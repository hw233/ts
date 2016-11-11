%%%-------------------------------------------------------------------
%%% @author tiancheng
%%% @copyright (C) 2014, 好玩一二三
%%% @doc
%%% 副本或者位面进程初始化
%%% @end
%%% Created : 04. 九月 2014 10:53
%%%-------------------------------------------------------------------
-module(copyMapScheduleInit).
-author("tiancheng").

-include("copyMapScheduleDefine.hrl").

%% API
-export([
	setCopyMapMaxSchedule/1,
	initCopyMapSchedule/2,
	initParallelScheduleConf/1,
	initParallelScheduleConf/2,
	getAddMonsterPos/3,
	getOpenBlockList/1
]).

-export([
	addCollectToMap/3,
	addMonsterToMap/3,
	addMonsterToMap_EscortPower/1,
	addMonsterToMap_EscortGharry/1
]).

%% 设置副本最大进度为，当前配置的最大进度
-spec setCopyMapMaxSchedule(GroupID::uint()) -> ok.
setCopyMapMaxSchedule(GroupID) ->
	MapID = gameMapLogic:getMapID(GroupID),
	Max = case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		      #mapsettingCfg{scheduleConf = Conf} when ?IsListValid(Conf) ->
			      length(Conf);
		      _ ->
			      1
	      end,
	copyMapScheduleState:setMapScheduleMax(GroupID, Max),
	ok.

%% 进度初始化
-spec initCopyMapSchedule(GroupID::uint(), Schedule) -> ok when Schedule::uint().
initCopyMapSchedule(GroupID, Schedule) ->
	MapID = gameMapLogic:getMapID(GroupID),
	case copyMapScheduleComplete:getCopyMapScheduleConf(MapID, Schedule) of
		{InitConf, _SettleConf} when InitConf > 0 ->
			case getCfg:getCfgPStack(cfg_copymapScheduleInit, InitConf) of
				#copymapScheduleInitCfg{addcollect = AddCollect,
					openthedoor1 = OpenBlock1, openthedoor2 = OpenBlock2, openthedoor3 = OpenBlock3, openthedoor4 = OpenBlock4,
					progress = ScheduleNotice, radius = Radius} = Conf ->
%% 					?LOG_OUT("initCopyMapSchedule: ~p, ~p, ~p, ~p", [MapID, self(),
%% 						Schedule, copyMapScheduleState:getMapScheduleMax(GroupID)]),

					%% 清空上个进度杀怪列表
					copyMapScheduleState:setKilledMonsterList(GroupID, []),

					%% 清空上个进度的采集列表
					copyMapScheduleState:setCollectItemList(GroupID, []),

					%% 刷怪
					addMonsterToMap(GroupID, Conf),

					%% 刷采集物
					addCollectToMap(GroupID, AddCollect, Radius),

					%% 阻档npc打开
					openNpcBlock(GroupID, [OpenBlock1, OpenBlock2, OpenBlock3, OpenBlock4]),

					%% 进度完成提示
					case ScheduleNotice of
						[Plan, MaxPlan] ->
							Msg = playerMsg:getErrorCodeMsg(?ErrorCode_CopyMapScheduleComplete, [MaxPlan, Plan]),
							List = mapView:getGroupObject(mapState:getMapPlayerEts(), GroupID),
							[mapView:sendNetMsgToNetPid(NetPid, Msg) || #recMapObject{netPid = NetPid} <- List];
						_ ->
							skip
					end,
					ok;
				_ ->
					?ERROR_OUT("initCopyMapSchedule cannot find cfg[~p]",[InitConf]),
					false
			end;
		_ ->
			skip
	end,
	ok.

%% 初始化并行进度
-spec initParallelScheduleConf(GroupID::uint()) -> ok.
initParallelScheduleConf(GroupID) ->
	MapID = gameMapLogic:getMapID(GroupID),
	PCList = case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		         #mapsettingCfg{parallelScheduleConf = PConf} when ?IsListValid(PConf) ->
			         Fun = fun({CompleteCondition, CompleteDo}, AccList) ->
				         case getCfg:getCfgPStack(cfg_copymapScheduleSettle, CompleteCondition) of
					         #copymapScheduleSettleCfg{killmonster = K, collect = C, countdown = _CD, task = _T} ->
						         KList = analysisList(K),    %% 取当前杀的怪物个数
						         CList = analysisList(C),    %% 取当前采集的物品个数
						         case KList =/= [] orelse CList =/= [] of
							         true ->
								         [#recPSConf{completeDo = CompleteDo, killMonster = KList, collectItem = CList} | AccList];
							         _ ->
								         AccList
						         end;
					         _ ->
						         AccList
				         end
			         end,
			         lists:foldl(Fun, [], PConf);
		         _ ->
			         []
	         end,
	copyMapScheduleState:setParallelScheduleConfList(GroupID, PCList),
	ok.

%% 完成了一个并行子进度，做一个初始化
-spec initParallelScheduleConf(GroupID::uint(), InitID::uint()) -> ok.
initParallelScheduleConf(GroupID, InitID) when erlang:is_integer(InitID) andalso InitID > 0 ->
	case getCfg:getCfgPStack(cfg_copymapScheduleInit, InitID) of
		#copymapScheduleInitCfg{addcollect = AddCollect,
								openthedoor1 = OpenBlock1, openthedoor2 = OpenBlock2, openthedoor3 = OpenBlock3, openthedoor4 = OpenBlock4,
								radius = Radius} = Conf ->
			?DEBUG_OUT("initParallelScheduleConf: ~p, ~p, ~p", [gameMapLogic:getMapID(GroupID), self(), InitID]),
			%% 刷怪
			addMonsterToMap(GroupID, Conf),

			%% 刷采集物
			addCollectToMap(GroupID, AddCollect, Radius),

			%% 阻档npc打开
			openNpcBlock(GroupID, [OpenBlock1, OpenBlock2, OpenBlock3, OpenBlock4]),

			%% 保存并行进度
			copyMapScheduleState:setMapParallelSchedule(GroupID, InitID),
			ok;
		_ ->
			false
	end,
	ok;
initParallelScheduleConf(_GroupID, _InitID) ->
	ok.

%% 解析并行进度配置list
-spec analysisList(InList::list() | term()) -> list().
analysisList(InList) when ?IsListValid(InList) ->
	Fun = fun({TargetID, NeedNumber}, List) ->
		[#recKCcalc{id = TargetID, needNumber = NeedNumber, curNumber = 0} | List]
	end,
	lists:foldl(Fun, [], InList);
analysisList(_) ->
	[].

%% 往地图中刷怪
-spec addMonsterToMap(GroupID::uint(), #copymapScheduleInitCfg{}) -> ok.
addMonsterToMap(GroupID, #copymapScheduleInitCfg{} = Conf) ->
	#copymapScheduleInitCfg{
		addmonster = AddMonster,
		radius = Radius,
		monster = RandMonster,
		elite = RandElite,
		elitenum = RandEliteNum,
		boss = Boss,
		coordinate = PosList
	} = Conf,
	%%?LOG_OUT("addMonsterToMap:~p", [Conf]),

	%% 正常刷怪
	addMonsterToMap(GroupID, AddMonster, Radius),

	%% 往地图中随机刷普通怪
	addRandMonsterToMap(GroupID, RandMonster, PosList, Radius),

	%% 往地图中随机刷精英怪
	addRandEliteToMap(GroupID, RandElite, RandEliteNum, PosList, Radius),

	%% 往地图中刷boss
	addBossToMap(GroupID, Boss, Radius),
	ok.

addMonsterToMap_EscortPower({GroupID, Radius, AddList, {_RoleID, Level}}) ->
	List = getMapObjDataList(GroupID, AddList, Radius),
	CallBack = copyMapDemonBattle:createPropCallback_EscortPower(Level),
	mapBase:spawnAllMonster(List,CallBack,Level),
	ok.

addMonsterToMap_EscortGharry({GroupID, Radius, AddList, {_RoleID, _Level, HDRatio, MonsterLevel}}) ->
	List = getMapObjDataList(GroupID, AddList, Radius),
	CallBack = copyMapDemonBattle:createPropCallback_EscortGharry(HDRatio),
	mapBase:spawnAllMonster(List,CallBack,MonsterLevel),
	ok.

%% 往地图中指定刷怪
-spec addMonsterToMap(GroupID, AddList, Radius::uint() | float()) -> ok when
	GroupID::uint(), AddList::list().
addMonsterToMap(GroupID, AddList, Radius) when ?IsListValid(AddList) ->
	List = getMapObjDataList(GroupID, AddList, Radius),

	%% fixme %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	%% 提前展示变身的特殊处理
	bitplaneMapPlayerAni(GroupID, List),
	%% fixme %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

	MapID = mapState:getMapId(GroupID),
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{matching = 1} ->
			MapLevel = mapState:getMapLevel(GroupID),
			CallBack = copyMapDemonBattle:createPropCallback_Rift(MapLevel),

			%%?DEBUG_OUT("addMonsterToMap matching:~p,~p,~p,~p", [self(),GroupID,MapLevel,List]),
			mapBase:spawnAllMonster(List,CallBack,MapLevel);
		_ ->
			case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
				#mapsettingCfg{difficulty = Difficulty} when erlang:is_integer(Difficulty) andalso Difficulty > 0 ->
					%% 这是副本配置得有难度
					%%?DEBUG_OUT("addMonsterToMap difficulty:~p,~p,~p", [self(),GroupID,List]),
					CallBack2 = copyMapDemonBattle:createPropCallback_CopyMap(Difficulty),
					mapBase:spawnAllMonster(List, CallBack2, 0);
				_ ->
					%% 没有配置，直接刷怪
					%%?DEBUG_OUT("addMonsterToMap:~p,~p,~p", [self(),GroupID,List]),
					mapBase:spawnAllMonster(List)
			end
	end,
	ok;
addMonsterToMap(_,_,_) ->
	ok.

%% 往地图中随机刷普通怪
addRandMonsterToMap(GroupID, RandMonster, PosList, Radius) when ?IsListValid(RandMonster) andalso ?IsListValid(PosList) ->
	Len = length(RandMonster),
	Fun = fun([TX, TY]) ->
		Index = misc:rand(1, Len),
		MonsterList = lists:nth(Index, RandMonster),
		AddList = [{ID, 1, TX, TY} || ID <- MonsterList],
		addMonsterToMap(GroupID, AddList, Radius)
	end,
	lists:foreach(Fun, PosList),
	ok;
addRandMonsterToMap(_,_,_,_) ->
	ok.

%% 往地图中随机刷精英怪
addRandEliteToMap(GroupID, RandElite, RandEliteNum, PosList, Radius) when ?IsListValid(RandElite) andalso ?IsListValid(PosList) ->
	LLLL = lists:seq(1, RandEliteNum),
	Len = length(RandElite),
	FunTupleList = fun(_, List) ->
		Index = misc:rand(1, Len),
		Elite = lists:nth(Index, RandElite),
		[Elite | List]
	end,
	TupleList = lists:foldl(FunTupleList, [], LLLL),
	
	Fun = fun(EliteList, SurplusPoss) ->
		Poss = case SurplusPoss of
				   [] ->
					   PosList;
				   _ ->
					   SurplusPoss
			   end,
		PosLen = length(Poss),
		PosIndex = misc:rand(1, PosLen),
		Pos = [TX, TY] = lists:nth(PosIndex, Poss),
		AddList = [[ID, 1, TX, TY] || ID <- EliteList],
		addMonsterToMap(GroupID, AddList, Radius),
		lists:delete(Pos, Poss)
	end,
	lists:foldl(Fun, PosList, TupleList),
	ok;
addRandEliteToMap(_,_,_,_,_) ->
	ok.

%% 往地图中刷boss
addBossToMap(GroupID, Boss, Radius) ->
	addMonsterToMap(GroupID, Boss, Radius),
	ok.

%% 往地图中刷采集物
-spec addCollectToMap(GroupID::uint(), AddList::list(), Radius::uint() | float()) -> ok.
addCollectToMap(GroupID, AddList, Radius) when ?IsListValid(AddList) ->
	List = getMapObjDataList(GroupID, AddList, Radius),
	%%?DEBUG_OUT("addCollectToMap:~p,~p,~p", [GroupID, AddList,List]),
	mapBase:spawnAllCollect(List),
	ok;
addCollectToMap(_,_,_) ->
	ok.

%% 打开npc阻挡
-spec openNpcBlock(GroupID::uint(), BlockList::list()) -> ok.
openNpcBlock(GroupID, [BlockID | List] = BlockList) when ?IsListValid(BlockList) ->
	%% 打开这个阻挡npc
	setBlockNpcStatus(GroupID, BlockID, ?BlockNpc_Open),

	%% 继续
	openNpcBlock(GroupID, List);
openNpcBlock(_,_) ->
	ok.

%% 设置阻挡NPC的状态
-spec setBlockNpcStatus(GroupID::uint(), BlockStringID::string() | uint(), Status::?BlockNpc_Close | ?BlockNpc_Open) -> boolean().
setBlockNpcStatus(_GroupID, BlockStringID, _Status) when erlang:is_integer(BlockStringID) ->
	false;
setBlockNpcStatus(_GroupID, "", _Status) ->
	false;
setBlockNpcStatus(_GroupID, "0", _Status) ->
	false;
setBlockNpcStatus(_GroupID, undefined, _Status) ->
	false;
setBlockNpcStatus(GroupID, BlockStringID, Status) when erlang:is_list(BlockStringID) ->
	List = copyMapScheduleState:getOpenBlockList(GroupID),
	NList = case Status of
		        ?BlockNpc_Open ->
			        case lists:member(BlockStringID, List) of
				        true ->
					        false;
				        _ ->
					        %% 添加
					        [BlockStringID | List]
			        end;
		        ?BlockNpc_Close ->
			        case lists:member(BlockStringID, List) of
				        true ->
					        %% 移除
					        [Str || Str <- List, BlockStringID =/= Str];
				        _ ->
					        false
			        end
	        end,
	case NList =/= false of
		true ->
			%% 通知客户端
			sendBlockStatusChangeToPlayer(GroupID, BlockStringID, Status),

			copyMapScheduleState:setOpenBlockList(GroupID, NList),
			true;
		_ ->
			false
	end.

%% 获得已经通过进度的阻档名
-spec getOpenBlockList(PassedSchedule::[{_,_},...]) -> list().
getOpenBlockList(PassedSchedule) ->
	?DEBUG_OUT("getOpenBlockList:~p,~p", [mapState:getMapOwnerID(0), PassedSchedule]),
	Fun = fun({InitConf, _}, AccList) ->
		case InitConf > 0 of
			true ->
				case getCfg:getCfgPStack(cfg_copymapScheduleInit, InitConf) of
					#copymapScheduleInitCfg{openthedoor1 = OpenBlock1, openthedoor2 = OpenBlock2,
											openthedoor3 = OpenBlock3, openthedoor4 = OpenBlock4} ->
						%% 阻档npc打开
						L = [OpenBlock1, OpenBlock2, OpenBlock3, OpenBlock4],
						LL = [AA || AA <- L, AA /= "", AA /= "0", AA /= undefined, not erlang:is_integer(AA)],
						LL ++ AccList;
					_ ->
						AccList
				end;
			_ ->
				AccList
		end
	end,
	lists:foldl(Fun, [], PassedSchedule).

%% 发送阻挡的改变状态给客户端
-spec sendBlockStatusChangeToPlayer(GroupID::uint(), BlockStringID::string(), Status::?BlockNpc_Close | ?BlockNpc_Open) -> ok.
sendBlockStatusChangeToPlayer(GroupID, BlockStringID, Status) ->
	Ets = mapState:getMapPlayerEts(),
	Fun =
		fun(#recMapObject{pid = PID, mapPid = MPid, groupID = GID}, _) ->
			case MPid =:= self() andalso misc:is_process_alive(PID) andalso GID =:= GroupID of
				true ->
					R = #pk_BlockStatusChange{
						blockName = BlockStringID,
						blockStatus = Status
					},
					psMgr:sendMsg2PS(PID, broadcast, #pk_GS2U_BlockStatusChange{changes = [R]});
				_ ->
					skip
			end,
			ok
		end,
	ets:foldl(Fun, 0, Ets),
	ok.

%% 根据添加列表，或者能识别的mapobj对象
-spec getMapObjDataList(GroupID::uint(), AddList::list(), Radius::uint() | float()) -> list().
getMapObjDataList(GroupID, AddList, Radius) when ?IsListValid(AddList) ->
	R = erlang:float(Radius),

	Fun = fun(Need, ObjList) ->
		{ObjID, Number, XX, YY} = case Need of
									  {O, N, X, Y} ->
										  {O, N, erlang:float(X), erlang:float(Y)};
			                          [O, N, X, Y] ->
				                          {O, N, erlang:float(X), erlang:float(Y)};
									  {O, N} ->
										  {LX, LY} = getMapOwnerPos(GroupID),
										  {O, N, LX, LY};
			                          [O, N] ->
				                          {LX, LY} = getMapOwnerPos(GroupID),
				                          {O, N, LX, LY}
		                          end,
		if
			Number > 1 ->
				%% 在X,Y附近两米的范围随机刷
				L = lists:seq(1, Number),
				FunAddObj = fun(_, List) ->
					{NX, NY} = getAddMonsterPos(XX, YY, R),
					[#recMapObjData{id = ObjID, mapX = NX, mapY = NY, groupID = GroupID} | List]
				end,
				lists:foldl(FunAddObj, ObjList, L);
			Number =:= 1 ->
				[#recMapObjData{id = ObjID, mapX = XX, mapY = YY, groupID = GroupID} | ObjList];
			true ->
				ObjList
		end
	end,
	lists:foldl(Fun, [], AddList);
getMapObjDataList(_,_,_) ->
	[].

%% 获取副本或者位面拥有者的当前坐标
-spec getMapOwnerPos(GroupID::uint()) -> {X::float(), Y::float()}.
getMapOwnerPos(GroupID) ->
	PlayerEts = mapState:getMapPlayerEts(),
	case mapView:getGroupObject(PlayerEts, GroupID) of
		[#recMapObject{teamID = TeamID, x = X, y = Y}|_] = PlayerList ->
			case TeamID /= undefined andalso TeamID > 0 of
				true ->
					LeaderID = team:getTeamLeaderID(TeamID),
					case lists:keyfind(LeaderID, #recMapObject.id, PlayerList) of
						#recMapObject{x = LX, y = LY} ->
							{LX, LY};
						_ ->
							{X, Y}
					end;
				false ->
					{X, Y}
			end;
		_ ->
			?ERROR_OUT("getMapOwnerPos:~p,~p,~p,~p", [mapState:getMapId(),self(),GroupID,PlayerEts]),
			{0.0, 0.0}
	end.

%% 获取随机坐标
-spec getAddMonsterPos(X, Y, Radius) -> {NX,NY} when
	X::float(),Y::float(),NX::float(),NY::float(),Radius::float().
getAddMonsterPos(X, Y, Radius) when erlang:is_float(X) andalso erlang:is_float(Y) ->
	R = case Radius > 0 of
			true ->
				Radius;
			_ ->
				?AddMonsterRange
	    end,
	XMin = X - R,
	XMax = X + R,
	YMin = Y - R,
	YMax = Y + R,
	NX = misc:rand(XMin, XMax),
	NY = misc:rand(YMin, YMax),
	{NX, NY}.

bitplaneMapPlayerAni(GroupID, List) ->
	%% 提前展示变身的特殊处理
	BitMapID = mapState:getMapId(GroupID),
	case BitMapID =:= 1001 orelse BitMapID =:= 1116 of
		true ->
			%% 指定位面，查找是否刷指定怪
			case lists:keyfind(663, #recMapObjData.id, List) of
				#recMapObjData{} ->
					%% 通知这个地图，这个分组里的所有玩家，这个特殊展示已经触发
					MapPid = self(),
					Ets = mapState:getMapPlayerEts(),
					MatchSpec = ets:fun2ms(
						fun(Object) when
							Object#recMapObject.mapPid =:= MapPid andalso Object#recMapObject.groupID =:= GroupID ->
							Object#recMapObject.pid
						end
					),

					L = myEts:selectEts(Ets, MatchSpec),
					Fun =
						fun(PID) ->
							case misc:is_process_alive(PID) of
								true ->
									psMgr:sendMsg2PS(PID, special_experience_cow, {});
								_ ->
									skip
							end
						end,
					lists:foreach(Fun, L);
				_ ->
					skip
			end;
		_ ->
			skip
	end,
	ok.