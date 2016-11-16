%%游戏地图模块，供gameMap模块中的进程调用
-module(mapBase).
-author(someone).

-include("mapPrivate.hrl").
-include("collect.hrl").
-include("cfg_object.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([
	tick/0,
	onEnterMap/1,
	onLeaveMap/2,
	setMapType/1,
	killMonster/4,
	isCopyAndBitMap/1,
	spawnAllObject/2,
	spawnAllMonster/3,%%怪物属性可传回调
	enableGameObjectState/2
]).

-export([
	spawnAllMonster/1,       % for copyMapScheduleInit:initCopyMapSchedule 动态刷怪
	spawnAllCollect/1,
	reclaimAllCode/0,
	spawnAllNpc/1,
	npcSpawn/1
]).

tick() ->
	try
		case mapState:getWaitForceDestory() of
			true ->
				skip;
			_ ->
				%%当有人时才更新，后面策划可能会有需求，定时在某张地图刷新一个BOSS怪出来，这时是不管这张地图有没人的
				%%此需求，后面可能需要做相应处理，目前暂时如此
				gameMapLogic:tickMap(time:getUTCNowMS())
		end
	catch
		_:_Why ->
			?ERROR_OUT("MapPid:~p tick exception, stack:~p", [self(), erlang:get_stacktrace()])
	end,
	erlang:send_after(?UpdateMapInternal, self(), tick),
	ok.

-spec onEnterMap(#recEnterMap{}) -> ok.
onEnterMap(#recEnterMap{pid = Pid, id = ID, code = Code, mapId = MapID, x = X, y = Y} = EnterMap) ->
	PlayerEts = mapState:getMapPlayerEts(),
	case ets:member(PlayerEts, Code) of
		false ->
			case mapState:getWaitForceDestory() of
				true ->
					%%地图将要销毁，需要重新进入地图
					psMgr:sendMsg2PS(Pid, enterMapAck, {waitDestory, MapID, X, Y}),
					?WARN_OUT("ID:~p Enter MapPid:~p wait forceDestory", [ID, self()]);
				_ ->
					enterMap(EnterMap)
			end;
		_ ->
			?LOG_OUT("playerCode[~p] already exist in map[~p]", [Code, mapState:getMapId()]),
			skip
	end,
	ok.

%玩家离开地图
-spec onLeaveMap(PlayerCode :: uint(), PetCodeList :: list()) -> true | ?EnterMapErrorCode_CopyMapNotMsgData.
onLeaveMap(PlayerCode, PetCodeList) ->
	PetEts = mapState:getMapPetEts(),
	PlayerEts = mapState:getMapPlayerEts(),
	case myEts:lookUpEts(PlayerEts, PlayerCode) of
		[#recMapObject{x = PX, y = PY, camp = Camp, id = RoleID, pid = PlyaerPid}] ->
			PetEts = mapState:getMapPetEts(),
			MapID = mapState:getMapId(),
			PlayerNum = mapState:getMapPlayerNum() - 1,
			MapSubType = mapState:getMapSubType(),
			mapState:setMapPlayerNum(PlayerNum),
			?LOG_OUT("RoleID:~p onLeaveMap:~p,~p, PlayerNum:~p", [RoleID, MapID, self(), PlayerNum]),
			%%人物离开
			Msg = #pk_Any_PlayerLogout{code = PlayerCode, reason = 0},
			mapView:sendMsg2NearPlayer(self(), PlayerEts, Msg, PlayerCode, false),

			%%宠物离开
			Fun =
				fun(Code) ->
					case myEts:lookUpEts(PetEts, Code) of
						[#recMapObject{x = X, y = Y, groupID = GroupID}] ->
							Msg1 = #pk_Any_PlayerLogout{
								code = Code,
								reason = 0
							},
							mapView:sendMsgToNearPlayerByPosIncludeChangeMap(self(), PlayerEts, Msg1, X, Y, GroupID, PlayerCode),
							myEts:deleteEts(PetEts, Code),

							%% 从区域中删除宠物
%%                            area:delObjFromAreaEts(Code, X, Y, mapState:getMapNpcAreaEts());
							ok;
						_ ->
							skip
					end
				end,
			lists:foreach(Fun, PetCodeList),

			case mapState:getGoonCopyMapState() of
				true -> skip;
				_ ->
					%% 玩家普通方式离开地图
					sendMsg2MapMgr(playerLeaveMapNormal, {RoleID, MapID, self(), PlayerNum})
			end,
			case MapID of
				?CrosHdBattleMapID ->
					psMgr:sendMsg2PS(?PsNameCrosHd, playerLevelMap, {RoleID, self()});
				_ ->
					skip
			end,
			case lists:member(MapID, ?CrosArenaMapIDList) of
				true ->
					psMgr:sendMsg2PS(?PsNameCrosArena, playerLevelMap, {Camp, RoleID, self()});
				_ ->
					skip
			end,
			case MapSubType of
				?MapSubTypeGuildExpedition ->
					psMgr:sendMsg2PS(PlyaerPid, playerLeaveActivityMap, {MapID});
				_ ->
					skip
			end,
			%% 从ETS中删除玩家
			myEts:deleteEts(PlayerEts, PlayerCode),
			%% 从区域中删除玩家
%%            area:delObjFromAreaEts(PlayerCode, PX, PY, mapState:getMapPlayerAreaEts()),
			true;
		_ ->
			?ERROR_OUT("PlayerCode[~p] LeaveMap,but not exist in mapid[~p] mapPid[~p]", [PlayerCode, mapState:getMapId(), self()]),
			?EnterMapErrorCode_CopyMapNotMsgData
	end.

-spec spawnAllObject(MapCfg, IsRecover) -> ok when
	MapCfg :: tuple(), IsRecover :: boolean().
spawnAllObject(MapCfg, _IsRecover) ->
	MonsterList = MapCfg#recGameMapCfg.mapMonster,
	NpcList = MapCfg#recGameMapCfg.mapNpc,
	CollectList = MapCfg#recGameMapCfg.mapCollect,
	UseItemList = MapCfg#recGameMapCfg.mapUseItem,
%% 			case IsRecover of
%% 				false ->
%% 					%% 这个是恢复的副本进度，不需要加载所有怪物了
%% 					spawnAllMonster(MonsterList);
%% 				_ ->
%% 					skip
%% 			end,
	spawnAllMonster(MonsterList),
	spawnAllNpc(NpcList),
	spawnAllCollect(CollectList),
	spawnAllUseItem(UseItemList),
	ok.

-spec setMapType(MapID) -> ok when
	MapID :: mapId().
setMapType(MapID) ->
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = Type, subtype = SubType} ->
			case Type =:= ?MapTypeNormal orelse Type =:= ?MapTypeCopyMap orelse Type =:= ?MapTypeBitplane orelse Type =:= ?MapTypeActivity of
				true ->
					mapState:setMapType(Type),
					mapState:setMapSubType(SubType);
				_ ->
					?ERROR_OUT("error map[~p] type[~p]", [MapID, Type])
			end;
		_ ->
			?ERROR_OUT("error map[~p],no config", [MapID])
	end,
	ok.

-spec killMonster(MonsterCode :: uint(), MonsterID :: uint(), GroupID :: uint(), AttackerCode :: uint64()) -> ok.
killMonster(MonsterCode, MonsterID, GroupID, AttackerCode) ->
	case isCopyAndBitMap(GroupID) of
		true ->
			copyMapScheduleComplete:killedMonsterInCopyMap(GroupID, MonsterCode, MonsterID);
		_ ->
			skip
	end,
	mapState:addMapAliveMonsterNum(-1),%%当前的怪物数
	copyMapGoddess:goddessBeKilled(MonsterID, AttackerCode),
	mapWildBoss:wildBossBeKilled(MonsterID, MonsterCode),
	goblinLogic:goblinBeKilled(MonsterID),
	needBoardcastMonsterNum(),%%判断，需要就广播

	%%boss战检查
	mapWorldBoss:bossDied(mapState:getMapId(), MonsterCode, MonsterID),

	ok.

-spec reclaimAllCode() -> ok.
reclaimAllCode() ->
	%%注意这里不能回收玩家和宠物的Code，因为玩家和宠物会跨地图
	%%reclaimCodeFromEts(mapState:getMapPlayerEts()),
	%%reclaimCodeFromEts(mapState:getMapPetEts()),
	reclaimCodeFromEts(mapState:getMapMonsterEts()),
	reclaimCodeFromEts(mapState:getMapNpcEts()),
	reclaimCodeFromEts(mapState:getMapCollectEts()),
	reclaimCodeFromEts(mapState:getMapUseItemEts()),

	%%回收准备删除的怪物的Code
	DelMonsterList = monsterState:getDelMonster(),
	Fun = fun({Code, _Time}) ->
		monsterState:eraseProperty(Code),
		codeMgr:reclaimCode(Code)
	      end,
	lists:foreach(Fun, DelMonsterList),
	monsterState:setDelMonster([]),
	ok.

%% 是否是副本或者位面地图
-spec isCopyAndBitMap(GroupID :: uint()) -> boolean().
isCopyAndBitMap(GroupID) ->
	mapState:getMapType() =:= ?MapTypeCopyMap orelse GroupID > groupBase:getMinGroupID().

%%是否需要广播怪物数
needBoardcastMonsterNum() ->
	MapSubType = mapState:getMapSubType(),
	if
		MapSubType == ?MapSubTypeDemonBattle ->
			copyMapDemonBattle:noticeMonsterNum(),
			ok;
		true ->
			skip
	end.

%% ====================================================================
%% Internal functions
%% ====================================================================

-spec reclaimCodeFromEts(Ets) -> ok when Ets :: etsTab().
reclaimCodeFromEts(Ets) ->
	List = ets:tab2list(Ets),
	Fun = fun(#recMapObject{code = Code}) ->
		codeMgr:reclaimCode(Code)
	      end,
	lists:foreach(Fun, List).

-spec enterMap(#recEnterMap{}) -> ok.
enterMap(#recEnterMap{pid = Pid,
	code = Code,
	id = ID,
	mapId = MapID,
	camp = Camp,
	x = X,
	y = Y,
	other = Other
}) ->

	PlayerEts = mapState:getMapPlayerEts(),
	PetEts = mapState:getMapPetEts(),
	NpcEts = mapState:getMapNpcEts(),
	MonsterEts = mapState:getMapMonsterEts(),
	CollectEts = mapState:getMapCollectEts(),
	CollectStateEts = mapState:getMapCollectStateEts(),
	UseItemEts = mapState:getMapUseItemEts(),
	UseItemStateEts = mapState:getMapUseItemStateEts(),
	AreaEts = mapState:getMapAreaEts(),
	MapPlayer = #recMapObject{
		code = Code,
		type = ?ObjTypePlayer,
		mapPid = self(),
		mapId = MapID,
		x = X,
		y = Y,
		id = ID,
		pid = Pid,
		camp = Camp,
		%%由于服务器进入地图比客户端快很多，所以需要有一个切换地图状态，
		%%等客户端切换地图完成才改为站立状态，这样这个玩家在未进入地图之前就不会收到其广播消息了
		actionStatus = ?CreatureActionStatusChangeMap
	},

	myEts:insertEts(PlayerEts, MapPlayer),
	Num = mapState:getMapPlayerNum() + 1,
	mapState:setMapPlayerNum(Num),

	%%添加人物对象
	MapInfo = #enterMapInfo{
		mapid = MapID,
		mapType = mapState:getMapType(),
		x = X,
		y = Y,
		mapAreaEts = AreaEts,
		mapPlayerEts = PlayerEts,
		mapPetEts = PetEts,
		mapNpcEts = NpcEts,
		mapMonsterEts = MonsterEts,
		mapCollectEts = CollectEts,
		mapCollectStateEts = CollectStateEts,
		mapUseItemEts = UseItemEts,
		mapUseItemStateEts = UseItemStateEts,
		mapPid = self(),
		mapLine = mapState:getMapLine()
	},

	%% 添加玩家对象到区域
%%    area:addObjToAreaEts(Code, X, Y, mapState:getMapPlayerAreaEts()),

	%%添加宠物对象
	Fun = fun(#recCallPet{pet_code = PetCode, pet_pid = PetPid, pet_id = PetID}) ->
		MapPet = #recMapObject{
			code = PetCode,
			type = ?ObjTypePet,
			mapPid = self(),
			mapId = MapID,
			x = X,
			y = Y,
			id = PetID,
			pid = PetPid,
			camp = Camp,
			actionStatus = ?CreatureActionStatusStand,
			other = [Code]
		},
		myEts:insertEts(PetEts, MapPet),

		%% 添加宠物对象到区域
%%        area:addObjToAreaEts(PetCode, X, Y, mapState:getMapPetAreaEts()),

		psMgr:sendMsg2PS(PetPid, enterMapAck, {MapInfo, PetCode})
	      end,
	lists:foreach(Fun, Other),

	%先通知该玩家进入地图
	psMgr:sendMsg2PS(Pid, enterMapAck, MapInfo),

	%% 再告诉工作者进程
	sendMsg2MapMgr(playerEnterMapSuccess, {ID, Pid, MapID, Num}),

	?LOG_OUT("Map[~p, ~p] enterMap end PlayerNum[~p] Role[~p, ~p]",
		[self(), MapID, Num, ID, Code]),

	%%取消销毁倒计时，不管是普通地图还是副本地图
	%%副本地图如果在完成后，则不会让玩家再进入该地图所以不会走到这里
	%%如果副本地图在没完成情况下，地图没人进入准备销毁阶段，再进入则需要清除销毁倒计时
	case mapState:getDestoryTime() of
		Time when Time > 0 ->
			%%清除销毁倒计时
			mapState:deleteDestoryTime(),
			?LOG_OUT("MapPid:~p cancel Destory", [self()]);
		_ ->
			skip
	end,
	ok.

-spec sendMsg2MapMgr(MsgID, Msg) -> ok when
	MsgID :: atom(), Msg :: tuple().
sendMsg2MapMgr(MsgID, Msg) ->
	core:sendMsgToMapMgr(mapState:getMapId(), MsgID, Msg),
	ok.

-spec spawnAllMonster(MonsterList) -> ok when
	MonsterList :: list().
spawnAllMonster(MonsterList) when erlang:is_list(MonsterList) ->
	spawnAllMonster(MonsterList, undefined, 0).

-spec spawnAllMonster(MonsterList, PropCallBackFun, MonsterLevel) -> ok when
	MonsterList :: list(), PropCallBackFun :: function()|undefined, MonsterLevel :: uint().
spawnAllMonster(MonsterList, PropCallBackFun, MonsterLevel) when erlang:is_list(MonsterList)
	andalso (erlang:is_function(PropCallBackFun, 1) orelse undefined == PropCallBackFun) ->
	MonsterEts = mapState:getMapMonsterEts(),
	PlayerEts = mapState:getMapPlayerEts(),
	PetEts = mapState:getMapPetEts(),
	MapID = mapState:getMapId(),
	Fun = fun(Value) ->
		case Value of
			#recMapObjData{id = ID, name = MonsterName, mapX = X, mapY = Y, rotW = RotW, groupID = GroupID, camp = Camp} ->
				Arg = #recSpawnMonster{
					id = ID,
					name = MonsterName,
					mapID = MapID,
					mapPid = self(),
					x = X,
					y = Y,
					rotW = RotW,
					level = MonsterLevel,
					camp = Camp,
					guildID = 0,
					playerEts = PlayerEts,
					monsterEts = MonsterEts,
					petEts = PetEts,
					playerAreaEts = mapState:getMapPlayerAreaEts(),
					monsterAreaEts = mapState:getMapMonsterAreaEts(),
					petAreaEts = mapState:getMapPetAreaEts(),
					groupID = GroupID,
					initBattlePropCallBack = PropCallBackFun
				},
				monsterInterface:spawnMonster(Arg);
			_ ->
				skip
		end
	      end,
	lists:foreach(Fun, MonsterList).

%% npc出生
%% todo npc出生的时候，这里需要一张npc所属的分组表，以确定有些特殊npc出生就所属哪个分组
-spec spawnAllNpc(NpcList) -> ok when
	NpcList :: list().
spawnAllNpc(NpcList) when erlang:is_list(NpcList) ->
	Fun =
		fun(Value) ->
			case Value of
				#recMapObjData{id = ID, mapX = X, mapY = Y, rotW = RotW, groupID = GroupID} ->
					case getCfg:getCfgPStack(cfg_npc, ID) of
						#npcCfg{name = Name} ->
							Arg = #recSpawnNpc{
								id = ID,
								x = X,
								y = Y,
								rotW = RotW,
								name = Name,
								groupID = GroupID
							},
							npcSpawn(Arg),        %% npc直接在地图进程生成
							ok;
						Error ->
							?ERROR_OUT("spawnAllNpc:npcID=~p, error=~p", [ID, Error])
					end;
				_ ->
					skip
			end
		end,
	lists:foreach(Fun, NpcList),
	ok.

-spec spawnAllCollect(CollectList) -> [{Code :: uint(), X :: number(), Y :: number()}, ...] | [] when
	CollectList :: list().
spawnAllCollect(CollectList) when erlang:is_list(CollectList) ->
	Fun = fun(Value, AccIn) ->
		case Value of
			#recMapObjData{id = ID, mapX = X, mapY = Y, rotW = RotW, groupID = GroupID} ->
				Arg = #recSpawnCollect{
					id = ID,
					x = X,
					y = Y,
					rotW = RotW,
					groupID = GroupID
				},
				Code = collectSpawn(Arg),    %% 采集对象直接在地图进程生成
				case Code > 0 of
					true ->
						[{Code, ID, X, Y} | AccIn];
					_ ->
						AccIn
				end;
			_ ->
				AccIn
		end
	      end,
	lists:foldl(Fun, [], CollectList).

-spec spawnAllUseItem(UseItemList) -> ok when
	UseItemList :: list().
spawnAllUseItem(UseItemList) when erlang:is_list(UseItemList) ->
	Fun = fun(Value) ->
		case Value of
			#recMapObjData{id = ID, mapX = X, mapY = Y, rotW = RotW, groupID = GroupID} ->
				Arg = #recSpawnUseItem{
					id = ID,
					x = X,
					y = Y,
					rotW = RotW,
					groupID = GroupID
				},
				useItemSpawn(Arg),        %% 使用物品直接在地图进程生成
				ok;
			_ ->
				skip
		end
	      end,
	lists:map(Fun, UseItemList),
	ok.

% 孵化Npc(新增)
-spec npcSpawn(SpawnArg) -> ok when
	SpawnArg :: #recSpawnNpc{}.
npcSpawn(#recSpawnNpc{id = ID} = SpawnArg) ->
	Code = codeMgr:claimCode(?CodeTypeNPC),
	Cfg = getCfg:getCfgPStack(cfg_npc, ID),
	case Cfg of
		#npcCfg{} ->
			addNpc(Code, SpawnArg, Cfg);
		_ ->
			skip
	end,
	ok.

%% 采集对象(新增)
-spec collectSpawn(SpawnArg) -> Code :: uint() when SpawnArg :: #recSpawnCollect{}.
collectSpawn(#recSpawnCollect{id = ID, groupID = _GroupID} = SpawnArg) ->
	Cfg = getCfg:getCfgPStack(cfg_object, ID),
	case Cfg of
		#objectCfg{} ->
			Code = codeMgr:claimCode(?CodeTypeCollect),
			addCollect(Code, SpawnArg, Cfg),
			Code;
		_ ->
			0
	end.

%% 使用物品(新增)
-spec useItemSpawn(SpawnArg) -> ok when SpawnArg :: #recSpawnUseItem{}.
useItemSpawn(#recSpawnUseItem{id = ID} = SpawnArg) ->
	Code = codeMgr:claimCode(?CodeTypeUseItem),
	Cfg = getCfg:getCfgPStack(cfg_object, ID),
	case Cfg of
		#objectCfg{} ->
			addUseItem(Code, SpawnArg, Cfg);
		_ ->
			skip
	end,
	ok.

-spec addNpc(Code, #recSpawnNpc{}, #npcCfg{}) -> ok when
	Code :: uint().
addNpc(Code, #recSpawnNpc{id = ID, x = X, y = Y, rotW = RotW, name = Name2, groupID = GroupID}, #npcCfg{name = Name1}) ->
	%% 获取npctype
	Status = case getCfg:getCfgPStack(cfg_npc, ID) of
		         #npcCfg{type = ?NpcType_Block} ->
			         %% 是阻挡NPC，默认关闭状态
			         ?BlockNpc_Close;
		         _ ->
			         %% 普通NPC，默认站立状态
			         ?CreatureActionStatusStand
	         end,
	Name3 =
		case Name2 of
			"" -> Name1;
			_ -> Name2
		end,

	Name =
		case Name3 of
			undefined ->
				"";
			_ ->
				Name3
		end,

	%% 添加Npc到ets表中
	NpcEts = mapState:getMapNpcEts(),
	%%?LOG_OUT("AddNpc[~p] To Ets[~p]",[Code,NpcEts]),
	myEts:insertEts(NpcEts, #recMapObject{
		code = Code,
		type = ?ObjTypeNPC,
		mapPid = self(),
		mapId = mapState:getMapId(),
		x = X,
		y = Y,
		rotW = RotW,
		name = Name,
		id = ID,
		pid = erlang:self(),
		actionStatus = Status,
		moveTargetList = [],
		groupID = GroupID
	}),
	NpcInfo = [#pk_LookInfoNpc{
		code = Code,
		id = ID,
		x = X,
		y = Y,
		rotW = RotW,
		name = misc:binToString(Name),
		title = "",
		actionStatus = Status  %%同步npc状态到客户端%%
	}],
	Msg = #pk_GS2U_NpcList{npc_list = NpcInfo},
	PlayerEts = mapState:getMapPlayerEts(),

	%% 添加NPC对象到区域
%%    area:addObjToAreaEts(Code, X, Y, mapState:getMapNpcAreaEts()),

	mapView:sendMsg2NearPlayerByPos(self(), PlayerEts, Msg, X, Y, GroupID),
	ok.

-spec addCollect(Code, SpawnArg, CollectCfg) -> ok when
	Code :: uint(), SpawnArg :: #recSpawnCollect{}, CollectCfg :: #objectCfg{}.
addCollect(Code, SpawnArg, CollectCfg) ->
	ID = SpawnArg#recSpawnCollect.id,
	X = SpawnArg#recSpawnCollect.x,
	Y = SpawnArg#recSpawnCollect.y,
	RotW = SpawnArg#recSpawnCollect.rotW,
	GroupID = SpawnArg#recSpawnCollect.groupID,
	MapID = mapState:getMapId(),

	%% 添加采集对象到ets中
	CollectEts = mapState:getMapCollectEts(),

	%%?DEBUG_OUT("addCollect[~p] To Ets[~p], MapID[~p]",[Code,CollectEts,MapID]),
	myEts:insertEts(CollectEts, #recMapObject{
		code = Code,
		type = ?ObjTypeCollect,
		mapPid = self(),
		mapId = MapID,
		x = X,
		y = Y,
		rotW = float(RotW),
		name = CollectCfg#objectCfg.name,
		hp = CollectCfg#objectCfg.gather_Times,
		maxHp = CollectCfg#objectCfg.gather_Times,
		id = ID,
		pid = erlang:self(),
		actionStatus = ?CreatureActionStatusPick,
		moveTargetList = [],
		groupID = GroupID
	}),

	CollectStateEts = mapState:getMapCollectStateEts(),
	myEts:insertEts(CollectStateEts, #recCollectState{
		code = Code,
		state = ?CollectStateEnable,
		lastChangeTime = time:getUTCNowMS(),
		isNotify = 0
	}),

	%% 添加采集物对象到区域
%%    area:addObjToAreaEts(Code, X, Y, mapState:getMapCollectAreaEts()),

	%% 同步数据到客户端
	mapView:sendBroadcastCollectCreateMessage({mapState:getMapPlayerEts(), CollectEts, Code}),
	ok.

-spec addUseItem(Code, SpawnArg, UseItemCfg) -> ok when
	Code :: uint(), SpawnArg :: #recSpawnUseItem{}, UseItemCfg :: #objectCfg{}.
addUseItem(Code, SpawnArg, UseItemCfg) ->
	ID = SpawnArg#recSpawnUseItem.id,
	X = SpawnArg#recSpawnUseItem.x,
	Y = SpawnArg#recSpawnUseItem.y,
	RotW = SpawnArg#recSpawnUseItem.rotW,

	%% 添加使用物品到ETS
	UseItemEts = mapState:getMapUseItemEts(),

	myEts:insertEts(UseItemEts, #recMapObject{
		code = Code,
		type = ?ObjTypeUseItem,
		mapPid = self(),
		mapId = mapState:getMapId(),
		x = X,
		y = Y,
		rotW = RotW,
		name = UseItemCfg#objectCfg.name,
		id = ID,
		pid = erlang:self(),
		actionStatus = ?CreatureActionStatusPick,
		moveTargetList = [],
		groupID = SpawnArg#recSpawnUseItem.groupID
	}),

	UseItemStateEts = mapState:getMapUseItemStateEts(),
	myEts:insertEts(UseItemStateEts, #recCollectState{
		code = Code,
		state = ?CollectStateEnable,
		lastChangeTime = time:getUTCNowMS(),
		isNotify = 0
	}),

	%% 添加使用对象到区域
%%    area:addObjToAreaEts(Code, X, Y, mapState:getMapUseItemAreaEts()),
	ok.

%%%%根据Code变更对象的状态为可采集
-spec enableGameObjectState(GameObjectStateEts, NowTime) -> ok when GameObjectStateEts :: etsTab(), NowTime :: uint().
enableGameObjectState(GameObjectStateEts, NowTime) ->
	List = ets:tab2list(GameObjectStateEts),
	Fun = fun(#recCollectState{state = OldState, code = Code, lastChangeTime = LastChangeTime} = GameObjectState) ->
		if
		%%时间差大于指定的时间间隔时恢复对象的状态，并通知客户端增加对象信息
			NowTime - LastChangeTime >= ?CollectStateDisableTime andalso OldState =:= ?CollectStateDisable ->
				NewGameObjectState = GameObjectState#recCollectState{
					state = ?CollectStateEnable,
					lastChangeTime = NowTime,
					isNotify = 1
				},
				myEts:updateEts(GameObjectStateEts, Code, NewGameObjectState);
			true ->
				skip
		end
	      end,
	lists:foreach(Fun, List),
	ok.

