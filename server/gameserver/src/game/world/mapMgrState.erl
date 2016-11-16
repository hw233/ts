%%
%%%-------------------------------------------------------------------
%%% @author someone
%%% @copyright (C) 2014, someone
%%% @doc
%%%
%%% @end
%%% Created : 08. 五月 2014 14:54
%%%-------------------------------------------------------------------
-module(mapMgrState).
-author("someone").

-include("mapPrivate.hrl").

%% API
-compile(export_all).

%%获取某地图的最大线路号
-spec getMapMaxLine(MapID) -> undefined | uint() when
    MapID::uint().
getMapMaxLine(MapID) ->
    case getFromEts({maxLine,MapID}) of
		undefined ->
			0;
		N ->
			N
	end.

%%设置某地图的最大线路号
-spec setMapMaxLine(MapID,LineNum) -> ok when
    MapID::uint(),LineNum::uint().
setMapMaxLine(MapID,LineNum) ->
	setToEts({maxLine,MapID},LineNum),
    ok.

%%获取已经创建的地图信息
-spec getMapInfo(MapPid) -> #recMapInfo{} | undefined when
	MapPid::pid().
getMapInfo(MapPid) ->
    getFromEts({mapInfo,MapPid}).

%%设置已经创建的地图信息
-spec setMapInfo(MapPid,#recMapInfo{}) -> ok when
	MapPid::pid().
setMapInfo(MapPid,#recMapInfo{} = Info) ->
	setToEts({mapInfo,MapPid},Info),
    ok.

-spec getMapInfoByMapID(MapID) -> [#recMapInfo{},...] | [] when
	MapID::uint().
getMapInfoByMapID(MapID) ->
	MS = ets:fun2ms(fun(#recKeyValue{value = MapInfo}) when MapInfo#recMapInfo.id =:= MapID ->
		MapInfo
	end),
	myEts:selectEts(getWorkInfoEts(),MS).


-spec deleteMapInfo(MapPid) -> ok when
	MapPid::pid().
deleteMapInfo(MapPid) ->
	deleteFromEts({mapInfo,MapPid}),
	ok.

%%获取副本信息
-spec getCopyMap(MapPid) -> #recCopyMapInfo{} | [] when
	MapPid::pid().
getCopyMap(MapPid) ->
	case getFromEts({copyMap,MapPid}) of
		undefined ->
			[];
		V ->
			V
	end.

%%设置副本信息
-spec setCopyMap(MapPid, #recCopyMapInfo{}) -> ok when
	MapPid::pid().
setCopyMap(MapPid, #recCopyMapInfo{mapPid = MapPid} = V) ->
	setToEts({copyMap,MapPid}, V),
	ok.

deleteCopyMap(MapPid) ->
	deleteFromEts({copyMap,MapPid}),
	ok.

%% 增加玩家进入该地图的次数，返回进入的次数
-spec addPlayerEnterMapTimes(RoleID::uint(), MapID::uint(), MapPid::pid()) -> uint().
addPlayerEnterMapTimes(RoleID, MapID, MapPid) ->
	{OldMapID, List} =
		case get({'PlayerEnterMapTimes', MapPid}) of
			undefined ->
				{0, []};
			V ->
				V
		end,

	%% 这是一句调试性日志 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	case OldMapID /= 0 andalso OldMapID /= MapID of
		true ->
			?ERROR_OUT("MapID And MapPID not match:roleID=~p,oldmapid=~p,newmapid=~p,mappid=~p",
				[RoleID,OldMapID,MapID,MapPid]);
		_ ->
			skip
	end,
	%% 这是一句调试性日志 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

	%% List = [{RoleID, Times},...]
	OldTimes =
		case lists:keyfind(RoleID, 1, List) of
			{_, Times} ->
				Times;
			_ ->
				0
		end,
	NewTimes = OldTimes + 1,
	NList = lists:keystore(RoleID, 1, List, {RoleID, NewTimes}),
	put({'PlayerEnterMapTimes', MapPid}, {MapID, NList}),
	NewTimes.

delMapEnterTimes(MapPid) ->
	erase({'PlayerEnterMapTimes', MapPid}).

%%获取指定角色指定副本的进度
-spec getRoleCopyMap(RoleID, MapID) -> MapSelfInfo when
	RoleID::uint(),MapID::uint(),MapSelfInfo::#recCopyMapSelfInfo{} | undefined.
getRoleCopyMap(RoleID, MapID) ->
	getFromEts({roleCopyMap,RoleID,MapID}).

%%获取指定角色的副本进度列表
-spec getRoleCopyMapList(RoleID::uint()) -> [#recCopyMapSelfInfo{},...] | [].
getRoleCopyMapList(RoleID) ->
	Fun = fun(#recKeyValue{key = Key, value = Value}, AccList) ->
		case Key of
			{roleCopyMap,RoleID,_} ->
				[Value | AccList];
			_ ->
				AccList
		end
	end,
	ets:foldl(Fun, [], getWorkInfoEts()).

%%设置指定角色指定副本的进度
-spec setRoleCopyMap(RoleID,MapID,MapSelfInfo) -> ok when
	RoleID::uint(),MapID::uint(),MapSelfInfo::#recCopyMapSelfInfo{}.
setRoleCopyMap(RoleID,MapID,MapSelfInfo) ->
	setToEts({roleCopyMap,RoleID,MapID},MapSelfInfo),
	ok.

-spec deleteRoleCopyMap(RoleID::uint(), MapID::uint()) -> ok.
deleteRoleCopyMap(RoleID, MapID) ->
	deleteFromEts({roleCopyMap,RoleID,MapID}),
	ok.

getFromEts(Key) ->
	case myEts:lookUpEts(getWorkInfoEts(),Key) of
		[#recKeyValue{value = V}] ->
			V;
		_ ->
			undefined
	end.

setToEts(Key,Value) ->
	ets:insert(getWorkInfoEts(),#recKeyValue{key = Key,value = Value}),
	ok.

deleteFromEts(Key) ->
	ets:delete(getWorkInfoEts(),Key),
	ok.

-spec getWorkInfoEts() -> atom().
getWorkInfoEts() ->
	?MapWorkInfoEts.

%% gm 动态控制地图进入人数限制
setSpecialMaxPlayerNumber(MapID, Number) ->
	put({'SpecialMaxPlayerNumber', MapID}, Number).

delSpecialMaxPlayerNumber(MapID) ->
	erlang:erase({'SpecialMaxPlayerNumber', MapID}).

getSpecialMaxPlayerNumber(MapID) ->
	get({'SpecialMaxPlayerNumber', MapID}).