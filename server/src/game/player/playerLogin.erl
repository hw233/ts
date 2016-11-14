%%%
%%%玩家登录登出相关

-module(playerLogin).
-author(zhongyuanwei).

-include("playerPrivate.hrl").
-include("setupLang.hrl").
-define(CreateRoleNameLenMin , 3).     %% 俄罗斯创建角色的名字最小长度
-define(CreateRoleNameLenMax , 24).     %% 俄罗斯创建角色的名字最大长度
%%-define(RUSCreateRoleNameLenMax , 28).     %% 俄罗斯创建角色的名字最大长度
%% ====================================================================
%% API functions
%% ====================================================================
-export([
	onLoadRoleList/1,
	onLoadRoleListAck/1,
	onCreateRole/1,
	onDeleteRole/1,
	onCreateRoleAck/1,
	onDeleteRoleAck/1,
	sendPlayerList/1,
	onLoadRoleData/1,
	onLoadRoleDataAck/1,
	changeName/2,
	canUseNewNameAck/3,
	broadcaseSelf/0,
	updateRoleListInfoFromMemDB/2,
	tryToOnlineEnterMap/0
]).

-export([
	printTestLog/3,
	warnOut/0
]).

%向数据库请求角色列表
-spec onLoadRoleList(AccountID) -> ok when
	AccountID :: non_neg_integer().
onLoadRoleList(AccountID) ->
    case ets:lookup(ets_recRoleList, AccountID) of
        [#recRoleList{} = Data] ->
            gsSendMsg:sendMsg2DBServer(loadRoleList, AccountID, Data);
        _ ->
            gsSendMsg:sendMsg2DBServer(loadRoleList, AccountID, AccountID)
    end,
	ok.

%处理数据库返回的角色列表
-spec onLoadRoleListAck(#recRoleList{}) -> ok.
onLoadRoleListAck(#recRoleList{accountID = AccountID, gmLevel = GmLevel, unlockNewRace = UnlockNewRace, roleListInfo = RoleList} = Account) ->
	NewRoleList = updateRoleListInfoFromMemDB(RoleList, false),
    %% 更新角色列表
    ets:insert(ets_recRoleList, Account),

	playerState:setAccountID(AccountID),
	playerState:setRoleList(NewRoleList),
	playerState:setGmLevel(GmLevel),
	playerState:setAccountUnlockNewRace(UnlockNewRace),
	RunStep = playerState:getRunStep(),
	?LOG_OUT("AID:~p Load Role List Len ~p OK",[AccountID,erlang:length(RoleList)]),
	playerState:setRunStep(?PlayerStateLoadRoleListOK),

	if
		RunStep == ?PlayerStateChangeLineAtNewLine ->
			RoleID = playerState:getRoleID(),
			%%?DEBUG_OUT("roleList  ~p",[RoleList]),
			playerLogin:onLoadRoleData( #pk_U2GS_SelPlayerEnterGame{roleID = RoleID} ),
			playerState:setRunStep(?PlayerStateRun),%% 换线后，直接进入游戏中状态
			skip;
		true ->
			sendPlayerList(NewRoleList)
	end,
	ok.

%%从内存数据库中更新角色列表信息
updateRoleListInfoFromMemDB(RoleList, true) ->
	%% 下线，只刷新一个角色的数据
	RoleID = playerState:getRoleID(),
	case lists:keyfind(RoleID, #recRoleListInfo.roleID, RoleList) of
		#recRoleListInfo{} = Info ->
			WingLevel = playerWing:getWingLevel(),
			case getNewestInfo(Info#recRoleListInfo{wingLevel = WingLevel}) of
				#recRoleListInfo{} = NewInfo ->
					lists:keystore(RoleID, #recRoleListInfo.roleID, RoleList, NewInfo);
				_ ->
					RoleList
			end;
		_ ->
			RoleList
	end;
updateRoleListInfoFromMemDB(RoleList, false) ->
	%% 上线，刷新所有角色的数据
	Fun =
		fun(#recRoleListInfo{} = Info,AccIn) ->
			case getNewestInfo(Info) of
				#recRoleListInfo{} = NewInfo ->
					[NewInfo | AccIn];
				_ ->
					AccIn
			end
		end,
	lists:foldl(Fun,[],RoleList).

getNewestInfo(#recRoleListInfo{roleID = RoleID} = Info) ->
	case ets:lookup(ets_rec_base_role, RoleID) of
		[#rec_base_role{roleName = Name,level = LV,mapID = MapID,oldMapID = OldMapID,deleteTime = DT}] ->
			case DT of
				{datetime,{{Y,_M,_D},_}} when Y > 1970 ->
					%%已经删除
					{};
				_ ->
                    VisibleEquips = playerEDBLoad:getVisualableEquipList(RoleID),
                    RefineList = playerEDBLoad:getEquipRefineInfoList(RoleID),
                    FashionList = playerEDBLoad:getFashionBody(RoleID),
                    CanRename =
                        case edb:dirtyReadRecord(rec_ext_role, RoleID) of
                            [#rec_ext_role{canRename = CR}] ->
                                CR =:= 1;
                            _ ->
                                false
                        end,
                    Info#recRoleListInfo{
                        roleName = Name,
                        level = LV,
                        mapID = MapID,
                        oldMapID = OldMapID,
                        visibleEquips = VisibleEquips,
                        canRename = CanRename,
                        refine_levels = [#pk_refineLevel{type = Type, level = Level} || #rec_equip_refine_info{type = Type, level = Level} <- RefineList],
                        fashionOnbody = [FashionID || #recFashionOnLoad{value = FashionID} <- FashionList]
                    }
            end;
		_Test ->
%%			?DEBUG_OUT("Test = ~p", [Test]),
			Info
	end.

checkRaceAndCareer(Race, Career)->
	case Race of
		?RaceEvilKind ->
			Career =:= ?CareerTrainee;
		_ ->
			Career =/= ?CareerTrainee
	end.

%向数据库请求创建角色
-spec onCreateRole(#pk_U2GS_RequestCreatePlayer{}) -> ok.
onCreateRole(#pk_U2GS_RequestCreatePlayer{name = Name,career = Career, race = Race} = Msg) ->
    AccountID = playerState:getAccountID(),
    GameServerID = gsMainLogic:getServerID(),
    RoleList = playerState:getRoleList(),
    case erlang:length(RoleList) >= ?Max_Create_Role_Num of
        true ->
            playerMsg:sendNetMsg(#pk_GS2U_CreatePlayerResult{
                errorCode = ?ErrorCode_RoleNumOutOfRange,
                roleID = 0
            });
        _ ->
            ErrorCode =
                case checkName(Name) of
                    true ->
                        ?LOG_OUT("AccountID[~p] try to create role[~ts]",[AccountID,Name]),
                        case Career > 0 andalso Career < ?CareerMax of
                            true ->
                                case checkRaceAndCareer(Race, Career) of
                                    true ->
                                        {_Fgi,_FedID,PlatformName} = playerState:getFuncellInfo(),
                                        gsSendMsg:sendMsg2DBServer(createRole, AccountID,{AccountID,GameServerID,Msg,PlatformName}),
                                        true;
                                    _ ->
                                        ?ERROR_OUT("Account ID[~p] Create Role,But Error Career[~p],Race[~p]",[AccountID,Career,Race]),
                                        ?ErrorCode_RoleInvalidCareer
                                end;
                            _ ->
                                ?ERROR_OUT("Account ID[~p] Create Role,But Error Career[~p]",[AccountID,Career]),
                                ?ErrorCode_RoleInvalidCareer
                        end;
                    _ ->
                        ?ErrorCode_RoleInvalidName
                end,
            case ErrorCode of
                true ->
                    skip;
                _ ->
                    playerMsg:sendNetMsg(#pk_GS2U_CreatePlayerResult{
                        errorCode = ErrorCode,
                        roleID = 0
                    })
            end
    end,
    ok.

warnOut()->
	RoleID = playerState:getRoleID(),
	L = mnesia:dirty_index_read(rec_item,RoleID,#rec_item.roleID),
	?WARN_OUT("L=~p",[L]),
	ok.

%处理数据库返回的创建角色结果
-spec onCreateRoleAck({RoleID,#rec_base_role{} | [],#pk_U2GS_RequestCreatePlayer{}}) -> ok when RoleID :: non_neg_integer().
onCreateRoleAck({RoleID,BaseRole,#pk_U2GS_RequestCreatePlayer{name = Name,career = Career, race = Race, sex = Sex, camp = Camp} = Pk}) ->
	case erlang:is_integer(RoleID) andalso RoleID > 0 of
		true ->
            #rec_base_role{} = BaseRole,

            %% 插入ETS
            ets:insert(ets_rec_base_role, BaseRole),
            ets:insert(ets_rec_playerdata, #rec_playerdata{roleID = RoleID}),

            %% 清除角色列表
            playerSave:clearAccount(),

			?LOG_OUT("Account[~p] code[~p] Create Role Name[~s] ID[~p] OK",[playerState:getAccountID(),playerState:getPlayerCode(), Pk#pk_U2GS_RequestCreatePlayer.name,RoleID]),
			playerBase:addRole2CacheRoleList(RoleID,Pk),

            %% 创建角色成功，添加到内存表
            RoleKeyRec = #?RoleKeyRec{
                roleID          = RoleID,
                roleName        = Pk#pk_U2GS_RequestCreatePlayer.name,
                accountID       = playerState:getAccountID(),
                race  			= Race,
                career          = Career,
                sex				= Sex,
                level 			= 1,
                lastUpdateTime  = time:getSyncTime1970FromDBS()
            },
            ets:insert(ets_rolekeyinfo, RoleKeyRec),

            %% 记录新名字
            ets:insert(ets_rec_RoleName, #rec_RoleName{roleID = RoleID, roleName = Name}),

            %% 插入在线记录表
            OnlineRec = #rec_OnlinePlayer{
                roleID = RoleID,
                code = playerState:getPlayerCode(),
                accountID = playerState:getAccount(),
                pid = self(),
                netPid = playerState:getNetPid(),
                loginTime = time:getUTCNowMS(),
                playerSaveTime = time:getUTCNowMS()
            },
            ets:insert(ets_rec_OnlinePlayer, OnlineRec),

			%%角色创建成功后立即初始化玩家基础数据，以防止创建角色成功，但进入游戏失败，再次进入游戏没有初始化数据的问题
			playerState:setRoleID(RoleID),      %% 注意，本行请放在 playerBase:init 之前
			playerBase:init(Career, Race, Sex),
			%%目前还没有阵营的使用，只有BOSS战有使用，但不应保存到数据库，所以此处统一重置为无阵营状态
			playerState:setCamp(?CampPlayer, false),
			playerState:setName(Name),
			playerState:setMapID(globalCfg:getStartMap()),
			playerBase:setLevel(1, false),
			playerPet:initPetEquip(),
			%%playerPetPvE:initPetPveSys(),
			playerEquip:initRoleDefaultEquip(),  %%初始角色默认装备
			warnOut(),
			playerWake:initRoleWake(),
			playerSkillLearn:initRoleSkill(Career),
			%%playerSkillLearn:initRoleWakeSkill(),
			playerVariant:initDefaultVariant(true),%%初始化玩家变量

			playerState:setRoleCreateTime({datetime,time:getChinaNowDateTime1970()}),%%初始化创建时间
			playerRecharge:isHavePreRecharge(),

			%% log
			dbLog:sendSaveLogCreatePlayer( RoleID,
				Name, playerState:getAccountID(), Sex, Camp, Race, Career, playerState:getFuncellInfo()),

			playerMsg:sendNetMsg(#pk_GS2U_CreatePlayerResult{
				errorCode = 0,
				roleID = RoleID
			}),
			%% 初始化玩家已经领取的一对多万用礼包码列表
			playerState:setManyActiveCodeID([]),

			%%帐号建角色时，领取帐号下的福利(5秒后，因为邮件体验)
			%%包含发送世界等级相关的礼包
			erlang:send_after(1000*5, self(), {afterGetAccountWelfare}),

			playerSave:saveInitRoleBase(),
			%玩家活跃度初始化
			playerliveness:onPlayerCreateInit(),
			%初始化玩家节日活动数据
			playerHolidayTask:initHolidayTask(0),

			ok;
		_ ->
			ErrorCode = case RoleID of
										0 ->
											?ErrorCode_RoleCreateNameExist;
										_ ->
											?ErrorCode_RoleCreateFailed
									end,
			playerMsg:sendNetMsg(#pk_GS2U_CreatePlayerResult{
				errorCode = ErrorCode,
				roleID = 0
			}),
			?ERROR_OUT("Create Role Name[~s] failed,roleID:~p",[Pk#pk_U2GS_RequestCreatePlayer.name,RoleID])
	end,
	ok.

%向数据库请求删除一个角色
-spec onDeleteRole(RoleID) -> ok when
	RoleID :: non_neg_integer().
onDeleteRole(RoleID) ->
	checkAccountNetAndPPidIsSelf(playerState:getAccountID()),
	case playerMgrOtp:getOnlinePlayerInfoByID(RoleID) of
		#rec_OnlinePlayer{} ->
			%%当前还在本服务器，不能删除
			playerMsg:sendErrorCodeMsg(?ErrorCode_RoleLoginCannotDelete);
		_ ->
			?LOG_OUT("Account[~p] try to Delete Role ID[~p]",[playerState:getAccountID(), RoleID]),
			playerSave:deleteRole(RoleID)
	end,
	ok.

%处理数据库返回的结果
-spec onDeleteRoleAck(DeleteRoleInfo) -> ok when
	DeleteRoleInfo :: tuple().
onDeleteRoleAck(#recDeleteRoleAck{
	isOK = IsOK,			%%是否成功
	roleID = RoleID,		%%角色ID
	level = Level,			%%等级
	gold = Gold,			%%金币
	bindGold = BindGold,	%%绑定金币
	diamond = Diamond,		%%钻石币
	bindDiamond = BindDiamond,		%%
	prestige = Prestige,
	honor = Honor,
	purpleEssence = PurpleEssence,
	goldenEssence = GoldenEssence
}) ->
	case IsOK of
		true ->
			playerMsg:sendNetMsg(
				#pk_GS2U_DeletePlayerResult{
					errorCode = 0,
					roleID = RoleID
				}),

			?LOG_OUT("AccountID[~p] Delete Role ID[~p] OK",[playerState:getAccountID(), RoleID]),
			dbLog:sendSaveLogDelPlayer(RoleID,
				Level,
				Gold,
				BindGold,
				Diamond,
				BindDiamond,
				Prestige,
				Honor,
				PurpleEssence,
				GoldenEssence,
				playerState:getFuncellInfo()
			),

			%% 强制离婚
			playerMarriage:deleteRole(RoleID),

			%% 删除他的天梯数据
			playerLadder1v1:deleteRole(RoleID),

			%% 删除他的抽奖数据
			playerLottery:deleteRole(RoleID),

			%% 删除他的黑暗之地排行榜
			playerDarkness:deleteRole(RoleID),

			%% 删除角色城池数据
			playerPetPvP:petPvpDel(RoleID),

			playerGuildExpedition:deleteRole(RoleID),

			%% 删除角色成功，从内存表中删除
            ets:delete(ets_rolekeyinfo, RoleID),

			%% 删除他的私有数据
			core:deletePlayerData(RoleID),

			%% 通知其它模块
			psMgr:sendMsg2PS(?PsNameGuild, deleteRole, {RoleID}),
			psMgr:sendMsg2PS(?PsNameCompanion, deleteRole, {RoleID}),
			psMgr:sendMsg2PS(?PsNameMall, deleteRole, {RoleID}),
			psMgr:sendMsg2PS(?TradeOpPIDName, deleteRole, {RoleID}),

			playerBase:deleteRoleFromCacheRoleList(RoleID);
		_ ->
			playerMsg:sendNetMsg(
				#pk_GS2U_DeletePlayerResult{
					errorCode = -1,
					roleID = RoleID
				}),

			?LOG_OUT("delete role ID[~p] failed",[RoleID])
	end,
	ok.

%% 获取该帐号下的所有角色，并发向客户端
sendPlayerList(RoleList)->
	Fun = fun(Record,AccRoleData)->
		#recRoleListInfo{roleID = RoleID,
			sex = Sex,
			roleName = RoleName,
			camp = Camp,
			wingLevel = WingLevel,
			race = Race,
			career = Career,
			level = Level,
			mapID = MapID,						%%玩家的当前地图ID
			oldMapID = OldMapID,				%%玩家之前的地图ID
			canRename = CanRename,
			visibleEquips = VisibleEquipList,
			fashionOnbody = FashionOnbody,
			refine_levels = RefineLevelList
		} = Record,
		case RoleID =:= 0 of
			true ->
				?ERROR_OUT("RoleID is 0 of RoleList");
			_ ->
				skip
		end,
		Name = case erlang:is_binary(RoleName) of
						 true ->
							 erlang:binary_to_list(RoleName);
						 _ ->
							 RoleName
					 end,
		%%包装可见装备为网络通信协议
		VisibleEquipFun = fun(#recVisibleEquip{equipID = EquipID, quality = Quality}, VisibleEquips) ->
			VisibleEquip = #pk_visibleEquip{
				equipID = EquipID,
				quality = Quality
			},
			[VisibleEquip | VisibleEquips]
											end,
		ResultVisibleEquipList = lists:foldl(VisibleEquipFun, [], VisibleEquipList),
		?DEBUG_OUT("zzc=WingLevel=====~p",[WingLevel]),
		UserData = #pk_UserPlayerData{
			roleID = RoleID,
			name = Name,
			level = Level,
			race = Race,
			career = Career,
			sex = Sex,
			wingLevel = WingLevel,
			camp = Camp,
			mapID = MapID,
			oldMapID = OldMapID,
			canRename = CanRename,
			visible_equips = ResultVisibleEquipList,
			fashionList = FashionOnbody,
			refine_levels = RefineLevelList
		},
		{[],[UserData | AccRoleData]}
				end,
	{_,RoleListData} = lists:mapfoldr(Fun, [], RoleList),

	playerMsg:sendNetMsg(#pk_GS2U_UserPlayerList{
		unlockNewRace = playerState:getAccountUnlockNewRace(),info = RoleListData}).

registerPlayerOtp(_RoleID,_PlayerOtpName,0) ->
	false;
registerPlayerOtp(RoleID,PlayerOtpName,N) ->
	try
		case erlang:whereis(PlayerOtpName) of
			Pid when Pid =:= self() ->
				%%断线重连
				erlang:unregister(PlayerOtpName);
			_ ->
				skip
		end,
		erlang:register(PlayerOtpName, self()),
		true
	catch
		_:Why ->
			?WARN_OUT("RoleID:~p onLoadRoleData register ~p failed by:~p",[RoleID,PlayerOtpName,Why]),
			%%抢登录的时候，玩家进程可能会因为发消息给网络进程，等网络进程回复，而网络进程可能没反应
			%%导致玩家进程没退出到，所以这里需要发一个消息给原来的进程让其退出，并等待1秒让其保存数据
			checkAndExit(N,PlayerOtpName,RoleID)
	end.

checkAndExit(N,PlayerOtpName,RoleID) ->
	if
		N > 1 ->
			PlayerOtpName ! quit,
			timer:sleep(1000),
			registerPlayerOtp(RoleID,PlayerOtpName,N - 1);
		N =:= 1 ->
			case erlang:whereis(PlayerOtpName) of
				Pid1 when erlang:is_pid(Pid1) ->
					try
						PropList = erlang:process_info(Pid1,[reductions,message_queue_len,status,memory,current_stacktrace]),
						Reds = proplists:get_value(reductions,PropList),
						MsgLen = proplists:get_value(message_queue_len,PropList),
						Status = proplists:get_value(status,PropList),
						Memory = proplists:get_value(memory,PropList),
						BT = proplists:get_value(current_stacktrace,PropList),

						?WARN_OUT("RoleID:~p onLoadRoleData register failed for PS:~p, Old PS:~p, ~nreds:~p MsgLen:~p Status:~p Memory:~p BT:~p",
							[RoleID,self(),Pid1,Reds,MsgLen,Status,Memory,BT])
					catch _:Reason ->
						?WARN_OUT("RoleID:~p onLoadRoleData register failed for PS:~p, Old PS:~p,kill failed Reason:~p",
							[RoleID,self(),Pid1,Reason])
					end,
					timer:sleep(1000),
					registerPlayerOtp(RoleID,PlayerOtpName,N - 1);
				_ ->
					true
			end;
		true ->
			?ERROR_OUT("onLoadRoleData Role:~p Register:~p Failed!",[RoleID,PlayerOtpName]),
			false
	end.


%向数据库请求读取角色数据
-spec onLoadRoleData(#pk_U2GS_SelPlayerEnterGame{}) ->
	ok.
onLoadRoleData(#pk_U2GS_SelPlayerEnterGame{roleID = RoleID}) when erlang:is_integer(RoleID) andalso RoleID > 0 ->
	%检测是否则为创建角色后还没有进入过游戏的角色
	%如果是，则不从数据库中读取角色数据，直接使用初始化角色数据信息
	%否则，从数据库读取相应的角色数据

	checkAccountNetAndPPidIsSelf(playerState:getAccountID()),

	RoleList = playerState:getRoleList(),
	Result = lists:keyfind(RoleID, #recRoleListInfo.roleID, RoleList),
	case Result of
		#recRoleListInfo{} ->
			RegName =
				case playerState:getIsPlayer() of
					true ->
						string:concat("playerOtp",erlang:integer_to_list(RoleID));
					_ ->
						string:concat("playerOtp_Rob",erlang:integer_to_list(playerState:getRobRoleID()))
				end,
			PlayerOtpName = erlang:list_to_atom(RegName),
			case registerPlayerOtp(RoleID,PlayerOtpName,3) of
				false ->
					throw("register playerOtp Name Failed");
				_ ->
					skip
			end,
			case Result#recRoleListInfo.lastLogoutTime of
				undefined ->
                    [PlayerData] = [#rec_playerdata{}] = ets:lookup(ets_rec_playerdata, RoleID),
                    playerState2:setPlayerData(PlayerData),

					TMapID = globalCfg:getStartMap(),
					#recGameMapCfg{
						initX = InitX,
						initY = InitY} = core:getMapCfg(TMapID),
					%% 新建角色请求进入场景
					playerScene:onRequestEnterMap(TMapID, InitX, InitY),

					%% log online
					NowTime = time:getUTCNowSec(),
					playerState:setOnlineTime(NowTime),
					dbLog:sendSaveLogPlayerOffline(
						playerBase:getrecLogPlayerOffline(1),
						playerState:getName(),
						playerState:getCareer(),
						playerState:getCamp(),
						NowTime,
						playerState:getFuncellInfo()
					),

					playerState:setRunStep(?PlayerStateLoadRoleOK),

					?LOG_OUT("pk_U2GS_SelPlayerEnterGame first login end self[~p] AccountID[~p] RoleID[~p]", [self(), playerState:getAccountID(), RoleID] ),
					ok;
				_ ->
					?LOG_OUT("pk_U2GS_SelPlayerEnterGame self[~p] AccountID[~p] RoleID[~p] request",[self(), playerState:getAccountID(), RoleID]),
					playerEDBLoad:loadRoleAndCleanCache(RoleID)
			end;
		false ->
			%%角色不在RoleList中，客户端发过来的数据有问题
			skip
	end,
	ok;
onLoadRoleData(Msg) ->
	?ERROR_OUT("Error loadRoleData[~p]",[Msg]),
	ok.

%处理数据库返回的角色数据(在只有gameserver时)
-spec onLoadRoleDataAck(Result) -> ok when
	Result::list().
onLoadRoleDataAck([H|_] = List)->
	try
		checkAccountNetAndPPidIsSelf(playerState:getAccountID()),
		case H of
			#rec_base_role{} ->
				loadRoleData(H);
			#rec_package_info{} ->
				playerLoad:initPackageInfoFromDB(List);
			#rec_item{} ->
				playerLoad:initItemFromDB(List);
			#recSaveEquip{} ->
				playerLoad:initItemFromDB(List);
			#rec_skill{} ->
				playerLoad:initSkillFromDB(List);
			#rec_skill_slot{} ->
				playerLoad:initSkillSlotFromDB(List);
			#rec_task_accepted{} ->
				playerLoad:initAcceptedTaskFromDB(List);
			#rec_task_submitted{} ->
				playerLoad:initSubmitedTaskFromDB(List);
			#rec_pet_info{} ->
				playerLoad:initPetFromDB(List);
			#rec_pet_equip{} ->
				playerLoad:initPetEquipFromDB(List);
			#rec_pet_skill{} ->
				playerLoad:initPetSkillFromDB(List);
			#rec_pet_manor_battle{} ->
				playerLoad:initPetManorBattleFromDB(List);
			#rec_pet_dungeon_info{} ->
				playerLoad:initPetDungeonInfoFromDB(List);
			#rec_pet_dungeon_score{} ->
				playerLoad:initPetDungeonScoreFromDB(List);
			#rec_buff{} ->
				playerLoad:initBuffFromDB(List);
			#rec_achieve{} ->
				playerLoad:initAchieveFromDB(List);
			#rec_equip_refine_info{} ->
				playerLoad:initRefineFromDB(List);
			#rec_badge{} ->
				playerLoad:initBadgeFromDB(List);
			#rec_title{} ->
				playerLoad:initTitleFromDB(List);
			#rec_daily_counter0{} ->
				playerLoad:initDailyCounterFromDB(List);
			#rec_item_used_cd{} ->
				playerLoad:initItemUsedTimeFromDB(List);
			#rec_awaken_info{} ->
				playerLoad:initAwakenFromDB(List);
			#activeCode4Many{roleID=_RoleID,activeCodeIDList = ActiveCodeList} ->
				playerState:setManyActiveCodeID(ActiveCodeList),
				?DEBUG_OUT("activeCode4Many:~p",[ActiveCodeList]);
			#recFashion{} ->
				playerFashion:initFashion(List);
			#recFashionOnLoad{} ->
				playerFashion:initFashionSlot(List);
			#rec_variant0{} ->
				playerVariant:reloadAllPlayerVariant(List);
			#rec_personality_info{} ->
				playerLoad:initPersonalityFromDB(List);
			#rec_player_prop{} ->
				playerPropSync:loadPlayerPropList(List);
			#rec_player_clock{} ->
				playerClock:loadClock(List);
			#rec_ext_role{} ->
				playerLoad:initOfflineExpFromDB(List);
			#rec_player_liveness{} ->
				playerliveness:onPlayerOnlineInit(List);
			#rec_player_drop{} ->
				playerLoad:initDropListFromDB(List);
			{over,RoleID} ->
				playerState:setRunStep(?PlayerStateLoadRoleOK),
				playerEDBLoad:loadRoleFromMem(RoleID);
			_ ->
				?ERROR_OUT("error role Data ~p", [H]),
				%%读取数据异常？不能让玩家进入游戏
				%%通知网络进程退出
				psMgr:cast(playerState:getNetPid(), kickOut, ?OffLineTypeLoadDataFailed)
		end
	catch
		_:Why ->
			?ERROR_OUT("onLoadRoleDataAck exception,why=~p, stack:~p", [Why, erlang:get_stacktrace()]),
			%%读取数据异常？不能让玩家进入游戏
			%%通知网络进程退出
			psMgr:cast(playerState:getNetPid(), kickOut, ?OffLineTypeLoadDataFailed)
	end,
	ok;
onLoadRoleDataAck(Other)->
	?ERROR_OUT("Error onLoadRoleDataAck:~p",[Other]),
	%%读取数据异常？不能让玩家进入游戏
	%%通知网络进程退出
	psMgr:cast(playerState:getNetPid(), kickOut, ?OffLineTypeLoadDataFailed),
	ok.

%% ====================================================================
%% Internal functions
%% ====================================================================

-spec loadRoleData(#rec_base_role{}) -> ok.
loadRoleData(#rec_base_role{
	roleID = RoleID,
	accountID = AccountID,
	roleName = BinRoleName,
	race = Race,
	career = Career,
	sex = Sex,
	level = Level,
	mapID = DBMapID,
	x = FX,
	y = FY,
	oldMapID = OldMapID,
	oldX = OldX,
	oldY = OldY,
	exp = Exp,
	hp = Hp,
	mp = Mp,
	pkMode = PkMode,
	denyChatTime = DenyChatTime,
	reputation = Reputation,
	achieve = Achieve,
	createTime = CreateTime,
	lastLogoutTime = LastLogOutTime,
	lastTransferMapTime = LastTransferMapTime
}) ->
	%%从缓存中获取的名字是字符串,从数据库获取的名字是二进制
	RoleName = case erlang:is_binary(BinRoleName) of
							 true ->
								 erlang:binary_to_list(BinRoleName);
							 _ ->
								 BinRoleName
						 end,
	X = float(FX),
	Y = float(FY),
	OldFX = float(OldX),
	OldFY = float(OldY),
	MapID = case getCfg:getCfgByArgs(cfg_mapsetting,DBMapID) of
						#mapsettingCfg{} ->
							DBMapID;
						_ ->
							globalCfg:getStartMap()
					end,

	?LOG_OUT( "self[~p] loadRoleData begin playerid[~p] playername[~s] MapID[~p] X[~p] Y[~p]", [self(), RoleID, RoleName, MapID,X,Y] ),

	%%首先初始化玩家基础数据
	playerState:setRoleID(RoleID),      %% 注意，本行请放在 playerBase:init 之前
	playerBase:init(Career, Race, Sex),

	printTestLog(RoleID, "playerbase init ok:~p", [RoleID]),

	playerState:setAccountID(AccountID),
	playerState:setName(RoleName),
	%%目前还没有阵营的使用，只有BOSS战有使用，但不应保存到数据库，所以此处统一重置为无阵营状态
	playerState:setCamp(?CampPlayer, false),
	playerState:setCareer(Career),
	playerBase:setLevel(Level, false),
	playerState:setMapID(MapID),
	playerState:setPos(X,Y),
	case OldMapID > 0 of
		true ->
			playerState:setOldMapPos(OldMapID, OldFX, OldFY);
		_ ->
			playerState:setOldMapPos(globalCfg:getStartMap(), float(OldX), float(OldY))
	end,
	playerState:setCurExp(Exp),
	playerState:setPkStatus(PkMode),
	playerState:setTransferMapTime(LastTransferMapTime),
	playerState:setLastLogoutTime(LastLogOutTime),
	playerState:setDenyChatTime(DenyChatTime),

	printTestLog(RoleID, "load same state 1 ok:~p", [RoleID]),

	%% 设置货币
	Match = #rec_player_coin{roleID = {RoleID, _ = '_'}, _ = '_'},
	CoinList = edb:dirtyMatchRecord(rec_player_coin, Match),

	printTestLog(RoleID, "query playercoin ok:~p", [RoleID]),
	FunCoin =
		fun(#rec_player_coin{coinType = CoinType, coinNumber = CoinNumber} = RC) ->
			case CoinType of
				?CoinTypeExploit ->
					%% 功勋特殊处理，永远的伤疤
					?ERROR_OUT("loadRoleData: thie coin type shouldn't here:~p", [RC]);
				_ ->
					playerState:setCoin(CoinType, CoinNumber)
			end
		end,
	lists:foreach(FunCoin, CoinList),

	printTestLog(RoleID, "set playercoin ok:~p", [RoleID]),

	%% 成就值
	playerPropSync:setInt(?PriProp_Achieve, Achieve),
	%% 爵位声望
	playerPropSync:setInt(?PriProp_Reputation, Reputation),

	playerState:setRoleCreateTime(CreateTime),

	playerRecharge:isHavePreRecharge(),

	printTestLog(RoleID, "load same state 2 ok:~p", [RoleID]),

	%%初始化玩家默认变量
	playerVariant:initDefaultVariant(false),

	case erlang:is_integer(Hp) andalso Hp > 0 of
		true ->
			playerState:setInitHpFromDB(Hp);
		_ ->
			playerState:setInitHpFromDB(1)
	end,

	printTestLog(RoleID, "load same state 3 ok:~p", [RoleID]),

	playerBase:setSpecBattlePropPower(0),

	NowTime = time:getUTCNowSec(),
	playerState:setOnlineTime(NowTime),
	%% log online
	dbLog:sendSaveLogPlayerOffline(
		playerBase:getrecLogPlayerOffline(1),
		playerState:getName(),
		playerState:getCareer(),
		playerState:getCamp(),
		NowTime,
		playerState:getFuncellInfo()
	),

	playerState:setCurMp(Mp),
	printTestLog(RoleID, "load same state 4 ok:~p", [RoleID]),
%%	tryToOnlineEnterMap(MapID,X,Y),

	?LOG_OUT("loadroledata ok:~p", [RoleID]),

	erlang:send_after(1000*10, self(), loginCheckMonthCard),
	ok.

%% 为一服测试，专门打的日志，144159202464501591	Tfc	71142801437360130
printTestLog(144159202464501591, Str, []) ->
	?LOG_OUT(Str),
	ok;
printTestLog(144159202464501591, Str, Params) ->
	?LOG_OUT(Str, Params),
	ok;
%% 179135709309829179 ghh 韩国测试2服角色
printTestLog(179135709309829179, Str, []) ->
	?LOG_OUT(Str),
	ok;
printTestLog(179135709309829179, Str, Params) ->
	?LOG_OUT(Str, Params),
	ok;
%% 其它的不打印日志
printTestLog(_RoleID, _Str, _Params) ->
	ok.

%% 进入场景
-spec tryToOnlineEnterMap() -> ok.
tryToOnlineEnterMap() ->
	MapID = playerState:getMapID(),
	{X, Y} = playerState:getPos(),

	?LOG_OUT("tryToOnlineEnterMap:roleID=~p,~p, X=~p, Y=~p",
        [playerState:getRoleID(), playerState:getPlayerCode(), X, Y]),

	tryToOnlineEnterMap(MapID, X, Y),

    %% 设置上线
    case playerState:getIsPlayer() of
        true ->
            OnlineRec = #rec_OnlinePlayer{
                roleID = playerState:getRoleID(),
                code = playerState:getPlayerCode(),
                accountID = playerState:getAccount(),
                pid = self(),
                netPid = playerState:getNetPid(),
                loginTime = time:getUTCNowMS(),
                playerSaveTime = time:getUTCNowMS()
            },

            ets:insert(ets_rec_OnlinePlayer, OnlineRec);
        _ ->
            skip
    end,
	ok.

-spec tryToOnlineEnterMap(MapID,X,Y) -> ok when
	MapID::uint(),X::float(),Y::float().
tryToOnlineEnterMap(MapID,X,Y) when erlang:is_float(X),erlang:is_float(Y)->
	case playerState:getIsPlayer() of
		true ->
			%%刚上线时，判断是否是副本地图
			case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
				#mapsettingCfg{type = ?MapTypeNormal} ->
					playerScene:onRequestEnterMap(MapID, X, Y),
					ok;
				#mapsettingCfg{type = ?MapTypeActivity, subtype = SubType} ->
					{OldMapID, OldX, OldY} = playerState:getOldMapPos(),
					if
						SubType =:= ?MapSubTypeDarknessReady ->
							%% 在准备间上线，直接进入准备间
							core:sendMsgToActivity(
								?ActivityType_Darkness,
								tryToOnlineEnterMap_darkness_prepare,
								{playerState:getRoleID(), MapID, {MapID,X,Y}, {OldMapID,OldX,OldY}});
						SubType =:= ?MapSubTypeDarkness ->
							%% 在黑暗之地上线，判断黑暗之地活动是否开启
							%% 发消息给活动进程，判断活动是否开启与地图人数是否已满
							core:sendMsgToActivity(
								?ActivityType_Darkness,
								tryToOnlineEnterMap_darkness,
								{playerState:getRoleID(), MapID, {MapID,X,Y}, {OldMapID,OldX,OldY}});
						true ->
							%% 在活动地图上线，回到普通地图去
							playerScene:onRequestEnterMap(OldMapID, OldX, OldY)
					end,
					ok;
				#mapsettingCfg{type = ?MapTypeCopyMap} ->
					{OldMapID, OldX, OldY} = playerState:getOldMapPos(),
					playerState:setMapID(OldMapID),
					playerState:setPos(OldX, OldY),
					playerScene:onRequestEnterMap(MapID, X, Y),
					ok;
				#mapsettingCfg{type = ?MapTypeBitplane} ->
					%% 再次上线不允许直接进入位面
					{OldMapID, OldX, OldY} = playerState:getOldMapPos(),
					playerScene:onRequestEnterMap(OldMapID, OldX, OldY),
					ok;
				_ ->
					?ERROR_OUT("no map id[~p] cfg",[MapID]),

					%%如果玩家之前下线保存的地图不存在，则进入默认地图
					playerScene:onRequestEnterMap(globalCfg:getStartMap())
			end,
			ok;
		_ ->
			%% 如果是机器人进程，不进入场景
			skip
	end,
	ok.

getNameLenMax()->
	case getCfg:getCfgByKey(cfg_globalsetup, role_name_max_length) of
		#globalsetupCfg{setpara = [LenMax]} ->
			LenMax;
		_ ->
			?CreateRoleNameLenMax
	end.


getNameLenMin()->
	case getCfg:getCfgByKey(cfg_globalsetup, role_name_min_length) of
		#globalsetupCfg{setpara = [LenMin]} ->
			LenMin;
		_ ->
			?CreateRoleNameLenMin
	end.

-spec checkName(String) -> boolean() when
	String::string().
checkName(Name) when erlang:is_list(Name) ->
	LenMin = getNameLenMin(),
	LenMax = getNameLenMax(),
	Count = erlang:length(Name),
	case Count >= LenMin andalso Count =< LenMax of
		true ->
			%%名字必须大于等于2个字节且小于等于24个字节
			checkChar(Name);
		_ ->
			false
	end;
checkName(_) ->
	false.

-spec checkChar(String) -> boolean()
	when String::string().
checkChar([]) ->
	true;
checkChar([H|T]) ->
	if
		H < 33 ->
			false;
		H =:= 39 -> %% "
			false;
		H =:= 34 ->	%% '
			false;
		true ->
			checkChar(T)
	end.
changeName(RoleID, Name) ->
	CanRename = case edb:dirtyReadRecord(rec_ext_role, RoleID) of
								[#rec_ext_role{canRename = CR}] ->
									CR;
								_ ->
									undefined
							end,
	case CanRename =:= 1 of
		true ->
			%% 允许改名
			AccountID = playerState:getAccount(),
            Match =
                ets:fun2ms(
                    fun(Row) when Row#rec_RoleName.roleName =:= Name ->
                        Row
                    end),
            LIS = ets:select(ets_rec_RoleName, Match),
            canUseNewNameAck(LIS =:= [], RoleID, Name),
%%			gsSendMsg:sendMsg2DBServer(canUseNewName, AccountID, {RoleID,Name});
            ok;
		_ ->
			%% 改名失败
			playerMsg:sendNetMsg(#pk_GS2U_ChangeNameResult{roleID = 0, name = Name, errorCode = ?ErrorCode_RoleChangeNamefailed})
	end,
	ok.
-spec canUseNewNameAck(Ret::boolean(), RoleID::uint64(), Name::string()) -> ok.
canUseNewNameAck(Ret, RoleID, Name) ->
	case Ret of
		true ->
			%%改名字
			playerSave:saveCanReName(RoleID, 0),
			playerState:setName(Name),
			playerSave:updateRoleName(RoleID),
            %% 更新新名字
            ets:update_element(ets_rec_RoleName, RoleID, {#rec_RoleName.roleName, Name}),
			playerMsg:sendNetMsg(#pk_GS2U_ChangeNameResult{roleID = RoleID, name = Name, errorCode = 0});
		false ->
			playerMsg:sendNetMsg(#pk_GS2U_ChangeNameResult{roleID = 0, name = Name, errorCode = ?ErrorCode_RoleCreateNameExist});
		_ ->
			%%不能改名
			playerMsg:sendNetMsg(#pk_GS2U_ChangeNameResult{roleID = 0, name = Name, errorCode = ?ErrorCode_RoleChangeNamefailed})
	end,
	ok.




%%登录时，检查是否要广播自己
-spec broadcaseSelf()->ok.
broadcaseSelf() ->
	#globalsetupCfg{setpara=[CDLength]} = getCfg:getCfgByArgs(cfg_globalsetup, broadcase_self_cd),
	RankTypeList = [?PlayerRankType_GuardMirror,?PlayerRankType_FightingCapacity,?PlayerRankType_Glod,?PlayerRankType_LevelExp,?PlayerRankType_FightingCapacityPet],
	CDSubType = 0,
	case playerBase:checkLoginBroadcastCD(CDSubType,CDLength) of
		true ->
			RankList = getRank([],RankTypeList, playerState:getRoleID() ),
			#globalsetupCfg{setpara=[ConfSort]} = getCfg:getCfgByArgs(cfg_globalsetup, broadcase_self_rank_sort),
			case lists:keysort(2, RankList) of
				[{RankType,RankSort} |_] = _AscRankList when ConfSort >= RankSort->
					playerClock:startClock(?ClockType_LoginBroadcastCD,CDSubType, ?ClockOffTime, CDLength),
					Key = erlang:list_to_atom("rank_name" ++ erlang:integer_to_list(RankType) ),
					TypeName = stringCfg:getString( Key ),
					RoleName = playerState:getName(),
					Content = stringCfg:getString(broadcase_self_content,[TypeName,RankSort,RoleName]),
					core:sendBroadcastNotice( Content ),
					ok;
				_ ->
					skip
			end;
		_ ->
			skip
	end,
	ok.

-spec getRank(Acc::list(),Types::list(),RoleID::uint64() ) ->[].
getRank(Acc,[],_RoleID) ->
	Acc;
getRank(Acc,[Type|Tail],RoleID) ->
	NewAcc =
		case myEts:lookUpEts(?TABLE_RankInfo, Type) of
			[#recPlayerRank{}|_] = RL ->
				case lists:keyfind(RoleID, #recPlayerRank.roleID , RL) of
					false ->Acc;
					#recPlayerRank{rankSort=RS}->
						[ {Type,RS} |Acc ]
				end;
			_ ->
				Acc
		end,
	getRank(NewAcc,Tail,RoleID).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 不要问我为什么 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
checkAccountNetAndPPidIsSelf(AccountID) when is_integer(AccountID) andalso AccountID > 0->
	case playerState:getIsPlayer() of
		true ->
			NetPid = playerState:getNetPid(),
			case playerMgrOtp:getOnlinePlayerInfoByAccountID(AccountID) of
				#rec_OnlinePlayer{pid = PlayerPid, netPid =  PlayerNetPid} when PlayerPid =/= self()->
					?ERROR_OUT("**fuckuall-pid accountid=~p, onlineIfo_pid=~p, self=~p, onlineIfo_netpid=~p, netPid=~p",
						[AccountID, PlayerPid, self(),  PlayerNetPid, NetPid]),
					throw("onlinePlayerInfo playerpid error");
%%			psMgr:sendMsg2PS(PlayerPid, kickOutAccount, CallBackPid,{ gmKickOut,AccountID,CmdSerial});
				#rec_OnlinePlayer{pid = PlayerPid, netPid =  PlayerNetPid}  when NetPid =/= PlayerNetPid->
					?ERROR_OUT("**fuckuall-npid accountid=~p, onlineIfo_pid=~p, self=~p, onlineIfo_netpid=~p, netPid=~p",
						[AccountID, PlayerPid, self(),  PlayerNetPid, NetPid]),
					throw("onlinePlayerInfo netPid error");
				_ ->
					skip
			end;
		_ ->
			skip
	end;
checkAccountNetAndPPidIsSelf(AccountID)->
	NetPid = playerState:getNetPid(),
	case playerState:getIsPlayer() of
		true ->
			?ERROR_OUT("**fuckuall-accid where is my accountid=~p, self=~p, netPid=~p",
				[AccountID, self(),  NetPid]);
		_ ->
			skip
	end,
	ok.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
