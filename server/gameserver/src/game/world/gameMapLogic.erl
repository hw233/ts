%%
%%%-------------------------------------------------------------------
%%% @author someone
%%% @copyright (C) 2014, <COMPANY>
%%% @doc
%%% 用于处理单个副本中的逻辑
%%% @end
%%% Created : 04. 七月 2014 14:22
%%%-------------------------------------------------------------------
-module(gameMapLogic).
-author("someone").

-include("mapPrivate.hrl").

%% API
-export([
	init/1,
	initCopyMapSchedule/1,
	tickMap/1,
	kickAll/0,
	clearGroupAllObject/1,
	kickAllPlayer/1,
	destoryAllMonster/0,
	destoryAllMonster/1,
	destoryAllMonsterByID/1,
	getMapID/1,
	doFun4AllPlayer/1,
	destoryMonster/2,
	prepareDestory/2,
	saveCopyMapData/0,
	saveCopyMapData/2,
	createMapCallBack/0,
	deleteMapCallBack/0,
	createWarriorTrialBoss/1,
	getMonsterNumByID/1,
	eraseGroup/1
]).

init([#recCreateMapArg{mapId = MapID, createRoleID = CreateRoleID, mapCfg = MapCfg}]) ->
	?LOG_OUT("gameMapOtp ID[~p] init", [MapID]),

	%% 怪物初始化
	%%monsterInterface:init(),

	%% 采集物初始化
	gatherNpcMgr:init(),

	%% 注意，如果是第一个进度，则需要重新刷所有怪物
	IsRecover = initMapSchedule(MapID, CreateRoleID),

	%% 刷对象
	mapBase:spawnAllObject(MapCfg, IsRecover),
	?LOG_OUT("gameMapOtp init OK: ~p, ~p, ~p", [self(), MapID, IsRecover]),

	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeCopyMap, subtype = SubType} when SubType /= ?MapSubTypeDemonBattle ->
			%% 不是魔神地宫的副本，开启心跳
			erlang:send_after(?CopyMapSaveDataInternal, self(), tickSaveCopyMapData);
		_ ->
			skip
	end,

	%%初始化哥布林玩法
	goblinLogic:initConfig(),
	%%初始化野外boss
	mapWildBoss:initWildBoss(),
	%% 创建地图
	gameMapActivityLogic:createMap(),
	%% 初始化军团驻地地图
	initGuildHomeMap(MapID, CreateRoleID),

	createMapCallBack(),

	%% map tick
	erlang:send_after(?UpdateMapInternal, self(), tick),
	erlang:send_after(1000, self(), tickUpdateNpcPos),

	WildBossMaoIDList = getCfg:get1KeyList(cfg_wildboss),
	case lists:member(MapID, WildBossMaoIDList) of
		true ->
			%%有野外boss刷的地图
			erlang:send_after(60000, self(), tickFreshWildBoss);
		_ ->
			skip
	end,

	gameMapAcKingBattleAll:createKingStatueToMapOnMapInit(),
	ok.

initGuildHomeMap(MapID, CreateRoleID) ->
	case MapID of
		?GuildHomeMapID ->
			GuildID = CreateRoleID,
			mapState:setGuildID(GuildID),

			%% 创建一只军团守护兽
			MonsterEts = mapState:getMapMonsterEts(),
			PlayerEts = mapState:getMapPlayerEts(),
			PetEts = mapState:getMapPetEts(),
			#globalsetupCfg{setpara = [SMonsterID, SX, SY]} = getCfg:getCfgPStack(cfg_globalsetup, guildhome_monsterxy),
			Arg = #recSpawnMonster{
				id = SMonsterID,
				mapID = MapID,
				mapPid = self(),
				x = SX,
				y = SY,
				guildID = GuildID,
				playerAreaEts = mapState:getMapPlayerAreaEts(),
				monsterAreaEts = mapState:getMapMonsterAreaEts(),
				petAreaEts = mapState:getMapPetAreaEts(),
				playerEts = PlayerEts,
				monsterEts = MonsterEts,
				petEts = PetEts
			},
			monsterInterface:spawnMonster(Arg),

			%% 创建一群军团守卫怪
			{IDList, PosList} = activityCommon:getMonsterOrCollectList(?ConfChaos_GuildHome, ?HDBattle_Type_Monster),
			case activityCommon:getAllocList(IDList, PosList) of
				[] ->
					skip;
				MonsterList ->
					F =
						fun({ID, _, X, Y}) ->
							SWArg = #recSpawnMonster{
								id = ID,
								mapID = MapID,
								mapPid = self(),
								x = X,
								y = Y,
								guildID = GuildID,
								playerAreaEts = mapState:getMapPlayerAreaEts(),
								monsterAreaEts = mapState:getMapMonsterAreaEts(),
								petAreaEts = mapState:getMapPetAreaEts(),
								playerEts = PlayerEts,
								monsterEts = MonsterEts,
								petEts = PetEts
							},
							monsterInterface:spawnMonster(SWArg)
						end,
					lists:foreach(F, MonsterList)
			end,
			ok;
		_ ->
			skip
	end,
	ok.

%% 初始化副本分组进度
-spec initCopyMapSchedule(GroupID :: uint()) -> ok.
initCopyMapSchedule(GroupID) ->
	%%?LOG_OUT("initCopyMapSchedule:~p", [GroupID]),
	mapState:setMapStartTime(GroupID, time:getUTCNowMS()),            %% 地图开始时间，用于副本结算
	mapState:setAllPlayersDeadTimes(GroupID, 0),

	copyMapScheduleState:setOpenBlockList(GroupID, []),
	copyMapScheduleState:setMapSchedule(GroupID, 1),

	copyMapScheduleInit:setCopyMapMaxSchedule(GroupID),   %% 最大进度默认设置为配置的进度，这里可能是会修改的，比如要求角色只需要完成多少进度
	copyMapScheduleInit:initCopyMapSchedule(GroupID, 1),
	copyMapScheduleInit:initParallelScheduleConf(GroupID),

	%% 设置副本已经初始化过了
	mapState:setGroupMapDelayInit(GroupID, false),
	ok.

tickMap(NowTime) ->
	%% 如果当前副本已经完成且副本里没有人了，则立即销毁
	MapID = mapState:getMapId(),
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeNormal} ->
			tickNormalMap(NowTime);
		#mapsettingCfg{type = ?MapTypeActivity, subtype = SubType} ->
			mapWorldBoss:tick(MapID),%%boss战tick

			%% 黑暗之地准备间，无人时，一分钟后销毁
			case SubType of
				?MapSubTypeDarknessReady ->
					IsEmpty = mapState:getMapPlayerNum() =< 0,
					case mapState:getDestoryTime() =:= 0 andalso IsEmpty of
						true ->
							prepareDestory(60 * 1000, false);
						_ ->
							skip
					end;
				_ ->
					skip
			end,
			tickActivityMap(NowTime);
		#mapsettingCfg{subtype = ?MapSubTypeDemonBattle} ->
			noScheduleTick(NowTime);
		_ ->
			tickNotNormalMap(NowTime)
	end,

	tickPlayerEts(NowTime),
	timerMgr:tick(NowTime),
	monsterInterface:tick(NowTime),
	mapBase:enableGameObjectState(mapState:getMapCollectStateEts(), NowTime),  %%地图上采集对象可采集状态的tick检查
	mapBase:enableGameObjectState(mapState:getMapUseItemStateEts(), NowTime),  %%地图上使用物品可使用状态的tick检查
	ok.

%%检查玩家Ets中保存的进程是否存在，如果不存在了，则从Ets中删除，以防止地图进程不能销毁
-spec tickPlayerEts(NowTime) -> ok when NowTime :: uint().
tickPlayerEts(NowTime) ->
	Time = mapState:getNextTickPlayerEtsTime(),
	if
		Time > 0 andalso NowTime >= Time ->
			Ets = mapState:getMapPlayerEts(),
			MS = ets:fun2ms(fun(Obj) ->
				{Obj#recMapObject.code, Obj#recMapObject.pid}
			                end),
			List = myEts:selectEts(Ets, MS),
			Fun = fun({Code, Pid}, AccIn) ->
				case misc:is_process_alive(Pid) of
					true ->
						AccIn + 1;
					_ ->
						myEts:deleteEts(Ets, Code),
						AccIn
				end
			      end,
			TotalNum = lists:foldl(Fun, 0, List),
			mapState:setMapPlayerNum(TotalNum),
			%%设置下次检查的时间，30分钟检查一次
			mapState:setNextTickPlayerEtsTime(NowTime + 30000);
		Time =:= 0 ->
			%%设置下次检查的时间，30分钟检查一次
			mapState:setNextTickPlayerEtsTime(NowTime + 30000);
		true ->
			skip
	end,
	ok.


-spec tickNormalMap(NowTime) -> ok when NowTime :: uint().
tickNormalMap(NowTime) ->
	case mapState:getDestoryTime() of
		0 ->
			checkDestory();
		Time ->
			case NowTime >= Time of
				true ->
					%% 立即销毁
					sendDestoryToSelf("NormalMap Destory Time End");
				_ ->
					skip
			end
	end,
	ok.

-spec checkDestory() -> ok.
checkDestory() ->
	%%检查地图中是否有人，如果没人则准备60秒后退出进程
	case mapState:getMapPlayerNum() =< 0 of
		true ->
			?LOG_OUT("MapPid:~p Num =< 0, Will Be Destory", [self()]),
			prepareDestory(?DestoryNormalMapNoBodyTime, false);
		_ ->
			skip
	end,
	ok.

%% 活动地图回收心跳
-spec tickActivityMap(NowTime :: uint()) -> ok.
tickActivityMap(NowTime) ->
	MaxTime = mapState:getCopyMapExistTime(),
	case NowTime >= MaxTime of
		false ->
			case mapState:getDestoryTime() of
				0 ->
					skip;
				Time ->
					case NowTime >= Time of
						false ->
							skip;
						true ->
							%% 判断是否要强制销毁
							case mapState:getForceDestory() of
								true ->
									%% 立即销毁
									sendDestoryToSelf("ActivityMap Time End,ForceDestory");
								_ ->
									%% 不强制销毁的时候，判断下副本中的人数
									case mapState:getMapPlayerNum() > 0 of
										true ->
											%% 副本还有人，怎么还有销毁时间？应该在有人进入副本时就清除掉销毁时间的，这里再清一下
											mapState:deleteDestoryTime();
										_ ->
											%% 没人了，结束吧
											sendDestoryToSelf("ActivityMap No Player")
									end
							end
					end
			end;
		_ ->
			?LOG_OUT("tickActivityMap:[mapid=~p,mappid=~p], nowtime:~p, maxtime=~p", [mapState:getMapId(), self(), NowTime, MaxTime]),
			%% 大于活动地图存在最大时间了，立即销毁
			sendDestoryToSelf("ActivityMap Life End")
	end,
	ok.

-spec tickNotNormalMap(NowTime) -> ok when NowTime :: uint().
tickNotNormalMap(NowTime) ->
	IsEmpty = mapState:getMapPlayerNum() =< 0,
	%%勇士试炼副本没进度不算完成
	IsCompleted = case mapState:getMapSubType() of
		              ?MapSubTypeWarrior ->
			              false;
		              _ ->
			              copyMapScheduleComplete:checkCompleteCopyMap(0, 0)
	              end,
	if
		IsEmpty andalso IsCompleted ->
			%%如果已经完成且没人则立即销毁
			sendDestoryToSelf("Not Normal Map PlayerNum =< 0 && Completed");
		IsEmpty ->
			%%?WARN_OUT("CopyMap Num <=0 DT:~p",[mapState:getDestoryTime()]),
			%%如果副本没人则在等待时间内销毁
			case mapState:getDestoryTime() of
				0 ->
					#mapsettingCfg{wait_time = WT} = getCfg:getCfgPStack(cfg_mapsetting, mapState:getMapId()),
					prepareDestory(WT * 1000, false);
				_ ->
					tickCopyMap(NowTime)
			end;
		IsCompleted ->
			%%如果已经完成了副本，则在完成等待时间内销毁
			case mapState:getDestoryTime() of
				0 ->
					#mapsettingCfg{finish_time = WT} = getCfg:getCfgPStack(cfg_mapsetting, mapState:getMapId()),
					prepareDestory(WT * 1000, true);
				_ ->
					tickCopyMap(NowTime)
			end;
		true ->
			tickCopyMap(NowTime)
	end,
	ok.

-spec tickCopyMap(NowTime) -> ok when NowTime :: uint().
tickCopyMap(NowTime) ->
	MaxTime = mapState:getCopyMapExistTime(),
	case NowTime >= MaxTime of
		false ->
			case mapState:getDestoryTime() of
				0 ->
					skip;
				Time ->
					case NowTime >= Time of
						false ->
							skip;
						true ->
							%% 判断是否要强制销毁
							case mapState:getForceDestory() of
								true ->
									?DEBUG_OUT("NowTime = ~p, MaxTime = ~p", [NowTime, MaxTime]),
									%% 立即销毁
									sendDestoryToSelf("CopyMap Time End,ForceDestory");
								_ ->
									%% 不强制销毁的时候，判断下副本中的人数
									case mapState:getMapPlayerNum() > 0 of
										true ->
											%% 副本还有人，怎么还有销毁时间？应该在有人进入副本时就清除掉销毁时间的，这里再清一下
											mapState:deleteDestoryTime();
										_ ->
											%% 没人了，结束吧
											sendDestoryToSelf("CopyMap No Player")
									end
							end
					end
			end;
		_ ->
			%% 大于副本存在最大时间了，立即销毁
			sendDestoryToSelf("CopyMap Life End")
	end,
	ok.

%%没有进度的副本类型tick
-spec noScheduleTick(NowTime) -> ok when NowTime :: uint().
noScheduleTick(NowTime) ->
	tickCopyMap(NowTime),%%包含普通副本的tick
	AliveMonster = mapState:getMapAliveMonsterNum(),
	Cnf = mapState:getCnfFromdic(),
	NeedDestory =
		case Cnf of
			#copyMapDemonBattleCnf{} ->
				mapState:getGoddessDead();
			_ ->
				false
		end,
	One = get({one, self()}) =:= undefined,
	case NeedDestory andalso One of
		true ->
			put({one, self()}, true),
			copyMapDemonBattle:noticeScheduleStatus(1),%%挑战失败
			copyMapGoddess:goddessSettlement(),
			erlang:send_after(1000 * 60, self(), {mapOtpAfterDo, fun() -> sendDestoryToSelf("First Step Destory") end});
		false when AliveMonster /= undefined andalso AliveMonster =< 0 ->

			CurrScheduleNum = Cnf#copyMapDemonBattleCnf.fableCurrentSchedule,
			PrepareTimeNum = Cnf#copyMapDemonBattleCnf.fablePreparetimeNum,
			ChallengetimeNum = Cnf#copyMapDemonBattleCnf.fableChallengetimeNum,
			AllScheduleNum = Cnf#copyMapDemonBattleCnf.fableAllSchedule,

			case copyMapGoddess:initBoss() of
				ok ->
					ok;
				Interval when erlang:is_integer(Interval) andalso CurrScheduleNum < AllScheduleNum ->
					mapState:clearMapAliveMonsterNum(),
					mapState:setCnf2dic(Cnf#copyMapDemonBattleCnf{
						fableCurrentSchedule = CurrScheduleNum + 1,
						fablePreparetimeEnd = time:getUTCNowSec() + PrepareTimeNum,
						fableChallengetimeEnd = time:getUTCNowSec() + PrepareTimeNum + ChallengetimeNum
					}),
					copyMapDemonBattle:noticeGift(),%%通知玩家发本关宝箱
					copyMapDemonBattle:noticeScheduleStatus(0),%%挑战成功
					erlang:send_after(Interval, self(), {mapOtpAfterDo, fun() -> copyMapGoddess:initSchedule() end});
				_ ->
					case One of
						true ->
							put({one, self()}, true),
							copyMapGoddess:goddessSettlement(),
							%%完成了总进度，出副本
							erlang:send_after(1000 * 60, self(), {mapOtpAfterDo, fun() ->
								sendDestoryToSelf("All Complete Destory") end});
						_ ->
							ok
					end
			end,

			ok;
		_ ->
			skip
	end,
	ok.

-spec prepareDestory(DestoryAfterTime, IsForceDestory) -> ok when DestoryAfterTime :: uint(), IsForceDestory :: boolean().
prepareDestory(DestoryAfterTime, IsForceDestory) ->
	?LOG_OUT("prepareDestory Map[~p],PID[~p],DestoryAfterTime[~p],IsForceDestory[~p]",
		[mapState:getMapId(), self(), DestoryAfterTime, IsForceDestory]),

	mapState:setDestoryTime(DestoryAfterTime + time:getUTCNowMS()),
	mapState:setForceDestory(IsForceDestory),

	case IsForceDestory of
		true ->
			%%向管理进程发消息，准备删除，此后不能再有人进入该地图进程
			MapID = mapState:getMapId(),
			case mapState:getGoonCopyMapState() of
				true -> skip;
				_ -> core:sendMsgToMapMgr(MapID, prepareDestory, {MapID, self()})
			end;
		_ ->
			skip
	end,
	ok.

-spec sendDestoryToSelf(Reason) -> ok when Reason :: string().
sendDestoryToSelf(Reason) ->
	case mapState:getWaitForceDestory() of
		true ->
			%%已经通知了自己销毁
			skip;
		_ ->
			%%还没有通知自己销毁
			MapID = mapState:getMapId(),
			case mapState:getForceDestory() of
				false ->
					%%之前没有通知管理进程，现在通知
					mapState:setForceDestory(true),
					%%向管理进程发消息，准备删除，此后不能再有人进入该地图进程
					case mapState:getGoonCopyMapState() of
						true -> skip;
						_ -> core:sendMsgToMapMgr(MapID, prepareDestory, {MapID, self()})
					end;
				_ ->
					skip
			end,

			%%是军团副本的话要保存结束时间
			#mapsettingCfg{type = Type, subtype = SubType} = getCfg:getCfgPStack(cfg_mapsetting, MapID),
			case Type =:= ?MapTypeCopyMap andalso SubType =:= ?MapSubTypeGuild of
				true ->
					GuildID = mapState:getGuildID(),
					NowTime = time:getSyncTime1970FromDBS(),
					core:sendMsgToMapMgr(MapID, guildCopyMapOver, {MapID, GuildID}),
					psMgr:sendMsg2PS(?PsNameGuild, updateLastGuildCopyOverTime, {GuildID, NowTime, 0});
				_ ->
					skip
			end,
			mapState:setWaitForceDestory(true),
			?LOG_OUT("MapPid:~p sendDestoryToSelf By:~p", [self(), Reason]),
			psMgr:sendMsg2PS(self(), destory, {})
	end,
	ok.

-spec kickAll() -> ok.
kickAll() ->
	gameMapAcKingBattleAll:onMapDestroy(),
	kickAllPlayer(),
	destoryAllMonster(),
	destoryAllCollect(),
	ok.

-spec kickAllPlayer() -> ok.
kickAllPlayer() ->
	Ets = mapState:getMapPlayerEts(),
	MapPid = self(),
	MatchSpec = ets:fun2ms(fun(Object) when Object#recMapObject.mapPid =:= MapPid ->
		Object
	                       end),
	List = myEts:selectEts(Ets, MatchSpec),
	case List of
		[] ->
			?LOG_OUT("MapPid:~p kickAllPlayer of ETS:~p，no player", [MapPid, Ets]),
			skip;
		_ ->
			?LOG_OUT("MapPid:~p kickAllPlayer of ETS:~p", [MapPid, Ets]),
			[kickPlayer(Object) || Object <- List]
	end,
	ok.

-spec kickAllPlayer(GroupID) -> ok when GroupID :: uint().
kickAllPlayer(GroupID) ->
	Ets = mapState:getMapPlayerEts(),
	MapPid = self(),
	?LOG_OUT("MapPid:~p kickAllPlayer of ETS:~p By GroupID:~p", [MapPid, Ets, GroupID]),
	MatchSpec = ets:fun2ms(fun(Object) when
		Object#recMapObject.mapPid =:= MapPid andalso Object#recMapObject.groupID =:= GroupID ->
		Object
	                       end),
	List = myEts:selectEts(Ets, MatchSpec),
	case List of
		[] ->
			eraseGroup(GroupID);
		[Object | _] ->
			kickPlayer(Object),
			erlang:send_after(1000, self(), {clearBitMapPlayer, self(), GroupID})
	end,
	ok.

eraseGroup(GroupID) when erlang:is_integer(GroupID) andalso GroupID >= 0 ->
	?DEBUG_OUT("eraseGroup:mapid=~p,mappid=~p,mapgroupid=~p,groupid=~p",
		[mapState:getMapId(), self(), mapState:getMapId(GroupID), GroupID]),
	mapState:deleteAllPlayersDeadTimes(GroupID),
	mapState:deleteMapStartTIme(GroupID),
	mapState:deleteGrouMapDelayInit(GroupID),
	copyMapScheduleState:delOpenBlockList(GroupID),
	copyMapScheduleState:delMapSchedule(GroupID),
	copyMapScheduleState:delMapScheduleMax(GroupID),
	copyMapScheduleState:delKilledMonsterList(GroupID),
	copyMapScheduleState:delCollectItemList(GroupID),
	copyMapScheduleState:delParallelScheduleConfList(GroupID),
	copyMapScheduleState:delMapParallelSchedule(GroupID),
	ok;
eraseGroup(_) ->
	ok.

-spec kickPlayer(#recMapObject{}) -> ok.
kickPlayer(#recMapObject{pid = Pid, id = RoleID, name = Name}) ->
	?LOG_OUT("MapPid:~p kickplayer ID:~p Name:~ts", [self(), RoleID, Name]),
	psMgr:sendMsg2PS(Pid, kickCopyMapPlayer, {}),
	ok.

-spec destoryAllMonster() -> ok.
destoryAllMonster() ->
	MonEts = mapState:getMapMonsterEts(),
	MapPid = self(),
	?LOG_OUT("MapPid:~p destory all monster of map ets tables is [~p]", [self(), MonEts]),
	MatchSpec = ets:fun2ms(fun(Object) when erlang:is_pid(Object#recMapObject.pid) andalso Object#recMapObject.mapPid =:= MapPid ->
		{Object#recMapObject.code, Object#recMapObject.mapPid}
	                       end),
	List = myEts:selectEts(MonEts, MatchSpec),
	case List of
		[] ->
			skip;
		_ ->
			[destoryMonster(Code1, Pid1) || {Code1, Pid1} <- List]
	end,
	ok.

%% 销毁指定位面的怪物
-spec destoryAllMonster(GroupID :: uint()) -> ok.
destoryAllMonster(GroupID) ->
	MonEts = mapState:getMapMonsterEts(),
	MapPid = self(),
	?LOG_OUT("MapPid:~p destory all monster of map ets tables is [~p]", [self(), MonEts]),
	MatchSpec = ets:fun2ms(fun(Object) when
		erlang:is_pid(Object#recMapObject.pid) andalso Object#recMapObject.mapPid =:= MapPid andalso Object#recMapObject.groupID =:= GroupID ->
		{Object#recMapObject.code, Object#recMapObject.pid}
	                       end),
	List = myEts:selectEts(MonEts, MatchSpec),
	case List of
		[] ->
			skip;
		_ ->
			[destoryMonster(Code1, Pid1) || {Code1, Pid1} <- List]
	end,
	ok.

%% 销毁指定ID的怪物
-spec destoryAllMonsterByID(MonsterID :: uint()) -> ok.
destoryAllMonsterByID(MonsterID) ->
	MonEts = mapState:getMapMonsterEts(),
	MapPid = self(),
	?LOG_OUT("MapPid:~p destory monster of map ets tables is [~p]", [self(), MonEts]),
	MatchSpec = ets:fun2ms(fun(Object) when
		erlang:is_pid(Object#recMapObject.pid) andalso Object#recMapObject.mapPid =:= MapPid andalso MonsterID =:= Object#recMapObject.id ->
		{Object#recMapObject.code, Object#recMapObject.pid}
	                       end),
	List = myEts:selectEts(MonEts, MatchSpec),
	case List of
		[] ->
			skip;
		_ ->
			[destoryMonster(Code1, Pid1) || {Code1, Pid1} <- List]
	end,
	ok.
%% 销毁所有的采集物
-spec destoryAllCollect() -> ok.
destoryAllCollect() ->
	CEts = mapState:getMapCollectEts(),
	MapPid = self(),
	?LOG_OUT("MapPid:~p destory all collect of map ets tables is [~p]", [self(), CEts]),
	MatchSpec = ets:fun2ms(fun(Object) when
		erlang:is_pid(Object#recMapObject.pid) andalso Object#recMapObject.mapPid =:= MapPid ->
		{Object#recMapObject.code, Object#recMapObject.x, Object#recMapObject.y}
	                       end),
	List = myEts:selectEts(CEts, MatchSpec),
	case List of
		[] ->
			skip;
		_ ->
			[destoryCollect(One) || One <- List]
	end,
	ok.

%% 销毁所有的采集物
-spec destoryAllCollect(GroupID :: uint()) -> ok.
destoryAllCollect(GroupID) ->
	CEts = mapState:getMapCollectEts(),
	MapPid = self(),
	?LOG_OUT("MapPid:~p destory all collect of map ets tables is [~p]", [MapPid, CEts]),
	MatchSpec = ets:fun2ms(fun(Object) when
		erlang:is_pid(Object#recMapObject.pid) andalso Object#recMapObject.mapPid =:= MapPid andalso Object#recMapObject.groupID =:= GroupID ->
		{Object#recMapObject.code, Object#recMapObject.x, Object#recMapObject.y}
	                       end),
	List = myEts:selectEts(CEts, MatchSpec),
	case List of
		[] ->
			skip;
		_ ->
			[destoryCollect(One) || One <- List]
	end,
	ok.

%% 清理该地图中，属性该分组的所有对象
-spec clearGroupAllObject(GroupID :: uint()) -> ok.
clearGroupAllObject(GroupID) ->
	destoryAllMonster(GroupID),
	destoryAllCollect(GroupID),
	ok.

%% 删除采集物
-spec destoryCollect({Code :: uint(), X :: float(), Y :: float()}) -> ok.
destoryCollect({Code, X, Y}) ->
	%% 注意，要先同步给客户端，服务器再删除
	Ets = mapState:getMapCollectEts(),

	%% 从区域中移除
%%    area:delObjFromAreaEts(Code, X, Y, mapState:getMapCollectAreaEts()),

	%% 同步给客户端
	mapView:sendBroadcastDisapearMessage(mapState:getMapPlayerEts(), Ets, Code),

	%% 从ETS里面删除
	myEts:deleteEts(Ets, Code),

	CollectStateEts = mapState:getMapCollectStateEts(),
	myEts:deleteEts(CollectStateEts, Code),

	%% 回收Code
	codeMgr:reclaimCode(Code),
	ok.

-spec destoryMonster(Code, Pid) -> ok when Code :: uint(), Pid :: pid().
destoryMonster(Code, Pid) ->
	monsterInterface:clearSpawn(Code),
	ok.

%% 获取地图ID，考虑分组
-spec getMapID(GroupID :: uint()) -> uint().
getMapID(GroupID) ->
	case groupBase:getMapIDByGroupID(GroupID) of
		0 ->
			mapState:getMapId();
		ID ->
			ID
	end.

-spec doFun4AllPlayer(Fun) -> ok when Fun :: fun().
doFun4AllPlayer(Fun) when erlang:is_function(Fun) ->
	PlayerEts = mapState:getMapPlayerEts(),
	PlayerList = ets:tab2list(PlayerEts),
	lists:foreach(Fun, PlayerList).

-ifndef(ISOpenSaveCopyMapScheduleSwitch).
%% 直接当成新副本初始化
-spec initMapSchedule(CopyMapID :: uint(), OwnerID :: uint()) -> boolean().
initMapSchedule(CopyMapID, OwnerID) ->
	initNormalCopyMapSchedule(CopyMapID, OwnerID),
	false.
-else.
%% 初始化副本进度，返回false，表示还要全刷地图数据中的怪物
-spec initMapSchedule(CopyMapID :: uint(), OwnerID :: uint()) -> boolean().
initMapSchedule(CopyMapID, OwnerID) ->
	case gameMapMgrCopyMapSchedule:queryCopyMapData(CopyMapID, OwnerID) of
		{} ->
			initNormalCopyMapSchedule(CopyMapID, OwnerID),
			false;
		#recCopyMapData{loadTime = LTime, scheduleMsg = S} = Data ->
			?LOG_OUT("initMapSchedule:~p,~p", [self(), Data]),

			gameMapMgrCopyMapSchedule:delCopyMapScheduleData(OwnerID, CopyMapID),

			%% 原来有进度，需要恢复
			#recCopyMapSchedule{
				roleLevel = RoleLevel,
				usedTime = UTime,
				playerDeadTimes = DeadTimes,
				curSchedule = CS,
				curParallelSchedule = PCS
			} = S,
			#mapsettingCfg{all_time = ATime, scheduleConf = SConf} = getCfg:getCfgPStack(cfg_mapsetting, CopyMapID),
			NowTime = time:getUTCNowMS(),
			mapState:setCopyMapExistTime(CopyMapID, NowTime + (ATime - UTime) * 1000),

			GroupID = 0,
			mapState:setMapStartTime(GroupID, LTime - UTime * 1000),    %% 地图开始时间，用于副本结算
			mapState:setMapLevel(GroupID, RoleLevel),
			mapState:setAllPlayersDeadTimes(GroupID, DeadTimes),

			Fun = fun({SInit, _}) ->
				SInit /= CS
			      end,
			{L1, L2} = lists:splitwith(Fun, SConf),
			ScheduleIndex = length(L1) + 1,
			copyMapScheduleState:setMapSchedule(GroupID, ScheduleIndex),
			copyMapScheduleInit:setCopyMapMaxSchedule(GroupID),   %% 最大进度默认设置为配置的进度，这里可能是会修改的，比如要求角色只需要完成多少进度
			copyMapScheduleInit:initCopyMapSchedule(GroupID, ScheduleIndex),
			copyMapScheduleInit:initParallelScheduleConf(GroupID, PCS),

			%% 要包括当前的进度初始化
			L3 = case L2 of
				     [LLL | _] ->
					     L1 ++ [LLL];
				     _ ->
					     L1
			     end,
			L = copyMapScheduleInit:getOpenBlockList(L3),
			copyMapScheduleState:setOpenBlockList(GroupID, L),

			%% 设置副本已经初始化过了
			mapState:setGroupMapDelayInit(GroupID, false),

			%% 马上保存一次
			saveCopyMapData(),

			%% 注意，如果是第一个进度，则需要重新刷所有怪物
			L1 /= []
	end.
-endif.

%% 副本进度初始化
initNormalCopyMapSchedule(CopyMapID, OwnerID) ->
	mapState:setCopyMapExistTime(CopyMapID),
	initCopyMapSchedule(0),
	copyMapGoddess:initCnf(CopyMapID),%%加载地宫参数
	ok.

-ifndef(ISOpenSaveCopyMapScheduleSwitch).
%% 不保存副本地图数据
saveCopyMapData() -> false.
saveCopyMapData(_, _) -> false.
-else.
%% 保存副本地图数据
-spec saveCopyMapData() -> boolean().
saveCopyMapData() ->
	OwnerID = mapState:getMapOwnerID(0),
	MapID = mapState:getMapId(),
	saveCopyMapData(OwnerID, MapID).
-spec saveCopyMapData(OldOwnerID :: uint(), OldMapID :: uint()) -> boolean().
saveCopyMapData(OldOwnerID, OldMapID) ->
	MapID = mapState:getMapId(),
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeCopyMap, daily_entercount = DailyEnterCount}
			when erlang:is_integer(DailyEnterCount) andalso DailyEnterCount > 0 ->
			%% 有副本次数限制的才保存进度
			GroupID = 0,
			Plan = copyMapScheduleState:getMapSchedule(GroupID),
			MaxPlan = copyMapScheduleState:getMapScheduleMax(GroupID),

			case Plan =< MaxPlan of
				true ->
					%% 还有进度，取数据
					Schedule = copyMapScheduleState:getMapSchedule(GroupID),
					{InitCS, _} = copyMapScheduleComplete:getCopyMapScheduleConf(MapID, Schedule),

					NowTime = time:getUTCNowMS(),                %% 当前时间
					StartTime = mapState:getMapStartTime(GroupID),        %% 开始时间
					DiffTime = (NowTime - StartTime) / 1000,

					R = #recCopyMapSchedule{
						roleID = mapState:getMapOwnerID(GroupID),
						copyMapID = MapID,
						roleLevel = mapState:getMapLevel(GroupID),
						usedTime = DiffTime,
						playerDeadTimes = mapState:getAllPlayersDeadTimes(GroupID),
						curSchedule = InitCS,
						curParallelSchedule = copyMapScheduleState:getMapParallelSchedule(GroupID)
					},

					gameMapMgrCopyMapSchedule:saveCopyMapScheduleData({OldOwnerID, OldMapID, R}),
					true;
				_ ->
					%% 副本已经完成，不管了
					false
			end;
		_ ->
			%% 不是副本，不管
			false
	end.
-endif.

-spec createMapCallBack() -> ok.
createMapCallBack() ->
	MapID = mapState:getMapId(),
	case MapID =:= ?MainCity_MapID of
		true -> core:sendMsgToActivity(
			?ActivityType_GuildBattle,
			createMainCity,
			{self(), mapState:getMapPlayerEts(), mapState:getMapNpcEts()}
		); %% 是创建的主城
		_ -> skip
	end,
	ok.

-spec deleteMapCallBack() -> ok.
deleteMapCallBack() ->
	MapID = mapState:getMapId(),
	case MapID =:= ?MainCity_MapID of
		true -> core:sendMsgToActivity(?ActivityType_GuildBattle, deleteMainCity, self()); %% 是销毁的主城
		_ -> skip
	end,
	ok.
%%勇士试炼种boss
-spec createWarriorTrialBoss(Mission :: uint()) -> ok.
createWarriorTrialBoss(Mission) ->
	#warriortrialCfg{bossid = BossID, coordinate = [{PosX, PosY}]} = getCfg:getCfgPStack(cfg_warriortrial, Mission),
	%%先删除副本中所有的怪
	destoryAllMonster(),
	%%种怪
	?DEBUG_OUT("BossID1 = ~p, PosX = ~p, PosY = ~p", [BossID, PosX, PosY]),
	copyMapScheduleInit:addMonsterToMap(0, [{BossID, 1, PosX, PosY}], 0),
	ok.
%% 获得一种怪物的数量
-spec getMonsterNumByID(MonsterID :: uint()) -> uint().
getMonsterNumByID(MonsterID) ->
	MonEts = mapState:getMapMonsterEts(),
	MapPid = self(),
	MatchSpec = ets:fun2ms(fun(Object) when
		erlang:is_pid(Object#recMapObject.pid) andalso Object#recMapObject.mapPid =:= MapPid andalso MonsterID =:= Object#recMapObject.id ->
		{Object#recMapObject.code}
	                       end),
	List = myEts:selectEts(MonEts, MatchSpec),
	length(List).

