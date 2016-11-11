%%%main进程的逻辑处理

-module(gsMainLogic).

-include("logger.hrl").
-include("db.hrl").
-include("mysql.hrl").
-include("mainPrivate.hrl").
-include("netmsgRecords.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([
	initMain/0,
	getServerID/0,
	releaseMain/0,
	setDBIDAndAreaName/2,
	getDBID4GS/0,
	getAreaName/0,
	getCSNodeName/0, % 获取CS节点名
	recordStatisticsResult/2,
	resetDropInfo/0,
	initDropInfo/0,
	saveDropInfo/0
]).

-export([
	setEnterRiftTime/2,
	getEnterRiftTime/1
]).

-spec initMain() -> #recMainState{}.
initMain() ->
	edb:start(),
    %% uid模块初始化
    uidMgr:initMgr(),
	variant:initVariant(),
	#recMainState{
				  }.

-spec releaseMain() -> ok.
releaseMain() ->
	codeMgr:release(),
	edb:release(),
	ok.

%返回服务器ID，范围为[1,31]
-spec getServerID() -> 1 .. 31.
getServerID() ->
	ServerID = ets:lookup_element( ?PsNameGlobalSetupTable, ?GlobalSetupKey, #globalSetup.server_id ),
	case ServerID of
		undefined->
			ServerID3 = config:rpc_get_int("ServerId", 1),
			case ServerID3 > 0 andalso ServerID3 < 32 of
				true ->
					myEts:updateEts(?PsNameGlobalSetupTable, ?GlobalSetupKey, {#globalSetup.server_id, ServerID3}),
					ServerID3;
				_ ->
					throw("Error ServerID Value, Valid Range is:[1,31]")
			end;
		_ ->
			ServerID
	end.

%% 获取CSNode，这里只获取配置文件，不保证一定与CS连接成功
getCSNodeName() ->
	CSNodeStr = ets:lookup_element( ?PsNameGlobalSetupTable, ?GlobalSetupKey, #globalSetup.csnode_str ),
	CSNodeStr2 = case CSNodeStr of
		             undefined->
			             CSNodeStr3 	= config:rpc_get_string("CSNode", "127.0.0.1" ),
			             CSNodeStr4 = list_to_atom(CSNodeStr3),
			             myEts:updateEts(?PsNameGlobalSetupTable, ?GlobalSetupKey, {#globalSetup.csnode_str, CSNodeStr4}),
			             CSNodeStr4;
		             _->
						 CSNodeStr
	             end,
	CSNodeStr2.

%% 设置gs所在 大区编号
setDBIDAndAreaName(DBID,AreaName) ->
	?LOG_OUT("set DBID:~p AreaName:~ts",[DBID,AreaName]),
	myEts:updateEts(?PsNameGlobalSetupTable, ?GlobalSetupKey, {#globalSetup.db_ID, DBID}),
	myEts:updateEts(?PsNameGlobalSetupTable, ?GlobalSetupKey, {#globalSetup.areaName, AreaName}),
	true = codeMgr:init(),
	ok.

%% 获取gs所在 大区编号
-spec getDBID4GS() -> undefined | integer().
getDBID4GS() ->
	ets:lookup_element( ?PsNameGlobalSetupTable, ?GlobalSetupKey, #globalSetup.db_ID ).

%%获取大区的名字
getAreaName() ->
	ets:lookup_element( ?PsNameGlobalSetupTable, ?GlobalSetupKey, #globalSetup.areaName ).


%% 记录性能统计结果
-spec recordStatisticsResult(PidFrom::pid(), Result::tuple()) -> ok.
recordStatisticsResult(_PidFrom, {player, OnlineNumber}) ->
	%% 更新当前在线数量
	updateCurOnlineNumber(player, OnlineNumber),
	%% 更新最大值
	updateMaxNumber(maxplayer, OnlineNumber),
	ok;
recordStatisticsResult(_PidFrom, {monster, OnlineNumber}) ->
	%% 更新当前在线数量
	updateCurOnlineNumber(monster, OnlineNumber),
	%% 更新最大值
	updateMaxNumber(maxmonster, OnlineNumber),
	ok;
recordStatisticsResult(_PidFrom, {callmonster, OnlineNumber}) ->
	%% 更新当前在线数量
	updateCurOnlineNumber(callmonster, OnlineNumber),
	%% 更新最大值
	updateMaxNumber(maxcallmonster, OnlineNumber),
	ok;
recordStatisticsResult(_PidFrom, {carrier, OnlineNumber}) ->
	%% 更新当前在线数量
	updateCurOnlineNumber(carrier, OnlineNumber),
	%% 更新最大值
	updateMaxNumber(maxcarrier, OnlineNumber),
	ok;
recordStatisticsResult(_PidFrom, {pet, OnlineNumber}) ->
	%% 更新当前在线数量
	updateCurOnlineNumber(pet, OnlineNumber),
	%% 更新最大值
	updateMaxNumber(maxpet, OnlineNumber),
	ok;
recordStatisticsResult(_PidFrom, _Result) ->
	ok.


%% ====================================================================
%% Internal functions
%% ====================================================================
%% 更新当前在线数量
-spec updateCurOnlineNumber(Key::atom(), CurNumber::uint()) -> ok.
updateCurOnlineNumber(Key, CurNumber) ->
	case myEts:lookUpEts(?ETS_DTPM, Key) of
		[{Key, List}] ->
			NList = addNumberResult(List, CurNumber),
			myEts:updateEts(?ETS_DTPM, Key, {2, NList});
		_ ->
			NList = addNumberResult([], CurNumber),
			ets:insert(?ETS_DTPM, {Key, NList})
	end,
	ok.

%% 更新最大值
-spec updateMaxNumber(Key::atom(), CurNumber::uint()) -> ok.
updateMaxNumber(Key, CurNumber) ->
	case myEts:lookUpEts(?ETS_DTPM, Key) of
		[{Key, OldNumber}] ->
			MaxNumber = erlang:max(OldNumber, CurNumber),
			myEts:updateEts(?ETS_DTPM, Key, {2, MaxNumber});
		_ ->
			MaxNumber = CurNumber,
			ets:insert(?ETS_DTPM, {Key, MaxNumber})
	end,
	ok.

%% 添加一项统计结果
-spec addNumberResult(OList::list(), Number::uint()) -> list().
addNumberResult([], Number) ->
	[Number];
addNumberResult([_Num | T] = OList, Number) ->
	L = case length(OList) >= ?Debug_Test_Statistics_Number of
		    true ->
			    T;
		    _ ->
			    OList
	    end,

	L1 = lists:reverse(L),
	L2 = [Number | L1],
	lists:reverse(L2).

%% 设置本次进入时空裂痕时间
-spec setEnterRiftTime(RoleID, Time) -> ok when
	RoleID::uint(), Time::uint() | undefined.
setEnterRiftTime(RoleID, Time) ->
	case ets:member(?RiftEts, RoleID) of
		true ->
			myEts:updateEts(?RiftEts, RoleID, {2, Time});
		_ ->
			ets:insert(?RiftEts, {RoleID, Time})
	end.

%% 获取上次进入时空裂痕时间
-spec getEnterRiftTime(RoleID::uint()) -> uint().
getEnterRiftTime(RoleID) ->
	case myEts:lookUpEts(?RiftEts, RoleID) of
		[{_, Time}] ->
			Time;
		_ ->
			0
	end.

%% %%初始化掉落信息
-spec initDropInfo() -> ok.
initDropInfo() ->
	L = edb:readAllRecord(rec_server_drop),
	initDropInfo(L).
initDropInfo([]) ->
	ok;
initDropInfo([#rec_server_drop{id = ID, time = Time} = Info | L]) ->
	NowTime = time:getSyncTime1970FromDBS(),
	#drop_controlCfg{
		 trigger_cycle = Cycle
	} = getCfg:getCfgPStack(cfg_drop_control, ID),
	NewInfo = 
		case Cycle of
			1 -> %%每日
				case core:timeIsOnDay(Time) of
					false ->
						Info#rec_server_drop{num = 0, time = NowTime};
					_ ->
						Info
				end;
			2 -> %%每周
				case core:timeIsOnWeek(Time) of
					false ->
						Info#rec_server_drop{num = 0, time = NowTime};
					_ ->
						Info
				end;
			3 -> %%每月
				case core:timeIsOnMonth(Time) of
					false ->
						Info#rec_server_drop{num = 0, time = NowTime};
					_ ->
						Info
				end;
			4 -> %% 每小时
				case core:timeIsOnHour(Time) of
					false ->
						Info#rec_server_drop{num = 0, time = NowTime};
					_ ->
						Info
				end
		end,
	edb:checkAndSave(rec_server_drop, ID, NewInfo, new_rec_server_drop, update_rec_server_drop),
	ets:insert(?TABLE_DROP, NewInfo),
	initDropInfo(L).

%%重置掉落
-spec resetDropInfo() -> ok.
resetDropInfo() ->
	resetDropInfo(ets:tab2list(?TABLE_DROP)).

resetDropInfo([]) ->
	ok;
resetDropInfo([#rec_server_drop{id = ID} = Info | L]) ->
	NowTime = time:getSyncTime1970FromDBS(),
	{{Year, Month, Day},{_, _, _}} = time:convertSec2DateTime(NowTime),
	#drop_controlCfg{
			 trigger_cycle = Cycle
			} = getCfg:getCfgPStack(cfg_drop_control, ID),
	NewInfo = 
		case Cycle of
			1 -> %%每日
				Info#rec_server_drop{num = 0, time = NowTime};
			2 -> %%每周
				case calendar:day_of_the_week({Year, Month, Day}) of
					1 ->
						Info#rec_server_drop{num = 0, time = NowTime};
					_ ->
						Info
				end;
			3 -> %%每月
				case Day of
					1 ->
						Info#rec_server_drop{num = 0, time = NowTime};
					_ ->
						Info
				end;
			4 -> %%每小时
				Info#rec_server_drop{num = 0, time = NowTime}
		end,
	edb:checkAndSave(rec_server_drop, ID, NewInfo, new_rec_server_drop, update_rec_server_drop),
	ets:insert(?TABLE_DROP, NewInfo),
	resetDropInfo(L).


%%保存掉落信息
-spec saveDropInfo() -> ok.
saveDropInfo() ->
	saveDropInfo(ets:tab2list(?TABLE_DROP)).
saveDropInfo([]) ->
	ok;
saveDropInfo([#rec_server_drop{id = ID} = Info | L]) ->
	edb:checkAndSave(rec_server_drop, ID, Info, new_rec_server_drop, update_rec_server_drop),
	saveDropInfo(L).
