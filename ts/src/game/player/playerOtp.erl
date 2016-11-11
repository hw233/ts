%%
%%玩家逻辑进程

-module(playerOtp).
-author(zhongyuanwei).

-behaviour(myGenServer).

-include("setup.hrl").
-include("playerPrivate.hrl").
-include("../world/mapPrivate.hrl").
%% ====================================================================
%% API functions
%% ====================================================================
-export([start_link/1]).
-export([init/1, handle_call/3, handle_cast/2, handle_info/2, terminate/2, code_change/3,handle_exception/3]).

start_link(Param) ->
	myGenServer:start_link(?MODULE, Param, [{timeout,?Start_Link_TimeOut_ms}]).

init(Param) ->
	Code = codeMgr:claimCode(?CodeTypePlayer),
	?LOG_OUT("playerOtp init [~p] Code[~p] Param[~p]",[self(), Code, Param]),
	case Param of
		[NetPid] ->
			playerState:setNetPid(NetPid),

			%% 每分钟心跳一次，发送自己的在线信息给CS缓存
			erlang:send_after(?updateSelfInfoToMemCacheTick, self(), updateSelfInfoToMemCache),
			ok;
		[ladder1v1, RoleID] ->
			playerState:setNetPid(self()),
			playerState:setRobRoleID(RoleID),
			ok
	end,

	playerState:setRunStep(?PlayerStateNone),
	playerState:setFirstEnterMap(),
	playerState:setPlayerCode(Code),
	playerState:setOffLineFlag( ?OffLineTypeNormal ),
	
	monsterInterface:init(),
	
	?LOG_OUT("playerOtp[~p] init ok",[self()]),
	{ok,{}}.

%% 同步通知玩家退出
handle_call({quit,{AccountID}}, _From, State) ->
	MyAccountID = playerState:getAccountID(),
	Return = 
		if
			AccountID =:= MyAccountID ->
				try
					playerBase:onPlayerQuit(quit),
					notifyLoginServer()
				catch
					Mt:MErr ->
						E = erlang:get_stacktrace(),
						?ERROR_OUT("quit huanji fail[~p],strack:~p",[{Mt,MErr},E])
				end,
				{stop, normal, okay, State};
			true ->
				{reply, err, State}
		end,
	?LOG_OUT("old quit ~p[~p]",[Return,self()]),
	Return;

handle_call(_Request, _From, State) ->
    {noreply, State}.

handle_cast(_Msg, State) ->
    {noreply, State}.

terminate(_Reason, _State) ->
    ok.

code_change(_OldVsn, State, _Extra) ->
    {ok, State}.

handle_exception(Type,Why,State) ->
    case Why of
        {sendErrorBySocket,closed} ->
            ?LOG_OUT("roleID[~p] socket closed,send error,exit",
					 [playerState:getRoleID()]),
            {stop,quit,State};
        _ ->
	       myGenServer:default_handle_excetion(Type, Why, State)
    end.

%% 玩家刚刚上线，秒钟之后保存一次玩家需要保存的公共可视属性
handle_info(tickSavePlayerSyncProp, State) ->
	playerPropSync:tickSavePlayerSyncProp(),
	{noreply, State};

%% 发送进程信息给CS
handle_info(updateSelfInfoToMemCache, State) ->
	%% 更新角色的关键数据
	playerRank:updatePlayerKeyInfo(),

	%% 更新一下自己的内存模型
	playerRank:updatePlayerDataInfo(),

	%% 每分钟心跳一次，发送自己的在线信息给CS缓存
	erlang:send_after(?updateSelfInfoToMemCacheTick, self(), updateSelfInfoToMemCache),
	{noreply, State};

%%type(robKickOut|gmKickOut)
handle_info({kickOutAccount, _Pid, { gmKickOut, _AccountID,CMDSerial}}, State) ->
	playerState:setOffLineFlag(?OffLineTypeGmKickOut),
	playerState:setGMKickoutCallBackPidAndCMDSerial({_Pid,CMDSerial}),

	?LOG_OUT("kickoutUser in playerOtp pid[~p],type[~p],callbackPid&CMDSerial[~p]",[self(),gmKickOut,{_Pid,CMDSerial}]),
	kickClient(playerState:getNetPid(), gmKickOut),
	{noreply, State};

%%type(robKickOut|gmKickOut)
handle_info({kickOutAccount, _Pid, {_FromUserPid, Type, _AccountID}}, State) ->
	playerState:setOffLineFlag(Type),

	?LOG_OUT("kickoutUser in playerOtp pid[~p],type[~p],netPid:~p",[self(),Type,playerState:getNetPid()]),
	kickClient(playerState:getNetPid(), Type),
	
	{noreply, State};

%% 换线反馈 交给socket把数据给client,由client再走下线消息(老服)
handle_info({changeLineIDAck, _Pid, {GSLineList,Key} }, State) ->
	NetPid = playerState:getNetPid(),
	
	case GSLineList of
		[] ->
			?DEBUG_OUT("no gsid can change"),
			skip;
		_ ->
			playerState:setOffLineFlag(?OffLineTypeChangeLine),%%设置为换线标志,mysql定时保存skip,重用时改为normal
			
			% ?PlayerStateRun
			playerState:setRunStep(?PlayerStateChangeLine),%%再重用玩家进程时，要重置该状态。此状态不处理netmsg
			?LOG_OUT("playerPid[~p] [~p,~p]. reback need remark :)",[self(),playerState:getRunStep(),playerState:getOffLineFlag()]),
			
			playerSave:offlineSavePlayer(),%%DBS保存数据
			ok
	end,
	psMgr:cast(NetPid, changeLineIDAck,{GSLineList,Key}),
	{noreply, State};

%% 设置下线标志
%% Type::(robKickOut|gmKickOut|normal|changeLine)
handle_info({setOffLineFlag, _Pid, {Type} }, State) ->
	playerState:setOffLineFlag(Type),
	{noreply, State};

%% 换线专用 ，同步call老服玩家进程（新服）
handle_info({checkAccountKeyAck, _Pid, {OldPlayerPid,IsOk, AccountID, Account,FgiFedId,PlatformAccountID, PlatformID}}, State) ->
	OldNode = erlang:node(OldPlayerPid),
	IsCanReach = lists:member(OldNode, erlang:nodes() ),
	case IsCanReach of
		true ->
			try
				okay = psMgr:call(OldPlayerPid, quit, {AccountID}, 1000*4),
				psMgr:sendMsg2PS(self(), checkAccountKeyAck, {IsOk, AccountID, Account,FgiFedId,PlatformAccountID, PlatformID})
			catch
				ErrType:Err ->
					?ERROR_OUT("newGS checkAccountKeyAck[~w]",[{ErrType,Err}])
			end;
		_ ->
			% node间网络断开；会有重连机制
			?LOG_OUT("newGS player old node network is can't reach[~p]",[OldNode])
	end,
	{noreply, State};

handle_info({checkAccountKeyAck, _Pid, {IsOk, AccountID, Account,{FgiID,FedID,PlatName}, PlatformAccountID, PlatformID}}, State) ->
	?LOG_OUT( "player[~p] checkAccountKeyAck AID[~p],ptUID:~ts,ptName:~ts,Ret:~p", [self(), AccountID,FedID,PlatName,IsOk] ),
	
	RunStep = playerState:getRunStep(),
	FgiIdStr = case erlang:is_binary(FgiID) of
		              true ->
			              erlang:binary_to_list(FgiID);
		              _ ->
			              FgiID
	              end,
	FedIDStr = case erlang:is_binary(FedID) of
				   true ->
					   erlang:binary_to_list(FedID);
				   _ ->
					   FedID
	           end,
	
	PlatNameStr = 
		case erlang:is_binary(PlatName) of
			true ->
				erlang:binary_to_list(PlatName);
			_ ->
				PlatName
		end,
	playerState:setFuncellInfo({FgiIdStr,FedIDStr,PlatNameStr}),
	playerState:setPlateformAccountID(PlatformAccountID),
	playerState:setPlateformID(PlatformID),
	%%?LOG_OUT("checkAccountKeyAck[~w] PlatformID[~ts],FgiIdStr[~ts],FedIDStr[~ts]",[IsOk,PlatformID,FgiIdStr,FedIDStr]),
	case IsOk of
		?GS_2_LS_CHECKACCOUNT_RESULT_SUCC ->
			playerMsg:sendBoxErrorCodeMsg( ?GS_2_LS_CHECKACCOUNT_RESULT_SUCC,"OK" ),
%% 			playerMsg:sendNetMsg(#pk_GS2U_LoginResult{result=?GS_2_LS_CHECKACCOUNT_RESULT_SUCC }),
			if
				RunStep =:= ?PlayerStateChangeLineAtNewLine ->
					?DEBUG_OUT("PlayerStateChangeLineAtNewLine"),
					timer:sleep(1500);
				true ->
					skip
			end,
			playerLogin:onLoadRoleList(AccountID),
			playerState:setAccount(Account),
			psMgr:sendMsg2PS(?PsNameLS, playerLoginSucc, {AccountID}),
			
			?LOG_OUT("request ACK login ok, accountID: ~p", [AccountID]);
		?GS_2_LS_CHECKACCOUNT_RESULT_NOTFOUND ->
			playerMsg:sendBoxErrorCodeMsg( ?GS_2_LS_CHECKACCOUNT_RESULT_NOTFOUND,"NOTFOUND" ),
			?LOG_OUT("request ACK login error, accountID: ~p", [AccountID]);
		?GS_2_LS_CHECKACCOUNT_RESULT_ONLINEGS ->
			playerMsg:sendBoxErrorCodeMsg( ?GS_2_LS_CHECKACCOUNT_RESULT_ONLINEGS,"ONLINEGS already" ),
			?LOG_OUT("request ACK logined , accountID: ~p deny", [AccountID]);
		?GS_2_LS_CHECKACCOUNT_RESULT_TIMEOUT ->
			playerMsg:sendBoxErrorCodeMsg( ?GS_2_LS_CHECKACCOUNT_RESULT_TIMEOUT,"TIMEOUT" ),
			?LOG_OUT("request ACK logined , accountID: ~p deny of timeout", [AccountID]);
		Other ->
			playerMsg:sendBoxErrorCodeMsg( Other,"LS deny" ),
			?LOG_OUT("checkAccountKeyAck Error[~p], accountID: ~p", [Other,AccountID])
	end,
	{noreply, State};

handle_info(tickPlayer,State) ->
	playerBase:tickPlayer(),
	{noreply,State};

handle_info(delHate, State) ->
	HateList = playerState:getHateList(),
	Fun = fun(Hate) ->
				  playerBattle:delHate(Hate)
		  end,
	lists:foreach(Fun, HateList),
	{noreply,State};

handle_info({stop_application,_Pid,{}},State) ->
	%%下面这句是在关服T人时，能在屏幕打印
	io:format("PlayerOtp:~p Player:~p ~p stop_application", [self(),playerState:getRoleID(),playerState:getName()]),
	erlang:send_after(1,self(),quit),
	{noreply,State};

%%灵魂伙伴 在线时长任务 登录时send_after
handle_info(companionOnlineTask,State) ->
	?LOG_OUT("companionOnlineTask ~p",[playerState:getRoleID()]),
	playerCompanion:updateDailyCounter(?CompanionTaskType_OnLineTime, 0),
	{noreply,State};

%%灵魂伙伴 取出我的位置(玩家1)
handle_info({getMyPos,FromPid4Player},State) ->
	?LOG_OUT("getMyPos ~p",[playerState:getRoleID()]),
	MyMapPid = playerState:getMapPid(),
	MyMapID = playerState:getMapID(),
	MyPos = playerState:getPos(),
	MyGroupID = playerState:getGroupID(),
	psMgr:sendMsg2PS(FromPid4Player, getMyPosAck, {MyMapID,MyPos,MyMapPid,MyGroupID}),
	{noreply,State};

%%灵魂伙伴 切到指定地图去(玩家2)
handle_info({getMyPosAck,_FromPid4Player,{MyMapID,{X,Y}=_MyPos,_MyMapPid,MyGroupID} },State) ->
	?LOG_OUT("getMyPosAck ~p",[playerState:getRoleID()]),
	case getCfg:getCfgByArgs(cfg_mapsetting, MyMapID) of
		#mapsettingCfg{type=0} when MyGroupID == 0->
			Msg = #pk_GS2U_ToTargetFriendAck{
											 mapID = MyMapID,
											 x= X,
											 y = Y
											 },
			playerMsg:sendNetMsg(Msg),
			ok;
		_ ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_CompanionCantTransferToNotNormalMap)
	end,
	{noreply,State};

%% 返回处理 请求飞到目标身边邀请  的请求(玩家1)
handle_info({invateToMeAck,_FromPid4Player,{Name,IsComming} },State) ->
	case IsComming of
		true ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_CompanionIscomming,[Name]);
		false ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_CompanionIsNotcomming,[Name]);
		notInNormalMap ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_CompanionCantCommingFromNotNormalMap,[Name])
	end,
	{noreply,State};

%%玩家预充值数量
handle_info({checkCSHasAck,_Pid,AckData},State) ->
	?LOG_OUT("checkCSHasAck[~w] AckData[~p]",[playerState:getRoleID(),AckData]),
	playerRecharge:setMyPreRechargeAmount(AckData),
	{noreply,State};

%%领回玩家预充值币
handle_info({getMyPreRechargeAck,_Pid,AckData},State) ->
	?LOG_OUT("getMyPreRechargeAck[~w] AckData[~p]",[playerState:getRoleID(),AckData]),
	playerRecharge:getMyPreRecharge(AckData),
	{noreply,State};

handle_info({getRoleData4KingMarrorAck, _Pid}, State) ->
	skip,
	{noreply,State};

%%玩家充值，第一次上来，在cs上以前没有(CS发过来)
handle_info({rechargeSend2LS,_Pid, #pk_U2GS_RequestRecharge{
															funcellAccessToken=AccToken, 
															funcellCilentID=FuncellCilentID, 
															funcellOrderID=FeOrderID
															}=Data },State) ->
	?LOG_OUT("rechargeSend2LS[~w] sendData[~p]",[playerState:getRoleID(),Data]),
	dbLog:sendSaveLogEventID(playerState:getRoleID(),playerState:getAccountID(),?RechargeEventOnSend2LS, time:getUTCNowSec(), FeOrderID),
	gsLSOtp:send2ls(rechargeCheck, {self(), AccToken, FuncellCilentID, FeOrderID}),%%等待ack
%% 	erlang:send_after(1000, self(), {test,AccToken, FuncellCilentID, FeOrderID}),
	{noreply,State};

%%玩家充值,LS验证后的结果
handle_info({rechargeCheckAck,_Pid,AckData},State) ->
	?LOG_OUT("rechargeCheckAck[~w] AckData[~p]",[playerState:getRoleID(),AckData]),
	AckDataStr = misc:term_to_string(AckData),
	dbLog:sendSaveLogEventID(playerState:getRoleID(),playerState:getAccountID(),?RechargeEventOnLSAck, time:getUTCNowSec(), AckDataStr),
	playerRecharge:dealRechargeCheckAck(AckData, State);

%%玩家充值，以前已经上来过，直接加钱，在cs上有副本(CS发过来)
handle_info({rechargeDoIt,_Pid,#recRecharge{}=Data},State) ->
	?LOG_OUT("rechargeDoIt[~w] AckData[~p]",[playerState:getRoleID(),Data]),
	playerRecharge:dealEvenOrder(Data),
	{noreply,State};

handle_info(test,State) ->
	playerShop:resourceExchange(87, 2),
%% 	T = misc:rand(1,256),
%% 	?LOG_OUT("11111111111111111111111111111   --~p",[T]),
%% 	edb:writeRecord(new_rec_title,#rec_title{roleID = {playerState:getRoleID(),22},titleID =22}),
%% 	edb:writeRecord(new_rec_title,#rec_title{roleID = {playerState:getRoleID(),T},titleID =T}),
	{noreply,State};

%%玩家充值，以前加过币，不再加了，在cs上有副本(CS发过来)
handle_info({rechargeHasDone,_Pid,#recRecharge{}=Data},State) ->
	?LOG_OUT("rechargeHasDone[~w] AckData[~p]",[playerState:getRoleID(),Data]),
	playerRecharge:dealEvenDoneOrder(Data),
	{noreply,State};

%%玩家抢红包
handle_info({robRedEnvelopeAck,_Pid,{RedUID,Ret} },State) ->
	?LOG_OUT("robRedEnvelopeAck roleID[~p] AckData[~p]",[playerState:getRoleID(),Ret]),
	playerRedEnvelope:robRedEnvelopeAck(RedUID,Ret),
	{noreply,State};

%%帐号建角色时，领取帐号下的福利
%%包含发送世界等级相关的礼包
handle_info({afterGetAccountWelfare},State) ->
	AccountID = playerState:getAccountID(),
	gsSendMsg:sendMsg2DBServer(getAccountWelfare, AccountID, {AccountID,1}),
	?LOG_OUT("afterGetAccountWelfare ~p",[self()] ),
	playerRecharge:requestGetMyPreRecharge(),

	%% 发送世界等级礼包
	case getCfg:getCfgByKey(cfg_globalsetup, newplayerworldLevel) of
		#globalsetupCfg{setpara = [TargetLvl]} ->
			WorldLvl = core:getWorldLevel(),
			case WorldLvl >= TargetLvl of
				true ->
					%% 发送礼包
					case getCfg:getCfgPStack(cfg_globalsetup, newplayeritem) of
						#globalsetupCfg{setpara = [ItemID]} ->
							RoleID = playerState:getRoleID(),
							case playerMail:createMailGoods(ItemID, 1, true, 0, RoleID, ?ItemSourceWorldLevel) of
								[#recMailItem{}|_] = MailItemList ->
									Title = stringCfg:getString(newplayer_Worldlevel_MailTitle),
									Content = stringCfg:getString(newplayer_Worldlevel_MailContent),
									?LOG_OUT("world lvl reward RoleID=~p, Item=~p, ~p,~p", [RoleID, MailItemList, WorldLvl, TargetLvl]),
									mail:sendSystemMail(RoleID, Title, Content, MailItemList, "");
								_ ->
									?ERROR_OUT("world lvl reward RoleID=~p, ItemID=~p, ~p,~p",
										[RoleID, ItemID, WorldLvl, TargetLvl])
							end,
							ok;
						_ ->
							skip
					end;
				_ ->
					skip
			end;
		_ ->
			skip
	end,

	%% 发送职业礼包
	case playerState:getCareer() of
		?CareerMechanic ->
			DBID = gsMainLogic:getDBID4GS(),
			AllowDBIDList = [701,702,705,707,709,711,713,715,816,817,818,819,820],
			Now = time:getUTCNowSec(),
			EndUTCNowSec = 1464710399,%%UNIX_TIMESTAMP('2016/5/31 23:59:59')
			IsSend = lists:member(DBID,AllowDBIDList) andalso Now =< EndUTCNowSec,
			case getCfg:getCfgPStack(cfg_globalsetup, jjs_createreward) of
				#globalsetupCfg{setpara = [ItemID2, _]} when IsSend ->
					Plog = #recPLogTSItem{
						old = 0,
						new = 1,
						change = 1,
						target = ?PLogTS_PlayerSelf,
						source = ?PLogTS_CareerReward,
						gold = 0,
						goldtype = 0,
						changReason = ?ItemSourceCareerReward,
						reasonParam = 0
					},
					playerPackage:addGoodsAndMail(ItemID2, 1, true, 0, Plog),
					ok;
				_ -> skip
			end;
		_ -> skip
	end,

	{noreply,State};

%%帐号福利
handle_info({getAccountWelfareAck,_Pid,ItemListStr},State) ->
	case rfc4627:decode(ItemListStr) of
		{ok,ItemList,[]} ->
			
			Ret = systemMail:sendMail(ItemList, [playerState:getRoleID()],?ItemAccountWelfare, stringCfg:getString(accountWelfareMailTxt), stringCfg:getString(accountWelfareMailTxt), ""),
			?LOG_OUT("getAccountWelfareAck mail ret[~p]",[Ret]);
		_ ->
			?LOG_OUT("getAccountWelfareAck[~ts]",[ItemListStr])
	end,
	{noreply,State};

handle_info({netmsg,_Pid,{Cmd,Pk}},State) ->
	playerMsg:dealNetMsg(Cmd, Pk),
	{noreply,State};

handle_info({broadcast,_Pid,#pk_GS2U_InviteFriendToMe{inviteRoleID=InviteRoleID}=Pk},State) ->
	GroupID = playerState:getGroupID(),
	MapID = playerState:getMapID(),
	case getCfg:getCfgByArgs(cfg_mapsetting, MapID) of
		#mapsettingCfg{type=0} when GroupID ==0 ->
			playerMsg:sendNetMsg(Pk);
		_ ->
			#rec_OnlinePlayer{pid=InvitePlayerPid }  = playerMgrOtp:getOnlinePlayerInfoByID(InviteRoleID),
			psMgr:sendMsg2PS(InvitePlayerPid, invateToMeAck,{playerState:getName(),notInNormalMap})
	end,
	{noreply,State};
	
handle_info({broadcast,_Pid,Pk},State) ->
	try
		playerMsg:sendNetMsg(Pk)
	catch _:Why ->
			  ?ERROR_OUT("error send msg[~p],Reason[~p]",[Pk,Why])
	end,
	{noreply,State};

handle_info({synAllActivityState,_Pid,{}},State) ->
	playerAcKingBattleAll:synAllActivityState(),
	{noreply,State};

handle_info(addBossBattleBuff, State) ->
	playerBuff:addBossBattleBuff(),
	{noreply, State};


%% 聊天消息
handle_info({chatmsg, SenderPid, {#pk_GS2U_Chatinfo{} = ChatInfo, SenderNetPid, IsCheck}}, State) ->
	case playerState:isFirstEnterMap() of
		true ->
			%%还没进入游戏，忽略聊天消息
			skip;
		_ ->
			playerChat:sendChatInfo(ChatInfo, SenderNetPid, SenderPid, IsCheck)
	end,
	{noreply, State};

%% 更新变量
handle_info({sendVarChange2Client,_SenderPid,{Type,Index,Value}}, State) ->
    case Type of
        globalVar ->
            Msg = [#pk_VariantInfo{index = Index,value = Value}],
            playerMsg:sendNetMsg(#pk_Any_UpdateVariant{updateVariantList = Msg});
        globalBitVar ->
            Msg = [#pk_SwitchVariantInfo{bitIndex = Index,bitValue = Value}],
            playerMsg:sendNetMsg(#pk_Any_UpdateBitVariant{updateVariantList = Msg});
        _ -> skip
    end,
    {noreply, State};

handle_info({delayDealMsg, {Fun, Param}}, State) ->
	Fun(Param),
	{noreply,State};

handle_info({delProtect, _Pid, {}},State) ->
	playerBuff:delSpecBuff(?PkBuff),
	{noreply,State};

%%延时检查月卡,依赖变量与每日计数
handle_info(loginCheckMonthCard,State) ->
	playerMonthCard:sendEndTips(),
	playerMonthCard:getGiftMsg(),
	{noreply,State};

handle_info({killedMonster,_Pid,MonsterID}, State) ->
	playerBattle:killedMonster(MonsterID),
	{noreply,State};

handle_info({dropBykilledMonster,_Pid,{Code,MonsterID,MonsterLevel}}, State) ->
	playerBattle:dropBykilledMonster(Code,MonsterID,MonsterLevel),
	playerAcKingBattleAll:killMarror(MonsterID),
	{noreply,State};

%%活动掉落
handle_info({activityFeastBossDrop, _Pid, {}}, State) ->
	[_, ItemID, ItemNum] = globalCfg:getAcArg(),
	?LOG_OUT("player [~p] execute activity feast boss drop itemID [~p]", [playerState:getRoleID(), ItemID]),
	Plog = #recPLogTSItem{
		old = 0,
		new = 1,
		change = 1,
		target = ?PLogTS_PlayerSelf,
		source = ?PLogTS_OperateAc,
		gold = 0,
		goldtype = 0,
		changReason = ?ItemSourceOperateAcItem,
		reasonParam = ItemID
	},
	playerPackage:addGoodsAndMail(ItemID, ItemNum, true, 0, Plog),
	{noreply,State};

%%杀死怪物后，自己获得的经验
handle_info({gainExpByKilledMonster,_Pid,MonsterID}, State) ->
	playerBattle:gainExpByKilledMonster(MonsterID),
	{noreply,State};

%%杀死怪物后，队友获得的经验
handle_info({teamMemberGainExpByKilledMonster,_Pid,{MonsterID,Exp}}, State) ->
	playerBase:addExp(Exp,?ExpSourceKillMonster,MonsterID),
	{noreply,State};

handle_info({addKillValue, _Pid, {IsFirst, TargetCode, BossTargetCode}}, State) ->
	playerRedName:addKv(IsFirst, TargetCode, BossTargetCode),
	{noreply, State};

handle_info({addKillPlayer, _Pid, {TargetCode, BossTargetCode}}, State) ->
	playerRedName:addKp(TargetCode, BossTargetCode),
%%    playerGuildExpedition:killPlayer(TargetCode),
	%%playerPk:addKillPlayer(TargetCode),
	{noreply, State};

%%
handle_info({playerEnterGuildExpeditionRealAck, _Pid, Msg},State) ->
	playerGuildExpedition:playerEnterMapRealAck(Msg),
	{noreply,State};

handle_info({playerLeaveActivityMap, _Pid, Msg},State) ->
	playerGuildExpedition:playerLeaveMap(Msg),
	{noreply,State};


handle_info({addGuildExpeditionScore, _Pid, Msg},State) ->
	playerGuildExpedition:playerAddGuildExpeditionScore(Msg),
	{noreply,State};

handle_info({addGuildExpeditionBuff, _Pid, Msg},State) ->
	playerGuildExpedition:addGuildExpeditionGatherBuff(Msg),
	{noreply,State};

handle_info({requestGetExpeditionEverydayRewardAck, _Pid, Msg},State) ->
	playerGuildExpedition:requestGetExpeditionEverydayRewardAck(Msg),
	{noreply,State};


handle_info({beAttacked, Pid, {Code, #recBeAttack{} = BeAttack}},State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:beAttack(Pid, BeAttack);
		_ ->
			playerBattle:beAttack(Pid, BeAttack)
	end,
	{noreply,State};

handle_info({delHate,_Pid,{Code, Hate}}, State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:delHate(Code, Hate);
		_ ->
			playerBattle:delHate(Hate)
	end,
	{noreply,State};

handle_info({addHate,_Pid,{Code,Hate}}, State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:addHate(Code, Hate, false);
		_ ->
			playerBattle:addHate(Hate, false)
	end,
	{noreply,State};

handle_info({assistTrigger, _Pid, {Code, SkillID}}, State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:assistTriggerSkill(Code, SkillID);
		_ ->
			playerSkill:assistTriggerSkill(SkillID)
	end,
	{noreply, State};

handle_info({killedTarget,_Pid,{AttackerCode, TargetCode, Msg, X, Y, BossTargetCode}}, State) ->
	case codeMgr:isCodeType(?CodeTypePet, AttackerCode) of
		true ->
			monsterInterface:killedTarget(AttackerCode, TargetCode, Msg, X, Y, BossTargetCode);
		_ ->
			playerBattle:killedTarget(TargetCode, Msg, X, Y, BossTargetCode)
	end,

	TargetCodeType = codeMgr:getObjectTypeByCode(TargetCode),
	if
		?ObjTypePlayer =:= TargetCodeType ->
			%% 死亡对象是玩家
			playerGuildHome:updateGuildTask(?GuildTaskType_KillPlayer, {AttackerCode, TargetCode});
		true ->
			skip
	end,
	{noreply,State};

%%技能效果返回结果
handle_info({attackRes,_Pid,{Code, AttackEffect, DamageMsg, RecEffect, ATD}},State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:dealAttackRes(AttackEffect, RecEffect, ATD, DamageMsg);
		_ ->
			playerBattle:dealAttackRes(AttackEffect, RecEffect, ATD, DamageMsg)
	end,
	{noreply,State};

%%技能加血
handle_info({beTreat,_Pid,{Code, #recBeTreat{} = BeTreat, Hp_Per}},State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:addTreat(Code, BeTreat, Hp_Per);
		_ ->
			playerBattle:addTreat(BeTreat, Hp_Per)
	end,
	{noreply,State};

%%清除Buff
handle_info({delBuff, _Pid,{Code, BuffID}}, State) ->
	case codeMgr:isCodeType(?CodeTypePet, Code) of
		true ->
			monsterInterface:delBuff(Code, BuffID);
		_ ->
			playerBuff:delBuff(BuffID)
	end,
	{noreply, State};

%%异步加buff
handle_info({addBuff, _Pid,{Level, BuffID}}, State) ->
	playerBuff:addBuff(BuffID, Level),
	{noreply, State};

handle_info({addBuffWithCode, _Pid,{Level, BuffID, Caster}}, State) ->
	playerBuff:addBuffWithCasterCode(BuffID, Level, Caster),
	{noreply, State};

%%使用物品
handle_info({useItem, _Pid, {ItemID, Arg}}, State) ->
	if
		ItemID =:= ?AcUseItemID ->
			playerAchieve:achieveEvent(?Achieve_Act_Event3, [1]);
		ItemID =:= ?AcUseItemID2 ->
			playerAchieve:achieveEvent(?Achieve_Act_Event8, [1]);
		true ->
			skip
	end,
	useItem(Arg),
	{noreply, State};

%处理获取角色列表的结果
handle_info({loadRoleListAck,_Pid,Account},State) ->
	playerLogin:onLoadRoleListAck(Account),
	{noreply,State};

%处理创建角色的结果
handle_info({createRoleAck,_Pid,Data},State) ->
	playerLogin:onCreateRoleAck(Data),
	{noreply,State};

%处理删除角色的结果
handle_info({deleteRoleAck,_Pid,{DeleteRoleInfo}},State) ->
	playerLogin:onDeleteRoleAck(DeleteRoleInfo),
	{noreply,State};

%处理获取角色数据的结果
handle_info({loadRoleAck,_Pid,Result},State) ->
	playerLogin:onLoadRoleDataAck(Result),

	case playerState:getIsPlayer() of
		true -> skip;
		_ -> playerLadder1v1:loadRobRoleDataAck(true)
	end,
	{noreply,State};

% 发送请求查询rp玩家对象属性
handle_info({querytRPPropMsg, PidFrom, {TargetRoleID, TargetNetPID}}, State) ->
	Level = playerState:getLevel(),
	Career = playerState:getCareer(),
	GemIDList = playerPackage:getBodyGemIds(),
	#pk_LookPetInfo{petID = PetID} = PlayPetInfo = playerPet:getPetBattleRPInfo(),
	EquipInfo = playerPackage:getBodyEquipInfo(),
	EquipHonorLevel = playerPropSync:getProp(?PriProp_HonorLevel),
	PlayerForce = playerPropSync:getProp(?PriProp_PlayerForce),
	ArenaVal = playerPropSync:getProp(?PriProp_CrosArenaInte),
	%% 获取战斗属性
	BattleProp = playerRPView:getBattlePropList(),
	FashionList = playerFashion:getOnBodyFashions(),
	PersonalityInfo = playerPersonalityInfo:getPersonalityInfo(),
	%% 获取装备精炼等级
	RefineList = playerState:getEquipRefine(),
    StartList = playerState:getEquipStarList(),
	Fun = fun({Type, RefineLevel}) ->
		#pk_EquipRefineLevel{
			type = Type,
			level = RefineLevel
		}
	end,
    EquipRefines = lists:map(Fun, RefineList),
    Fun1 = fun(#recEquipStar{pos = Pos, star = Star}) ->
        #pk_EquipStarLevel{
            type = Pos,
            level = Star
        }
    end,
	EquipStar = lists:map(Fun1, StartList),
	WakeInfos = playerWake:getRPWakeInfo(),
	ActivePart = playerState:getMainMenuSta(),
    TitleList = playerTitle:getTitleOwnSolt(),
    GuildName = playerState:getGuildName(),
	VipLevel = playerState:getVip(),
    GuildSelfLev =  playerGuild:getGuildSelfLevel(),
    WeaponInfo = playerGodWeapon:getWeaponToQuerytRPProp(),
	Kv = playerPropSync:getProp(?PriProp_PlayerKillValue),
	RPPropMsg = #pk_GS2U_LookRPInfo_Result{
		playerKillValue = Kv,
		fashionList = FashionList,	
		wingLevel = 
				case playerPropSync:getProp(?PubProp_WingLevel) of
					undefined ->0;
					Val ->Val
				end,
		arenaVal = ArenaVal,
		propValues = BattleProp,
		activePart = ActivePart,
        titleList = TitleList,
        guileLevel = GuildSelfLev,
        guildName = GuildName,
		roleForce = PlayerForce,
        gemInfo = GemIDList,
		vipLevel = VipLevel,
		roleID = TargetRoleID,
		career = Career,
		sex = playerState:getSex(),
		race = playerState:getRace(),
		level = Level,
		equips = EquipInfo,
		wakeInfo = WakeInfos,
        equipStar = EquipStar,
        weaponInfo = WeaponInfo,
		petInfo = PlayPetInfo,
		equipRefines = EquipRefines,
		equipHonorLevel = EquipHonorLevel,
		personalityInfo = PersonalityInfo
	},
	gsSendMsg:sendNetMsg(TargetNetPID, RPPropMsg),
	playerPersonalityInfo:getPhotoData(PidFrom),
	%% 发送符文信息
	playerRune:sendRPRuneDataToClient(TargetNetPID, TargetRoleID, PetID),
	{noreply, State};

% 查询rp玩家对象属性返回结果
handle_info({querytRPPropMsgAck, _PidFrom, Result}, State) ->
	playerRPView:querytRPPropMsgAck(Result),
	{noreply, State};

%% 请求进入地图的结果
handle_info({requestEnterMapAck, _Pid, Result}, State) ->
	playerScene:requestEnterMapAck(Result),
	playerCopyMap:enterMapHook(Result),
	{noreply, State};

%% 请求是否地图仍然存在的结果
handle_info({requestEnterMap_ByDirectAck, _Pid, Result}, State) ->
	playerScene:requestEnterMap_ByDirectAck(Result),
	{noreply, State};

handle_info({enterGuildHomeFailedMore, _Pid, Result}, State) ->
	playerMsg:sendErrorCodeMsg(?ErrorCode_GuildHome_PlayerMoreEnterFailed),
	{noreply, State};

%% 处理宠物进入地图
handle_info({enterMapAck, _Pid, {MapInfo, PetCode}}, State) ->
	monsterInterface:enterMap(MapInfo, PetCode),
	{noreply, State};

%% 处理进入地图结果
handle_info({enterMapAck, _Pid, Result},State) ->
	playerCopyMap:enterMapHook(Result),
	playerMap:dealEnterMapAck(Result),
	{noreply,State};

handle_info({getMonsterPropAck, _Pid, List}, State) ->
	[Holy, Phys, Shad, Elem] = List,
	Str = io_lib:format("holydamage:~p,physicaldamage:~p,shadowdamage:~p,elementdamage:~p",
	[Holy, Phys, Shad, Elem]),
	playerChat:onSystemChatMsg(Str),
	{noreply,State};

handle_info(waitClientEnteredMapTimeOut,State) ->
	%%如果超时则把玩家的状态设置为站立状态，让其可以由服务器切地图
	?LOG_OUT("role:~p handle waitClientEnteredMapTimeOut",[playerState:getRoleID()]),
	case playerState:getCurHp() > 0 of
		true ->
			playerState:setActionStatus(?CreatureActionStatusStand);
		_ ->
			playerState:setStandActionStatusFromDeadStatus()
	end,
	{noreply,State};

%% 请求采集结果
handle_info({requestGatherItemAck, _Pid, Result},State) ->
	playerGather:requestGatherItemAck(Result),
	{noreply,State};

%% 获取副本的最高分数结果
handle_info({getCopyMapHighestScoreAck, _Pid, Result},State) ->
	playerCopyMap:getCopyMapHighestScoreAck(Result),
	{noreply,State};

handle_info({gm_delayEnterCopyMap, CopyMapID}, State) ->
	?LOG_OUT("gm_delayEnterCopyMap:roleID:~p, copymapid=~p", [playerState:getRoleID(), CopyMapID]),
	playerCopyMap:enterCopyMap(CopyMapID),
	{noreply,State};

%% 组队副本创建成功
handle_info({teamCopyMapCreateSuccess, _Pid, Result},State) ->
	%% 延迟3秒钟告诉队友，副本创建成功
	erlang:send_after(3000, self(), {teamCopyMapCreateSuccess_Delay, Result}),

	%由于快捷组队，将MapID=0,重置为普通队伍
	TeamID = playerState:getTeamID(?PlayerTeamTypeNormal),
	case TeamID > 0  of
		true->
			case team:getTeamInfoByTeamID(TeamID) of
				#rec_team{ members = Member ,mapID = MapID } ->
					case length(Member) < ?MAX_TeamMemberNum andalso MapID > 0 of
						true->
							Msg = (#pk_GS2U_FastTeamSucc{ time = 0 }),
							[playerMsg:sendNetMsg(NetPid, Msg) || #recTeamMemberInfo{netPid = NetPid} <- Member, is_pid(NetPid)];
						_ -> skip
					end;
				_ -> ok
			end,
			teamOtp:send2me(updateTeamInfo,{TeamID,[{#rec_team.mapID,0}]});
%%			team:updateTeamInfo(TeamID,#rec_team.mapID,0);
		_ -> skip
	end,
	{noreply,State};

%% 延迟3秒钟告诉队友，副本创建成功
handle_info({teamCopyMapCreateSuccess_Delay, Result},State) ->
	playerScene:teamCopyMapCreateSuccess(Result),
	{noreply,State};

%% 玩家第一次进入某个副本
handle_info({playerEnterCopyMapFirst, _Pid, MapID},State) ->
	playerCopyMap:playerEnterCopyMapFirst(MapID),
	{noreply,State};

handle_info({kickCopyMapPlayer, _Pid, {}}, State) ->
	playerCopyMap:kickCopyMapPlayer(),
	{noreply, State};

handle_info({destoryMap_goonCopyMap_Ack, _Pid, Data}, State) ->
	playerCopyMap:destoryMap_goonCopyMap_Ack(Data),
	{noreply, State};

handle_info({darkness_kickCopyMapPlayer, _Pid, {}}, State) ->
	%% 发一句到聊天框
	Str = stringCfg:getString(darkness_choicepowertips),
	playerChat:onSystemChatMsg(Str),

	playerCopyMap:kickCopyMapPlayer(),
	{noreply, State};

%% 通知玩家继续进入黑暗之地地图
handle_info({tryToOnlineEnterMap_darknessAck, _Pid, {Ret, {NMapID, NX, NY}, {OMapID, OX, OY}}}, State) ->
	case Ret of
		false ->
			playerScene:onRequestEnterMap(OMapID, OX, OY);
		MapPID ->
			playerScene:onRequestEnterActivityMap(NMapID, MapPID, NX, NY)
	end,
	{noreply,State};

%% 通知玩家继续进入准备间
handle_info({requestEnterDarkness_prepareAck, _Pid, TargetMapID}, State) ->
	playerScene:onRequestEnterActivityMap(TargetMapID, undefined),
	{noreply,State};

%% 同步黑暗之地阵营
handle_info({syncPlayerCampPubProp, _Pid, Camp}, State) ->
	playerPropSync:setInt(?PubProp_DarknessCamp, Camp),
	{noreply,State};

handle_info({playerEnterDarknessRealAck, _Pid, {Type, Camp}}, State) ->
	MapID = playerState:getMapID(),
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeActivity, subtype = ?MapSubTypeDarknessReady} ->
			%% 改为玩家阵营
			playerState:setCamp(?CampPlayer, true),

			%% 和平模式
			playerPk:tranState(?CampPeace);
		_ ->
			case Type of
				1 ->
					%% 改为玩家阵营
					playerState:setCamp(?CampPlayer, true),

					%% 杀戮模式
					playerPk:tranState(Camp);
				2 ->
					%% 红蓝双方PK
					case Camp of
						1 -> playerState:setCamp(?CampBlueBattle, true);
						_ -> playerState:setCamp(?CampRedBattle, true)
					end
			end
	end,

	%% 告诉他当前自己的阵营
	RoleID = playerState:getRoleID(),
	Msg =
		case edb:dirtyReadRecord(rec_darkness_ac_rank, RoleID) of
			[#rec_darkness_ac_rank{camp = CA, point = Point}] ->
				#pk_GS2U_DarknessCamp{camp = CA, integral = Point};
			_ ->
				#pk_GS2U_DarknessCamp{camp = 0, integral = 0}
		end,
	playerMsg:sendNetMsg(Msg),
	{noreply, State};

%% 魔能水晶发生改变
handle_info({addDarknessPebble, _Pid, Msg},State) ->
	playerDarkness:addDarknessPebble(Msg),
	{noreply,State};

%% 自己增加黑暗战阶了，给队友也增加黑暗战阶
handle_info({addDarknessPointToTeam, Pid, StandPoint},State) ->
	playerDarkness:addDarknessPointToTeam(Pid, StandPoint),
	{noreply,State};


handle_info({requestEnterGuildExpeditionMap, Pid, {MapID, MapPID,TarPos}},State) ->
	case TarPos of
		{X, Y} ->
			playerScene:onRequestEnterActivityMap(MapID, MapPID, float(X), float(Y));
		_ ->
			playerScene:onRequestEnterActivityMap(MapID, MapPID)
	end,
	{noreply,State};

%% 通知玩家进入地图
handle_info({noticePlayerEnterMap, _Pid, {MapID, MapPID}}, State) ->
	#mapsettingCfg{type = MapType, subtype = SubType} = getCfg:getCfgPStack(cfg_mapsetting, MapID),
	#mapsettingCfg{type = NowMapType, subtype = NowSubType} = getCfg:getCfgPStack(cfg_mapsetting, playerState:getMapID()),

	CanIN =
		if
			MapType =:= ?MapTypeActivity andalso SubType =:= ?MapSubTypeDarkness ->
				%% 目标是黑暗之地，则当前必须在黑暗之地才能进入
				NowMapType =:= ?MapTypeActivity andalso (NowSubType =:= ?MapSubTypeDarkness orelse NowSubType =:= ?MapSubTypeDarknessReady);
			true ->
				true
		end,

	case CanIN of
		true ->
			playerScene:onRequestEnterActivityMap(MapID, MapPID);
		_ ->
			skip
	end,
	{noreply, State};

%% 给玩家发送副本进度信息
handle_info({copymapProcess, _Pid, {#pk_GS2U_CopyMapProcess{} = R}}, State) ->
	playerMsg:sendNetMsg(R),
	{noreply, State};

%% 提前展示变身的特殊处理
handle_info({special_experience_cow, _Pid, _Msg}, State) ->
	playerBuff:addBossBattleBuff(),
	{noreply, State};

handle_info({requestRiftNpcInfoAck, _Pid, Result}, State) ->
	playerCopyMapRift:requestRiftNpcInfoAck(Result),
	{noreply, State};

handle_info({inviteMemberToRift, _Pid, Result}, State) ->
	playerCopyMapRift:inviteMemberToRift(Result),
	{noreply, State};

%% 给玩家发送信息
handle_info({sendNetMsg, _Pid, {R}}, State) ->
	?DEBUG_OUT("sendNetMsg:~w", [R]),
	playerMsg:sendNetMsg(R),
	{noreply, State};

%% 给好友 传送坐标
handle_info({getTransferPos, FriendPid, _SkipInfo}, State) ->
	{PosX, PosY} = playerState:getPos(),
	GID = playerState:getGroupID(),
	case erlang:is_integer(GID) andalso GID > 0 of
		true ->
			psMgr:sendMsg2PS(FriendPid, getTransferPosAck, failed);
		_ ->
			?DEBUG_OUT("get friend transfer pos {~p, ~p}", [PosX, PosY]),
			psMgr:sendMsg2PS(FriendPid, getTransferPosAck, {playerState:getMapID(), PosX, PosY})
	end,
	{noreply, State};

handle_info({laterTransfer, NewMapID, PosX, PosY}, State) ->
	playerMap:onLaterTransferPosAck(NewMapID, PosX, PosY),
	{noreply, State};

%% 得到传送坐标， 传送
handle_info({getTransferPosAck, _Pid, failed}, State) ->
	playerMsg:sendErrorCodeMsg(?ErrorCode_SystemChangeMapFailed),
	{noreply, State};
handle_info({getTransferPosAck, _Pid, {MapID, PosX, PosY}}, State) ->
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeNormal} ->
			Msg = #pk_GS2U_returnFriendPos{
										   mapID   = MapID,
										   x       = PosX,
										   y       = PosY
										  },
			playerMsg:sendNetMsg(Msg);
		_ ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_SystemChangeMapFailed)
	end,
	{noreply, State};

%有新玩家进入视野
handle_info({notifyNewPlayerInView,_Pid,{NewPlayerNetPid,#pk_GS2U_LookInfoPlayer{} = NewPlayer, PubPropList}},State) ->
	playerMap:notifyNewPlayerInView(NewPlayerNetPid,NewPlayer, PubPropList),
    {noreply,State};

%% 视野内的npc状态发生改变
handle_info({notifyNpcStatusChange, _Pid, Msg},State) ->
	playerMap:notifyNpcStatusChange(Msg),
	{noreply,State};



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 好友 begin

%% 个人好友模块初始化数据反馈
handle_info({playerFriendInitAck, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] playerFriendInitAck"),
	playerFriend:init(Msg),
	{noreply, State};

%% 好友模块向个人好友模块反馈ErrorCode
handle_info({friend_ErrorCode, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] friend_ErrorCode"),
	playerFriend:error_code(Msg),
	{noreply, State};

%% 好友模块向个人模块同步关系改变
handle_info({friend_relationChangeAck, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] friend_relationChangeAck"),
	playerFriend:relationChangeAck(Msg),
	{noreply, State};

%% 好友模块向个人模块同步赠送行动点（体力值）事件
handle_info({friend_giveAPAck, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] friend_giveAPAck"),
	playerFriend:giveAPAck(Msg),
	{noreply, State};
handle_info({friend_gainAPAck, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] friend_giveAPAck"),
	playerFriend:gainAPAck(Msg),
	{noreply, State};

%% 对方产生事件需要自己向客户端询问是否要加对方为好友
handle_info({friend_AddAsk, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] friend_AddAsk"),
	playerFriend:friendAdd_Ask(Msg),
	{noreply, State};

%% 有人等级提升，需要更新好友信息
handle_info({friend_infoupdate, _Pid, Msg}, State) ->
	?DEBUG_OUT("[DebugForFriend] friend_infoupdate"),
	playerFriend:onPlayerInfoUpdate(Msg),
	{noreply, State};

%% 好友 end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%成功新建队伍后(快速组队)
handle_info({addTeamAck, BeInvitePid, {TeamID,MapID, quickTeam}}, State) ->
	playerState:setTeamID(TeamID),
	playerTeam:afterAddTeamSuccess(TeamID,MapID),
	{noreply, State};

%%成功新建队伍后
handle_info({addTeamAck, BeInvitePid, {TeamID,SelfRoleID, BeInviteID}}, State) ->
	playerState:setTeamID(TeamID),
	psMgr:sendMsg2PS(self(), addNewTeam, TeamID),
	playerTeam:sendInviteToTeam(?PlayerTeamTypeNormal, SelfRoleID, BeInviteID),
	{noreply, State};

%%成功加入队伍后
handle_info({joinTeamMemberAck, _teamOtp, {TeamIDOrErrorCode,JoinSucess, BeInvitePid}}, State) ->
	case JoinSucess of
		true ->
			playerState:setTeamID(TeamIDOrErrorCode),
			psMgr:sendMsg2PS(BeInvitePid, addNewTeam, TeamIDOrErrorCode),
			ok;
		_ ->
			psMgr:sendMsg2PS(BeInvitePid,
						broadcast,
						#pk_GS2U_Error{errorCode = TeamIDOrErrorCode,
							params = []})
	end,
	{noreply, State};

%%没成员了，解散队伍
handle_info({disbandTeamAck, _teamPid, {Ret,TeamID,TeamType}}, State) ->
	?DEBUG_OUT("disbandTeamAck ~p",[{Ret,TeamID,TeamType}]),
	case Ret of
		ok ->
			%% 删除自己的队伍ID
			playerTeam:delTeamID(TeamType),
			%% 通知客户端队伍已解散
			playerMsg:sendNetMsg(#pk_GS2U_TeamDisbanded{teamType = TeamType}),
			playerMsg:sendErrorCodeMsg(?ErrorCode_TeamDissolved);
		_ ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_TeamErrorOperate)
	end,
	{noreply, State};

%% 组队同意邀请
handle_info({agreeInvite, BeInvitePid, {TeamType, MemberInfo}}, State) ->
	playerTeam:agreeInviteToTeam(TeamType, BeInvitePid, MemberInfo),
	{noreply, State};

handle_info({agreeJoin, LeaderPid, {TeamType, TeamID}}, State) ->
	playerTeam:agreeJoinToTeam(TeamType, LeaderPid, TeamID),
	{noreply, State};

handle_info({beInviteToTeam, Pid, {TeamType, InviterID, InviterName}}, State) ->
	playerTeam:beInviteToTeam(TeamType, Pid, InviterID, InviterName),
	{noreply, State};

handle_info({beJoinToTeam, JoinerPid, {TeamType, JoinerID, JoinerName}}, State) ->
	playerTeam:beJoinToTeam(TeamType, JoinerPid, JoinerID, JoinerName),
	{noreply, State};

%% 新的队伍信息
handle_info({addNewTeam, _Pid, TeamID}, State) ->
	playerTeam:addNewTeam(TeamID),
	{noreply, State};

%% 新的队友
handle_info({addNewTeamMember, _Pid, {TeamType, MemberID}}, State) ->
	playerTeam:addNewTeamMember(TeamType, MemberID),
	{noreply, State};

%% 有队友被T（）
handle_info({kickMember, _Pid, {TeamType, TeamID, KickMemberID}}, State) ->
	playerTeam:kickTeamMemberAck(TeamType, TeamID, KickMemberID),
	{noreply, State};

%% 队伍解散
handle_info({teamDisbanded, _Pid, {TeamType, TeamID, LeaveMemberRoleID}}, State) ->
	playerTeam:disbandTeamAck(TeamType, TeamID, LeaveMemberRoleID),
	{noreply, State};

%% 队伍解散
handle_info({onDisbandSysTeam, _Pid, TeamID}, State) ->
	%%					fixme 军团多人本
%%	playerTeam:onDisbandSysTeam(TeamID),
	{noreply, State};
%% 有玩家快捷加入的回应
handle_info({quickJoin, BeInvitePid, MemberInfo}, State) ->
	playerTeam:quickJoinAck(BeInvitePid, MemberInfo),
	{noreply, State};

%% 自己离开队伍时离开副本
handle_info({leaveCopyMap, _Pid, {}}, State) ->
	playerCopyMap:leaveCopyMap(),
	{noreply, State};

handle_info({resetCopyMapAck, _Pid, Ret}, State) ->
	playerCopyMap:resetCopyMapAck(Ret),
	{noreply, State};

%% 副本奖励
handle_info({copyMapReward, _Pid, {Score, MapID}}, State) ->
	playerCopyMap:onPassCopyMap(Score, MapID),
	{noreply, State};

handle_info({tickdelay_completeNormalCopyMap, {Score, CopyMapID, SubType}}, State) ->
	playerCopyMap:completeNormalCopyMap(Score, CopyMapID, SubType),
	{noreply, State};

handle_info({tickdelay_completeNormalCopyMap_not_award, {Score, CopyMapID, SubType}}, State) ->
	playerSevenDays:onMissionEvent(?SevenDayMission_Event_5, 1, CopyMapID),
	R = #pk_GS2U_CopyMapResult{
		copyMapID = CopyMapID,
		second = Score,
		goldReward = 0,
		expReward = 0,
		dropItems = []
	},
	playerMsg:sendNetMsg(R),
	playerStatistics:sendCopyMapHurtToClient(),
	playerStatistics:clearCopyMapHurtStat(),
	{noreply, State};
%% 获取自己的邮件列表
handle_info({getSelfMailListAck, _Pid, Ret}, State) ->
	playerMail:getSelfMailListAck(Ret),
	{noreply, State};

%% 发送邮件结果
handle_info({updateSelfMail, _Pid, {Ret}}, State) ->
    playerMail:updateSelfMail(Ret),
    {noreply, State};

handle_info({receiveNewMail, _Pid, Data}, State) ->
    playerMail:receiveNewMail(Data),
    {noreply, State};

handle_info({readMailAck, _Pid, {Ret}}, State) ->
    playerMail:readMailAck(Ret),
    {noreply, State};

handle_info({lockMailAck, _Pid, {Ret}}, State) ->
    playerMail:lockMailAck(Ret),
    {noreply, State};

handle_info({unlockMailAck, _Pid, {Ret}}, State) ->
    playerMail:unlockMailAck(Ret),
    {noreply, State};

%% 删除邮件结果
handle_info({deleteMailAck, _Pid, {Ret}}, State) ->
    playerMail:deleteMailAck(Ret),
    {noreply, State};

%% 重置dailycounter
handle_info({resetPlayerDailyCounter, _Pid, _NowTime}, State) ->
    playerDaily:resetDailyCount(),
	playerCompanion:resetFixProp(),
	playerliveness:cleanPlayerLivenessInfo(),
	playerGuildHome:resetGuildHomeTask(),
	playerHolidayTask:resetPlayerHolidayTask(),
	playerDrop:resetDrop(),
    {noreply, State};

handle_info({resetPlayerZeroCounter, _Pid, _NowTime}, State) ->
	playerDailySignIn:reset(),
	playerOnlineReward:reset(),
    {noreply, State};


%%增加召唤载体信息
handle_info({addCarrierInfo, _Pid, {_CasterCode, ID, Code, Pid}}, State) ->
	playerEffect:addCallInfo(?SpawnCarrier, Code, ID, Pid),
	{noreply, State};

%%删除召唤载体信息
handle_info({delCarrierInfo, _Pid, {CasterCode, Code}}, State) ->
	playerEffect:delCallInfo(?SpawnCarrier, Code, CasterCode),
	{noreply, State};

%%增加召唤怪物信息
handle_info({addMonsterInfo, _Pid, {_CasterCode, ID, Code, Pid}}, State) ->
	playerEffect:addCallInfo(?SpawnMonster, Code, ID, Pid),
	{noreply, State};

%%删除召唤怪物信息
handle_info({delMonsterInfo, _Pid, {CasterCode, Code}}, State) ->
	playerEffect:delCallInfo(?SpawnMonster, Code, CasterCode),
	{noreply, State};

%% 查询交易行订单总数
handle_info({queryTradeDataResultNumber, _Pid, {Results}}, State) ->
    %% 查询数据结果
    playerTrade:queryTradeResultNumber(Results),
    {noreply, State};

%% 查询交易行订单结果
handle_info({queryTradeDataResult, _Pid, {Results}}, State) ->
    %% 查询数据结果
    playerTrade:queryTradeResult(Results),
    {noreply, State};

handle_info({player_guildRewardAck, _Pid, Data}, State) ->
	playerGuildHome:player_guildRewardAck(Data),
	{noreply, State};

handle_info({querySelfGuildInfoAck, _Pid, Results}, State) ->
	playerGuild:querySelfGuildInfoAck(Results),
	{noreply, State};

%% 延迟加载公会数据
handle_info(delay_init_guild_data, State) ->
	playerGuild:delay_init_guild_data(),
	{noreply, State};

%% 有人创建公会成功
handle_info({createGuildSuccess, _Pid, Results}, State) ->
	playerGuild:createGuildSuccess(Results),
	{noreply, State};

%% 公会被解散
handle_info({deleteGuildAck, _Pid, Results}, State) ->
	playerGuild:deleteGuildAck(Results),
	{noreply, State};

handle_info({guildBattleNotice, _Pid, Data}, State) ->
	playerGuildBattle:guildBattleNotice(Data),
	{noreply, State};

handle_info({applyGuildBattleAck, _Pid, Data}, State) ->
	playerGuildBattle:applyGuildBattleAck(Data),
	{noreply, State};

handle_info({addguildresourceAck, _Pid, Data}, State) ->
	playerGuild:addguildresourceAck(Data),
	{noreply, State};

handle_info({requestEnterGuildBattleAck, _Pid, Data}, State) ->
	playerGuildBattle:requestEnterGuildBattleAck(Data),
	{noreply, State};

handle_info({requestBattleListAck, _Pid, Data}, State) ->
	playerGuildBattle:requestBattleListAck(Data),
	{noreply, State};

handle_info({guildbattleend_changetranstate, _Pid, PPState}, State) ->
	playerPk:tranState(PPState),
	{noreply, State};

handle_info({guildWarCannonHit, _Pid, Str}, State) ->
	%% 特殊处理这个
	playerState:setCurHp(0),
	playerBattle:onDead(0, undefined, ?ObjTypeMonster, Str, 0),
	{noreply, State};

handle_info({getCompanionID, Number}, State) ->
	playerCompanion:getCompanionID(Number),
	{noreply, State};

handle_info({getCompanionIDAck, _Pid, CID}, State) ->
	playerCompanion:getCompanionIDAck(CID),
	{noreply, State};

%%灵魂伙伴 增益等级改变
handle_info({companionProfileLevel, _PidFromCS, MemberList}, State) ->
	?DEBUG_OUT("companionProfileLevel"),
	playerCompanion:calcProfileLevelChangePlayerProp(MemberList),
	{noreply, State};

handle_info({requestCompanionAck, _Pid, Result}, State) ->
	playerCompanion:requestCompanionAck(Result),
	{noreply, State};

handle_info({inviteFriendCompanion, PidFrom, Data}, State) ->
	playerCompanion:inviteFriendCompanion(PidFrom, Data),
	{noreply, State};

handle_info({inviteJoinCompanionAck, _Pid, Data}, State) ->
	playerCompanion:inviteJoinCompanionAck(Data),
	{noreply, State};

handle_info({kickCompanionAck, _Pid, Data}, State) ->
	playerCompanion:kickCompanionAck(Data),
	{noreply, State};

handle_info({exitCompanionAck, _Pid, Data}, State) ->
	playerCompanion:exitCompanionAck(Data),
	{noreply, State};

handle_info({noticeExitCompanion, _Pid, Data}, State) ->
	playerCompanion:noticeExitCompanion(Data),
	{noreply, State};

handle_info({enterCompanionCopyMapAck, _Pid, Data}, State) ->
	playerCompanion:enterCompanionCopyMapAck(Data),
	{noreply, State};

handle_info({synsOpenState, _Pid, {Flag, Time}}, State) ->
	playerGuildCopy:onSynsOpenState(Flag, Time),
	{noreply, State};
%%军团副本结束了
handle_info({copyMapOver, _Pid, OverTime}, State) ->
	playerGuildCopy:onCopyMapOver(OverTime),
	{noreply, State};

handle_info({leaderCreateGuildCopyMapAck, _Pid, Msg}, State) ->
	playerGuildCopy:activeGuildCopyAck(Msg),
	{noreply, State};

handle_info({recruitPlayer, _Pid, Results}, State) ->
	playerGuild:recruitPlayer(Results),
	{noreply, State};

handle_info({recruitPlayerAck, _Pid, Results}, State) ->
	playerGuild:recruitPlayerAck(Results),
	{noreply, State};

handle_info({agreeRecruitAck, _Pid, Results}, State) ->
	playerGuild:agreeRecruitAck(Results),
	{noreply, State};

handle_info({dealRequestJoinAck, _Pid, Results}, State) ->
	playerGuild:dealRequestJoinAck(Results),
	{noreply, State};

handle_info({joinGuildAck, _Pid, Results}, State) ->
	playerGuild:joinGuildAck(Results),
	{noreply, State};

handle_info({exitGuildAck, _Pid, Results}, State) ->
	playerGuild:exitGuildAck(Results),
	{noreply, State};

handle_info({kickGuildAck, _Pid, Results}, State) ->
	playerGuild:kickGuildAck(Results),
	{noreply, State};

handle_info({giveGuildPowerAck, _Pid, Results}, State) ->
	playerGuild:giveGuildPowerAck(Results),
	{noreply, State};

handle_info({guildPowerLevelChange, _Pid, Results}, State) ->
	playerGuild:guildPowerLevelChange(Results),
	{noreply, State};

handle_info({changeGuildNoticeAck, _Pid, Results}, State) ->
	playerGuild:changeGuildNoticeAck(Results),
	{noreply, State};

handle_info({changeLeaderAck, _Pid, Results}, State) ->
	playerGuild:changeLeaderAck(Results),
	{noreply, State};

handle_info({sysImpeachChangeLeaderAck, _Pid, Results}, State) ->
	playerGuildImpeach:changeLeaderAck(Results),
	{noreply, State};

handle_info({queryImpeachInfoAck, _Pid, Results}, State) ->
	playerGuildImpeach:queryImpeachInfoAck(Results),
	{noreply, State};


handle_info({addGuildContributeAck, _Pid, Results}, State) ->
	playerGuild:addGuildContributeAck(Results),
	{noreply, State};

handle_info({guildLevelUp, _Pid, Results}, State) ->
	playerGuild:guildLevelUp(Results),
	{noreply, State};

handle_info({guildChatNotice, _Pid, Results}, State) ->
	playerGuild:guildChatNotice(Results),
	{noreply, State};

handle_info({joinGuildWarBiddingAck, _Pid, Results}, State) ->
	playerGuildWar:joinGuildWarBiddingAck(Results),
	{noreply, State};

handle_info({researchGuildSkillAck, _Pid, Results}, State) ->
	playerGuildSkillAndBuff:researchGuildSkillAck(Results),
	{noreply, State};

handle_info({removeModifyGuildSkill, _Pid, Results}, State) ->
	playerGuildSkillAndBuff:removeModifyGuildSkill(Results),
	{noreply, State};

%% 商城商品
handle_info({getItemAtMallAck, _Pid, {_MallGoodsInfo}}, State) ->
	%%playerMall:getItemAtMallAck(MallGoodsInfo),
	{noreply, State};

handle_info({add2ChatDenyList, _Pid, DateTime}, State) ->
	playerState:setDenyChatTime(DateTime),
	{noreply, State};

handle_info(repeatSync9GridPlayerAndPet, State) ->
	playerMap:repeatSync9GridPlayerAndPet(),
	{noreply, State};

handle_info({netQuit,Pid,Reason},State) ->
	playerState:setNetPid(undefined),
	playerMap:syncPlayerNetPidToEts(undefined),
	case erlang:is_list(Reason) of
		true ->
			?LOG_OUT("player[~p] roleID[~p] code[~p] netpid[~p] quit by[~ts]",[self(),playerState:getRoleID(),playerState:getPlayerCode(),Pid,Reason]);
		_ ->
			?LOG_OUT("player[~p] roleID[~p] code[~p] netpid[~p] quit by[~p]",[self(),playerState:getRoleID(),playerState:getPlayerCode(),Pid,Reason])
	end,

	PidStatus = playerState:getRunStep(),
	if
		PidStatus =/= ?PlayerStateChangeLine ->
			Time = 1000,
			erlang:send_after(Time, self(), quit);
		true ->
			skip
	end,
	%%处理队伍方面的事情
	playerTeam:offLine(?PlayerTeamTypeNormal),
	{noreply, State};

%% 定时自杀
handle_info({quitAfter,_Pid,Time},State) when erlang:is_integer(Time)->
	HasHandle = get('quitAfter'),
	if
		HasHandle =:= undefined ->
			Handle = erlang:send_after(Time, self(), quit),
			?LOG_OUT("playerPid[~p] quitAfter set selfkill will[~p]MicroSecond :)",[self(),Time]),
			put('quitAfter',Handle);
		true ->
			?ERROR_OUT(" has quitAfter,need cancel first"),
			ok
	end,
	{noreply, State};

%% 取消定时自杀
handle_info({quitAfterCancel,_Pid,{}},State) ->
	HasHandle = get('quitAfter'),
	if
		HasHandle =:= undefined ->
			?LOG_OUT("playerPid[~p] quitAfterCancel msg not to do~)",[self()]),
			ok;
		true ->
			erlang:cancel_timer(HasHandle),
			erlang:erase('quitAfter'),
			?LOG_OUT("playerPid[~p] quitAfterCancel ok)",[self()]),
			ok
	end,
	{noreply, State};

%% 检查网络进程是否还活着
handle_info({netPidIsAlive,_Pid,{}},State) ->
%% 	TODO deprecated for reconnect zzc
	netPidIsAlive(),
	{noreply,State};

%%删除公告
handle_info({web2lsDelNotice,_Pid,{NoticeIDList}},State) ->
	?DEBUG_OUT("web2lsDelNotice[~p]",[NoticeIDList]),
	Msg = #pk_GS2U_NoticeDel{id=NoticeIDList},
	playerMsg:sendNetMsg(Msg),
	{noreply,State};

%%新增公告
handle_info({web2lsAddNotice,_Pid,{NoticeList}},State) ->
%% 	?DEBUG_OUT("web2lsAddNotice[~p]",[NoticeList]),
	Msg = #pk_GS2U_NoticeAdd{notice =NoticeList},
	playerMsg:sendNetMsg(Msg),
	{noreply,State};

%%获取公告列表
handle_info({getGameNoticeAck,_Pid,{Md5,NoticeList} },State) ->
%% 	?DEBUG_OUT("web2lsNoticeList[~p],md5:~p",[NoticeList,Md5]),
	SendStruct = playerGameNotice:createNoticeStruct(Md5,NoticeList),
	playerMsg:sendNetMsg(SendStruct),
	{noreply,State};

%% 在线玩家,验证是否有可领活动
handle_info({onLineCheckLoginAward,_FromPid,{}},State) ->
	RoleID = playerState:getRoleID(),
	CurLevel = playerState:getLevel(),
	TakenAwardKeyList = playerState:getAwardTakens(),
	?LOG_OUT("onLineCheckLoginAward:~p ~p ~p",[RoleID, TakenAwardKeyList, CurLevel]),
	playerLoginAward:checkAndGiveLoginAward(RoleID, TakenAwardKeyList, CurLevel),
		
	{noreply,State};

%% 玩家登录时，验证是否有可领活动
handle_info({checkLoginAward,_FromPid,{ RoleID, TakenAwardKeyList, CurLevel }},State) ->
	playerLoginAward:checkAndGiveLoginAward(RoleID, TakenAwardKeyList, CurLevel),
	playerWing:needInitWingLevel(CurLevel),
	{noreply,State};

%% 玩家登录时，验证是否有可领活动(cs异步ACK回来)
handle_info({isTakenAck,_FromPid,{ CanGave,RoleID, ItemIDList, Title, Content,TakenList } },State) ->
	?DEBUG_OUT("isTakenAck:~p ~p ~p",[RoleID, TakenList,CanGave]),
	if
		CanGave =:= true ->
			systemMail:sendMail(ItemIDList, [RoleID],?ItemLoginWelfare, Title, Content, "");
		true ->
			skip
	end,
	playerState:setAwardTakens(TakenList),
	{noreply,State};

%%处理激活码查询结果
handle_info({getActiveCodeRequestAck,_Pid,{ActiveCode, RoleID, GetActiveCodeInfo}},State) ->
	playerActiveCode:getActiveCodeRequestAck(ActiveCode, RoleID, GetActiveCodeInfo),
	{noreply,State};

%%处理激活码更新结果
handle_info({updateActiveCodeAck,_Pid,{ActiveCode, RoleID, Ret, Item_ID, Item_Count}},State) ->
	playerActiveCode:updateActiveCodeAck(ActiveCode, RoleID, Ret, Item_ID, Item_Count),
	{noreply,State};

%% 取回xml公告
handle_info({getXmlNoticeAck,_FromPid,{ #pk_GS2U_XmlNoticeResponse{}=PK }},State) ->
	playerMsg:sendNetMsg(PK),
	{noreply,State};

%%组队杀怪装备掉落
handle_info({equipDrop,_FromPid, #recKillMonsterDrop{
	equipDropType = EquipDropType,
	equipDropList = EquipDropList,
	itemDropID = ItemDropID,
	itemDropOdd = ItemDropOdd,
	monsterID = MonsterID,
	monsterLevel = UseLevel,
	teamMemberNum = MurdererNum}},State) ->
	IsAward =playerCopyMapReward:isRewardInCopyMap(),
	if
		IsAward ->
			%%?WARN_OUT("~ts ~p equipDrop: ~w ItemDropID:~w",[playerState:getName(),self(),EquipDropList,ItemDropID]),
			Fun = fun(DropID) ->
				playerDrop:equipDrop(DropID, MonsterID, UseLevel, EquipDropType, MurdererNum, ?ItemSourceKillMonster)
				  end,
			lists:foreach(Fun,EquipDropList),
			playerDrop:goodsDrop(ItemDropID, ItemDropOdd, MonsterID, ?ItemSourceKillMonster);
		true ->
			ignore
	end,
	{noreply,State};

%%处理已经进入地图的消息，注意这个消息是玩家进程自己发送的
handle_info({dealEnteredMap,N},State) ->
	playerMap:dealEnteredGame(N),
	{noreply,State};

%%给玩家用聊天功能发系统消息
handle_info({sendSystemChatMsg,_FromPid,{Content} },State) ->
	playerChat:onSystemChatMsg(Content),
	{noreply,State};
%%给玩家用聊天功能发系统消息,通过ErrorCode
handle_info({sendSystemChatMsgByECode,_FromPid,{ErrorCode, Params} },State) ->
	playerMsg:sendErrorCodeMsg(ErrorCode, Params),
	{noreply,State};

%%宠物复活
handle_info({rmbPetRevive, Code}, State) ->
	playerPet:petOnRevive(Code),
	{noreply, State};

%%切磋

%%请求切磋
handle_info({toRequestBattleLearn, _FromPid, {TargetID, TargetCode, TargetName, TargetNetPid}}, State) ->
	playerBattleLearn:toRequestBattleLearn(TargetID, TargetCode, TargetName, TargetNetPid),
	{noreply, State};

%%通知切磋者进入切磋位面
handle_info({enterBattleLearnMap, FromPid, {Code, NetPid, SelfName, GroupID}}, State) ->
	playerBattleLearn:enterBattleLearnMap(Code, FromPid, NetPid, SelfName, GroupID),
	{noreply, State};

%%通知切磋者离开切磋位面
handle_info({leaveBattleLearnMap, _FromPid, {Result, GroupID}}, State) ->
	playerBattleLearn:leaveBattleLearnMap(Result, GroupID),
	{noreply, State};

%%通知切磋者离开切磋位面
handle_info(leaveBattleLearnMap, State) ->
	playerBattleLearn:leaveBattleLearnMap(?BattleLearnDraw, playerState:getGroupID()),
	{noreply, State};

%%切磋倒计时到了进入切磋
handle_info(enterBattleLearn, State) ->
	playerBattleLearn:enterBattleLearnStatus(),
	{noreply, State};

%%切磋时间到了
handle_info(leaveBattleLearn, State) ->
	playerBattleLearn:leaveBattleLearnStatus(),
	{noreply, State};

%% 设置PK模式
handle_info({changePlayerCamp, _FromPid, Camp}, State) ->
	playerState:setCamp(Camp, true),
	{noreply, State};

%%通知被切磋者离开切磋
handle_info({beBattleLearnLeave, _FromPid, {Camp}}, State) ->
	playerState:setCamp(Camp, true),
	playerState:setBattleLearnInfo([]),
	{noreply, State};

%% 通知可以进入战场
handle_info({enterLadder1v1Map, _FromPid, Data}, State) ->
	playerLadder1v1:enterLadder1v1Map(Data),
	playerliveness:onFinishLiveness(?LivenessArena,1),
	{noreply, State};

%% 机器人加载数据
handle_info({loadRobRoleData, _FromPid, Data}, State) ->
	playerLadder1v1:loadRobRoleData(Data),
	{noreply, State};

%% 玩家可以移动
handle_info({ladder1v1_player_start_battle, _FromPid, Data}, State) ->
	playerLadder1v1:ladder1v1_player_start_battle(Data),
	{noreply, State};

%% 机器人开始攻击
handle_info({ladder1v1_rob_start_battle, _FromPid, Data}, State) ->
	playerLadder1v1:ladder1v1_rob_start_battle(Data),
	{noreply, State};

%% 机器人战斗心跳
handle_info(ladder1v1_rob_battle, State) ->
	playerLadder1v1:ladder1v1_rob_battle(),
	{noreply, State};

%% 天梯战斗结果
handle_info({ladder1v1_battle_result, _Pid, Data}, State) ->
	%% 延时三秒发送
	erlang:send_after(3000, self(), {ladder1v1_battle_result, Data}),
	{noreply, State};

handle_info({ladder1v1_battle_result, #pk_GS2U_Ladder1v1BattleEnd{rank = CurrentRankSort,  exploit = Exploit} = Data}, State) ->
	playerSevenDays:onMissionEvent(?SevenDayMission_Event_4, 1, 0),
	HistoryBestRankSort=playerPropSync:getProp(?SerProp_Ladder1v1BestScort),
	playerLadder1v1:rankSortRiseAward(HistoryBestRankSort,CurrentRankSort),
	playerMsg:sendNetMsg(Data),
	{noreply, State};

handle_info({canEnterEscortMap, _Pid, Data}, State) ->
	playerEscort:canEnterEscortMap(Data),
	{noreply, State};

%%阻刷副本次数的
handle_info({goMap, MapID}, State) ->
	playerScene:onRequestEnterMap(MapID),
	{noreply, State};

handle_info({onEnterEscortMapAck, _Pid, Data}, State) ->
	playerEscort:onEnterEscortMapAck(Data),
	{noreply, State};

handle_info({sendEscortMsgToPlayer, _Pid, Data}, State) ->
	playerEscort:sendEscortMsgToPlayer(Data),
	{noreply, State};

%% 进程退出
handle_info({robplayerExit, _From, RoleID}, State) ->
	?DEBUG_OUT("playerotp exit:roleid=~p,robroleid=~p,~ts", [playerState:getRoleID(),playerState:getRobRoleID(),playerState:getName()]),
	case playerState:getIsPlayer() of
		true ->
			{noreply, State};
		_ ->
			case RoleID =:= playerState:getRobRoleID() of
				true ->
					{stop, normal, State};
				_ ->
					{noreply, State}
			end
	end;

handle_info(rob_entermap_tick, State) ->
	playerLadder1v1:rob_entermap_tick(),
	{noreply, State};

handle_info({ladder1v1_addprop, _Pid, Data}, State) ->
	playerLadder1v1:ladder1v1_addprop(Data),
	{noreply, State};


%%加入 王者战天下
handle_info({requestJoinKingBattleMapAck, _FromPid, Ret}, State) ->
	case Ret of
		{HDMapID, HDMapPID,{X,Y}} ->
			playerScene:onRequestEnterActivityMap(HDMapID, HDMapPID,X,Y);
		ErrorCode ->
			playerMsg:sendErrorCodeMsg(ErrorCode)
	end,
	{noreply, State};

%%战天下榜单数据
handle_info({requestKingBattleDamageRankAck, _FromPid, {MsgData,MsgExt}=Data }, State) ->
	?WARN_OUT("zzc=====RankAck ~p",[Data]),
	playerMsg:sendNetMsg(MsgData),
	playerMsg:sendNetMsg(MsgExt),
	{noreply, State};

%%Cross里初始玩家进程(cross)
handle_info({crossRolePidInit, _FromPid, RoleData }, State) ->
	playerCrossLogic:crossRolePidInit(RoleData),
	{noreply, State};

%%cross里，初始化玩家进程(未用)
handle_info({crossRolePidInitLogic, _FromPid }, State) ->
	?WARN_OUT("crossRolePidInitLogic"),
	{noreply, State};

%%申请创建进程(gs)
%% 这是切换到跨服的关键函数，非常重要，且必须要固定的格式。
%% {CrossMsgID,Data} = TransMsg,
%% undefined = TransMsg,
%% 在跨服创建玩家进程成功后，会
%% psMgr:sendMsg2PS(跨服上玩家新OTP_PID, CrossMsgID, Data)
handle_info({loginCross, _FromPid, TransMsg }, State) ->
	playerCrossLogic:loginCross(TransMsg),
	{noreply, State};

handle_info({cross_not_connect, _FromPid, _}, State) ->
	?ERROR_OUT("cross_not_connect:~p,~p", [playerState:getRoleID(), self()]),
	playerMsg:sendErrorCodeMsg(?ErrorCode_CrosBattle_AlreadyClose),
	{noreply, State};

%%申请创建进程Ack(gs)
handle_info({loginCrossAck, FromPid, TransMsg}, State) ->
	case TransMsg of
		{MsgID, Data} ->
			%% fixme 这个回调会各自处理，进入自己的需要进入的场景
			psMgr:sendMsg2PS(FromPid, MsgID, Data);
		undefined ->
			%% fixme 这里没有处理，所以需要处理进入普通场景
			psMgr:sendMsg2PS(FromPid, noticePlayerEnterMap, {globalCfg:getStartMap(), undefined}),
			skip
	end,
	
	AccountID = playerState:getAccountID(),
	ets:update_element(?TABLE_PlayerInfoCross, AccountID, {#onlinePlayerInfo.playerPid,FromPid}),

	playerBase:onPlayerOffline(logCrossAck),
	?WARN_OUT("loginCrossAck ~p-~p-~p",[FromPid, playerState:getRoleID(), TransMsg]),
	{stop, normal, State};

%%从Cross回来,自动选择当前角色(GS)
handle_info({loginGSFromCross, _FromPid, Data}, State) ->
	#rec_CrossToNormalData{
		roleID = RoleID,
		roleList = RoleList,
		accountID = AccountID,
		gMLevel = GMLevel,
		playerCode = PlayerCode,
		callBackTuple = CallBackTuple,
		petInfo = PetInfo,
		funcellInfo = FuncellInfo,
		plateformAccountID = PlateformAccountID,
		plateformID = PlateformID,
		otherMsg = OtherMsg %% 其它附带信息
	} = Data,
	NewRoleInfo = lists:keyfind(RoleID, #recRoleListInfo.roleID, RoleList),
	RoleList2 = lists:keystore(RoleID,#recRoleListInfo.roleID,RoleList,NewRoleInfo#recRoleListInfo{lastLogoutTime=time:getUTCNowMS()}),
	playerState:setRoleList(RoleList2),
	playerState:setAccountID(AccountID),
	playerState:setPlayerCode(PlayerCode),
	playerState:setPlayerOldCode(PlayerCode),
	playerState:setGmLevel(GMLevel),
	playerState:setEveCrossPet(PetInfo),

	playerState:setFuncellInfo(FuncellInfo),
	playerState:setPlateformAccountID(PlateformAccountID),
	playerState:setPlateformID(PlateformID),

	Msg = #pk_GS2U_CrossStep{index=2},%%从跨服回来
	playerMsg:sendNetMsg(Msg),
	playerLogin:onLoadRoleData(#pk_U2GS_SelPlayerEnterGame{roleID =RoleID }),
	playerCrossLogic:doCallBack(CallBackTuple),
	{noreply, State};

%%本场跨服竞技场结束奖励(跨服里先存着)
handle_info({dealCrosAreadReward, _FromPid, {BattleRes, GoodsID, GoodsNum, ArenaVal}=Data}, State) ->
	playerState:setCrosAreadReward(Data),
	{noreply, State};

%% 加入混沌战场结果
handle_info({requestJoinHDBattleAck, _FromPid, Ret}, State) ->
	case Ret of
		{HDMapID, HDMapPID, {X, Y}} ->
			%% 进入混沌活动地图
			playerScene:onRequestEnterActivityMap(HDMapID, HDMapPID, float(X), float(Y)),
			playerLogAdd:addLogParticipatorInfo(?LogParticipator_HDBattlePlayerIn);
		{HDMapID, HDMapPID, _EnterPos} ->
			%% 进入混沌活动地图
			playerScene:onRequestEnterActivityMap(HDMapID, HDMapPID),
			playerLogAdd:addLogParticipatorInfo(?LogParticipator_HDBattlePlayerIn);
		ErrorCode ->
			playerMsg:sendErrorCodeMsg(ErrorCode)
	end,
	{noreply, State};

%%加入混沌战场结果
handle_info({requestJoinCroHDBattleAck, FromPid, {MapID, MapPID, Camp, Msg}}, State) ->
	%% 从CORE中读取
	Cfg = core:getMapCfg(MapID),
	case Cfg#recGameMapCfg.mapRelivePt of
			List when is_list(List) andalso length(List) >= 2 ->
				case Camp of
					?CampRedBattle ->
						#recMapObjData{mapX = RX, mapY = RY} = lists:nth(1, List);
					_ ->
						#recMapObjData{mapX = RX, mapY = RY} = lists:nth(2, List)
				end,
				
				case playerScene:onRequestEnterActivityMap(MapID, MapPID, float(RX), float(RY)) of
					true ->
						%playerliveness:onFinishLiveness(?LivenessFationCopy,1),
						playerState:setCrosCamp({Camp, MapPID, Msg}),
						playerLogAdd:addLogParticipatorInfo(?LogParticipator_CrosHDBattle);
					false ->
						psMgr:sendMsg2PS(FromPid, enterMapFail, {Camp, MapPID}),
						playerMsg:sendErrorCodeMsg(?ErrorCode_CrosBattle_EnterFailed)
				end;
			_ ->
				?ERROR_OUT("player[~ts] Error MapID[~p],not cfg In getRow",[playerState:getName(),MapID]),
				psMgr:sendMsg2PS(FromPid, enterMapFail, {Camp, MapPID}),
				playerMsg:sendErrorCodeMsg(?ErrorCode_CrosBattle_EnterFailed)
	end,
	{noreply, State};

%% 混沌战场增加荣誉
handle_info({hdaddHonorValue, _Pid, {RoleID,HonorValue}}, State) ->
	case RoleID =:= playerState:getRoleID() andalso HonorValue > 0 of
		true ->
			NowValue = playerDaily:getDailyCounter(?DailyType_HDBattleGetHonor, 1),
			MaxValue = case getCfg:getCfgPStack(cfg_globalsetup, battle_honor_max) of
						   #globalsetupCfg{setpara = [V]} ->
							   V;
						   _ ->
							   0
					   end,
			RealValue = case MaxValue - NowValue > HonorValue of
							true ->
								HonorValue;
							_ ->
								MaxValue - NowValue
						end,
			case RealValue > 0 of
				true ->
					playerDaily:addDailyCounter(?DailyType_HDBattleGetHonor, 1, RealValue),
					New_HonorValue = playerVipInter:getAddHonor(RealValue),
					playerMsg:sendErrorCodeMsg(?ErrorCode_ActivityHDGetHonorNumber, [New_HonorValue]),
					playerMoney:addCoin(?CoinTypeHonor, New_HonorValue,
						#recPLogTSMoney{reason=?CoinSourceActivity,param=RoleID,target=?PLogTS_PlayerSelf,source=?PLogTS_Activity_HD});
				_ ->
					%% 本日获得已达上限
					playerMsg:sendErrorCodeMsg(?ErrorCode_ActivityHDBattleGetHonorMax),
					skip
			end;
		_ ->
			skip
	end,
	{noreply,State};

%% 改变混沌战场玩家状态为和平状态
handle_info({changeHDKillStatus, _Pid, {RoleID,Status}}, State) ->
	case RoleID =:= playerState:getRoleID() of
		true ->
			%% 混沌战场结束
			playerCompanion:updateDailyCounter(?CompanionTaskType_HDBattle, 0),

			playerPk:tranState(Status);
		_ ->
			skip
	end,
	{noreply,State};

%% 混沌战场击杀boss奖励
handle_info({hdKillBossReward, _Pid, {RoleID,ItemID}}, State) ->
	case RoleID =:= playerState:getRoleID() of
		true ->
			?LOG_OUT("hdKillBossReward:~p,~p", [RoleID,ItemID]),
			Plog = #recPLogTSItem{
				old = 0,
				new = 1,
				change = 1,
				target = ?PLogTS_PlayerSelf,
				source = ?PLogTS_Activity_HD,
				gold = 0,
				goldtype = 0,
				changReason = ?ItemSourceHDBattle,
				reasonParam = ItemID
			},
			playerPackage:addGoodsAndMail(ItemID, 1, true, 0, Plog);
		_ ->
			skip
	end,
	{noreply,State};

%%通知销毁位面
handle_info({noticeDestoryBitMap, GroupID}, State) ->
	psMgr:sendMsg2PS(playerState:getMapPid(), clearBitMapPlayer, GroupID),
	{noreply, State};

%%地图告知玩家可以进的位面ID（boss战）
handle_info({noticeBossEnd,_FormMapPid,{} },State) ->
	playerWorldBossWar:noticeEnd2OtherMapRole(),
	{noreply,State};

%%公告给玩家1分钟后切到主城（boss战）
handle_info({noticeWill2MainCity,_FormMapPid,{} },State) ->
	playerWorldBossWar:noticeWillToMainCity(),
	{noreply,State};

%%boss战结束（boss战）
handle_info({playerCanInGroup,_FormMapPid,GroupID },State) ->
	playerWorldBossWar:enterParallelUniverse(GroupID),
	?DEBUG_OUT("playerCanInGroup:~w",[{GroupID,self()}]),
	{noreply,State};

%%特殊的测试跨服使用，send_after来触发，建角色时（
handle_info(testCrossPlayer,State) ->
	ItemList = [
		[35340 ,35341 ,35342,35343,35344,35345,35346,35347],
		[35348,35349,35350,35351,35352,35353,35354,35355],
		[35356,35357,35358,35359,35360,35361,35362,35363],
		[35364,35365,35366,35367,35368,35369,35370,35371],
		[50228,50229,50230,50231,50232,50233,50234,50235],
		[]
	],
	playerGM:execGM("<t=0>,,&setlevel 70</t>"),
	playerGM:execGM("<t=0>,,&crack</t>"),
	Career = playerState:getCareer(),
	CI = lists:nth(Career,ItemList),
	Fun = fun(Item)->
		GMStr1 = io_lib:format("<t=0>,,&additem ~p 1 1</t>",[Item]),
		GMStr = lists:flatten(GMStr1),
		playerGM:execGM(GMStr)
		end,
	[Fun(A) || A<- CI],
	playerGM:execGM("<t=0>,,&additem 21007 8 1</t>"),
	playerGM:execGM("<t=0>,,&additem 21057 8 1</t>"),
	playerGM:execGM("<t=0>,,&additem 21108 8 1</t>"),
	{noreply,State};


%%接收BOSS战开启的广播
handle_info({worldBossWarIng,_FormMapPid,{} },State) ->
	Level = playerState:getLevel(),
	playerWorldBossWar:noticeClient(Level),
	{noreply,State};

%%接收BOSS战伤害排行
handle_info({worldBossDamageRank,_FormMapPid,RankList },State) ->
	playerWorldBossWar:worldBossDamageRank(RankList),
	{noreply,State};

%%接收BOSS战伤害排行奖励
handle_info({worldBossAward,_FormMapPid,ItemID },State) ->
	?DEBUG_OUT("worldBossAward"),
	Plog = #recPLogTSItem{
		old = 0,
		new = 1,
		change = 1,
		target = ?PLogTS_PlayerSelf,
		source = ?PLogTS_Activity_Boss,
		gold = 0,
		goldtype = 0,
		changReason = ?ItemSourcePassCopyMap,
		reasonParam = ItemID
	},
	playerPackage:addGoodsAndMail(ItemID, 1, true, 0, Plog),
	{noreply,State};

%%接收BOSS战伤害
handle_info({bossDamageAdd,_FormMapPid,OneDamageValue },State) ->
	?DEBUG_OUT("[debugwb]"),
	playerState:addWorldBossAddDamage(OneDamageValue),
	playerCompanion:updateDailyCounter(?CompanionTaskType_ShouLing, 0),
	{noreply,State};

%% 有人获得了ipad道具币的奖励
handle_info({bossActivityGivePadItemStr, _Pid, Str}, State) ->
	%% 跑马灯
	playerGameNotice:sendMarquee(self(), Str),

	%% 系统消息
	playerGameNotice:sendSystemChat(Str),
	{noreply,State};

%%刷新累计签到
handle_info(refreshLogin,State) ->
	playerSignIn:addLogin(),
	{noreply, State};

%%野外boss仇恨目标或者仇恨列表变化
handle_info({wildBossChangeTarget, _FromPid, {TargetCode, IsShow}},State) ->
	playerWildBoss:wildBossChangeTarget(TargetCode, IsShow),
	{noreply, State};

%%野外boss红名状态改变
handle_info({changeBuffState, FromPid, IsAddBuff},State) ->
	playerWildBoss:changeBuffState(IsAddBuff),
	{noreply, State};

handle_info(quit,State) ->
	%%这里需要捕获一下是否有异常，否则有异常会导致玩家进程退出不了
	try
		?LOG_OUT("playerOtp[~p] roleID[~p] code[~p] will quit",[self(),playerState:getRoleID(),playerState:getPlayerCode()]),
		playerBase:onPlayerQuit(quit),
		notifyLoginServer(),
		codeMgr:reclaimCode(playerState:getPlayerCode())
	catch
		_:Reason ->
			?ERROR_OUT("Error PlayerOtp:~p RoleID:~p Quit Exception:~p",[self(),playerState:getRoleID(),Reason])
	end,
	timer:sleep(10),
	?LOG_OUT("playerOtp[~p] roleID[~p] code[~p] quit now",[self(),playerState:getRoleID(),playerState:getPlayerCode()]),
	{stop,normal, State};

%%执行回调（地宫类）
handle_info({demonBattleAward,_Pid,{MapLevel,CurrSchedule} },State) ->
	PlayerLevel = playerState:getLevel(),
	UseLevel = 
		if 
			PlayerLevel =< MapLevel ->
				PlayerLevel;
			true ->
				MapLevel
		end,
	%% 完成了魔神地宫的一个关卡
	playerCompanion:updateDailyCounter(?CompanionTaskType_MoSheng, 0),
	?DEBUG_OUT("demonBattleAward,UseLevel:~w,playerRole:~w,~w,~w",[UseLevel,PlayerLevel,MapLevel,CurrSchedule]),
	#demonrewardCfg{
					expreward = Expreward,
					waverate = Waverate
				   } = getDemonBattleAwardCnf(UseLevel,CurrSchedule),
	
	Exp = erlang:round(Expreward*Waverate),
	playerBase:addExp(Exp, ?ExpSourceCopyMap, playerState:getMapID()),
	CMapPid = playerState:getMapPid(),
	RecAward =
	case playerState:getMapAward() of
		#recMapAward{mapPid=MapPid,exp=OldExp,gold=_OldGold} = Old when CMapPid =:= MapPid ->
			Old#recMapAward{exp=OldExp+Exp,gold=0};
		_ ->
			#recMapAward{mapPid=playerState:getMapPid(),exp=Exp,gold=0}
	end,
	playerState:setMapAward(RecAward),
	
	{noreply, State};

%%新地宫结算
handle_info({goddessSettlement, _Pid,{Score, CopyMapID}}, State) ->
	PlayerLevel = playerState:getLevel(),
	playerBuff:addBuff(?OUTOFCONTROL,PlayerLevel),
	playerBuff:addBuff(?PLAYERBLUR,PlayerLevel),
	playerCopyMap:onPassCopyMap(Score, CopyMapID),
	{noreply, State};

%%排行榜刷新消息
handle_info({sendRefreshMsgToAllOLPlayer, _Pid, {RankType}}, State) ->
	playerGuildHome:resetGuildHomeTask(),
	playerRank:sendRefreshMsgToAllOLPlayer(RankType),
	{noreply, State};
%% 排行榜领奖消息
handle_info({requestRankRewardAck, _Pid, Msg}, State) ->
	playerRank:requestRankRewardAck(Msg),
	{noreply, State};
%% 世界等级刷新消息
handle_info({refreshWorldLevelToAllPlayer, _Pid, {}}, State) ->
	playerWorldLevel:sendWorldLevel(),
	{noreply, State};

%%商城数据请求返回 from cs
handle_info({queryMallInfoAck, _Pid, Results}, State) ->
	playerMall:queryMallInfoAck(Results),
	{noreply, State};
%%商城数据请求返回 from cs
handle_info({onMallBuySuccessAck, _Pid, Results}, State) ->
	playerMall:onMallBuySuccessAck(Results),
	{noreply, State};
%%绑定手机结果
handle_info({bindPhoneAck, _Pid, Results}, State) ->
	playerSignIn:onBindPhoneAck(Results),
	{noreply, State};
%%处理dbs返回的账号绑定信息
handle_info({getBindPhoneAck, _Pid, PhoneNum}, State) ->
	playerState:setBindPhoneNum(PhoneNum),
	{noreply, State};

% 好友系统修改后没有幸运币的概念，屏蔽幸运币相关代码
%%%获得幸运币
%handle_info({giveLuckyCoin, FriendPid, {FriendRoleID, GiveTime, IsOneKey}}, State) ->
%	playerLuckyCoin:receiveLuckyCoin(FriendPid, FriendRoleID, GiveTime, IsOneKey),
%	{noreply, State};
%%%赠送幸运币返回结果
%handle_info({giveLuckyCoinAck, _FriendPid, Args}, State) ->
%	playerLuckyCoin:giveLuckyCoinAck(Args),
%	{noreply, State};

handle_info({checkedExtPlugin, _Pid, {}}, State) ->
	?LOG_OUT("role:[~p,~p], recv use plugin msg!", [playerState:getRoleID(), self()]),
	playerMsg:sendErrorCodeMsg(?ErrorCode_SystemWarning),
	checkExtPlugin(),
	{noreply, State};

%% gm请求查看我的地图信息，并想传送到我这里来
handle_info({gm_getplayermapinfo, PidFrom, GM_RoleID}, State) ->
	RoleID = playerState:getRoleID(),
	Code = playerState:getPlayerCode(),
	?LOG_OUT("gm_getplayermapinfo:gm=~p,self=~p,selfcode=~p", [GM_RoleID,RoleID,Code]),
	MapID = playerState:getMapID(),
	MapPID = playerState:getMapPid(),
	{X, Y} = playerState:getPos(),
	GroupID = playerState:getGroupID(),
	psMgr:sendMsg2PS(PidFrom, gm_getplayermapinfoAck, {RoleID, Code, MapID, MapPID, X, Y, GroupID}),
	{noreply, State};

handle_info({gm_getplayermapinfoAck, _PidFrom, {RoleID, Code, MapID, MapPID, X, Y, GroupID}}, State) ->
	Str = io_lib:format("roleid=~p,code=~p,groupid=~p", [RoleID,Code,GroupID]),
	playerChat:onSystemChatMsg(Str),
	playerScene:gm_requestEnterMap(MapID,MapPID,X,Y),
	playerState:setGMSSTargetGroupID(GroupID),
	{noreply, State};

%%伤害统计
handle_info({statHurt, _Pid, {MapID, DiffHp, AttackType, AttackID}}, State) ->
	playerStatistics:copyMapHurtStat(AttackType, AttackID, MapID, DiffHp),
	{noreply, State};

%%队友伤害统计
handle_info({teamStatHurt, _Pid, {RoleID, Hurt}}, State) ->
	playerStatistics:playerTeamCopyMapHurtStat(RoleID, Hurt),
	{noreply, State};

%%请求坐标
handle_info({requirePos,Pid,{RequestType,RoleID}},State) ->
	MapID = playerState:getMapID(),
	{X,Y} = playerState:getPos(),
	RoleID = playerState:getRoleID(),
	psMgr:sendMsg2PS(Pid,requirePosAck,{RequestType,MapID,X,Y}),
	{noreply, State};

%%请求坐标返回结果
handle_info({requirePosAck,_Pid,{RequestType,MapID,X,Y}},State) ->
	playerMove:requirePosAck(RequestType,MapID,X,Y),
	{noreply, State};

handle_info(gmShowProp,State) ->
	showProp(),
	{noreply, State};
%%获得好友印象
handle_info({addImpression, FriendPid, ImpressionInfo}, State) ->
	playerPersonalityInfo:gainImpression(FriendPid, ImpressionInfo),
	{noreply, State};
%%给其他人添加印象结果
handle_info({addImpressionAck, _Pid, {Result,FriendID}}, State) ->
	playerPersonalityInfo:addImpressionAck(Result, FriendID),
	{noreply, State};

%%给王者点赞
handle_info({addPraiseApI, _, {}}, State) ->
	?LOG_OUT("to: [~p] add praise api",[playerState:getRoleID()]),
	playerPersonalityInfo:gainPraiseApi(),
	{noreply, State};
	
%%给其他玩家点赞
handle_info({addPraise, FriendPid, {}}, State) ->
	playerPersonalityInfo:gainPraise(FriendPid),
	{noreply, State};

%%给其他玩家点赞结果
handle_info({addPraiseAck, _Pid, FriendID}, State) ->
	playerPersonalityInfo:addPraiseAck(FriendID),
	{noreply, State};

%%被其他玩家举报
handle_info({reportPlayer, FriendPid, {}}, State) ->
	playerPersonalityInfo:gainReport(FriendPid),
	{noreply, State};
%%举报其他玩家结果
handle_info({reportPlayerAck, _Pid, {Result,RoleID,ErrorCode}}, State) ->
	playerPersonalityInfo:reportPlayerAck(Result,RoleID,ErrorCode),
	{noreply, State};
%%收到远程玩家的照片数据
handle_info({sendPhotoData, _Pid, {RoleID, SectionNum, SectionIndex, Data, Type}}, State) ->
	playerMsg:sendNetMsg(#pk_UpLoadingPhoto{type = Type, roleID = RoleID, sectionNum = SectionNum, sectionIndex = SectionIndex, data = Data}),
	{noreply, State};
%%收到查询队伍ID结果
handle_info({getTeamIDAck, _Pid, TeamIDList}, State) ->
	playerTeam:getTeamIDsAck(TeamIDList),
	{noreply, State};
handle_info({warriorTrialEnterMap, Pid, {}}, State) ->
	playerWarriorTrial:missionInit(Pid),
	{noreply, State};
handle_info({warriorTrialKillBoss, _Pid, {}}, State) ->
	playerWarriorTrial:completeSchedule(),
	{noreply, State};
handle_info({warriorTrialBeKilled, MapID}, State) ->
	playerWarriorTrial:playerBeKilled(MapID),
	{noreply, State};
%%勇士试炼重置副本
handle_info({warriorTrialResetCopyMap, MapID}, State) ->
	%%重置副本
	core:sendMsgToMapMgr(MapID, resetCopyMap, {playerState:getRoleID(), MapID}),
	{noreply, State};
handle_info({sendGoblinOpenState, _Pid, {IsOpen,MapList}}, State) ->
	[MapID|_] = MapList,
	playerMsg:sendNetMsg(#pk_GS2U_Goblin_Open_State{isOpen = IsOpen, mapID = MapID}),
	{noreply, State};
%%藏宝贼数量通知
handle_info({goblinKilled, _Pid, LeftNum}, State) ->
	case LeftNum > 0 of
		true ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_Goblin_LeftNum, [LeftNum]);
		_ ->
			playerMsg:sendErrorCodeMsg(?ErrorCode_Goblin_AllDead)
	end,
	{noreply, State};
handle_info({goblinBossKilled, _Pid}, State) ->
	playerMsg:sendErrorCodeMsg(?ErrorCode_Goblin_BossDead),
	{noreply, State};
%% 天梯1v1机器人镜像进程，会把网络消息包发给自己，这里匹配一下
handle_info({sendPackage, Pid, Data},State) ->
	{noreply, State};

%%
handle_info({canUseNewNameAck, _Pid, {Ret, RoleID, Name}},State) ->
	playerLogin:canUseNewNameAck(Ret, RoleID, Name),
	{noreply, State};


%% 玩家答题结果
handle_info({answerResultAck, _Pid, Data}, State) ->
    playerAnswer:answerResultAck(Data),
    {noreply, State};

%% 领取答题第一奖励
handle_info({addAnswerRewardFirst, _Pid, {Exp,Coin}}, State) ->
    playerAnswer:getAnswerRewardFirst(Exp,Coin),
    {noreply, State};
%% 领取答题幸运奖
handle_info({addAnswerRewardLucky, _Pid, {Exp,Coin}}, State) ->
    playerAnswer:getAnswerRewardLucky(Exp,Coin),
    {noreply, State};
%% 野外boss死啦
handle_info({wildBossDead, _Pid, {MapID, TargetCode, PlayerName, TarRoleID, TarTeamID}}, State) ->
	playerWildBoss:wildBossDead(MapID, TargetCode, PlayerName, TarRoleID, TarTeamID),
	{noreply, State};
%% 野外boss刷新了
handle_info({wildBossRefresh, _Pid, Content}, State) ->
	playerChat:onSystemChatMsg(Content),
	{noreply, State};
%% 清空玩家勇士试炼排行用到数据
handle_info({cleanPlayerWarriorData, _Pid, _Arg}, State) ->
	playerWarriorTrial:cleanRankData(),
	{noreply, State};

%%增加称号
handle_info({addTitle,_FromPid,{TitleID}},State)->
	playerTitle:addTitle(TitleID,?TitleSourceAchieve),
	{noreply,State};

%%增加限时骑宠
handle_info({addExpressPet, _, {PetID}}, State) ->
	playerPet:addExpressPet(PetID),
	{noreply, State};

handle_info({quickTamEnterMap,MapID},State)->
	?DEBUG_OUT("quickTamEnterMap ~p",[MapID]),
	%检查是否是小羊副本，要热更出去，写死在这儿
	RealMapID = case lists:member(MapID,[181,182,183,185]) of
					true->
						playerTask:updateActiveTask(1),
						181;
					_ -> MapID
				end,
	playerCopyMap:enterCopyMap(RealMapID),

	{noreply,State};

%%跨服竞技场被邀请者反馈
handle_info({beInviteAck,_, {BeTeamID, Result, TeamInfo}},State)->
	playerCrosTeam:beInviteAck(TeamInfo, BeTeamID, Result),
	{noreply,State};

%%队长踢出玩家
handle_info({crosKick, _, {}}, State) ->
	playerState:setCrosTeamID(0),
	{noreply, State};

%%加入房间成功
handle_info({crosJoinSuc, _, {TeamID, MemberList}}, State) ->
	playerCrosTeam:beInviteSuc(TeamID, MemberList),
	{noreply, State};

%%进入跨服竞技场反馈
handle_info({requestJoinArenaBattleAck, FromPid, {MapID, MapPID, Camp}}, State) ->
	Cfg = core:getMapCfg(MapID),
	RoleID =  playerState:getRoleID(),
	?WARN_OUT("requestJoinArenaBattleAck"),
	case Cfg#recGameMapCfg.mapRelivePt of
			List when is_list(List) andalso length(List) >= 2 ->
				case Camp of
					?CampRedBattle ->
						#recMapObjData{mapX = RX, mapY = RY} = lists:nth(1, List);
					_ ->
						#recMapObjData{mapX = RX, mapY = RY} = lists:nth(2, List)
				end,
				case playerScene:onRequestEnterActivityMap(MapID, MapPID, float(RX), float(RY)) of
					true ->
						playerState:setCrosArenaCamp({Camp, MapPID, RoleID}),
						TeamID = playerState:getCrosTeamID(),
						playerCrosTeam:modifyState(TeamID, 1),
						%%psMgr:sendMsg2PS(FromPid, enterMapSuc, {Camp, MapPID, RoleID}),
						playerLogAdd:addLogParticipatorInfo(?LogParticipator_CrosArenaBattle);
					false ->
						?LOG_OUT("enter arena battle map fail [~ts], map id [~p], map pid [~p]",[playerState:getName(), MapID, MapPID]),
						psMgr:sendMsg2PS(FromPid, enterMapFail, {Camp, MapPID, RoleID}),
						playerMsg:sendErrorCodeMsg(?ErrorCode_CrosArenaEnterFailed)
				end;
			_ ->
				?ERROR_OUT("player[~ts] Error MapID[~p],not cfg In getRow",[playerState:getName(),MapID]),
				psMgr:sendMsg2PS(FromPid, enterMapFail, {Camp, MapPID, RoleID}),
				playerMsg:sendErrorCodeMsg(?ErrorCode_CrosBattle_EnterFailed)
	end,
	{noreply, State};

%%匹配失败反馈
handle_info({matchFail, _FromPid, {Res}}, State) ->
	RoleID = playerState:getRoleID(),
	TeamID = playerState:getCrosTeamID(),
	?DEBUG_OUT("match fail, reason ~p, role id : [~p] teamID id :[~p]",[Res, RoleID, TeamID]),
	playerCrosTeam:modifyState(TeamID, 0),
	playerCrosTeam:ready(false, RoleID),
	{noreply, State};

%%取消匹配
handle_info({cancelMatch, _, {}}, State) ->
	RoleID = playerState:getRoleID(),
	TeamID = playerState:getCrosTeamID(),
	?DEBUG_OUT("cancel match role id: [~p] teamID [~p]", [RoleID, TeamID]),
	playerCrosTeam:matchCancelReady(RoleID, TeamID),
	{noreply, State};

%%取消匹配反馈
handle_info({cancelMatchAck, _, {Boolean}}, State) ->
	?LOG_OUT("cancel match Ack role id: [~p] res :[~p]", [playerState:getRoleID(), Boolean]),
	case Boolean of
		false ->
			playerState:setCrosTeamID(0);
		_ ->
			skip
	end,
	{noreply, State};

%%伤害反馈
handle_info({gatherHurtAck, _, {PcHurt}}, State) ->
	CurHp = playerState:getCurHp(),
	MaxHp = playerState:getMaxHp(),
	Hurt = trunc(MaxHp * PcHurt / 100),
	Str = stringCfg:getString(guildWarCollectMonester),
	case Hurt >= CurHp of
		true ->
			playerState:setCurHp(0),
			playerBattle:onDead(0, undefined, ?ObjTypeMonster, Str, 0);
		_ ->
			playerState:setCurHp(CurHp - Hurt),
			PC = skill:getPercent(CurHp - Hurt, MaxHp),
			playerBase:sendPropHpPC(PC)
	end,
	{noreply, State};

handle_info({getLimitSalesConfAck, _FromPid, {Result}}, State) ->
	Items = [#pk_pushItem{ sku = 1,itemID = 1831,num = 2,isBinded = 1,price = 400,
		rebate = 10,coinType = ?CoinTypeDiamond, limited = 1},
		#pk_pushItem{ sku = 2, itemID = 3025,num = 1, isBinded = 1,price = 200,
			rebate = 10,coinType = ?CoinTypeDiamond,limited = 1}],
	Msg = #pk_GS2U_PushInfo{
		items = Items,
		startTime = time:getLocalNowSec1970(),
		endTime = time:getLocalNowSec1970()+86399
		},
	playerMsg:sendNetMsg(Msg),
	{noreply, State};

%% 姻缘系统
handle_info({on_MarriageEngagementList_Ack, _FromPid, EngagementList}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageEngagementList_Ack", [?MODULE, ?LINE]),
	playerMarriage:onMarriageEngagementList_Sync(EngagementList),
	{noreply, State};

handle_info({on_MarriageAskAnother_Request, _FromPid, {Data, FromRoleID, Code}}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageAskAnother_Request", [?MODULE, ?LINE]),
	playerMarriage:onMarriageAskAnother_Request(Data, FromRoleID, Code),
	{noreply, State};

handle_info({on_MarriageAskAnother_Ack, _FromPid, {FromRoleID, Code, IsS, ErrCode}}, State) ->
	?DEBUG_OUT("~p:~p.on_MarriageAskAnother_Ack ~p, ~p, ~p, ~p", [?MODULE, ?LINE, FromRoleID, Code, IsS, ErrCode]),
	playerMarriage:onMarriageAskAnother_Ack(FromRoleID, Code, IsS, ErrCode),
	{noreply, State};

handle_info({on_MarriageAskAnother_Reply, Code}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageAskAnother_Reply", [?MODULE, ?LINE]),
	playerMarriage:onMarriageAskAnother_Reply(1, Code),
	{noreply, State};

handle_info({on_MarriageEngagementCancel_Ack, _FromPid, {IsOK, ErrCode}}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageEngagementCancel_Ack", [?MODULE, ?LINE]),
	playerMarriage:onMarriageEngagementCancel_Ack(IsOK, ErrCode),
	{noreply, State};

handle_info({on_MarriageBaseInfo_Ack, _FromPid, Data}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageBaseInfo_Ack", [?MODULE, ?LINE]),
	playerMarriage:onMarriageBaseInfo_Ack(Data),
	{noreply, State};

handle_info({on_MarriageTeleportation_Request, FromPid, {}}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageTeleportation_Request", [?MODULE, ?LINE]),
	playerMarriage:onMarriageTeleportation_Request(FromPid),
	{noreply, State};

handle_info({on_MarriageTeleportation_Ack, _FromPid, Data}, State) ->
	%%?DEBUG_OUT("~p:~p.on_MarriageTeleportation_Ack", [?MODULE, ?LINE]),
	playerMarriage:onMarriageTeleportation_Ack(Data),
	{noreply, State};

handle_info({on_MarriageMBE_S_Ack, _FromPid, Code}, State) ->
	?DEBUG_OUT("~p:~p.on_MarriageTeleportation_Ack ~p", [?MODULE, ?LINE, Code]),
	playerMarriage:onMarriageMBE_S_Ack(Code),
	{noreply, State};

handle_info({on_MarriageWeddingInvite_Ack, _FromPid, Data}, State) ->
	playerMarriage:onMarriageWeddingInvite_Ack(Data),
	{noreply, State};

handle_info({enterRequestAck, _FromPid, Data}, State) ->
	?DEBUG_OUT("~p:~p.enterRequestAck ~p", [?MODULE, ?LINE, Data]),
	playerMarriage:enterRequestAck(Data),
	{noreply, State};

handle_info({on_MarriageWeddingFlower_Ack, _FromPid, Data}, State) ->
	playerMarriage:onMarriageWeddingFlower_Ack(Data),
	{noreply, State};

handle_info({on_MarriageWeddingFlowerUse_Ack, _FromPid, Data}, State) ->
	playerMarriage:onMarriageWeddingFlowerUse_Ack(Data),
	{noreply, State};

handle_info({on_MarriageWeddingCandy_Ack, _FromPid, Data}, State) ->
	playerMarriage:onMarriageWeddingCandy_Ack(Data),
	{noreply, State};

handle_info({on_MarriageWeddingCandyUse_Ack, _FromPid, Data}, State) ->
	playerMarriage:onMarriageWeddingCandyUse_Ack(Data),
	{noreply, State};
handle_info({ls_battleField_transfrom_player_out, _FromPid, Data}, State) ->
	playerLSBattlefield:transformPlayerOut(),
	{noreply, State};
handle_info({ls_battleField_change_pk_state, _FromPid, Data}, State) ->
	playerLSBattlefield:changePkState(),
	{noreply, State};
handle_info({ls_battleField_add_exp, _FromPid, Data}, State) ->
	playerLSBattlefield:addExp(),
%%	?DEBUG_OUT("ls_battleField_add_exp====R=~p~n",[R]),
	{noreply, State};

handle_info(Info,State) ->
	?ERROR_OUT("unhandle info:[~p] state[~p] in [~p] [~p,~p]",[Info,State,node(),?MODULE,self()]),
	{noreply,State}.
%% ====================================================================
%% Internal functions
%% ====================================================================

useItem(#recToTargetUseBuffItem{buffID = BuffID, buffID2 = BuffID2, level = Level}) ->
	playerBuff:addBuff(BuffID, Level),
	playerBuff:addBuff(BuffID2, Level);
useItem(#recToTargetCallCarrier{num = Num, arg = Arg, arg1 = Arg1}) ->
	Fun = fun(_) ->
		case Arg of
			#recCallCarrier{} ->
				playerPet:spawnCarrier(Arg1);
			_ ->
				playerPet:spawnMonster(Arg1)
		end
	end,
	lists:foreach(Fun,lists:seq(1,Num)).

%%Type::(robKickOut|gmKickOut|normal)
notifyLoginServer() ->
	case playerState:getIsPlayer() of
		true ->
			playerWorldBossWar:saveMyworldBossDamage(variant:getGlobalBitVariant(?Setting_GlobalBitVar_WorldBossWar_Running)),%%boss战保存伤害
			Type = playerState:getOffLineFlag(),
			?LOG_OUT("notifyLoginServer playerOtp:~p accoutID:~p RoleID:~p OffLine type:~p",
				[self(),playerState:getAccountID(),playerState:getRoleID(),Type]),

			if
				Type =:= ?OffLineTypeRobKickOut orelse Type =:= ?OffLineTypeGmKickOut orelse
					Type =:= ?OffLineTypeNormal orelse Type =:= ?OffLineTypeChangeLine ->

					if
						Type =:= ?OffLineTypeGmKickOut ->
							case playerState:getGMKickoutCallBackPidAndCMDSerial() of
								undefined ->
									skip;
								{CallbackPid,CMDSerial} ->
									%% 异步回馈给gm结果接收进程
									psMgr:sendMsg2PS(CallbackPid, handleMsgAck, {CMDSerial,0})
							end;
						true ->
							skip
					end,
					%% 通知LS删掉此账号登陆信息
					psMgr:sendMsg2PS(?PsNameLS, playerOffline, {playerState:getAccountID(),Type}),

					%% 通知对方好友中有自己的玩家
					playerFriend:myStateChangeTellMyFriend(0),
					
					playerAcKingBattleAll:onLevelKingBattleMap(),
					ok;
				true ->
					?DEBUG_OUT("offline kickout"),
					skip
			end;
		_ ->
			skip
	end.


%% 玩家进程检查网络进程是否还活着
netPidIsAlive() ->
	NetPid = playerState:getNetPid(),
%% 	?DEBUG_OUT("netPidIsAlive[~p]",[self()]),
	Continue = misc:is_process_alive( NetPid ),
	case Continue of
		true ->
			erlang:send_after(1000*5, self(), {netPidIsAlive,self(),{}});
		false ->
			?ERROR_OUT("netPid is die,I wait for reconnect,[~p]",[self()])
%% 			psMgr:sendMsg2PS(self(), netQuit, {})
	end,
	ok.

-spec kickClient(NetPid::pid(),Type::term()) ->ok.
kickClient(NetPid,Type) ->
	IsAlive = misc:is_process_alive(NetPid),
	if
		IsAlive =:= true ->
			psMgr:cast(playerState:getNetPid(), kickOut, Type);
		true ->
			?LOG_OUT("kickout User[~w],but netpid[~w] has exited before",[Type,NetPid])
	end,
	%%由于前面的发消息给网络进程的时候，有可能网络进程在消息还未发送到的时候，已经退出
	%%这个时候，网络进程是无法回复给玩家进程，这样会导致玩家进程退出不了
	%%所以这里需要强制要玩家进程退出
	timer:sleep(1000),
	psMgr:sendMsg2PS(self(), netQuit, "kickOut"),
	ok.

%%======地宫奖励配置
-spec getDemonBattleAwardCnf(Level::integer(),Schedule::integer()) -> #demonrewardCfg{}.
getDemonBattleAwardCnf(Level,Schedule) ->
	#demonrewardCfg{
					expreward = Expreward
				   } = getCfg:getCfgPStack(cfg_demonreward, Level),%%根据等级取物品等
	#demonrewardCfg{waverate = Waverate}=getCfg:getCfgPStack(cfg_demonreward, Schedule),%%根据波数取倍率

	#demonrewardCfg{
					expreward = Expreward,
					waverate = Waverate
				   }.

-ifdef(RELEASE).

%%只有RELEASE版本才检测外挂
checkExtPlugin() ->
	Now = time:getUTCNowMS(),
	StartTime = playerState:getUseExtPluginStartTime(),
	Count = case Now - StartTime =< 600000 of
				true ->
					%%本次检测到使用外挂在一个计时周期内（10分钟），则计数器加1
					N = playerState:getUseExtPluginCount(),
					case N =:= 0 of
						true ->
							%%记录开始使用外挂的时间
							playerState:setUseExtPluginStartTime(Now);
						_ ->
							skip
					end,
					Num = N + 1,
					playerState:setUseExtPluginCount(Num),
					Num;
				_ ->
					%%距离上次检测到使用外挂的时间超过一个计时周期（10分钟），则使用次数重新开始计算
					playerState:setUseExtPluginCount(1),
					playerState:setUseExtPluginStartTime(Now),
					1
			end,
	checkExtPlugin1(Count),
	ok.

checkExtPlugin1(Num) ->
	case Num >= ?GameProtect_Err_Count of
		true ->
			%%检测到有使用外挂，达到限定次数，封号
			AccountID = playerState:getAccountID(),
            PlayerID = playerState:getRoleID(),
            %%封号
			psMgr:sendMsg2PS(?PsNameLS, gsForbiddenAccount, {AccountID, ?GameProtect_Freeze_Time}),
            %%存日志
            dbLog:sendSaveLogForbidden(PlayerID,AccountID,?ForbiddenType_WG,?GameProtect_Freeze_Time),
            %%踢玩家
            kickClient(playerState:getNetPid(), gmKickOut),
			?WARN_OUT("Role:~p ~ts AID:~p NetPid:~p checkExtPlugin Count:~p today,forbid it",
				[playerState:getRoleID(),
					playerState:getName(),
					playerState:getAccountID(),
					playerState:getNetPid(),
					Num]);
		_ ->
			%%记录下使用外挂的情况
			?WARN_OUT("Role:~p ~ts AID:~p NetPid:~p checkExtPlugin Count:~p today",
				[playerState:getRoleID(),
					playerState:getName(),
					playerState:getAccountID(),
					playerState:getNetPid(),
					Num])
	end,
	ok.

-else.

checkExtPlugin() ->
	ok.

-endif.


%%打印人物属性日志
showProp() ->
	case file:open( "roleProp.txt", [append,raw,binary]) of
		{ok,File} ->
			{Date, Time}   = erlang:localtime(),
			{YYYY,MM,DD}   = Date,
			{Hour,Min,Sec} = Time,
			
			EquipList = playerState:getPackage(?Item_Location_BodyEquipBag),
			BuffList = playerBuff:getBuffInfoList(),
			BP = playerCalcProp:getBattleProp(),
			S = io_lib:format("[~.4w-~.2.0w-~.2.0w ~.2.0w:~.2.0w:~.2.0w] Role:~p ~ts EquipList:~p~n~n BuffList:~p~n~n BattleProp:~p~n~n~n~n~n",
					  [YYYY,MM,DD,Hour,Min,Sec,playerState:getRoleID(),playerState:getName(),EquipList,BuffList,BP]),
			file:write(File, S),
			file:close(File),
			ok;
		_ ->
			skip
	end,
	ok.
