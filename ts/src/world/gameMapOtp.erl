%%
%%%游戏地图进程，每张地图一个进程
%%%游戏地图进程主要负责玩家的战斗、怪物及怪物的AI等等功能
-module(gameMapOtp).
-author(zhongyuanwei).

-behaviour(myGenServer).

-include("mapPrivate.hrl").
-include("copyMapScheduleDefine.hrl").
-include("activityDef.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([start_link/1]).
-export([init/1, handle_call/3, handle_cast/2, handle_info/2, terminate/2, code_change/3, handle_exception/3]).

start_link(#recCreateMapArg{} = CreateMapArg) ->
  myGenServer:start_link(?MODULE, [CreateMapArg], [{timeout, 60000}]).

init([#recCreateMapArg{mapId = MapID, mapLine = MapLine, createRoleID = CreateRoleID}] = Msg) ->

  %% 区域管理ETS author:tiancheng
%%    PlayerAreaEts = ets:new(mapPlayerAreaEts, [public, {keypos, #recMapArea.areaID},{write_concurrency, true},{read_concurrency, true}]),
%%    MonsterAreaEts = ets:new(mapMonsterAreaEts, [protected, {keypos, #recMapArea.areaID},{write_concurrency, true},{read_concurrency, true}]),
%%    NpcAreaEts = ets:new(mapNcAreaEts, [public, {keypos, #recMapArea.areaID},{write_concurrency, true},{read_concurrency, true}]),
%%    PetAreaEts = ets:new(mapPetAreaEts, [public, {keypos, #recMapArea.areaID},{write_concurrency, true},{read_concurrency, true}]),
%%    CollectAreaEts = ets:new(mapCollectAreaEts, [protected, {keypos, #recMapArea.areaID},{write_concurrency, true},{read_concurrency, true}]),
%%    UseItemAreaEts = ets:new(mapUseItemAreaEts, [protected, {keypos, #recMapArea.areaID},{write_concurrency, true},{read_concurrency, true}]),

  %% 对象数据管理ETS
  PlayerEts = ets:new(mapPlayerEts, [public, {keypos, #recMapObject.code}, {write_concurrency, true}, {read_concurrency, true}]),
  MonsterEts = ets:new(mapMonsterEts, [protected, {keypos, #recMapObject.code}, {write_concurrency, true}, {read_concurrency, true}]),
  NpcEts = ets:new(mapNcEts, [public, {keypos, #recMapObject.code}, {write_concurrency, true}, {read_concurrency, true}]),
  PetEts = ets:new(mapPetEts, [public, {keypos, #recMapObject.code}, {write_concurrency, true}, {read_concurrency, true}]),
  CollectEts = ets:new(mapCollectEts, [protected, {keypos, #recMapObject.code}, {write_concurrency, true}, {read_concurrency, true}]),
  UseItemEts = ets:new(mapUseItemEts, [protected, {keypos, #recMapObject.code}, {write_concurrency, true}, {read_concurrency, true}]),

  CollectStateEts = ets:new(mapCollectStateEts, [protected, {keypos, #recCollectState.code}, {write_concurrency, true}, {read_concurrency, true}]),
  UseItemStateEts = ets:new(mapUseItemStateEts, [protected, {keypos, #recCollectState.code}, {write_concurrency, true}, {read_concurrency, true}]),

  mapState:setMapId(MapID),
  mapBase:setMapType(MapID),
  mapState:setMapLine(MapLine),
%%    mapState:setMapAreaEts({PlayerAreaEts, MonsterAreaEts, NpcAreaEts, PetAreaEts, CollectAreaEts, UseItemAreaEts}),
  mapState:setMapAreaEts({undefined, undefined, undefined, undefined, undefined, undefined}),
  mapState:setMapPlayerEts(PlayerEts),
  mapState:setMapPetEts(PetEts),
  mapState:setMapMonsterEts(MonsterEts),
  mapState:setMapNpcEts(NpcEts),
  mapState:setMapCollectEts(CollectEts),
  mapState:setMapCollectStateEts(CollectStateEts),
  mapState:setMapUseItemStateEts(UseItemStateEts),
  mapState:setMapUseItemEts(UseItemEts),
  mapState:setMapPlayerNum(0),
  mapState:setMapOwnerID(0, CreateRoleID),
  %% 怪物初始化
  monsterInterface:init(),

  ?LOG_OUT("~p ~p init:mapid=~p, mapline=~p", [?MODULE, self(), MapID, MapLine]),

  %% 延时初始化其它的数据
  erlang:send_after(100, self(), {delay_init_tick, Msg}),
  {ok, {}}.
handle_call({<<"getMapMonsterEts">>, _}, _From, State) ->
  {reply, {ok, mapState:getMapMonsterEts()}, State};
handle_call({<<"getMapPlayerEts">>, _}, _From, State) ->
  {reply, {ok, mapState:getMapPlayerEts()}, State};
handle_call(_Req, _From, State) ->
  {noreply, State}.

handle_cast(_Msg, State) ->
  {noreply, State}.

%地图更新
handle_info(tick, State) ->
  mapBase:tick(),
  {noreply, State};

%延时初始化
handle_info({delay_init_tick, Msg}, State) ->
  gameMapLogic:init(Msg),
  {noreply, State};

handle_info(tickFreshWildBoss, State) ->
  mapWildBoss:tick(),
  erlang:send_after(60000, self(), tickFreshWildBoss),
  {noreply, State};

handle_info({getMonsterProp, Pid, Code}, State) ->
  PropList = creatureBase:getMonsterProp(Code),
  psMgr:sendMsg2PS(Pid, getMonsterPropAck, PropList),
  {noreply, State};

%副本地图保存数据
handle_info(tickSaveCopyMapData, State) ->
  case gameMapLogic:saveCopyMapData() of
    true ->
      erlang:send_after(?CopyMapSaveDataInternal, self(), tickSaveCopyMapData);
    _ ->
      skip
  end,
  {noreply, State};

handle_info({spawnCollect, Pid, {ActID, List}}, State) ->
  ObjList = mapBase:spawnAllCollect(List),
  psMgr:sendMsg2PS(Pid, spawnCollectAck, {ActID, mapState:getMapId(), ObjList}),
  {noreply, State};

%% 采集物品
handle_info({requestGatherItem, PidFrom, Msg}, State) ->
  Ret = gatherNpcMgr:requestGatherItem(Msg),
  psMgr:sendMsg2PS(PidFrom, requestGatherItemAck, {Ret, Msg}),
  {noreply, State};

%% 副本拥有者改变
handle_info({changeTeamLeader, _Pid, NewLeaderID}, State) ->
  OwnerID = mapState:getMapOwnerID(0),
  MapID = mapState:getMapId(),
  mapState:setMapOwnerID(0, NewLeaderID),
  ?LOG_OUT("~p ~p changeTeamLeader:~p -> ~p,~p", [?MODULE, self(), OwnerID, NewLeaderID, MapID]),
  gameMapLogic:saveCopyMapData(OwnerID, MapID),
  {noreply, State};

%% 更新NPC出现的坐标位置
handle_info(tickUpdateNpcPos, State) ->
  case npcMove:updateMoveNpcPos() of
    false -> skip;
    CD when erlang:is_integer(CD) ->
      erlang:send_after(CD * 1000, self(), tickUpdateNpcPos)
  end,
  {noreply, State};

%%记录地图线创建者等级和军团ID
handle_info({createRoleLevelAndGuildID, _Pid, {RoleLevel, TeamID, GuildID}}, State) ->
  mapState:setMapLevel(0, RoleLevel),
  %%军团副本的话保存军团ID和军团队伍ID
  case GuildID > 0 of
    true ->
      mapState:setGuildID(GuildID),
      mapState:setTeamID(TeamID);
    _ ->
      skip
  end,

  {noreply, State};

%%执行回调（地宫类）
handle_info({mapOtpAfterDo, Fun}, State) when erlang:is_function(Fun, 0) ->
  Fun(),
  {noreply, State};

%%产指定怪（新地宫）
handle_info({randAddMonster, _Pid, {LocationInstanceList, MapLevel}}, State) ->
  copyMapGoddess:createMonster(LocationInstanceList, MapLevel),
  {noreply, State};

%%沙盘PVP，雕像
handle_info({createExpeditionOccGuildStatue, _Pid, Param}, State) ->
  gameMapGuildExpedition:createStatue(Param),
  {noreply, State};

handle_info({createExpeditionPointOwnerGuildBannerNpc, _Pid, Param}, State) ->
  gameMapGuildExpedition:createBannerNpc(Param),
  {noreply, State};

%%王者战天下结束，广播给参与者
handle_info({activityEnd, _Pid}, State) ->
  gameMapAcKingBattleAll:activityEnd(),
  {noreply, State};

%%王者战天下，产王者雕像
handle_info({createKingStatueToMap, _Pid}, State) ->
  gameMapAcKingBattleAll:createKingStatueToMap(),
  {noreply, State};

%%王者战天下，产王者镜像
handle_info({createKingMirroringToMap, _Pid}, State) ->
  gameMapAcKingBattleAll:createKingMirroringToMap(),
  {noreply, State};

%% 王者战天下，根据战力给王者镜像加buff
handle_info({getRoleData4KingMarrorAck, _Pid}, State) ->
  gameMapAcKingBattleAll:addBuffToMarror(),
  {noreply, State};

%%将王者虚无
handle_info({addBuff4KingMarror, _Pid, BuffID}, State) ->
  gameMapAcKingBattleAll:addBuffToMarror(BuffID),
  {noreply, State};

%%申请进入BOSS战位面
handle_info({enterParallelUniverseRequest, PlayerPid, {PlayerCode}}, State) ->
  mapWorldBoss:enterParallelUniverseRequest(PlayerPid, PlayerCode),
  {noreply, State};

%%cs广播大区伤害前20名
handle_info({boardcastDamageRank, _Pid, Rank}, State) ->
  mapWorldBoss:boardcastDamageRank(Rank),
  {noreply, State};

%%BOSS战位面根据进度给位面产怪
handle_info({addMonsterBySchedule, _FromCsPid, {GroupID, ScheduleNum}}, State) ->
  ?DEBUG_OUT("addMonsterBySchedule:~w,groupID:~w", [ScheduleNum, GroupID]),
  mapWorldBoss:initSchedule(GroupID, ScheduleNum),
  {noreply, State};

%%BOSS设置新进度
handle_info({changeSchedule, _FromCsPid, ScheduleNum}, State) ->
  ?DEBUG_OUT("=======================changeSchedule:~w", [ScheduleNum]),
  mapState:setBossSchedule(ScheduleNum),
  R = mapWorldBoss:scheduleIsEnd(ScheduleNum),
  ?DEBUG_OUT("===~w", [R]),
  {noreply, State};

%% 初始化位面分组
handle_info({initBitCopyMap, _Pid, {NewGroupID, _GroupMapID, Code, _RolePID}}, State) ->
  %% 设置副本的创建者等级
  case myEts:lookUpEts(mapState:getMapPlayerEts(), Code) of
    [#recMapObject{level = Level}] ->
      mapState:setMapLevel(NewGroupID, Level);
    _ ->
      skip
  end,

  %% fixme 延时初始化
  mapState:setGroupMapDelayInit(NewGroupID, true),
%% 	gameMapLogic:initCopyMapSchedule(NewGroupID),
  {noreply, State};

%玩家进入地图
handle_info({enterMap, Pid, #recEnterMap{mapId = MapID, x = X, y = Y, id = ID, pid = PID} = EnterMap}, State) ->
  case mapState:getWaitForceDestory() of
    true ->
      %%如果玩家进入的普通地图恰好在此时将要销毁，则需要玩家进程重新走流程进入另一条地图线
      case mapState:getMapType() of
        ?MapTypeNormal ->
          ?ERROR_OUT("map[~p][~p] WaitForceDestory, player[~p][~p] try to enter other mapline",
            [mapState:getMapId(), self(), ID, PID]),
          psMgr:sendMsg2PS(Pid, enterMapAck, {waitDestory, MapID, X, Y});
        _ ->
          ?ERROR_OUT("map[~p][~p] WaitForceDestory, player[~p][~p] cannot enter",
            [mapState:getMapId(), self(), ID, PID]),
          psMgr:sendMsg2PS(Pid, enterMapAck, {waitDestory, MapID, X, Y})
      end;
    _ ->
      mapBase:onEnterMap(EnterMap)
  end,
  {noreply, State};

%% 玩家离开地图
handle_info({leaveMap, PidFrom, #recRequsetEnterMap{code = Code, petCodeList = PetCodeList} = Request}, State) ->
  PlayerEts = mapState:getMapPlayerEts(),
  case myEts:lookUpEts(PlayerEts, Code) of
    [#recMapObject{ id = RoleID}=RoleObj] ->
      gameMapActivityLogic:playerLeaveACMap(RoleID, RoleObj);
    _->
      skip
  end,
  Ret = mapBase:onLeaveMap(Code, PetCodeList),
  psMgr:sendMsg2PS(PidFrom, leaveMapAck, {Ret, Request}),
  {noreply, State};

%% 管理员玩家离开地图
handle_info({gm_leaveMap, _PidFrom, {Code, PetCodeList}}, State) ->
  PlayerEts = mapState:getMapPlayerEts(),
  case myEts:lookUpEts(PlayerEts, Code) of
    [#recMapObject{ id = RoleID}=RoleObj] ->
      gameMapActivityLogic:playerLeaveACMap(RoleID, RoleObj);
    _->
      skip
  end,
  mapBase:onLeaveMap(Code, PetCodeList),
  {noreply, State};

%% 玩家真正进入地图了
handle_info({playerEntermap, PID, {PlayerCode, GroupID}}, State) ->
  PlayerEts = mapState:getMapPlayerEts(),
  ?LOG_OUT("~p ~p playerEntermap:~p, ~p, ~p, ~p", [?MODULE, self(), mapState:getMapType(), PID, PlayerCode, GroupID]),
  case myEts:lookUpEts(PlayerEts, PlayerCode) of
    [#recMapObject{id = RoleID, groupID = GID} = RoleObj] ->
      case GID /= GroupID of
        true ->
          ?ERROR_OUT("playerEntermap:~p,~p,~p,~p", [PlayerCode, GroupID, GID, myEts:lookUpEts(PlayerEts, PlayerCode)]);
        _ ->
          skip
      end,

      %% fixme 判断是否是分组，且是否延时初始化
      case GroupID > 0 of
        true ->
          case mapState:getGroupMapDelayInit(GroupID) of
            false ->
              %% 已经初始化过了
              skip;
            _ ->
              %% true or undefined
              gameMapLogic:initCopyMapSchedule(GroupID)
          end;
        _ ->
          skip
      end,

      case mapBase:isCopyAndBitMap(GroupID) of
        true ->
          %% 发送副本进度信息给这个人
          case copyMapScheduleComplete:getCopyMapProcessRec(GroupID) of
            #pk_GS2U_CopyMapProcess{} = R ->
              psMgr:sendMsg2PS(PID, copymapProcess, {R});
            _ ->
              skip
          end,

          %% 发送阻挡NPC状态给这个人
          List = copyMapScheduleState:getOpenBlockList(GroupID),
          Fun = fun(BlockStringID) ->
            #pk_BlockStatusChange{
              blockName = BlockStringID,
              blockStatus = ?BlockNpc_Open
            }
                end,
          Msg = lists:map(Fun, List),
          psMgr:sendMsg2PS(PID, broadcast, #pk_GS2U_BlockStatusChange{changes = Msg}),

          %% 勇士试炼副本特殊处理
          SubMapType = mapState:getMapSubType(),

          case SubMapType =:= ?MapSubTypeWarrior of
            true ->
              %%通知玩家已经进入勇士试炼副本
              psMgr:sendMsg2PS(PID, warriorTrialEnterMap, {});
            _ ->
              skip
          end,
          ok;
        _ ->
          skip
      end,
      copyMapGoddess:initFirstSchedule4demonBattle(PID),
      gameMapActivityLogic:playerEnterACMap(RoleID, RoleObj);
    _ ->
      ?ERROR_OUT("~p ~p playerEntermap:code=~p, but not in ets", [?MODULE, self(), PlayerCode]),
      skip
  end,
  {noreply, State};

handle_info({gmTest_riftnpcmove, _Pid, Msg}, State) ->
  npcMove:gmTest_riftnpcmove(Msg),
  {noreply, State};

handle_info({gmTest_freshriftnpcpos, _Pid, Msg}, State) ->
  npcMove:updateMoveNpcPos(),
  {noreply, State};

handle_info({playerOffline, _Pid, {PlayerCode, PetCodeList}}, State) ->
  mapBase:onLeaveMap(PlayerCode, PetCodeList),
  {noreply, State};

handle_info({delHate_AttackDir, _Pid, {PlayerCode, MonsterCode}}, State) ->
  monsterAttackDir:delHate(PlayerCode, MonsterCode),
  {noreply, State};

handle_info({playerDead, _Pid, {_PlayerCode, GroupID}}, State) ->
  Times = mapState:getAllPlayersDeadTimes(GroupID),
  mapState:setAllPlayersDeadTimes(GroupID, Times + 1),
  {noreply, State};

handle_info({clearBitMapPlayer, _Pid, GroupID}, State) ->
  ?LOG_OUT("~p ~p clearBitMapPlayer:~p", [?MODULE, self(), GroupID]),
  %% 通知这个分组里所有人，离开位面
  gameMapLogic:kickAllPlayer(GroupID),
  {noreply, State};

handle_info({clearMonsterAndCollectObject, _Pid, GroupID}, State) ->
  ?LOG_OUT("~p ~p clearMonsterAndCollectObject:~p", [?MODULE, self(), GroupID]),
  gameMapLogic:clearGroupAllObject(GroupID),
  {noreply, State};


handle_info({clearGroupAllObject, _Pid, GroupID}, State) ->
  ?LOG_OUT("~p ~p clearGroupAllObject:~p", [?MODULE, self(), GroupID]),
  gameMapLogic:clearGroupAllObject(GroupID),
  gameMapLogic:kickAllPlayer(GroupID),
  mapWorldBoss:clearGroupID(mapState:getMapId(), GroupID),
  {noreply, State};

handle_info({goonCopyMap, _Pid, Data}, State) ->
  ?LOG_OUT("~p ~p goonCopyMap:~p,~p", [?MODULE, self(), mapState:getMapId(), Data]),
  mapState:setGoonCopyMapState(true),
  {noreply, State};

%%摧毁地图，只能是自己给自己发摧毁消息
handle_info({destory, Pid, {}}, State) when Pid =:= self() ->
  MapID = mapState:getMapId(),
  ?LOG_OUT("MapOtp Destory Map[~p, ~p]", [MapID, self()]),

  %% 清理野外BOSS
  mapWildBoss:mapRestoryWildBossKilled(),

  %% 清理地图中的玩家
  gameMapLogic:kickAll(),

  %% 通知活动进程地图销毁
  gameMapActivityLogic:destoryMap(),

  %% 销毁军团地图
  case MapID of
    ?GuildHomeMapID ->
      MatchSpec = ets:fun2ms(fun(GuildHome) when GuildHome#recGuildHome.mapPID =:= self() -> GuildHome end),
      case myEts:selectEts(recGuildHome, MatchSpec) of
        [#recGuildHome{guildID = GuildID}] ->
          %% 清掉地图ID
          ets:update_element(recGuildHome, GuildID, {#recGuildHome.mapPID, undefined});
        _ ->
          skip
      end;
    _ ->
      skip
  end,

  %% 留一定时间，让玩家切换出去
  erlang:send_after(?MapRealDestoryTime, self(), reallyDestorySelf),
  {noreply, State};

%% 真正销毁自己
handle_info(reallyDestorySelf, State) ->
  ?LOG_OUT("reallyDestorySelf Map[~p] Ets:~p,~p,~p,~p",
    [
      self(),
      mapState:getMapPlayerEts(),
      mapState:getMapMonsterEts(),
      mapState:getMapNpcEts(),
      mapState:getMapPetEts()
    ]),

  gameMapLogic:deleteMapCallBack(),
  gameMapLogic:eraseGroup(0),

  case mapState:getGoonCopyMapState() of
    true -> skip;
    _ ->
      MapID = mapState:getMapId(),
      core:sendMsgToMapMgr(MapID, destoryMap, {MapID, self()})
  end,
  mapBase:reclaimAllCode(),
  {stop, normal, State};

handle_info({resetCopyMap, _Pid, {}}, State) ->
  ?LOG_OUT("~p ~p resetCopyMap", [?MODULE, self()]),
  MapID = mapState:getMapId(),
  case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
    #mapsettingCfg{type = ?MapTypeCopyMap} ->
      OwnerID = mapState:getMapOwnerID(0),
      gameMapMgrCopyMapSchedule:delCopyMapScheduleData(OwnerID, MapID),
      %%准备销毁本副本进程，并且不再允许玩家进入此地图进程，
      %%重置后再进入，则是进入另一个地图进程
      gameMapLogic:prepareDestory(0, true);
    #mapsettingCfg{type = ?MapTypeActivity} ->
      %% 重置活动地图
      gameMapLogic:prepareDestory(0, true);
    _ ->
      skip
  end,
  {noreply, State};

%% 玩家在副本中采集了一次
handle_info({collectItem, _Pid, {_Code, CollectObjectID, GroupID, Num}}, State) ->
%% 	GroupID = gameMapLogic:getObjGroupID(mapState:getMapCollectEts(), Code),
  %% 是副本才处理
  case mapBase:isCopyAndBitMap(GroupID) of
    true ->
      copyMapScheduleComplete:collectItemInCopyMap(GroupID, CollectObjectID, Num);
    _ ->
      skip
  end,
  {noreply, State};

%% 请求查看时空裂痕npc时间
handle_info({requestRiftNpcInfo, PidFrom, NpcCode}, State) ->
  CDTime = npcMove:getNpcChangeMoveCDTime(),
  CHTime = case mapState:getNpcChangePosTime(NpcCode) of
             undefined ->
               0;
             Time ->
               Time
           end,
  NowTime = time:getUTCNowSec(),
  psMgr:sendMsg2PS(PidFrom, requestRiftNpcInfoAck, {NpcCode, erlang:max(0, CDTime - (NowTime - CHTime))}),
  {noreply, State};

%% 地图开始哥布林玩法
handle_info({goblinBegin, TimeGone}, State) ->
  %%如果时间已经过了刷boss的时间就直接刷
  case TimeGone >= ?GoblinBossSpawnTime of
    true ->
      goblinLogic:spawnBoss();
    _ ->
      erlang:send_after((?GoblinBossSpawnTime - TimeGone) * 1000, self(), goblinBossBegin)
  end,
  case TimeGone > 60 of
    true ->
      ?LOG_OUT("goblinBegin TimeGone[~p] > 60, won't spawn goblin!", [TimeGone]),
      %地图创建时，刷哥布林时间过了一分钟就这次就不再刷了普通哥布林
      skip;
    _ ->
      goblinLogic:spawnGoblin()
  end,

  erlang:send_after((?GoblinTotalTime - TimeGone) * 1000, self(), goblinEnd),
  %%一天后再刷
  erlang:send_after((?One_Day_Second - TimeGone) * 1000, self(), {goblinBegin, 0}),

  {noreply, State};
%% 地图开始产出哥布林boss
handle_info(goblinBossBegin, State) ->
  goblinLogic:spawnBoss(),
  {noreply, State};
%% 哥布林玩法结束
handle_info(goblinEnd, State) ->
  goblinLogic:destoryAllGoblin(),
  {noreply, State};
%% 军团副本发奖励
handle_info({queryCopyMapAwardMemberListAck, _FromPid, {AwardIDList, OtherIDList, Plan, BossName}}, State) ->
  psMgr:sendMsg2PS(?PsNamePlayerMgr, sendGuildCopyAward, {AwardIDList, OtherIDList, Plan, BossName}),
  {noreply, State};

%% 护送按实力刷怪
handle_info({addMonsterToMap_EscortPower, _Pid, Data}, State) ->
  copyMapScheduleInit:addMonsterToMap_EscortPower(Data),
  {noreply, State};

%% 护送马车血量控制
handle_info({addMonsterToMap_EscortGharry, _Pid, Data}, State) ->
  copyMapScheduleInit:addMonsterToMap_EscortGharry(Data),
  {noreply, State};
%%=============================================
%%以下为从原怪物进程的消息接口
%%调整过来的新的消息接口
%%=============================================
handle_info({destoryFeastBoss, _Pid, {MapID, BossID}}, State) ->
  MonsterEts = mapState:getMapMonsterEts(),
  MS = ets:fun2ms(fun(T) when T#recMapObject.id =:= BossID andalso T#recMapObject.mapId =:= MapID ->
    T
                  end),
  case myEts:selectEts(MonsterEts, MS) of
    L when is_list(L) ->
      Fun = fun(#recMapObject{code = Code}) ->
        ?LOG_OUT("feast boss act close , clear monster spawn [~p]", [Code]),
        monsterInterface:clearSpawn(Code)
            end,
      lists:foreach(Fun, L);
    _ ->
      skip
  end,
  {noreply, State};

handle_info({spawnAcMonster, _Pid, {MapID, BossID}}, State) ->
  MonsterEts = mapState:getMapMonsterEts(),
  MS = ets:fun2ms(fun(T) when T#recMapObject.id =:= BossID andalso T#recMapObject.mapId =:= MapID ->
    T
                  end),
  case myEts:selectEts(MonsterEts, MS) of
    [] ->
      ?LOG_OUT("map [~p] spawn ac monster [~p]", [MapID, BossID]),
      case getCfg:getCfgPStack(cfg_fightbossActivity, MapID) of
        #fightbossActivityCfg{coordinate = [X1, Y1]} ->
          X = X1,
          Y = Y1;
        _ ->
          X = 0,
          Y = 0
      end,
      PlayerEts = mapState:getMapPlayerEts(),
      PetEts = mapState:getMapPetEts(),
      MapID = mapState:getMapId(),
      Arg = #recSpawnMonster{
        id = BossID,
        mapID = MapID,
        mapPid = self(),
        x = X,
        y = Y,
        playerEts = PlayerEts,
        monsterEts = MonsterEts,
        petEts = PetEts,
        playerAreaEts = mapState:getMapPlayerAreaEts(),
        monsterAreaEts = mapState:getMapMonsterAreaEts(),
        petAreaEts = mapState:getMapPetAreaEts(),
        groupID = 0
      },
      monsterInterface:spawnMonster(Arg);
    _ ->
      ?LOG_OUT("monster [~p] has exist map id [~p]", [BossID, MapID])
  end,
  {noreply, State};

handle_info({spawnMonster, _Pid, {#recSpawnMonster{} = SpawnArg}}, State) ->
  monsterInterface:spawnMonster(SpawnArg),
  {noreply, State};

handle_info({spawnCarrier, _Pid, {#recSpawnMonster{} = SpawnArg}}, State) ->
  monsterInterface:spawnCarrier(SpawnArg),
  {noreply, State};

handle_info({spawnPet, _Pid, {#recSpawnPet{} = PetArg}}, State) ->
  monsterInterface:spawnPet(PetArg),
  {noreply, State};

handle_info({clearSpawn, _Pid, CodeList}, State) ->
  [monsterInterface:clearSpawn(Code) || Code <- CodeList],
  {noreply, State};

handle_info({clearCollect, _Pid, CodeList}, State) ->
  [gatherNpcMgr:deleteCollect(Code) || Code <- CodeList],
  {noreply, State};

%% 远程刷怪
handle_info({addMonsterToMap, _Pid, {GroupID, List}}, State) ->
  copyMapScheduleInit:addMonsterToMap(GroupID, List, ?AddMonsterRange),
  {noreply, State};

%% 远程刷怪
handle_info({addMonsterToMap, _Pid, {GroupID, Radius, List}}, State) ->
  copyMapScheduleInit:addMonsterToMap(GroupID, List, Radius),
  {noreply, State};

%% 远程刷采集物
handle_info({addCollectToMap, _Pid, {GroupID, List}}, State) ->
  copyMapScheduleInit:addCollectToMap(GroupID, List, ?AddMonsterRange),
  {noreply, State};

%%=============================================
%%以上几个是调整过后的消息接口
%%以下为原怪物进程的消息接口
%%=============================================
%%增加召唤载体信息
handle_info({addCarrierInfo, _Pid, {CasterCode, ID, Code, Pid}}, State) ->
  monsterEffect:addCallInfo(?SpawnCarrier, Code, ID, Pid, CasterCode),
  {noreply, State};

%%删除召唤载体信息
handle_info({delCarrierInfo, _Pid, {CasterCode, Code}}, State) ->
  monsterEffect:delCallInfo(?SpawnCarrier, Code, CasterCode),
  {noreply, State};

%%增加召唤怪物信息
handle_info({addMonsterInfo, _Pid, {CasterCode, ID, Code, Pid}}, State) ->
  monsterEffect:addCallInfo(?SpawnCallMonster, Code, ID, Pid, CasterCode),
  {noreply, State};

%%删除召唤怪物信息
handle_info({clearCallMonster, _Pid, {CasterCode, Code}}, State) ->
  monsterEffect:delCallInfo(?SpawnCallMonster, Code, CasterCode),
  {noreply, State};

%%玩家取女神code(新地宫)
handle_info({requestGoddessCode, _Pid, PlayerNetPid}, State) ->
    Code = mapState:getGoddessCode(),
    R = #pk_GS2U_RequestGoddessCodeAck{goddessCode = Code},
    gsSendMsg:sendNetMsg(PlayerNetPid, R),
    {noreply, State};

handle_info({beAttacked, Pid, {_Code, #recBeAttack{} = BeAttack}}, State) ->
  monsterInterface:beAttack(Pid, BeAttack),
  {noreply, State};

handle_info({delHate, _Pid, {MonsterCode, Hate}}, State) ->
  monsterInterface:delHate(MonsterCode, Hate),
  {noreply, State};

handle_info({assistTrigger, _Pid, {Code, SkillID}}, State) ->
  monsterInterface:assistTriggerSkill(Code, SkillID),
  {noreply, State};

handle_info({addHate, _Pid, {MonsterCode, Hate}}, State) ->
  monsterInterface:addHate(MonsterCode, Hate, false),
  {noreply, State};

handle_info({killedTarget, _Pid, {AttackerCode, TargetCode, Msg, X, Y, BossTargetCode}}, State) ->
  monsterInterface:killedTarget(AttackerCode, TargetCode, Msg, X, Y, BossTargetCode),
  {noreply, State};

%%技能效果返回结果
handle_info({attackRes, _Pid, {_Code, AttackEffect, DamageMsg, RecEffect, ATD}}, State) ->
  monsterInterface:dealAttackRes(AttackEffect, RecEffect, ATD, DamageMsg),
  {noreply, State};

%%技能加血
handle_info({beTreat, _Pid, {Code, #recBeTreat{} = BeTreat, AHp_Per}}, State) ->
  monsterInterface:addTreat(Code, BeTreat, AHp_Per),
  {noreply, State};

%% 给怪物添加Buff
handle_info({addBuff, _Pid, {Code, BuffID, Level}}, State) ->
  monsterInterface:addBuff(Code, BuffID, Level),
  {noreply, State};

%%清除Buff
handle_info({delBuff, _Pid, {Code, BuffID}}, State) ->
  monsterInterface:delBuff(Code, BuffID),
  {noreply, State};

%%回复玩家地图等级
handle_info({noticeMapLevel, PlayerPid, GroupID}, State) ->
  Level = mapState:getMapLevel(GroupID),
  R = #pk_GS2U_MapLevel{level = Level},
  ?DEBUG_OUT("zzc========noticeMapLevel============[~p]", [R]),
  psMgr:sendMsg2PS(PlayerPid, sendNetMsg, {R}),
  {noreply, State};
%%创建勇士试炼副本boss
handle_info({createWarriorTrialBoss, _PlayerPid, CurMission}, State) ->
  gameMapLogic:createWarriorTrialBoss(CurMission),
  {noreply, State};

%%野外boss设置新的红名玩家
handle_info({wildBossRedNameDead, _PlayerPid, {BossCode, AttackCode}}, State) ->
  monsterBattle:changeNewWildBossTarget(BossCode, AttackCode),
  {noreply, State};
%%在地图内进行消息广播--发送跑马灯消息
handle_info({broadCastPaoMaDengMsgInMap, _FromPid, {Content}}, State) ->
  handle_info({broadCastPaoMaDengMsgInMap, _FromPid, {Content,16#FFFFFF,1}}, State);
%%Content内容，Color 颜色，Number轮播次数
handle_info({broadCastPaoMaDengMsgInMap, _FromPid, {Content,Color,Number}}, State) ->
    Interval = 30,
    %% 跑马灯
    NoticeInfo = #pk_NoticeInfo{
        id = 9999999999,
        type = 0,
        pos = 0, %%走马灯
        content = Content,
        color = Color,
        afterSecondStart = 0,
        duration = Interval*Number,
        interval = Interval
    },
    PMDMsg = #pk_GS2U_NoticeAdd{notice =[NoticeInfo]},
    Fun1 =
        fun(#recMapObject{netPid = NetPid}, _AccIn) ->
            gsSendMsg:sendNetMsg(NetPid, PMDMsg)
        end,
    ets:foldl(Fun1, 0, mapState:getMapPlayerEts()),
    {noreply, State};
handle_info(Info, State) ->
  ?ERROR_OUT("unhandle info:[~p] in [~p] [~p,~p]", [Info, node(), ?MODULE, self()]),
  {noreply, State}.

terminate(_Reason, _State) ->
  DelMonsterList = monsterState:getDelMonster(),
  ?LOG_OUT("~p DelMonsterList:~p", [self(), DelMonsterList]),
  ets:delete(?MapInfoEts, self()),
  ok.

code_change(_OldVsn, State, _Extra) ->
  {ok, State}.

handle_exception(Type, Why, State) ->
  myGenServer:default_handle_excetion(Type, Why, State).

%% ====================================================================
%% Internal functions
%% ====================================================================

