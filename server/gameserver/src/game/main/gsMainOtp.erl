%%%main进程

-module(gsMainOtp).
-author(someone).

-behaviour(myGenServer).

-include("mainPrivate.hrl").


-define(TABLE_PlayersSocketPidZombie, 		playersSocketPidZombie).%%socket僵尸进程相关
-define(SocketPidExpireTime,1000*30).%%30秒鉴定为僵尸进程
-define(VoiceTableClear,3600000). %%1个小时清理一次
-define(ServerTimeSyncTime,1800000). %%半小时下发一次系统时间
-define(SaveTeamInfoTime, 1800000).%%同步队伍信息时间
%% ====================================================================
%% API functions
%% ====================================================================
-export([start_link/0]).

-export([
		 rpc_getPlayerSharedEquipByUID/1
		]).

%% ====================================================================
%% callback functions
%% ====================================================================
-export([
		 init/1, 
		 handle_call/3, 
		 handle_cast/2, 
		 handle_info/2, 
		 terminate/2, 
		 code_change/3,
		 handle_exception/3
		]).

%%%=================================
%%% RPC Call
%%%=================================

%%根据EquipUID获取所有玩家共享
-spec rpc_getPlayerSharedEquipByUID(EquipUID) -> {ok, EquipInfo} when
		  EquipUID :: uint(),
		  EquipInfo :: #recSaveEquip{} | undefined.
rpc_getPlayerSharedEquipByUID(EquipUID)  when erlang:is_integer(EquipUID) andalso EquipUID > 0 ->
	case myEts:lookUpEts(?TABLE_AllPlayerSharedEquip, EquipUID) of
		[] ->
			{ok, undefined};
		[EquipInfo | _] ->
			{ok, EquipInfo}
	end.

%%%=================================================================================

start_link() ->
	myGenServer:start_link({local,?PsNameMain},?MODULE, [], [{timeout,?Start_Link_TimeOut_ms}]).

%%%=================================================================================
%%% callbacks
%%%=================================================================================

init([]) ->
	?LOG_OUT("~p init", [?MODULE]),
	ets:new(?TABLE_AllPlayerSharedEquip, [public, named_table, {keypos, #recSaveEquip.itemUID}]),   		%% 所有玩家共享出去的装备
	ets:new(?TABLE_CrosTeam, [public, named_table, {keypos, #recCrosTeam.teamID}]),					%%跨服组队
	ets:new(?TABLE_DROP, [public, named_table, {keypos, #rec_server_drop.id}]),						%%服务器掉落
	ets:new(?TABLE_PlayersSocketPidZombie, [public, named_table, {keypos, #recProcSignIn.pid}]), 	%% 进程签到表
	
	ets:new(?TABLE_MiscKV, [public, named_table, {keypos, #recKeyValue.key}]),
	ets:new(?TABLE_PlayerVoice, [public, named_table, {keypos, #recVoiceInfo.key}]),					%% 语音
	ets:new(?PsNameGlobalSetupTable, [public, named_table, {keypos, #globalSetup.id},{read_concurrency,true}]), %%全局配置表
	ets:insert( ?PsNameGlobalSetupTable, #globalSetup{id=1} ),
	ets:new(?TABLE_WildBoss, [public, named_table, {keypos, #recWildBossInfo.mapID}]),
	ets:new(?MapInfoEts,[public,named_table,{keypos,#recMapPidInfo.pid},{read_concurrency,true}, {write_concurrency,true}]),
	ets:new(?TABLE_CHATCD, [public,named_table,{keypos,#recChatCD.roleID},{read_concurrency,true}, {write_concurrency,true}]),
	
	ets:new(?TABLE_PlayerInfoCross, [public, named_table, {keypos, #onlinePlayerInfo.accountID},{read_concurrency, true}]),

	ets:new(?TABLE_PlayerLoginAwardConf, [public, named_table, {keypos, #loginAwardConf.award_id},{read_concurrency, true}]),

	%% gs排行榜缓存表
	ets:new(?TABLE_RankInfo, [public, named_table, bag, {keypos, #recPlayerRank.rankType}, {read_concurrency, true}]),

	%% 军团内存表
	ets:new(recGuildMemory, [public, named_table, set, {keypos, #recGuildMemory.guildID}, {read_concurrency, true}, {write_concurrency, true}]),
	%% 军团驻地内存表
	ets:new(recGuildHome, [public, named_table, set, {keypos, #recGuildHome.guildID}, {read_concurrency, true}, {write_concurrency, true}]),

	ets:new(ets_rec_OnlinePlayer, [public, named_table, set, {keypos, #rec_OnlinePlayer.roleID},{write_concurrency, true},{read_concurrency, true}]),

	initWildBossEts(),
	gsMainLogic:initMain(),

	%%初始化全局的默认变量
	variant:initDefaultVariant(?GlobalVariantID),

	%%初始化本线路的默认变量
	variant:initDefaultVariant(gsMainLogic:getServerID()),

	erlang:send_after(?VoiceTableClear, self(), {clearVoiceOldData}), %%清理语音垃圾探测器
	erlang:send_after(?SocketPidExpireTime, self(), {userSocketZombie, 0, 0}),%%稍候检查
	erlang:send_after(1000, self(), initConfigCheck),%%检查配置参数的逻辑
	
	ets:new(?PsTypeEts, [protected, named_table,{keypos,#recPsType.psModule}]),
	ets:new(?RiftEts, [named_table, public, set, {read_concurrency, true}, {write_concurrency, true}]),

	%% 性能测试全局统计ets
	ets:new(?ETS_DTPM, [public, named_table]),

	startMonitor(),

	tick(),
	%%记录下游戏服务器开启的系统时间以便计算游戏时间(当前系统时间 - 游戏服务器开启的系统时间)
	TimeNow = time:getUTCNowSec(),

	put('GS_Start_Time', TimeNow),
	?LOG_OUT("set GS_Start_Time[~p]", [TimeNow]),
	?WARN_OUT("gsMainOtp start, isCrossServer [~p]", [core:isCross()]),
	{ok, #recMainState{onLineUserCount = 0, dictReadyLoginUser = dict:new()}}.

handle_call(Request, _From, State) ->
	?ERROR_OUT("Unhandle Request[~p]",[Request]),
    {noreply, State}.

handle_cast(_Msg, State) ->
    {noreply, State}.

%% 配置检查
handle_info(initConfigCheck, State) ->
    ?LOG_OUT("begin initConfigCheck!"),
	configCheck:startCheckFun(),
    {noreply, State};

%% 记录统计结果\
handle_info({?Debug_Test_MsgCmd, PidFrom, Result}, State) ->
	gsMainLogic:recordStatisticsResult(PidFrom, Result),
	{noreply, State};

handle_info({loadVariantAck,_Pid, VariantList}, State) ->
    variant:initVariantFromDB(VariantList),
	gsMainLogic:initDropInfo(),

	core:sendGlobalBitVariantToLs(?Setting_GlobalBitVar_Special),
    {noreply, State};

%%清理voice rbx
handle_info({clearVoiceOldData}, State) ->
    playerChat:clearOldVoice(),
    erlang:send_after(?VoiceTableClear, self(), {clearVoiceOldData}), %%清理语音垃圾探测器
    {noreply, State};

%%socket进程僵尸鉴定kill
handle_info({userSocketZombie, _Pid, _Msg}, State) ->
	zombieDeal(?TABLE_PlayersSocketPidZombie, ?SocketPidExpireTime),
	erlang:send_after(?SocketPidExpireTime, self(), {userSocketZombie, _Pid, _Msg}),
    {noreply, State};

handle_info({alreadyConnectDBServer, _Pid, _Msg}, State) ->
	?LOG_OUT("Connect DBS OK, send GetUIDMsg"),
	GSID = gsMainLogic:getServerID(),
	gsSendMsg:sendMsg2DBServer(getUIDList, 0, {?UID_TypeList, GSID}),
	gsSendMsg:sendMsg2DBServer(getLSID, 0, {}),
%%	gsMainLogic:initTeamInfo(),
    {noreply, State};

handle_info({reset, _, {}}, State) ->
	?LOG_OUT("reset server drop limit"),
	gsMainLogic:resetDropInfo(),
	{noreply, State};

handle_info({getLSIDAck, _Pid, {AreaID,AreaName} }, State) ->
	gsMainLogic:setDBIDAndAreaName(AreaID,AreaName),
    {noreply, State};

handle_info({getUIDListAck, _Pid, {Ret}}, State)->
    uidMgr:initUIDFromDB(Ret),
    {noreply, State};

handle_info({loginServerCheckPass, Pid, _Msg}, State) ->
	psMgr:sendMsg2PS(Pid, loginServerCheckPass, {}),
    {noreply, State};

handle_info({onLS2GS_UserReadyToLogin, Pid, {UserID,Username,Identity,PlatId}=ReadyInfo}, State) ->
	?LOG_OUT( "onLS2GS_UserReadyToLogin ReadyInfo[~p]", [ReadyInfo] ),
    AllUsers = State#recMainState.onLineUserCount + dict:size(State#recMainState.dictReadyLoginUser),
    NewState = case AllUsers >= ?MaxOnlineUsers of
                   true ->
                       %%GS2LS_UserReadyLoginResult = #pk_GS2LS_UserReadyLoginResult{userID = UserID, result = -1},
					   psMgr:sendMsg2PS(Pid, loginUserReadyLoginResult, {UserID,-1}),
                       ?LOG_OUT("on_LS2GS_UserReadyToLogin user[~p] false full", [UserID]),
                       State;
                   false ->
                       ReadyLoginUser = #readyLoginUser{
                                                        userID = UserID, 
                                                        unable_time = time:getUTCNowSec()+?ReadyLoginUserUnableTime, 
                                                        identitity = Identity,
                                                        name = Username,
                                                        platId = PlatId,
                                                        fromLoginserver = Pid
                                                       },
                       DictReadyLoginUser = dict:store(UserID, ReadyLoginUser, State#recMainState.dictReadyLoginUser),
                       %%GS2LS_UserReadyLoginResult2 = #pk_GS2LS_UserReadyLoginResult{userID = UserID, result = 0},
					   psMgr:sendMsg2PS(Pid, loginUserReadyLoginResult, {UserID,0}),
                       %%?LOG_OUT( "on_LS2GS_UserReadyToLogin user[~p] identity[~p] name[~p]", [UserID, Identity, Username]),
                       setelement(#recMainState.dictReadyLoginUser, State, DictReadyLoginUser)
               end,
    {noreply, NewState};


%%玩家共享装备时，将装备信息插入到ETS全局表中
handle_info({playerSharedEquip, _Pid, EquipInfo}, State)  ->
	?DEBUG_OUT("insert TABLE_AllPlayerSharedEquip, EquipInfo : ~p", [EquipInfo]),
	ets:insert(?TABLE_AllPlayerSharedEquip, EquipInfo),
	{noreply, State};

handle_info({stop_application,_Pid,{}}, State) ->
	io:format("MainOtp[~p] stop_application~n",[self()]),

    Fun =
        fun(#rec_OnlinePlayer{pid = PlayerPid}, _) ->
            psMgr:sendMsg2PS(PlayerPid, stop_application, {})
        end,
    ets:foldl(Fun, 0, ets_rec_OnlinePlayer),
	{noreply, State};

handle_info(tick,State) ->
	tick(),
	{noreply,State};

handle_info({monitor,_Pid,long_schedule,_Info},State) ->
%% 	String = case erlang:process_info(Pid, [registered_name]) of
%% 				 [{registered_name,Name}] when erlang:is_atom(Name) ->
%% 					 io_lib:format("PsName:~p ~p long_schedule Info:~p~n",[Name,Pid,Info]);
%% 				 _ ->
%% 					 io_lib:format("~p long_schedule Info:~p~n",[Pid,Info])
%% 			 end,
%% 	writeToMonitorFile(String),
	{noreply,State};

handle_info({monitor, Pid, long_gc, Info},State) ->
	String = case erlang:process_info(Pid, [registered_name]) of
				 [{registered_name,Name}] when erlang:is_atom(Name) ->
					 io_lib:format("PsName:~p ~p long_gc Info:~p~n",[Name,Pid,Info]);
				 _ ->
					 io_lib:format("~p long_gc Info:~p~n",[Pid,Info])
			 end,
	writeToMonitorFile(String),
	{noreply,State};

handle_info({registerPid,Pid,Module},State) ->
	addPidToEts(Pid,Module),
	{noreply,State};

handle_info({unRegisterPid,Pid,{Module,Name}},State) ->
	delPidFromEts(Pid,Module,Name),
	{noreply,State};

%%初始化队伍信息的回应
handle_info({initTeamInfo, _Pid, SaveTeamInfoList}, State) ->
	gsMainLogic:initTeamInfo(SaveTeamInfoList),
	{noreply,State};

%%世界等级
handle_info({refreshWorldLevel, _Pid, Level}, State) ->
	#globalsetupCfg{setpara = [MinLevel]} = getCfg:getCfgByArgs(cfg_globalsetup, worldlevel_base),
	RLevel = case Level > MinLevel of
				 true ->
					 Level;
				 _ ->
					 MinLevel
			 end,
	memDBCache:saveSundries(?Sundries_ID_WorldLevel, 1, RLevel),
	%% 通知全服在线玩家刷新世界等级
	psMgr:sendMsg2PS(?PsNamePlayerMgr, pidMsg2AllOLPlayer, {refreshWorldLevelToAllPlayer, {}}),
	{noreply,State};
%% 刷新天梯1v1成员数据
handle_info({freshLadder1v1MatchData,  _Pid}, State)->
	case cMemCache:freshLadder1v1MatchData() of
		true -> skip;
		_ ->
			%% 初始化失败，可能是节点还没同步过来，继续心跳，等待同步
			erlang:send_after(1000, self(), freshLadder1v1MatchData)
	end,
	{noreply, State};
handle_info(Info,State) ->
	?ERROR_OUT("unhandle info:[~p] in [~p] [~p,~p]",[Info,node(),?MODULE,self()]),
	{noreply,State}.

terminate(Reason, State) ->
	?LOG_OUT("Module[~p] terminate by[~p],State[~p]",[?MODULE,Reason,State]),
    ok.

code_change(_OldVsn, State, _Extra) ->
    {ok, State}.

handle_exception(Type,Why,State) ->
	myGenServer:default_handle_excetion(Type, Why, State).


%% ====================================================================
%% Internal functions
%% ====================================================================

tick() ->
	MS = ets:fun2ms(fun(X) ->
							{X#recPsType.psModule,X#recPsType.psNum}
					end),
	case myEts:selectEts(?PsTypeEts,MS) of
		[] ->
			skip;
		List ->
			Fun = fun({M,N}) ->
						  ?LOG_OUT("Module[~p] PS Num[~p]",[M,N])
				  end,
			lists:foreach(Fun,List)
	end,

	%% 发消息给DBMain检查心跳是否还存活
	gsSendMsg:sendMsg2DBServer(checkSyncToDBIsAlive,0, 0),
%%	Now = time:getUTCNowMS(),
%%	LastSaveTime = mainState:getSaveTeamTime(),
%%	case Now - LastSaveTime >= ?SaveTeamInfoTime of
%%		true ->
%%			%%gsMainLogic:saveDropInfo(),
%%			gsMainLogic:saveTeamInfo();
%%		_ ->
%%			skip
%%	end,
	erlang:send_after(60 * 1000,self(),tick),
	ok.

startMonitor() ->
	{ Result, File_Handle } = file:open("monitor.txt", [append,raw
														,binary
													   %%,{delayed_write, 10 * 1024 * 1024, 30000}
													   ]),
	case Result of
		ok->
			?LOG_OUT("Start monitor long_schedule long_gc"),
			erlang:system_monitor(self(), [{long_schedule,500},{long_gc,500}]),
			put(monitorFile,File_Handle),
			ok;
		_ ->
			skip
	end,
	ok.

writeToMonitorFile(String) ->
	FileHandle = get(monitorFile),
	file:write(FileHandle,String),
	ok.

-spec addPidToEts(Pid,Module) -> ok when
	Pid::pid(),Module::atom().
addPidToEts(Pid,Module) ->
	{L,N,C,DelL} = case myEts:lookUpEts(?PsTypeEts,Module) of
		          [#recPsType{pidList = List,psNum = Num,count = Count,deleteNameList = DL}] ->
			          {lists:keystore(Pid,1,List,{Pid}),Num + 1,Count + 1,DL};
		          _->
			          {[{Pid}],1,1,[]}
	          end,
	DelList = case erlang:process_info(Pid, [registered_name]) of
		          [{registered_name,Name}] when erlang:is_atom(Name) ->
			          DelL;
		          _ ->
			          case DelL of
				          [H|T] ->
					          psMgr:sendMsg2PS(Pid, registerAck, H),
					          T;
				          _ ->
					          psMgr:sendMsg2PS(Pid, registerAck, N),
					          DelL
			          end
	          end,
	ets:insert(?PsTypeEts,#recPsType{psModule = Module,pidList = L,psNum = N,count = C,deleteNameList = DelList}),
	ok.

-spec delPidFromEts(Pid,Module,Name) -> ok when
	Pid::pid(),Module::atom(),Name::atom().
delPidFromEts(Pid,Module,Name) ->
	case myEts:lookUpEts(?PsTypeEts,Module) of
		#recPsType{pidList = List,deleteNameList = DL} = T ->
			L = lists:keydelete(Pid,1,List),
			DL1 = lists:keystore(Name,1,{Name},DL),
			ets:insert(?PsTypeEts,T#recPsType{pidList = L,deleteNameList = DL1,psNum = erlang:length(List)});
		_ ->
			skip
	end,
	ok.
initWildBossEts() ->
	MapIDList = getCfg:get1KeyList(cfg_wildboss),
	Fun = fun(MapID) ->
		#wildbossCfg{bossID = BossID} = getCfg:getCfgByArgs(cfg_wildboss, MapID),
		ets:insert(?TABLE_WildBoss, #recWildBossInfo{mapID = MapID, bossID = BossID, nextRefreshTime = 0})
	end,
	lists:foreach(Fun, MapIDList),
	ok.
-ifdef(RELEASE).
%%僵尸进程鉴定并kill
zombieDeal( EtsTableName , ExpiresSeco ) ->
	Now = time:getUTCNowSec(),
	ZombieCondition = ets:fun2ms(
		fun( Obj ) when (Now - Obj#recProcSignIn.signInTime > ExpiresSeco/1000) ->
			Obj#recProcSignIn.pid
		end
	),
	ZombieList =  myEts:selectEts( EtsTableName, ZombieCondition ),
	lists:foreach(fun(Elem)->
		erlang:exit( Elem, kill ),
		ets:delete( EtsTableName, Elem ),
		?ERROR_OUT( "zombieProc pid: ~p ~n", [Elem] )
	end,
		ZombieList
	),
	ok.
-else.
zombieDeal( EtsTableName , ExpiresSeco ) ->
	ok.
-endif.


