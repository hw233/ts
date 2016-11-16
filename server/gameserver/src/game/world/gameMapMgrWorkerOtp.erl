%%
%%%游戏地图管理进程
%%%负责游戏地图的读取，创建、删除等等功能
%%%
%%%地图管理器在服务器启动时即创建所有地图，并生成所有NPC及怪物，
%%%当该地图没有玩家时，NPC及怪物的AI及所有Timer都停止工作，
%%%直到有玩家进入该地图，则触发NPC及怪物AI及其它Timer继续工作，
%%%这样做可以极大的减小地图动态创建与删除的开销。
%%%
-module(gameMapMgrWorkerOtp).
-author(someone).

-behaviour(myGenServer).
%%地图线创建多少时间后禁止玩家再进入地图线
-define(ForbidEnterTime, 259200).
-include("mapPrivate.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([start_link/2]).
-export([init/1, handle_call/3, handle_cast/2, handle_info/2, terminate/2, code_change/3,handle_exception/3]).


start_link(Name,Index) ->
	RealName = erlang:atom_to_list(Name) ++ erlang:integer_to_list(Index),
	myGenServer:start_link({local,list_to_atom(RealName)},
						   ?MODULE, [], [{timeout,?Start_Link_TimeOut_ms}]).

init([]) ->
	erlang:process_flag(trap_exit, true),
	erlang:process_flag(priority, high),
	?LOG_OUT("~p init OK",[?MODULE]),
	{ok,{}}.
%%请勿调用此处call代码，请直接调用mapMgrState
handle_call({getLineInfo, {MapPid}}, _From, State) ->
	RecMapInfo = mapMgrState:getMapInfo(MapPid),
	{reply, {ok, RecMapInfo}, State};
%%请勿调用此处call代码，请直接调用mapMgrState
handle_call({getLineList, {MapID}}, _Form, State) ->
	 List = mapMgrState:getMapInfoByMapID(MapID),
	{reply, {ok, List}, State};

handle_call(Req, _From,State) ->
	?ERROR_OUT("[~p] unhandle call ~p", [?MODULE, Req]),
	{reply, ok, State}.

handle_cast(Msg, State) ->
	?ERROR_OUT("[~p] unhandle cast ~p", [?MODULE, Msg]),
	{noreply, State}.

handle_info({gm_setmlpm, _Pid, {MapID, MaxPlayerNumber}}, State) ->
	case MaxPlayerNumber > 0 of
		true ->
			mapMgrState:setSpecialMaxPlayerNumber(MapID, MaxPlayerNumber);
		_ ->
			mapMgrState:delSpecialMaxPlayerNumber(MapID)
	end,
	{noreply, State};

%% 创建指定活动地图(只能创建活动地图)
handle_info({createActivityMap, PidFrom, {MapID, CreateNumber, Data}}, State) ->
	case playerScene:getMapType(MapID) of
		?MapTypeActivity ->
			L = lists:seq(1, CreateNumber),
			Fun =
				fun(_, PIDList) ->
					case createMapLine(MapID, 0) of
						MapPid when erlang:is_pid(PidFrom) ->
							[MapPid | PIDList];
						Error ->
							?ERROR_OUT("createHDBattleMap.createMapLine:mapid=~p,~p", [MapID, Error]),
							PIDList
					end
				end,
			LL = lists:foldl(Fun, [], L),
			?LOG_OUT("createHDBattleMap:mapid=~p, number=~p, from=~p, pidlist=~p", [MapID, CreateNumber, PidFrom, LL]),
			psMgr:sendMsg2PS(PidFrom, createActivityMapAck, {MapID, LL, Data}),
			ok;
		ErrorType ->
			?ERROR_OUT("createHDBattleMap:from=~p, mapid=~p,type=~p,number=~p", [PidFrom, MapID, ErrorType, CreateNumber])
	end,
	{noreply, State};

%% 玩家请求进入地图
handle_info({requestEnterMap, _Pid, #recRequsetEnterMap{} = Request}, State) ->
	onRequestEnterMap(Request),
	{noreply, State};

%% 玩家请求直接进入地图（用于处理，玩家进入副本，但是最后一次，没有次数了的情况）
handle_info({requestEnterMap_ByDirect, Pid,
	{#recRequsetEnterMap{roleID = RoleID, targetMapID = CopyMapID} = Request, Data}}, State) ->
%%	OwnerID = case TeamID > 0 of
%%		          true -> Request#recRequsetEnterMap.teamLeaderRoleID;
%%		          _ -> RoleID
%%	          end,
	%%					  end,
	OwnerID = getOwnerID(Request),
	Ret =
		case mapMgrState:getRoleCopyMap(OwnerID, CopyMapID) of
			#recCopyMapSelfInfo{mapPID = MapPid} ->
				case mapMgrState:getCopyMap(MapPid) of
					#recCopyMapInfo{isWaitDestory = false, alreadyEnteredMemberIDList = EnterList} ->
						%% 地图必须存在，且不是等待销毁状态，且我已经进入过！三个条件，缺一不可
						case lists:member(RoleID, EnterList) of
							true ->
								case canEnterCopyMap(Request) of
									ok -> true;
									_ -> false
								end;
							_ -> false
						end;
					_ -> false
				end;
			_ -> false
		end,
	psMgr:sendMsg2PS(Pid, requestEnterMap_ByDirectAck, {Ret, Data}),
	{noreply, State};

%% 离开地图结果
handle_info({leaveMapAck, _Pid, {_BooleanOrErrorCode, #recRequsetEnterMap{}} = Msg}, State) ->
	leaveMapAck(Msg),
	{noreply, State};

%% 玩家进入地图成功
handle_info({playerEnterMapSuccess, MapPid, {RoleID, RolePID, MapID, Num}}, State) ->
	playerEnterMapSuccess(RoleID, RolePID, MapID, MapPid, Num),
	{noreply, State};

%% 玩家普通方式离开地图
handle_info({playerLeaveMapNormal, _Pid, {RoleID, MapID, MapPid, PlayerNum}}, State) ->
	playerLeaveMapNormal(RoleID, MapID, MapPid, PlayerNum),
	{noreply, State};

%% 组队队长发生改变
handle_info({changeTeamLeader, _Pid, {OldLeaderID, NewLeaderID}}, State) ->
	changeTeamLeader(OldLeaderID, NewLeaderID),
	{noreply, State};

%% 重置副本
handle_info({resetCopyMap, PidFrom, {RoleID, CopyMapID}}, State) ->
	Ret = resetCopyMap(RoleID, CopyMapID),
	psMgr:sendMsg2PS(PidFrom, resetCopyMapAck, Ret),
	{noreply, State};

%% 地图准备销毁，这时许出不许进了
handle_info({prepareDestory, _Pid, {MapID, MapPid}}, State) ->
	prepareDestory(MapID, MapPid),
	{noreply, State};

%% 地图销毁
handle_info({destoryMap, _Pid, {MapID, MapPid}}, State) ->
	destoryMap(MapID, MapPid),
	{noreply, State};

%% 地图销毁(循环刷本，只删除工作者进程中的缓存数据)
handle_info({destoryMap_goonCopyMap, _Pid, {MapID, MapPid, RolePID, RoleID} = Data}, State) ->
	%% 这个case只是验证性作用
	case mapMgrState:getCopyMap(MapPid) of
		#recCopyMapInfo{ownerRoleID = RoleID} = Rec ->
			Info = mapMgrState:getRoleCopyMap(RoleID, MapID),
			?LOG_OUT("destoryMap_goonCopyMap:~p,~p,~p", [Data, Rec, Info]);
		Error ->
			?ERROR_OUT("destoryMap_goonCopyMap:mapid=~p,mappid=~p,error=~p", [MapID, MapPid,Error])
	end,
	destoryMap(MapID, MapPid),
	psMgr:sendMsg2PS(MapPid, goonCopyMap, MapID),
	psMgr:sendMsg2PS(RolePID, destoryMap_goonCopyMap_Ack, {MapID, RoleID}),
	{noreply, State};

%% 创建军团副本
handle_info({leaderCreateGuildCopyMap, PidFrom, {MapID, RoleID, GuildID}}, State) ->
	MapType = playerScene:getMapType(MapID),
	MapSubType = playerScene:getMapSubType(MapID),
	case MapType =:= ?MapTypeCopyMap andalso MapSubType =:= ?MapSubTypeGuild of
		true ->

			NowTime = time:getSyncTime1970FromDBS(),
			#mapsettingCfg{all_time = AllTime} = getCfg:getCfgPStack(cfg_mapsetting, MapID),
			MaxOverTime = NowTime + AllTime,

			Code =
			case myEts:lookUpEts(recGuildMemory, GuildID) of
				[#recGuildMemory{isOpen = IsOpen}] ->
					case IsOpen of
						true ->
							?ErrorCode_GuildCopy_Already_Active;
						_->
							?ErrorCode_GuildCopy_Open
					end;
				_ ->
					?ErrorCode_GuildCopy_Open
			end,

			case Code of
				?ErrorCode_GuildCopy_Open ->
					myEts:insertEts(recGuildMemory,
						#recGuildMemory{guildID = GuildID, guildCopyMaxOverTime = MaxOverTime, isOpen = true, ownerID = RoleID});
				_ ->
					skip
			end,

			?LOG_OUT("leaderCreateGuildCopyMap,mapid=~p, from=~p, owner=~p, guildid=~p, code=~p",
				[MapID, PidFrom, RoleID, GuildID, Code]),
			psMgr:sendMsg2PS(PidFrom, leaderCreateGuildCopyMapAck, {MapID, MaxOverTime, Code}),
			ok;
		_ ->
			skip
	end,

	{noreply, State};

handle_info({guildCopyMapOver, PidFrom, {MapID,GuildID}}, State) ->
	NowTime = time:getSyncTime1970FromDBS(),
	case myEts:lookUpEts(recGuildMemory, GuildID) of
		[#recGuildMemory{ownerID = OwnerID}] ->
			myEts:updateEts(recGuildMemory, GuildID,
				[{#recGuildMemory.guildCopyMaxOverTime, 0}, {#recGuildMemory.isOpen, false},{#recGuildMemory.ownerID, 0}]),

			?LOG_OUT("guildCopyMapOver,mapid=~p, from=~p, owner=~p, guildid=~p, time=~p",
				[MapID, PidFrom, OwnerID, GuildID, NowTime]);
		_ ->
			?ERROR_OUT("guildCopyMapOver,not in ets, mapid=~p, from=~p,guildid=~p, time=~p",
				[MapID, PidFrom, GuildID, NowTime])
	end,

	{noreply, State};

handle_info(Info,State) ->
	?ERROR_OUT("unhandle info:[~p] in [~p] [~p,~p]",[Info,node(),?MODULE,self()]),
	{noreply,State}.

terminate(_Reason, _State) ->
  	ok.

code_change(_OldVsn, State, _Extra) ->
    {ok, State}.

handle_exception(Type,Why,State) ->
	myGenServer:default_handle_excetion(Type, Why, State).
	
%% ====================================================================
%% Internal functions
%% ====================================================================

%%
-spec getOwnerID(#recRequsetEnterMap{}) -> uint().
getOwnerID(#recRequsetEnterMap{roleID = RoleID, guildID = GuildID, teamID = TeamID} = Request ) ->
	if
		GuildID > 0 ->
			Request#recRequsetEnterMap.teamLeaderRoleID;
		TeamID > 0 ->
			Request#recRequsetEnterMap.teamLeaderRoleID;
		true ->
			RoleID
	end.

%% 请求进入地图
-spec onRequestEnterMap(#recRequsetEnterMap{}) -> ok.
onRequestEnterMap(#recRequsetEnterMap{roleID = RoleID,
	targetMapID = TargetMapID,
	oldMapID = OldMapID,
	oldMapPID = OldMapPID,
	teamID = TeamID
} = Request) ->
 	?LOG_OUT("RoleID:~p onRequestEnterMap TMap:~p SMap:~p SMapPid:~p", [RoleID,TargetMapID,OldMapID,OldMapPID]),
	case playerScene:getMapType(TargetMapID) of
		?MapTypeNormal ->
			%% 普通地图不用设置进度
			checkAndLeaveMap(Request);
		?MapTypeActivity ->
			%% 活动地图
			case TargetMapID of
				?GuildHomeMapID ->
					case canEnterGuildHome(Request) of
						true -> checkAndLeaveMap(Request);
						_ ->
							psMgr:sendMsg2PS(Request#recRequsetEnterMap.rolePID, enterGuildHomeFailedMore, 0)
					end;
				_ -> checkAndLeaveMap(Request)
			end;
		?MapTypeCopyMap ->
			?LOG_OUT("RoleID:~p onRequestEnterMap enter rec=~p",[RoleID, Request]),

			%% 副本地图，需要判断进度
			CanEnter =
				case canEnterCopyMap(Request) of
					waitDestory ->
						true;
					ok ->
						true;
					?EnterMapErrorCode_TargetMapNotExist ->
						%% 其它条件满足，但是副本地图不存在，需要创建
						case createSelfCopyMap(Request) of
							Pid when erlang:is_pid(Pid) ->
								MapSubType = playerScene:getMapSubType(TargetMapID),
								MaxNum = getMaxNumber(TargetMapID),
								%%如果是军团副本或者单人副本不发消息
								case MapSubType =:= ?MapSubTypeGuild orelse MaxNum =< 1 of
									true->
										skip;
									_ ->
										%% 是组队进入副本，发消息给队长，副本创建成功
										#recCopyMapSelfInfo{mapPID = MapPID} = mapMgrState:getRoleCopyMap(RoleID, TargetMapID),
										psMgr:sendMsg2PS(Request#recRequsetEnterMap.rolePID, teamCopyMapCreateSuccess, {TargetMapID, MapPID})
								end,
								true;
							_ ->
								?EnterMapErrorCode_CopyMapCreateFailed
						end;
					Other ->
						Other
				end,

			case CanEnter of
				true ->
					OwnerID = getOwnerID(Request),

					%% 以下这两项强制匹配，确保必须正确
					#recCopyMapSelfInfo{mapPID = MapPid} = mapMgrState:getRoleCopyMap(OwnerID, TargetMapID),
					MapInfo = #recCopyMapInfo{
						enteredMemberIDList = EnterList,
						alreadyEnteredMemberIDList = AlreadyEnterList
					} = mapMgrState:getCopyMap(MapPid),
					NewMapInfo = case lists:member(RoleID,EnterList) of
									 false ->
										 %% 添加进入记录
										 NewAlreadyEnterList = lists:umerge(AlreadyEnterList, [RoleID]),

										 %% 记录新成员
										 NMapInfo = MapInfo#recCopyMapInfo{
											 enteredMemberIDList = [RoleID | EnterList],
											 alreadyEnteredMemberIDList = NewAlreadyEnterList
										 },
										 mapMgrState:setCopyMap(MapPid, NMapInfo),
										 NMapInfo;
									 _ ->
										 MapInfo
								 end,
					?LOG_OUT("onRequestEnterMap new mapID:~p MapPid:~p,ownerRoleID:~p,isWaitDestory:~p,enteredIDList:~w",
						[
							NewMapInfo#recCopyMapInfo.mapID,
							NewMapInfo#recCopyMapInfo.mapPid,
							NewMapInfo#recCopyMapInfo.ownerRoleID,
							NewMapInfo#recCopyMapInfo.isWaitDestory,
							NewMapInfo#recCopyMapInfo.enteredMemberIDList
						]),
					checkAndLeaveMap(Request);
				ErrorCode ->
					leaveMapAck({ErrorCode, Request})
			end;
		ErrorType ->
			?ERROR_OUT("onRequestEnterMap error MapType:~p,~p", [Request, ErrorType])
	end,
	ok.

checkAndLeaveMap(#recRequsetEnterMap{roleID = RoleID,isRequireLeaveMap = IsRequireLeaveMap,oldMapID = OldMapID,oldMapPID = OldMapPID} = Request) ->
	case IsRequireLeaveMap andalso misc:is_process_alive(OldMapPID) of
		true ->
			%% 原来存在地图
			?LOG_OUT("Role:~p Leave OldMapID:~p Pid:~p",[RoleID,OldMapID,OldMapPID]),
			psMgr:sendMsg2PS(OldMapPID, leaveMap, Request);
		_ ->
			%% 原来的地图不存在
			leaveMapAck({true, Request})
	end,
	ok.

%% 能否进入军团驻地地图
-spec canEnterGuildHome(#recRequsetEnterMap{}) -> boolean().
canEnterGuildHome(#recRequsetEnterMap{targetMapID = MapID, enterGuildHomeID = EnterGuildID}) ->
	case ets:lookup(recGuildHome, EnterGuildID) of
		[#recGuildHome{mapPID = MapPID}] ->
			%% 判断线路人数是否已满
			MaxPlayerNum = getMaxNumber(MapID),
			CurPlayerNum =
				case mapMgrState:getMapInfo(MapPID) of
					#recMapInfo{willEnterRoleIDList = List, totalPlayerNum = Num} -> erlang:length(List) + Num;
					_ -> 0
				end,
			CurPlayerNum < MaxPlayerNum;
		_ ->
			true
	end.

%% 离开地图结果
leaveMapAck({true, #recRequsetEnterMap{roleID = RoleID, targetMapID = MapID, enterGuildHomeID = EnterGuildID} = Request}) when EnterGuildID > 0 ->
	{MapPID, Value} =
		case ets:lookup(recGuildHome, EnterGuildID) of
			[#recGuildHome{mapPID = MPID}] = V1 ->
				case misc:is_process_alive(MPID) of
					true ->
						{MPID, V1};
					_ ->
						{undefined, V1}
				end;
			V2 ->
				{undefined, V2}
		end,
	case MapPID /= undefined of
		true ->
			%% 判断线路人数是否已满
			MaxPlayerNum = getMaxNumber(MapID),
			CurPlayerNum =
				case mapMgrState:getMapInfo(MapPID) of
					#recMapInfo{willEnterRoleIDList = List, totalPlayerNum = Num} -> erlang:length(List) + Num;
					_ -> 0
				end,
			case CurPlayerNum < MaxPlayerNum of
				true ->
					checkAndSendLeaveMapAck(MapPID, Request);
				_ ->
					%% 人数已满
					psMgr:sendMsg2PS(Request#recRequsetEnterMap.rolePID, requestEnterMapAck, {?EnterMapErrorCode_EnterGuildHomeMap, Request})
			end;
		_ ->
			NewMapPID = createMapLine(MapID, EnterGuildID),
			case Value of
				[#recGuildHome{}] ->
					%% 更新
					ets:update_element(recGuildHome, EnterGuildID, {#recGuildHome.mapPID, NewMapPID});
				_ ->
					%% 加入ETS
					GuildName = playerGuildWar:getGuildName(EnterGuildID),
					ets:insert_new(recGuildHome, #recGuildHome{guildID = EnterGuildID, mapID = MapID, mapPID = NewMapPID, guildName = GuildName})
			end,
			checkAndSendLeaveMapAck(NewMapPID, Request)
	end,
	ok;
leaveMapAck({true, #recRequsetEnterMap{roleID = RoleID, targetMapID = MapID, targetLine = Line} = Request}) ->
	case playerScene:getMapType(MapID) of
		?MapTypeNormal ->
			%%指定线路
			case Line > 0 of
				true ->
					List = mapMgrState:getMapInfoByMapID(MapID),
					case lists:keyfind(Line, #recMapInfo.line, List) of
						false ->
							?ERROR_OUT("cur line has destory:~p", [Line]);
						#recMapInfo{} = Info ->
							checkAndSendLeaveMapAck(Info#recMapInfo.pid, Request)
					end;
				_ ->
					%% 进入普通地图，分配一条地图线
					MPID = allocMapLine(MapID, RoleID, true),
					checkAndSendLeaveMapAck(MPID,Request)
			end;
		?MapTypeActivity ->
			TargetPID = case Request#recRequsetEnterMap.targetMapPID of
							undefined ->
%% 								?ERROR_OUT("activity not found:~p", [Request]),
								allocMapLine(MapID, RoleID, false);
							PID ->
								PID
						end,
			checkAndSendLeaveMapAck(TargetPID, Request);
		?MapTypeCopyMap ->
			leaveCopyMap(Request)
	end,
	ok;
leaveMapAck({_, #recRequsetEnterMap{rolePID = PID}} = Result) ->
	%% 返回给玩家进入，能否进入地图
	psMgr:sendMsg2PS(PID, requestEnterMapAck, Result),
	ok.

checkAndSendLeaveMapAck(MPID,#recRequsetEnterMap{roleID = RoleID, rolePID = PID,targetMapID = MapID} = Request) ->
	%% 这里判定是否是PID，如果是PID则一定存活
	case erlang:is_pid(MPID) of
		false ->
			psMgr:sendMsg2PS(PID, requestEnterMapAck, {?EnterMapErrorCode_CRITIAL,Request}),
			?WARN_OUT("RoleID [~p],leaveMapAck create new mapPid failed:~p,~p",[RoleID,MPID,Request]);
		_ ->
			?LOG_OUT("RoleID [~p],leaveMapAck OK,TMap:~p,~p,SMap:~p,~p",[RoleID,MapID,MPID,Request#recRequsetEnterMap.oldMapID,Request#recRequsetEnterMap.oldMapPID]),
			psMgr:sendMsg2PS(PID, requestEnterMapAck, {true, Request#recRequsetEnterMap{targetMapPID = MPID}})
	end,
	ok.

leaveCopyMap(#recRequsetEnterMap{roleID = RoleID, rolePID = PID,targetMapID = MapID} = Request) ->

	OwnerID = getOwnerID(Request),
	#recCopyMapSelfInfo{mapPID = MapPID} = mapMgrState:getRoleCopyMap(OwnerID, MapID),
	%%只有队长才能创建副本
	case mapMgrState:getCopyMap(MapPID) of
		#recCopyMapInfo{isWaitDestory = true} when OwnerID =:= RoleID ->
			%%原来的副本地图进程已经处于等待销毁的状态了，则要看是否进的是队长，是队长则给他创建一个新的副本地图进程，
			%%因为他已经离开原来的普通地图进程了
			NewPid = createSelfCopyMap(Request),
			?LOG_OUT("CopyMapPid:~p is wait destory,create new map Pid:~p",[MapPID,NewPid]),
			checkAndSendLeaveMapAck(NewPid,Request);
		_ ->
			case misc:is_process_alive(MapPID) of
				true ->
					%%如果原来的副本地图进程有效则用原来的地图进程
					checkAndSendLeaveMapAck(MapPID,Request);
				_ when OwnerID =:= RoleID ->
					%%原来的副本地图进程已经无效了，则要看是否进的是队长，是队长则给他创建一个新的副本地图进程，
					%%因为他已经离开原来的普通地图进程了
					NewPid1 = createSelfCopyMap(Request),
					?LOG_OUT("CopyMapPid:~p is dead,create new map Pid:~p",[MapPID,NewPid1]),
					checkAndSendLeaveMapAck(NewPid1,Request);
				_ ->
					%%原来的副本地图进程已经无效了，但队员不能创建副本，所以需要他返回原来的普通地图进程，各家呆到起。
					psMgr:sendMsg2PS(PID, requestEnterMapAck, {?EnterMapErrorCode_TeamMemberEnterWaitDestoryCopyMap, Request})
			end
	end,
	ok.

%% 玩家进入地图成功了
-spec playerEnterMapSuccess(RoleID::uint(), RolePID::pid(), MapID::uint(), MapPid::pid(), Num::uint()) -> ok.
playerEnterMapSuccess(RoleID, RolePID, MapID, MapPid,Num) ->
	case playerScene:getMapType(MapID) of
		?MapTypeCopyMap ->
			case mapMgrState:addPlayerEnterMapTimes(RoleID, MapID, MapPid) =:= 1 of
				true ->
					%% 第一次进入这个副本，通知玩家计数
					psMgr:sendMsg2PS(RolePID, playerEnterCopyMapFirst, MapID);
				_ ->
					skip
			end;
		_ ->
			skip
	end,

	%% 设置地图的人数
	#recMapInfo{willEnterRoleIDList = List} = MapInfo = mapMgrState:getMapInfo(MapPid),
	L = lists:delete(RoleID,List),
	mapMgrState:setMapInfo(MapPid, MapInfo#recMapInfo{totalPlayerNum = Num,willEnterRoleIDList = L}),
	ok.

%% 玩家普通方式离开地图
-spec playerLeaveMapNormal(RoleID::uint(), MapID::uint(), MapPid::pid(), PlayerNum::uint()) -> ok.
playerLeaveMapNormal(RoleID, MapID, MapPid, PlayerNum) ->
	case playerScene:getMapType(MapID) of
		?MapTypeCopyMap ->
			%% 离开副本
			?LOG_OUT("playerLeaveMapNormal:~p,~p,~p,~p", [RoleID, MapID, MapPid, PlayerNum]),

			case mapMgrState:getCopyMap(MapPid) of
				MapInfo = #recCopyMapInfo{enteredMemberIDList = EnterList} ->
					case lists:member(RoleID, EnterList) of
						true ->
							NList = lists:delete(RoleID, EnterList),
							mapMgrState:setCopyMap(MapPid, MapInfo#recCopyMapInfo{enteredMemberIDList = NList});
						false ->
							?ERROR_OUT("playerLeaveMapNormal del self[~p] failed:MapID:~p,MapPid:~p,OwnerID:~p,isWaitDestory:~p EnterList:~w",
								[
									RoleID,
									MapInfo#recCopyMapInfo.mapID,
									MapInfo#recCopyMapInfo.mapPid,
									MapInfo#recCopyMapInfo.ownerRoleID,
									MapInfo#recCopyMapInfo.isWaitDestory,
									MapInfo#recCopyMapInfo.enteredMemberIDList
								])
					end;
				_ -> skip
			end;
		_ ->
			skip
	end,
	%% 更新地图的人数
	MapInfo2  = mapMgrState:getMapInfo(MapPid),
	mapMgrState:setMapInfo(MapPid, MapInfo2#recMapInfo{totalPlayerNum = PlayerNum}),
	ok.

%% 队伍队长发生改变，如果队长拥有的副本中只要有人，则均要改变副本的归属权
-spec changeTeamLeader(OldLeaderID::uint(), NewLeaderID::uint()) -> ok.
changeTeamLeader(OldLeaderID, NewLeaderID) when OldLeaderID =:= NewLeaderID ->
	?ERROR_OUT("changeTeamLeader:OldLeaderID =:= NewLeaderID [~p]", [OldLeaderID]),
	ok;
changeTeamLeader(OldLeaderID, NewLeaderID) when
	erlang:is_integer(OldLeaderID) andalso OldLeaderID > 0 andalso
	erlang:is_integer(NewLeaderID) andalso NewLeaderID > 0 ->
	OCopyMapList = mapMgrState:getRoleCopyMapList(OldLeaderID),
	NCopyMapList = mapMgrState:getRoleCopyMapList(NewLeaderID),

	%% 得到两个人拥有的副本ID列表
	Fun =
		fun(#recCopyMapSelfInfo{mapID = MapID, mapPID = MapPid}) ->
			{MapID, MapPid}
		end,
	OList = lists:map(Fun, OCopyMapList),
	case length(OList) > 0 of
		false ->
			skip;
		_ ->
			NList = lists:map(Fun, NCopyMapList),
			?LOG_OUT("changeTeamLeader:old={~p,~p},new={~p,~p}", [OldLeaderID,OList,NewLeaderID,NList]),

			%% 提取OList里mapid在NList出现的列表
			FunTQ =
				fun({MID, MPID} = OR, {OL, NL}) ->
					case lists:keyfind(MID, 1, NList) of
						{_NMID, NMPID} = NR ->
							LL = case MPID =:= NMPID of
								     true ->
									     NL;
								     false ->
									     [NR | NL]
							     end,
							{[OR | OL], LL};
						_ ->
							%% 如果这个副本中有人，也要转交给新队长
							case mapMgrState:getCopyMap(MPID) of
								#recCopyMapInfo{enteredMemberIDList = EnterList} when length(EnterList) > 0 ->
									{[OR | OL], NL};
								_ ->
									{OL, NL}
							end
					end
				end,
			{ORL, NNotRL} = lists:foldl(FunTQ, {[],[]}, OList),
			case length(ORL) > 0 of
				false ->
					skip;
				_ ->
					?LOG_OUT("changeTeamLeader:have repeat copymap,old={~p,~p},new{~p,~p}",[OldLeaderID, ORL,NewLeaderID,NNotRL]),
					%% 先处理同副本id，不同副本pid的情况，NewLeaderID的相同副本全部重置
					[resetCopyMap(NewLeaderID, NMapID) || {NMapID,_} <- NNotRL],

					%% 再把OldLeaderID重复的副本全部移交权限给NewLeaderID
					%% 注意，军团多人副本为特殊副本，队长不允许移交
					%% 军团副本都不允许移交
					FunCO =
						fun({MID, MPID}) ->
							case getCfg:getCfgPStack(cfg_mapsetting, MID) of
								#mapsettingCfg{type = ?MapTypeCopyMap, subtype = ?MapSubTypeGuildOne} ->
									skip;
								#mapsettingCfg{type = ?MapTypeCopyMap, subtype = ?MapSubTypeGuild} ->
									skip;
								_ ->
									?LOG_OUT("changeTeamLeader mapID:~p mapPID:~p oldrole=~p, newrole=~p",
										[MID, MPID, OldLeaderID, NewLeaderID]),

									mapMgrState:deleteRoleCopyMap(OldLeaderID, MID),
									MapInfo = mapMgrState:getCopyMap(MPID),
									mapMgrState:setRoleCopyMap(NewLeaderID, MID,
										#recCopyMapSelfInfo{roleID = NewLeaderID, mapID = MID, mapPID = MPID}),
									mapMgrState:setCopyMap(MPID, MapInfo#recCopyMapInfo{ownerRoleID = NewLeaderID}),

									%% 通知地图，拥有者改变
									psMgr:sendMsg2PS(MPID, changeTeamLeader, NewLeaderID),
									ok
							end
						end,
					lists:foreach(FunCO, ORL)
			end
	end,
	ok;
changeTeamLeader(OldLeaderID, NewLeaderID) ->
	?ERROR_OUT("changeTeamLeader failed:~p,~p", [OldLeaderID,NewLeaderID]),
	ok.

%% 重置副本
-spec resetCopyMap(RoleID::uint(), CopyMapID::uint()) -> {true, CopyMapID} | {false, CopyMapID, ?ErrorCode_CopyMapResetFailed} when CopyMapID::uint().
resetCopyMap(RoleID, CopyMapID) ->
	case mapMgrState:getRoleCopyMap(RoleID, CopyMapID) of
		#recCopyMapSelfInfo{mapID = MapID, mapPID = MapPid} when MapID =:= CopyMapID ->
			psMgr:sendMsg2PS(MapPid, resetCopyMap, {}),
			{true, CopyMapID};
		_ ->
			{false, CopyMapID, ?ErrorCode_CopyMapResetFailed}
	end.

%% 准备销毁地图
-spec prepareDestory(MapID::uint(), MapPid::pid()) -> ok.
prepareDestory(MapID, MapPid) ->
	?LOG_OUT("MapMgr prepareDestory:~p,~p", [MapID, MapPid]),

	%%如果是副本地图，还需要做额外的事情
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeCopyMap} ->

			MapInfo = mapMgrState:getCopyMap(MapPid),
			mapMgrState:getRoleCopyMap(MapInfo#recCopyMapInfo.ownerRoleID,MapInfo#recCopyMapInfo.mapID),

			mapMgrState:setCopyMap(MapPid, MapInfo#recCopyMapInfo{isWaitDestory = true});
		_ ->
			MapInfo = mapMgrState:getMapInfo(MapPid),
			mapMgrState:setMapInfo(MapPid,MapInfo#recMapInfo{isWaitDestory = true})
	end,
	ok.

%% 销毁地图
-spec destoryMap(MapID::uint(), MapPid::pid()) -> ok.
destoryMap(MapID, MapPid) ->
	?LOG_OUT("MapMgr want to destoryMap:~p,~p", [MapID, MapPid]),
	mapMgrState:deleteMapInfo(MapPid),

	%% 销毁本地图进入人数进程字典
	mapMgrState:delMapEnterTimes(MapPid),

	%%如果是副本地图，还需要做额外的事情
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeCopyMap} ->
			case mapMgrState:getCopyMap(MapPid) of
				#recCopyMapInfo{ownerRoleID = RoleID} ->
					case mapMgrState:getRoleCopyMap(RoleID, MapID) of
						#recCopyMapSelfInfo{mapPID = MapPid, mapID = MapID} ->
							mapMgrState:deleteRoleCopyMap(RoleID, MapID);
						_ ->
							skip
					end;
				_ ->
					?ERROR_OUT("destoryCopyMap:~p,~p", [MapID, MapPid]),
					skip
			end,

			?LOG_OUT("MapMgr destoryMap:~p OK", [MapPid]),
			mapMgrState:deleteCopyMap(MapPid);
		_ ->
			skip
	end,

	psMgr:sendMsg2PS(?PsNameOperateActivity,destoryMap,{MapID,MapPid}),
	case MapID of
		?CrosHdBattleMapID ->
			psMgr:sendMsg2PS(?PsNameCrosHd,destoryMap,{MapPid});
		_ ->
			skip
	end,
	ok.

%% 查看能否进入当前指定的副本
-spec canEnterCopyMap(#recRequsetEnterMap{}) -> ok | uint().
canEnterCopyMap(#recRequsetEnterMap{roleID = RoleID, targetMapID = CopyMapID, teamID = TeamID} = Request) ->
	case hasRoleExistCopyMap(Request) of
		ok ->
			%% 判断副本当前人数
			OwnerID = getOwnerID(Request),
			case mapMgrState:getRoleCopyMap(OwnerID, CopyMapID) of
				#recCopyMapSelfInfo{mapPID = MapPid} ->
					case mapMgrState:getCopyMap(MapPid) of
						#recCopyMapInfo{isWaitDestory = false, enteredMemberIDList = EnterList} ->
							AllowMaxNum =  getMaxNumber(CopyMapID),
							Len = length(EnterList),
							case AllowMaxNum > Len of
								true ->
									?LOG_OUT("~p enterCopyMap: owner:~p, MapPid:~p, mapID:~p", [RoleID, OwnerID, MapPid, CopyMapID]),
									ok;
								_ ->
									?ERROR_OUT("CopyMapPid:~p Is MaxPlayerNum:~p,AllowMaxNum:~p, EnterList:~p",[MapPid,Len,AllowMaxNum,EnterList]),
									?EnterMapErrorCode_CopyMapMaxNum
							end;
						_ ->
							case Request#recRequsetEnterMap.isFirstEnterMap of
								true ->
									%% 是第一次进入副本，且没有副本进度，则进入副本失败
									?EnterMapErrorCode_FirstEnterCopyMapButNotSchedule;
								_ ->
									%% 地图在等待销毁状态，应该不允许进入了，但是管理进程已经知道等待销毁，在后面会做一个检测
									%% 以创建一个新的副本地图进程，所以这里返回ok，让后面的流程去检测处理
									waitDestory
							end
					end;
				_ ->
					%% 个人身上有进度，但是已经没有该副本的进度了，不允许进入，并置空个人身上的进度
					?ERROR_OUT("canEnterCopyMap:~p,~p,~p", [OwnerID, CopyMapID, Request]),
					mapMgrState:deleteRoleCopyMap(OwnerID, CopyMapID),
					?EnterMapErrorCode_CopyMapSchedule
			end;
		ErrorCode ->
			ErrorCode
	end.

%% 是否存在副本进度，如果有需要，则创建一个副本进度
-spec hasRoleExistCopyMap(#recRequsetEnterMap{}) -> ok | ErrorCode when ErrorCode::uint().
hasRoleExistCopyMap(#recRequsetEnterMap{teamID = 0, roleID = RoleID, guildID = 0, targetMapID = CopyMapID} = Request) ->
	%% 个人进入副本，都能进，要么进已有的自己的，要么新建一个进入
	case mapMgrState:getRoleCopyMap(RoleID, CopyMapID) of
		#recCopyMapSelfInfo{} ->
			ok;
		_ ->
			case Request#recRequsetEnterMap.isFirstEnterMap of
				true ->
					%% 是第一次进入副本，且没有副本进度，则进入副本失败
					?EnterMapErrorCode_FirstEnterCopyMapButNotSchedule;
				_ ->
					?EnterMapErrorCode_TargetMapNotExist
			end
	end;
hasRoleExistCopyMap(#recRequsetEnterMap{teamID = _TeamID, roleID = RoleID, targetMapID = CopyMapID, teamLeaderRoleID = LeaderID}) ->
	%% 组队进入副本
	case RoleID =:= LeaderID of
		true ->
			%% 自己是队长
			case mapMgrState:getRoleCopyMap(RoleID, CopyMapID) of
				#recCopyMapSelfInfo{} ->
					%% 自己原来有进度
					ok;
				_ ->
					?EnterMapErrorCode_TargetMapNotExist
			end;
		false ->
			%% 自己是队员
			case mapMgrState:getRoleCopyMap(LeaderID, CopyMapID) of
				#recCopyMapSelfInfo{} ->
					%% 队长有这个副本的进度
					ok;
				_ ->
					?EnterMapErrorCode_CopyMapLeaderNotStart
			end
	end.

%% 创建一个副本，并记录自己的进度
-spec createSelfCopyMap(Request::#recRequsetEnterMap{}) -> pid() | error.
createSelfCopyMap(#recRequsetEnterMap{roleID = RoleID, targetMapID = CopyMapID, roleLevel = RoleLevel, teamID = TeamID, guildID = GuildID}) ->
	%% 保存副本拥有者
	MapPid = createMapLine(CopyMapID, RoleID),
	case erlang:is_pid(MapPid) of
		true ->
			R = #recCopyMapSelfInfo{
				roleID = RoleID,
				mapID = CopyMapID,
				mapPID = MapPid
			},
			mapMgrState:setRoleCopyMap(RoleID, CopyMapID, R),

			psMgr:sendMsg2PS(MapPid,createRoleLevelAndGuildID,{RoleLevel, TeamID, GuildID}),%把地图创建者等级和军团ID发给地图线PID

			?LOG_OUT("RoleID:~p createSelfCopyMap:~p,~p", [RoleID,CopyMapID,MapPid]),
			#mapsettingCfg{finish_time = WT} = getCfg:getCfgByArgs(cfg_mapsetting, CopyMapID),

			%% 保存地图数据
			MapInfo = #recCopyMapInfo{mapID = CopyMapID, mapPid = MapPid,
				ownerRoleID = RoleID,
				isWaitDestory = false,
				enteredMemberIDList = [],
				alreadyEnteredMemberIDList = [],
				destoryTime =timeOtp:getUTCNowSec1970()+WT*60
				},

			mapMgrState:setCopyMap(MapPid, MapInfo),
			MapPid;
		_ ->
			?ERROR_OUT("createSelfCopyMap:~p,~p,~p", [RoleID, CopyMapID, RoleLevel]),
			error
	end.

%分配线路
-spec allocMapLine(MapID, RoleID,IsCheckRecycle) -> MapPid | error when
	MapID::uint(),RoleID::uint(),MapPid::pid(),IsCheckRecycle::boolean().
allocMapLine(MapID, RoleID, IsCheckRecycle) ->
	MaxPlayerNum = getMaxNumber(MapID),
	case MaxPlayerNum > 0 of
		true ->
			case mapMgrState:getMapInfoByMapID(MapID) of
				[] ->
					%%之前还没有创建线路，现在创建
					createMapLine(MapID, RoleID);
				MapInfoList ->
					%分配到人数最多的线
					Func = fun(#recMapInfo{pid = Pid,
						isWaitDestory = IsWaitDestory,
						totalPlayerNum = Num,
						willEnterRoleIDList = WERList,
						isReachMaxNum = IsReachMaxNum,
						createTime = CreateTime
					},{MapPid,N} = AccIn) ->
						Now = time:getUTCNowSec(),
						%%这里检查是否达到过最大人数上限，以及是否是3天内创建的60 * 60 * 24 * 3 = 259200线路
						case IsWaitDestory =:= false andalso (not IsCheckRecycle orelse (IsCheckRecycle andalso IsReachMaxNum =:= false andalso Now - CreateTime < ?ForbidEnterTime))  of
							true ->
								?DEBUG_OUT("Pid[~p]IsCheckRecycle[~p]IsReachMaxNum[~p]Now - CreateTime[~p]",[Pid,IsCheckRecycle,IsReachMaxNum,Now - CreateTime]),
								WEPN = erlang:length(WERList),
								%%Num为当前地图人数，N为之前查找到的地图的最大人数
								case Num > N of
									true ->
										%%如果当前地图人数比之前的查找到的最大人数还多
										%则检查是否达到上限，达到上限则忽略
										case Num + WEPN >= MaxPlayerNum of
											true ->
												AccIn;
											false ->
												{Pid,Num}
										end;
									false ->
										%%如果没有达到则记录下Pid与人数
										case MapPid of
											0 ->
												{Pid,Num};
											_ ->
												AccIn
										end
								end;
							_ ->
								%%地图将要销毁或者不允许再进入
								AccIn
						end
					end,
					{MapPid, _} = lists:foldl(Func, {0, 0}, MapInfoList),
					case lists:keyfind(MapPid, #recMapInfo.pid, MapInfoList) of
						#recMapInfo{willEnterRoleIDList = WillEnterList, totalPlayerNum = TotalPlayerNum} = MapInfo ->
							WEList = case lists:member(RoleID, WillEnterList) of
										 true ->
											 WillEnterList;
										 _ ->
											 [RoleID | WillEnterList]
									 end,
							%%如果人数达到最大人数限制，则设置标志，此地图线不再让玩家进入，让此地图线的玩家慢慢离开了就销毁，以回收资源
							NewMapInfo = case IsCheckRecycle andalso erlang:length(WEList) + TotalPlayerNum >= MaxPlayerNum of
												 true ->
													 ?DEBUG_OUT("MapPid[~p]IsCheckRecycle[~p]Length[~p]TotalPlayerNum[~p]", [MapPid, IsCheckRecycle, erlang:length(WEList), TotalPlayerNum]),
														 MapInfo#recMapInfo{
															 willEnterRoleIDList = WEList,
															 isReachMaxNum = true
														 };
												 _ ->
														 MapInfo#recMapInfo{
															 willEnterRoleIDList = WEList
														 }
											 end,
							mapMgrState:setMapInfo(MapPid, NewMapInfo);
						_ ->
							skip
					end,
					case misc:is_process_alive(MapPid) of
						false ->
							mapMgrState:deleteMapInfo(MapPid),
							%%如果分配线路失败（可能所有线路都已经达到最大数），则创建一新线
							createMapLine(MapID, RoleID);
						_ ->
							MapPid
					end
			end;
		_ ->
			%%没有相应的地图配置
			error
	end.

%创建地图新线，不管该地图上的线是否承载已经满
-spec createMapLine(MapID, RoleID) -> MapPid when
	MapID::uint(),RoleID::uint(),MapPid::pid() | error.
createMapLine(MapID, RoleID) when erlang:is_integer(MapID) ->
	MapCfg = core:getMapCfg(MapID),
	MaxLine = mapMgrState:getMapMaxLine(MapID),
	Line = MaxLine + 1,
	Args = #recCreateMapArg{
		mapId = MapID,
		mapLine = Line,
		createRoleID = RoleID,
		mapCfg = MapCfg
	},

	Ret = gameMapSup:start_child(Args),
	case Ret of
		{ok,Pid0} ->
			?LOG_OUT("~p CreateMap[~p] Pid:~p",[self(),MapID,Pid0]),
			MapInfo = #recMapInfo{
				id = MapID,
				pid = Pid0,
				line = Line,
				totalPlayerNum = 0,
				isReachMaxNum = false,
				createTime = time:getUTCNowSec()
			},
			mapMgrState:setMapMaxLine(MapID,Line),
			mapMgrState:setMapInfo(Pid0, MapInfo),
			Name = erlang:list_to_atom(lists:concat(["mapOtp",integer_to_list(MapID),"_",integer_to_list(Line)])),
			try
				ets:insert(?MapInfoEts,#recMapPidInfo{pid = Pid0,mapID = MapID}),
				psMgr:sendMsg2PS(?PsNameOperateActivity,createNewMap,{MapID,Pid0}),
				erlang:register(Name,Pid0)
			catch
				_:_ ->
					?ERROR_OUT("MapPid:~p register Name:~p failed",[Pid0,Name])
			end,
			Pid0;
		_ ->
			?ERROR_OUT("Create Map[~p] Line:~p Failed,Ret:~p",[MapID,Line,Ret]),
			error
	end.

getMaxNumber(MapID) ->
	case mapMgrState:getSpecialMaxPlayerNumber(MapID) of
		undefined ->
			case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
				#mapsettingCfg{maxnum = MaxNum} ->
					MaxNum;
				_ ->
					0
			end;
		Num ->
			Num
	end.