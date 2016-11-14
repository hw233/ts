%% @author zhengzhichun
%% @doc @todo Add description to mapWorldBoss.


-module(mapWorldBoss).
-include("mapPrivate.hrl").
%% ====================================================================
%% API functions
%% ====================================================================
-export([
		 enterParallelUniverseRequest/2,
		 tick/1,
		 recordDamageValue/7,
		 clearGroupID/2,
		 initSchedule/2,
		 getCurrentCfg/1,
		 bossDied/3,
		 scheduleIsEnd/1,
		 boardcastDamageRank/1
		]).

-export([
		 getMonsterInfoByID/1
		]).

%%玩家申请进入BOSS战位面
-spec enterParallelUniverseRequest(PlayerPid::integer(),PlayerCode::integer()) ->ok.
enterParallelUniverseRequest(PlayerPid,PlayerCode) ->
	Que = mapState:getWorldBossPlayerQueue(),
	NewQue = queue:in({PlayerPid,PlayerCode}, Que),
	mapState:setWorldBossPlayerQueue(NewQue),%%进入队列，待tick处理
	?DEBUG_OUT("map enterParallelUniverseRequest:~w",[PlayerPid]),
	ok.

-spec tick(MapID::integer()) ->ok.
tick(?WorldBossMapID) ->
	tickPlayerParallelUniverse(),
	tickOldBossDie(),
	ok;
tick(_) ->
	ok.

%%先检查上次的人是否成功进入位面
%%(未成功超时，成功的，退出本地图了的)在申请队列中取一个PLAYERpid,并发消息让其他进位面
tickPlayerParallelUniverse() ->
	case mapState:getLastParallelUniverse() of
		{Times,PlayerCode} when Times >0 ->
			PlayerEts = mapState:getMapPlayerEts(),
			case myEts:lookUpEts(PlayerEts, PlayerCode) of
				[] ->
					getPlayerInQueue();
				[#recMapObject{groupID = GroupID} | _] when GroupID > ?NoneGroupID->
					getPlayerInQueue();
				_ ->
					mapState:setLastParallelUniverse({Times-1,PlayerCode}),
					skip
			end;
		_ ->
			getPlayerInQueue()
	end.

%%检查当前进度中，是否有上次的遗留怪，有就KILL刷新的
tickOldBossDie() ->
	CurSchedule = mapState:getBossSchedule(),
	
	if
		erlang:is_integer(CurSchedule) andalso CurSchedule > 1 ->
			killEverMonster(CurSchedule-1);
		true ->
			skip
	end.

-spec killEverMonster(CurSchedule::integer()) ->ok.
killEverMonster(0) ->
	ok;
killEverMonster(CurSchedule) ->
	case getCurrentCfg(CurSchedule) of
		_OldBossCnf = #worldbossCfg{id=BossID} ->
			Bosses = getMonsterInfoByID(BossID),
			killTheseMonster(Bosses),
			killEverMonster(CurSchedule-1);
		_ ->
			ok
	end.

killTheseMonster([]) ->
	skip;
killTheseMonster([#recMapObject{} |_] = Monsters) ->
	[
	 gameMapLogic:destoryMonster(Code1,Pid1) ||
	   #recMapObject{code =Code1,pid=Pid1} <- Monsters],
	ok.

-spec clearGroupID(MapID::integer(),GroupID::integer() ) ->ok.
clearGroupID(?WorldBossMapID,GroupID) ->
	mapState:setMapGroupID(del,GroupID);
clearGroupID(_,_GroupID) ->
	ok.

-spec bossDied(MapID::uint(),MonsterCode::uint(),MonsterID::uint()) ->ok|skip.
bossDied(?WorldBossMapID,MonsterCode,MonsterID) ->
	case lists:member(MonsterID, getCfg:get1KeyList(cfg_worldboss)) of
		true ->
%%			gsSendMsg:sendMsg2CSServer(worldBossOtp, {worldBossDied,MonsterID} ),%%通知cs
			psMgr:sendMsg2PS(?PsNameWorldBOss, worldBossDied, MonsterID),
			Bosses = getMonsterInfoByID(MonsterID),
			SendKill = fun
						  (#recMapObject{code=Code,pid=Pid}) when Code =/= MonsterCode ->
							   gameMapLogic:destoryMonster(Code,Pid);%%销毁怪物，不会发killedMonster消息给mapPid
						  (_) ->
							   skip
					   end,
			lists:foreach(SendKill, Bosses);
		_ ->
			skip
	end;
bossDied(?Ladder1v1MapID, MonsterCode, MonsterID) ->
	psMgr:sendMsg2PS(?PsNameLadder1v1, ladder1v1_monster_dead, MonsterID);
bossDied(_MapID,_MonsterCode,_MonsterID) ->
	skip.

%%初始化本分组中的进度
-spec initSchedule(GroupID::integer(),CurrentSchedule::integer() ) ->ok.
initSchedule(GroupID,CurrentSchedule) ->
	case worldBossMonster:createBoss(GroupID, CurrentSchedule) of
		skip ->
			skip;
		BossOBj ->
			?LOG_OUT("worldBoss:initSchedule[groupID：~w,currSchedule:~w]",[GroupID,CurrentSchedule]),
			mapState:setBossSchedule(CurrentSchedule),%%记录当前进度
			mapBase:spawnAllMonster(BossOBj)
	end,
	
	ok.

-spec scheduleIsEnd(CurrentSchedule::integer()) ->boolean().
scheduleIsEnd(CurrentSchedule) ->
	MapID = mapState:getMapId(),
	case getCurrentCfg(CurrentSchedule) of
		#worldbossCfg{} when MapID =:= ?WorldBossMapID->
			false;
		_ ->
			true
	end.


-spec getCurrentCfg(CurrentSchedule::integer() ) ->err | #worldbossCfg{}.
getCurrentCfg(CurrentSchedule) ->
	case getCfg:get1KeyList(cfg_worldboss) of
		L when erlang:is_integer(CurrentSchedule) andalso CurrentSchedule>0 andalso erlang:length(L)>=CurrentSchedule ->
			BossID = lists:nth( CurrentSchedule, L),
			getCfg:getCfgPStack(cfg_worldboss, BossID);
		_ ->
			err
	end.


-spec boardcastDamageRank([Rank::#recPlayerDamageEts{}|_]) ->ok.
boardcastDamageRank(RankList) ->
	PlayerEts = mapState:getMapPlayerEts(),
	WarPlayerList = ets:tab2list(PlayerEts),%%本地图的所有玩家
%% 	?DEBUG_OUT("boardcastDamageRank[~w]~w",[RankList,WarPlayerList]),
	lists:foreach(fun(#recMapObject{pid =PlayerPid})->
						  psMgr:sendMsg2PS(PlayerPid, worldBossDamageRank,RankList),
						  ok
				  end, WarPlayerList),
	ok.

%%根据monsterID找本地图的怪物
-spec getMonsterInfoByID(MonsterID::integer() ) ->[#recMapObject{},...] |[].
getMonsterInfoByID(MonsterID) ->
	MonsterEts = mapState:getMapMonsterEts(),
	MatchByID = ets:fun2ms(
				  fun(Object) when Object#recMapObject.id =:= MonsterID ->
						  Object
				  end
						  ),
	myEts:selectEts(MonsterEts, MatchByID).
%%根据GroupID找本位面的玩家
-spec getPlayerInfoByGroupID(GroupID::integer() ) ->[#recMapObject{},...].
getPlayerInfoByGroupID(GroupID) ->
	PlayerEts = mapState:getMapPlayerEts(),
	MatchSpec = ets:fun2ms(
				  fun(Object) when Object#recMapObject.groupID =:= GroupID ->
						  true
				  end
						  ),
	myEts:selectEts(PlayerEts, MatchSpec).

%%检查进位面的请求队列
-spec getPlayerInQueue() ->ok|skip.
getPlayerInQueue() ->
	%%上次位面分配者已经成功进入位面，重置记录
	mapState:setLastParallelUniverse(undefined),
	
	Que = mapState:getWorldBossPlayerQueue(),
	case queue:out(Que) of
		{ {value, {PlayerPid,PlayerCode} },QueTail } ->
			%%记录位面分配者
			Times = ?LastRequestParallelUniverseWaitingMillisecond div ?UpdateMapInternal,
			mapState:setLastParallelUniverse({Times,PlayerCode}),%%tick次数和玩家code
			GroupID = allocGroupID(),
			psMgr:sendMsg2PS(PlayerPid, playerCanInGroup, GroupID),
			
			mapState:setWorldBossPlayerQueue(QueTail),
			ok;
		{empty, _Que1} ->
			skip
	end.

%%取出可用的groupID,先查最新的groupID是否可用，再找以前的是否有空位，最后新加groupID
-spec allocGroupID() -> ValidGroupID::integer().
allocGroupID() ->
	Has = mapState:getMapGroupID(),
	Fun = fun(GroupID,Acc) ->
				  case calcPlayerCount4Group(GroupID) of
					  Count when Count < ?ParallelUniversePlayerMaxNum ->
						  {break,GroupID};
					  _ ->
						  Acc
				  end
		  end,
	{CreateBoss,GroupID2} = 
	case misc:mapAccList(Has,undefined,Fun) of
		CanUseGroupID when CanUseGroupID =:= undefined ->
			MaxGroupID = groupBase:getNewGroupID(1023),%%分配groupID（传入地图id或[1023配置的位面id,这个才有水波纹]）
			mapState:setMapGroupID(add,MaxGroupID),%%增加groupID
			{true,MaxGroupID};
		GroupID ->
			{false,GroupID}
	end,
	requestCSGetSchedule(CreateBoss,GroupID2),
	GroupID2.

%%累计统计boss战中所有被攻击的monster是被哪些人攻击的和其伤害值，结束后做排名奖励
%%条件：1（所有BOSS被杀完);2(时间结束)
-spec recordDamageValue(Flag,AttackOwnerCode,AttackOwnerID,AttackOwnerPid,Name,InjuredCode,DamageVale) ->ok | skip when
		  Flag::boolean(),AttackOwnerCode::integer(),InjuredCode::integer(),AttackOwnerPid::pid(),
		  AttackOwnerID::integer(),Name::string(),DamageVale::integer().
recordDamageValue(true,AttackOwnerCode,AttackOwnerID,AttackOwnerPid,Name,InjuredCode,DamageVale) when 
  InjuredCode =/= AttackOwnerCode andalso erlang:is_number(DamageVale) andalso DamageVale < 0 ->
	{RealAttackOwnerID,RealAttackOwnerPid,RealName} = 
	case codeMgr:getObjectTypeByCode(AttackOwnerCode) of
		?ObjTypePlayer ->
			{AttackOwnerID,AttackOwnerPid,Name};
		?ObjTypePet ->
			PetEts = mapState:getMapPetEts(),
			case myEts:lookUpEts(PetEts, AttackOwnerCode) of
				[#recMapObject{ownId =EtsOwnId,ownCode =EtsOwnCode1}|_] ->
					%%根据附属字段的ownCode找创建者信息
					PlayerEts = mapState:getMapPlayerEts(),
					case myEts:lookUpEts(PlayerEts, EtsOwnCode1) of
						[#recMapObject{pid  =EtsOwnPid1,name=EtsOwnName1 }] ->
							{EtsOwnId,EtsOwnPid1,EtsOwnName1};
						_ ->
							{EtsOwnId,skip,undefined}
					end;
				_  ->
					{skip,skip,skip}
			end;
		_ ->
			MonsterEts = mapState:getMapMonsterEts(),
			case myEts:lookUpEts(MonsterEts, AttackOwnerCode) of
				[#recMapObject{ownId =EtsOwnId,ownCode =EtsOwnCode}|_] ->
					%%根据附属字段的ownCode找创建者信息
					PlayerEts = mapState:getMapPlayerEts(),
					case myEts:lookUpEts(PlayerEts, EtsOwnCode) of
						[#recMapObject{pid  =EtsOwnPid,name=EtsOwnName }] ->
							{EtsOwnId,EtsOwnPid,EtsOwnName};
						_ ->
							{EtsOwnId,skip,undefined}
					end;
				_ ->
					{skip,skip,skip}
			end
	end,
	?DEBUG_OUT("recordDamageValue====TargetID[~w,~ts]==DamageVale[~w]~w-------~w-~w",[RealAttackOwnerID,RealName,DamageVale,self(),codeMgr:getObjectTypeByCode(AttackOwnerCode),AttackOwnerCode]),
%% 	if
%% 		RealAttackOwnerID =/= skip ->
%% 			%%把自己的伤害发给cs窗口进程缓存
%% 			psMgr:sendMsg2PS(?PsNameCS, bossDamageCache, {RealAttackOwnerID, erlang:abs(DamageVale),RealName}),
%% 			ok;
%% 		true ->
%% 			skip
%% 	end,
	
	if
		RealAttackOwnerPid =/= skip ->
			%%把自己的伤害发给玩家进程
			psMgr:sendMsg2PS(RealAttackOwnerPid, bossDamageAdd, erlang:abs(DamageVale) ),
			ok;
		true ->
			skip
	end;
recordDamageValue(_,_AttackOwnerCode,_AttackOwnerID,_AttackOwnerPid,_Name,_TargetCode,_Val) ->
	skip.

%%向CS申请给该位面产怪（根据当前进度）
requestCSGetSchedule(true,GroupID) ->
	psMgr:sendMsg2PS(?PsNameWorldBOss, getCurrentBOSS, GroupID);
%%	gsSendMsg:sendMsg2CSServer(worldBossOtp,{getCurrentBOSS, GroupID} );
requestCSGetSchedule(false,_GroupID) ->
	skip.

%%在ets中数该位面的人数
-spec calcPlayerCount4Group(GroupID) ->PlayerNum::integer() when GroupID::integer().
calcPlayerCount4Group(GroupID) ->
	MatchS = getPlayerInfoByGroupID(GroupID),
	erlang:length(MatchS).

