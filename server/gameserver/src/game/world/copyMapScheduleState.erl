%%%-------------------------------------------------------------------
%%% @author someone
%%% @copyright (C) 2014, someone
%%% @doc
%%% 副本或者位面进度状态
%%% @end
%%% Created : 04. 九月 2014 10:55
%%%-------------------------------------------------------------------
-module(copyMapScheduleState).
-author("someone").

-include("mapPrivate.hrl").

%% API
%% -export([]).
-compile(export_all).

%% 获取当前副本进度
-spec getMapSchedule(GroupID :: uint()) -> undefined | uint().
getMapSchedule(GroupID) ->
	get({mapSchedule, GroupID}).

%% 设置当前副本进度
-spec setMapSchedule(GroupID :: uint(), Value) -> undefined | uint() when Value :: uint().
setMapSchedule(GroupID, Value) ->
	put({mapSchedule, GroupID}, Value).

delMapSchedule(GroupID) ->
	erase({mapSchedule, GroupID}).

%% 获取需要完成当前副本的最大进度
-spec getMapScheduleMax(GroupID :: uint()) -> undefined | uint().
getMapScheduleMax(GroupID) ->
	get({mapScheduleMax, GroupID}).

%% 设置需要完成当前副本的最大进度
-spec setMapScheduleMax(GroupID :: uint(), Value) -> undefined | uint() when Value :: uint().
setMapScheduleMax(GroupID, Value) ->
	put({mapScheduleMax, GroupID}, Value).

delMapScheduleMax(GroupID) ->
	erase({mapScheduleMax, GroupID}).

%%获取当前副本地图已经杀死的怪物列表
-spec getKilledMonsterList(GroupID :: uint()) -> undefined | list().
getKilledMonsterList(GroupID) ->
	get({copyMapKilledMonsterList, GroupID}).

delKilledMonsterList(GroupID) ->
	erase({copyMapKilledMonsterList, GroupID}).

%%设置当前副本地图已经杀死的怪物列表
-spec setKilledMonsterList(GroupID :: uint(), List) -> undefined | list() when List :: list().
setKilledMonsterList(GroupID, List) ->
	put({copyMapKilledMonsterList, GroupID}, List).

%%获取当前副本地图已经采集的对象列表
-spec getCollectItemList(GroupID :: uint()) -> undefined | list().
getCollectItemList(GroupID) ->
	get({copyMapCollectItemList, GroupID}).

delCollectItemList(GroupID) ->
	erase({copyMapCollectItemList, GroupID}).

%%设置当前副本地图已经采集的对象列表
-spec setCollectItemList(GroupID :: uint(), List) -> undefined | list() when List :: list().
setCollectItemList(GroupID, List) ->
	put({copyMapCollectItemList, GroupID}, List).

%% 获取副本或位面的并行进度列表
-spec getParallelScheduleConfList(GroupID :: uint()) -> undefined | list().
getParallelScheduleConfList(GroupID) ->
	get({copyMapParallelScheduleConfList, GroupID}).

delParallelScheduleConfList(GroupID) ->
	erase({copyMapParallelScheduleConfList, GroupID}).

%% 设置副本或位面的并行进度列表
-spec setParallelScheduleConfList(GroupID :: uint(), List) -> undefined | list() when List :: list().
setParallelScheduleConfList(GroupID, List) ->
	put({copyMapParallelScheduleConfList, GroupID}, List).

%% 获取当前副本并行进度
-spec getMapParallelSchedule(GroupID :: uint()) -> undefined | uint().
getMapParallelSchedule(GroupID) ->
	case get({mapParallelSchedule, GroupID}) of
		undefined ->
			0;
		V ->
			V
	end.

delMapParallelSchedule(GroupID) ->
	erase({mapParallelSchedule, GroupID}).

%% 设置当前副本并行进度
-spec setMapParallelSchedule(GroupID :: uint(), Value) -> undefined | uint() when Value :: uint().
setMapParallelSchedule(GroupID, Value) ->
	put({mapParallelSchedule, GroupID}, Value).

%% 设置已经打开的副本阻挡
-spec setOpenBlockList(GroupID :: uint(), List :: list()) -> undefined | list().
setOpenBlockList(GroupID, List) ->
	put({openBlockList, GroupID}, List).

%% 获取已经打开的副本阻档
-spec getOpenBlockList(GroupID :: uint()) -> list().
getOpenBlockList(GroupID) ->
	case get({openBlockList, GroupID}) of
		undefined ->
			[];
		List ->
			List
	end.

delOpenBlockList(GroupID) ->
	erase({openBlockList, GroupID}).