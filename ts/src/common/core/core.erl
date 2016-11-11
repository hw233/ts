%%%-------------------------------------------------------------------
%%% @author ZhongYuanWei
%%% @copyright (C) 2014, 好玩一二三
%%% @doc
%%%
%%% @end
%%% Created : 15. 九月 2014 20:48
%%%-------------------------------------------------------------------
-module(core).
-author("ZhongYuanWei").

-include("gsInc.hrl").
-include("activityDef.hrl").

%% API
-export([
	getMapCfg/1,
	getMapWayPt/1,   %% 获取Map的路径点
	sendMsgToMapMgr/3,
	callMap/3,
	sendMsgToActivity/3,
	setGlobalVariant/2,
	setGlobalBitVariant/2,
	setWorldVariant/2,
	setWorldBitVariant/2,
	packNetMsg/1,
	boardcastAllGSNetMsg/1,
	boardcastAllGSMsg/2,
	queryRoleKeyInfoByRoleID/1,
	queryRoleKeyInfoByRoleName/1,
    queryOnLineRoleByRoleID/1,
	queryPlayerPidByRoleID/1,
	queryNetPidByRoleID/1,
	sendBroadcastNotice/1,       %% 全服发公告
	sendBroadcastErrorCode/2,
	sendBroadcastNotice/2,
	sendBroadcastChatNotice/1,
	sendBroadcastNoticeLS/2,
	deletePlayerData/1,
	timeIsOnHour/1,
	timeIsOnDay/1,
	timeIsOnDay/2,
	timeIsOnWeek/1,
	timeIsOnWeek/2,
	timeIsOnMonth/1,
	timeIsOnMonth/2,
	isCross/0,
	getWorldLevel/0,
	sendGlobalBitVariantToLs/1,
	utcTimeIsDayReset/1
]).

-export([
    getPlayerDataMgrOtp/0,
    getPublicDataMgrOtp/0
]).

%%是不是在跨服里
-spec isCross() ->boolean().
isCross() ->
	case application:get_env(isCrossServer) of
		{ok, V} ->V;
		_ ->false
	end.

%%获取某地图的配置信息
-spec getMapCfg(MapID) -> [] | #recGameMapCfg{} when
	MapID::uint().
getMapCfg(MapID) ->
	MapMod = "cfg_gamemapcfg" ++ integer_to_list(MapID),
	Module = list_to_atom(MapMod),
	case Module:getRow(MapID) of
		[]->
			?ERROR_OUT("GetMapCfg err Module:~p Key1:~p, ~p",[Module, MapID, misc:getStackTrace()]),
			[];
		Value->
			Value
	end.

%% 获取Map的路径点
-spec getMapWayPt(MapID) -> list() when
	MapID::integer().
getMapWayPt(MapID) when erlang:is_integer(MapID) andalso MapID > 0 ->
	V = getMapCfg(MapID),
	case V of
		#recGameMapCfg{mapWayPt = MapObjWayPt} ->
			MapObjWayPt;
		_ ->
			?ERROR_OUT("Error Get MapID:~p WayPt",[MapID]),
			[]
	end;
getMapWayPt(MapID) ->
	?ERROR_OUT("Error Get MapID:~p WayPt",[MapID]),
	[].

%% 获取世界等级
-spec getWorldLevel() -> uint().
getWorldLevel() ->
	case memDBCache:getSundries(?Sundries_ID_WorldLevel, 1) of
		[] ->
			?LOG_OUT("getWorldLevel none..."),

			%% 基础世界等级
			#globalsetupCfg{setpara = [MinLevel]} = getCfg:getCfgByArgs(cfg_globalsetup, worldlevel_base),

			%% 保存并返回
			memDBCache:saveSundries(?Sundries_ID_WorldLevel, 1, MinLevel),

			?LOG_OUT("getWorldLevel save world lvl:[~p]", [MinLevel]),

			MinLevel;
		[#rec_sundries{value = Lvl}] ->
			Lvl
	end.

%% 获取玩家数据管理进程PID
-spec getPlayerDataMgrOtp() -> pid().
getPlayerDataMgrOtp() ->
    whereis(?PlayerDataMgr).

%% 获取公共数据管理进程PID
-spec getPublicDataMgrOtp() -> pid().
getPublicDataMgrOtp() ->
    whereis(?PublicDataMgr).

%%发送消息到不同地图管理器
-spec sendMsgToMapMgr(MapID,MsgID,Msg) -> ok when
	MapID::uint16(),MsgID::atom(),Msg::term().
sendMsgToMapMgr(MapID,MsgID,Msg) ->
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeNormal} ->
			%%发送到普通地图管理器
			psMgr:sendMsg2PS(?PSNameNormalMapMgr,MsgID,Msg);
		_ ->
			%%发送到副本管理器
			psMgr:sendMsg2PS(?PSNameCopyMapMgr,MsgID,Msg)
	end,
	ok.
%%call地图管理器
-spec callMap(MapID::uint(), MsgID::atom(), Msg::term()) -> term().
callMap(MapID, MsgID, Msg) ->
	case getCfg:getCfgPStack(cfg_mapsetting, MapID) of
		#mapsettingCfg{type = ?MapTypeNormal} ->
			%%发送到普通地图管理器
			psMgr:call(?PSNameNormalMapMgr, MsgID, Msg,10000);
		_ ->
			%%发送到副本管理器
			psMgr:call(?PSNameCopyMapMgr, MsgID, Msg,10000)
	end.

%% 发送消息给活动进程
-spec sendMsgToActivity(ActivityType::activityType(), MsgID::atom(), Msg::term()) -> ok.
sendMsgToActivity(ActivityType, MsgID, Msg) ->
	case activityMgrLogic:getActivityChildProcessName(ActivityType) of
		error ->
			skip;
		ProcessName ->
			psMgr:sendMsg2PS(ProcessName, MsgID, Msg)
	end,
	ok.

%%设置全局变量，并通知CS及其它所有GS
-spec setGlobalVariant(VarIndex,Value) -> boolean() when VarIndex::uint(),Value::int().
setGlobalVariant(VarIndex,Value) ->
	case variant:setGlobalVariant(VarIndex, Value) of
		true ->
%%			gsSendMsg:sendMsg2CSServer(updateGlobalVariant,{VarIndex,Value}),
			saveGlobalVariant(VarIndex,Value),
			playerVariant:sendGlobalVarChangeToAllOnlinePlayer(VarIndex, Value),
			true;
		_ ->
			false
	end.

%%设置全局开关变量，并通知CS及其它所有GS
-spec setGlobalBitVariant(BitIndex, Value) -> boolean() when BitIndex::uint(),Value::boolean().
setGlobalBitVariant(BitIndex, Value) ->
	Ret =
		case variant:setGlobalBitVariant(BitIndex, Value) of
			true ->
%%				gsSendMsg:sendMsg2CSServer(updateGlobalBitVariant, {BitIndex, Value}),
				Index = BitIndex div ?Setting_Switch_BitSize,
				Value1 = variant:getGlobalVariant(Index),
				saveGlobalVariant(Index,Value1),
				playerVariant:sendGlobalBitVarChangeToAllOnlinePlayer(BitIndex, Value),
				true;
			_ ->
				false
		end,
	sendGlobalBitVariantToLs(BitIndex),
	Ret.

-spec saveGlobalVariant(Index,Value) -> ok when
	Index::uint(),Value::int().
saveGlobalVariant(Index,Value) ->
	gsSendMsg:sendMsg2DBServer(saveVariant, 0, #rec_variant0{
		roleID = ?GlobalVariantID,
		index = Index,
		value = Value}),
	ok.

%%设置世界变量，并保存数据库
-spec setWorldVariant(VarIndex,Value) -> boolean() when VarIndex::uint(),Value::int().
setWorldVariant(VarIndex,Value) ->
	case variant:setWorldVariant(gsMainLogic:getServerID(),VarIndex, Value) of
		true ->
			saveWorldVariant(VarIndex,Value),
			true;
		_ ->
			false
	end.

%%设置世界开关变量，并保存数据库
-spec setWorldBitVariant(BitIndex,Value) -> boolean() when BitIndex::uint(),Value::boolean().
setWorldBitVariant(BitIndex,Value) when erlang:is_boolean(Value)->
	case variant:setWorldBitVariant(gsMainLogic:getServerID(),BitIndex, Value) of
		true ->
			Index = BitIndex div ?Setting_Switch_BitSize,
			Value1 = variant:getWorldVariant(gsMainLogic:getServerID(),Index),
			saveWorldVariant(Index,Value1),
			true;
		_ ->
			false
	end.

-spec saveWorldVariant(Index,Value) -> ok when
	Index::uint(),Value::int().
saveWorldVariant(Index,Value) ->
	gsSendMsg:sendMsg2DBServer(saveVariant,0,#rec_variant0{
		roleID = gsMainLogic:getServerID(),
		index = Index,
		value = Value}),
	ok.

packNetMsg(Msg) ->
	case netmsgWrite:packNetMsg(Msg) of
		noMatch ->
			?ERROR_OUT("packNetMsg:msg=~p,~p", [Msg, misc:getStackTrace()]),
			noMatch;
		Value ->
			Value
	end.

sendGlobalBitVariantToLs(BitIndex) ->
	Value = variant:getGlobalBitVariant(BitIndex),
	psMgr:sendMsg2PS(?PsNameLS, variantChangeMsg, {BitIndex, Value}),
	ok.

-spec boardcastAllGSNetMsg(Msg::tuple()) ->ok.
boardcastAllGSNetMsg(Msg) ->
	try
		List = packNetMsg(Msg),
        Fun =
            fun(#rec_OnlinePlayer{netPid = NetPid}, _) ->
                psMgr:sendMsg2PS(NetPid, sendPackage, List)
            end,
        ets:foldl(Fun, 0, ets_rec_OnlinePlayer)
	catch
		_:Why ->
			?ERROR_OUT("boardcastAllGSNetMsg:msg=~p,~p ~p", [Msg, Why, misc:getStackTrace()])
	end,
	ok.

-spec boardcastAllGSMsg(MsgID::atom(), Params::list()) ->ok.
boardcastAllGSMsg(MsgID, Params) ->
	try
		Fun =
			fun(#rec_OnlinePlayer{pid = Pid}, _) ->
				psMgr:sendMsg2PS(Pid, MsgID, Params)
			end,
		ets:foldl(Fun, 0, ets_rec_OnlinePlayer)
	catch
		_:Why ->
			?ERROR_OUT("boardcastAllGSMsg:msg=~p,~p ~p", [MsgID, Why, misc:getStackTrace()])
	end,
	ok.

%% 根据角色ID查询角色信息
-spec queryRoleKeyInfoByRoleID(RoleID::uint64()) -> #?RoleKeyRec{} | {}.
queryRoleKeyInfoByRoleID(RoleID) when erlang:is_integer(RoleID) andalso RoleID > 0 ->
	case ets:lookup(ets_rolekeyinfo, RoleID) of
		[#?RoleKeyRec{} = Rec] ->
			Rec;
		_ ->
			{}
	end;
queryRoleKeyInfoByRoleID(_RoleID) ->
	{}.

%% 根据角色姓名查询角色信息
-spec queryRoleKeyInfoByRoleName(RoleName::string()) -> #?RoleKeyRec{} | {}.
queryRoleKeyInfoByRoleName(RoleName) when erlang:is_list(RoleName) ->
	FunFind =
		fun(#?RoleKeyRec{roleName = RoleName_} = Data, {Result, IsContinue}) ->
			case IsContinue of
				true ->
					case RoleName_ of
						RoleName ->
							{Data, false};
						_ ->
							{Result, IsContinue}
					end;
				_ ->
					{Result, IsContinue}
			end
		end,
	{Result, _} = ets:foldl(FunFind, {{}, true}, ets_rolekeyinfo),
	Result;
queryRoleKeyInfoByRoleName(_RoleName) ->
	{}.

%% 根据角色ID查询在线玩家
-spec queryOnLineRoleByRoleID(RoleID::uint64()) -> #rec_OnlinePlayer{} | {}.
queryOnLineRoleByRoleID(RoleID) ->
    case ets:lookup(ets_rec_OnlinePlayer, RoleID) of
        [#rec_OnlinePlayer{} = Online] -> Online;
        _ -> {}
    end.

%%根据角色ID查询玩家进程的PID，如果成功则返回Pid，失败返回offline
-spec queryPlayerPidByRoleID(RoleID) -> pid() | offline when RoleID::uint().
queryPlayerPidByRoleID(RoleID) ->
	case uidMgr:checkUID(?UID_TYPE_Role, RoleID) of
		true ->
			case queryOnLineRoleByRoleID(RoleID) of
				#rec_OnlinePlayer{pid = PlayerPid} ->
					case misc:is_process_alive(PlayerPid) of
						true ->
							PlayerPid;
						_ ->
							offline
					end;
				_ ->
					offline
			end;
		_ ->
			offline
	end.

%%根据角色ID查询玩家进程的PID，如果成功则返回Pid，失败返回offline
-spec queryNetPidByRoleID(RoleID) -> pid() | offline when RoleID::uint().
queryNetPidByRoleID(RoleID) ->
	case uidMgr:checkUID(?UID_TYPE_Role, RoleID) of
		true ->
			case queryOnLineRoleByRoleID(RoleID) of
				#rec_OnlinePlayer{netPid = PlayerNetPid} ->
					case misc:is_process_alive(PlayerNetPid) of
						true ->
							PlayerNetPid;
						_ ->
							offline
					end;
				_ ->
					offline
			end;
		_ ->
			offline
	end.

%% 全服通告
-spec sendBroadcastChatNotice(Content::list()) -> ok.
sendBroadcastChatNotice(Content) ->
	%% 系统消息
	ChatInfo = #pk_GS2U_Chatinfo{channel = 6, senderID = 0, senderName = [],
		senderVip = 999, content = Content, senderCode = 0},

	playerMgrOtp:sendMsgToAllPlayer([ChatInfo]),
	ok.

%% 全服通告
-spec sendBroadcastNotice(
		Notice::{uint32(), list()}|list()
) ->
	ok.
sendBroadcastNotice({Color, Content}) ->
	sendBroadcastNoticeColor(Color, Content);
sendBroadcastNotice(Content) ->
	sendBroadcastNoticeColor(16#FFFFFF, Content).
sendBroadcastNoticeColor(Color, Content) ->
	%% 跑马灯
	NoticeInfo = #pk_NoticeInfo{
		id = 9999999999,
		type = 0,
		pos = 0, %%走马灯
		content = Content,
		color = Color,
		afterSecondStart = 0,
		duration = 120,
		interval = 30
	},
	PMDMsg = #pk_GS2U_NoticeAdd{notice =[NoticeInfo]},

	%% 系统消息
	ChatInfo = #pk_GS2U_Chatinfo{channel = 6, senderID = 0, senderName = [],
		senderVip = 999, content = Content, senderCode = 0},

	playerMgrOtp:sendMsgToAllPlayer([PMDMsg, ChatInfo]),
	ok.


%% 全服通告
-spec sendBroadcastErrorCode(Code::uint(),Params::list()) -> ok.
sendBroadcastErrorCode(Code, Params) ->
	psMgr:sendMsg2PS(?PsNamePlayerMgr,
		pidMsg2AllOLPlayer, {sendSystemChatMsgByECode, {Code, Params}}),
	ok.

%%通告指定玩家
-spec sendBroadcastNotice(Content::list(), NetPID::pid()) -> ok.
sendBroadcastNotice(Content, NetPID) ->
	%% 跑马灯
	NoticeInfo = #pk_NoticeInfo{
		id = 9999999999,
		type = 0,
		pos = 0, %%走马灯
		content = Content,
		color = 16#FFFFFF,
		afterSecondStart = 0,
		duration = 120,
		interval = 30
	},
	PMDMsg = #pk_GS2U_NoticeAdd{notice =[NoticeInfo]},

	%% 系统消息
	ChatInfo = #pk_GS2U_Chatinfo{channel = 6, senderID = 0, senderName = [],
		senderVip = 999, content = Content, senderCode = 0},
	gsSendMsg:sendNetMsg(NetPID, PMDMsg),
	gsSendMsg:sendNetMsg(NetPID, ChatInfo).

%% 全服通告，通过ls转发所有gs线
-spec sendBroadcastNoticeLS(Color::uint(), Content::list()) -> ok.
sendBroadcastNoticeLS(Color, Content) ->
	gsLSOtp:send2ls(getGameNotice, {Color, Content}),
	ok.

%% 删除玩家保存数据
-spec deletePlayerData(RoleID::uint64()) -> boolean().
deletePlayerData(RoleID) ->
	F =
		fun() ->
			case mnesia:read(rec_player_data, RoleID, write) of
				[#rec_player_data{} = R] ->
					%% 从删除
					mnesia:delete(rec_player_data, RoleID, write),
					mnesia:delete(new_rec_player_data, RoleID, write),

					%% 添加进插入表
					NR = R#rec_player_data{roleID = {RoleID}},
					mnesia:write(update_rec_player_data, NR, write),
					true;
				_ ->
					true
			end
		end,
	case mnesia:transaction(F) of
		{atomic, Val} ->
			Val;
		Error ->
			?ERROR_OUT("deletePlayerData RoleID=~p, error=~p", [RoleID, Error]),
			false
	end.

%% 指定时间是否同一小时
%% Time 为本地绝对时间秒
-spec timeIsOnHour(Time::uint64()) -> boolean().
timeIsOnHour(0) -> false;
timeIsOnHour(Time) ->
	timeIsOnHour(Time, time:getSyncTime1970FromDBS()).

%% 指定时间是否在同一小时
%% Time 为本地绝对时间秒
-spec timeIsOnHour(Time::uint64(), NowTime::uint64()) -> boolean().
timeIsOnHour(0, _NowTime) -> false;
timeIsOnHour(Time, NowTime) ->
	{{_, _, _}, {Hour, _, _}} = time:convertSec2DateTime(Time),
	{{_, _, _}, {NowTimeHour, _, _}} = time:convertSec2DateTime(NowTime),

	DiffSecond = abs(NowTime - Time),
	DiffSecond < ?One_Hour_Second andalso Hour =:= NowTimeHour.


%% 指定时间是否在当天范围
%% Time 为本地绝对时间秒
-spec timeIsOnDay(Time::uint64()) -> boolean().
timeIsOnDay(0) -> false;
timeIsOnDay(Time) ->
	timeIsOnDay(Time, time:getSyncTime1970FromDBS()).

%% 指定时间是否在当天范围
%% Time 为本地绝对时间秒
-spec timeIsOnDay(Time::uint64(), NowTime::uint64()) -> boolean().
timeIsOnDay(0, _NowTime) -> false;
timeIsOnDay(Time, NowTime) ->
	{{Year, Month, Day}, {Hour, _Minute, _Second}} = time:convertSec2DateTime(Time),
	Mid = time:convertDateTime1970ToSec({{Year, Month, Day}, {?ResetTimeHour, 0, 0}}),
	{Start, End} = case Hour >= ?ResetTimeHour of
		               true ->
			               {Mid, Mid + 24 * 3600};
		               _ ->
			               {Mid - 24 * 3600, Mid}
	               end,
	NowTime >= Start andalso NowTime < End.


timeIsOnWeek(0) -> false;
timeIsOnWeek(Time) ->
	timeIsOnWeek(Time, time:getSyncTime1970FromDBS()).

timeIsOnWeek(0, _) -> false;
timeIsOnWeek(Time, NowTime) ->
	WeekSec = time:getWeekBeginSecondsByDay(time:convertSec2DateTime(Time)),
	{Start, End} = case Time >= WeekSec + ?ResetTimeHour * 3600  of
		true ->
			{WeekSec + ?ResetTimeHour * 3600, WeekSec + ?ResetTimeHour * 3600 + 7 * 24 * 3600};
		_ ->
			{WeekSec + ?ResetTimeHour * 3600 - (7 * 24 * 3600), WeekSec + ?ResetTimeHour * 3600}
	end,
	NowTime >= Start andalso NowTime < End.

timeIsOnMonth(0) -> false;
timeIsOnMonth(Time) ->
	timeIsOnMonth(Time, time:getSyncTime1970FromDBS()).

timeIsOnMonth(0, _) -> false;
timeIsOnMonth(Time, NowTime) ->
	{{Year, Month, _Day}, {_Hour, _Minute, _Second}} = time:convertSec2DateTime(Time),
	CurMounthDays = calendar:last_day_of_the_month(Year, Month),
	LastMounthDay = case Month of
		1 ->
			calendar:last_day_of_the_month(Year - 1, 12);
		_ ->
			calendar:last_day_of_the_month(Year, Month - 1)
	end,
	Mid = time:convertDateTime1970ToSec({{Year, Month, 1}, {?ResetTimeHour, 0, 0}}),
	{Start, End} = case Time >= Mid of
		               true ->
			               {Mid, Mid + CurMounthDays * 24 * 3600};
		               _ ->
			               {Mid - LastMounthDay * 24 * 3600, Mid}
	               end,
	NowTime >= Start andalso NowTime < End.

%%判断一个utc时间是否需要每日重置，重置规则为游戏的默认规则【每日凌晨4点】
-spec utcTimeIsDayReset(Time::uint64()) -> boolean().
utcTimeIsDayReset(0) -> false;
utcTimeIsDayReset(TempUTCSec) ->
	NowTime = time:getUTCNowSec1970(),
	NowUTC_YMD = calendar:gregorian_seconds_to_datetime(NowTime),
	{{LocalYear, LocalMonth,LocalDay}, _} =calendar:universal_time_to_local_time(NowUTC_YMD),
	TempUTCYMD = calendar:gregorian_seconds_to_datetime(TempUTCSec),
	{{Year, Month, Day}, {Hour, _Minute, _Second}} = calendar:universal_time_to_local_time(TempUTCYMD),
	{Start, End} = case Hour >= ?ResetTimeHour of
									 true ->
										 {TempUTCSec, TempUTCSec + 24 * 3600};
									 _ ->
										 {TempUTCSec - 24 * 3600, TempUTCSec}
								 end,
	NowTime >= Start andalso NowTime < End.

