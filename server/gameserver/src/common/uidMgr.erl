%%%-------------------------------------------------------------------
%%% @author someone
%%% @copyright (C) 2015, <公司>
%%% @doc
%%%
%%% @end
%%% Created : 11. 二月 2015 15:15
%%%-------------------------------------------------------------------
-module(uidMgr).
-author("someone").

-include("common/common.hrl").

-define(UIDEts,uidEts).

%%当前的UID版本号
-define(CurUIDVer,1).

-define(UIDBit_Highest, 1).     % 最高位，默认为0，空位
-define(UIDBit_UIDType, 6).     % 六位UID类型
-define(UIDBit_DBID, 12).       % 12位DBID
-define(UIDBit_GSID, 2).        % 2位GSID
-define(UIDBit_IDVer,2).        % 2位ID版本号
-define(UIDBit_ADBID,11).       % 11位账号库ID
-define(UIDBit_IDRange, 30).    % 30位ID范围


%% API
-export([
	initMgr/0,
	initUIDFromDB/1,

	makeRoleUID/0,
	makeItemUID/0,
	makeTradeUID/0,
	makeMailUID/0,
	makeGuildUID/0,
	makeRuneUID/0,
	makeTeamUID/0,
	makeCompanionUID/0,
	makeRedEnvelopeUID/0,

	checkUID/1,
	checkUID/2,

	getUIDType/1
]).

-record(recUID,
{
	type,			%% UID的类型
	curUID,			%% 当前计数的UID
	minUID,			%% UID的最小值
	maxUID			%% UID的最大上限值
}).


initMgr() ->
	?LOG_OUT("~p init", [?MODULE]),
	ets:new(?UIDEts, [public, named_table,{keypos, #recUID.type},{write_concurrency, true},{read_concurrency, true}]),
	ok.

initUIDFromDB(UIDList) ->
	?LOG_OUT("~p getUIDListAck ~p", [?MODULE, UIDList]),
	Fun = fun({Type, CurUID, MinUID, MaxUID}) ->
		case ets:member(?UIDEts, Type) of
			true ->
				%% 已经存在，更新
				myEts:updateEts(?UIDEts, Type, {#recUID.curUID, CurUID});
			_ ->
				%% 插入
				ets:insert(?UIDEts, #recUID{type = Type,curUID = CurUID,minUID = MinUID,maxUID = MaxUID})
		end
	end,
	lists:foreach(Fun, UIDList),
	ok.

%%生成角色UID
-spec makeRoleUID() -> uint().
makeRoleUID() ->
	makeUID(?UID_TYPE_Role).

%%生成道具UID
-spec makeItemUID() -> uint().
makeItemUID() ->
	makeUID(?UID_TYPE_Item).

%%生成交易行订单号
makeTradeUID() ->
	makeUID(?UID_TYPE_Trade).

%%生成邮件UID
makeMailUID() ->
	makeUID(?UID_TYPE_Mail).

%%生成工会（军团）UID
makeGuildUID() ->
	makeUID(?UID_TYPE_Guild).

%%生成符文UID
makeRuneUID() ->
	makeUID(?UID_TYPE_Rune).

%%生成队伍UID
makeTeamUID() ->
	makeUID(?UID_TYPE_Team).

%%生成灵魂伙伴团队UID
makeCompanionUID() ->
	makeUID(?UID_TYPE_Companion).

%%生成红包UID
makeRedEnvelopeUID() ->
	makeUID(?UID_TYPE_Red).

%%当达到最大UID值时，会自动从最小值再次开始
-spec makeUID(Type) -> uint() when Type::uid_type().
makeUID(Type) ->
	[#recUID{minUID = MinUID,maxUID = MaxUID}] = myEts:lookUpEts(?UIDEts,Type),
	ets:update_counter(?UIDEts, Type, {#recUID.curUID, 1, MaxUID, MinUID}).

%% 检查UID是否在指定范围
-spec checkUID(UIDType::uid_type(), UID::uint64()) -> boolean().
checkUID(UIDType, UID) when UIDType >= ?UID_TYPE_Start andalso UIDType =< ?UID_TYPE_End ->
	Min = getMinUID(UIDType),
	Max = getMaxUID(UIDType),
	UID >= Min andalso UID =< Max;
checkUID(_UIDType, _UID) ->
	false.

%% 检查UID是否在指定范围
-spec checkUID(UID::uint64()) -> boolean().
checkUID(UID) ->
	Min = getMinUID(),
	Max = getMaxUID(),
	UID >= Min andalso UID =< Max.

%% 获取最小的UID，本处ADBID改为0，是为了同时兼容两个版本的UID
%% example1:<<A:1,B:6,C:12,D:2,E:2,F:11,G:30>> = <<288277641214824019:64>>.
%% example2:<<A:1,B:6,C:12,D:2,E:2,F:16,G:25>> = <<288265594447331333:64>>.
%% 获取最小的UID
getMinUID(UIDType) ->
	MinDBID = 1,
	MinGSID = 0,
	MinIDVer = ?CurUIDVer,
	MinADBID = 0,
	<<MinUID:64>> = <<0:?UIDBit_Highest,UIDType:?UIDBit_UIDType,MinDBID:?UIDBit_DBID,MinGSID:?UIDBit_GSID,MinIDVer:?UIDBit_IDVer,MinADBID:?UIDBit_ADBID,1:?UIDBit_IDRange>>,
	MinUID.

getMinUID() ->
	UIDType = ?UID_TYPE_Start,
	MinDBID = 1,
	MinGSID = 0,
	MinIDVer = ?CurUIDVer,
	MinADBID = 0,
	<<MinUID:64>> = <<0:?UIDBit_Highest,UIDType:?UIDBit_UIDType,MinDBID:?UIDBit_DBID,MinGSID:?UIDBit_GSID,MinIDVer:?UIDBit_IDVer,MinADBID:?UIDBit_ADBID,1:?UIDBit_IDRange>>,
	MinUID.

%% 获取最大的UID
getMaxUID(UIDType) ->
	MaxDBID = (1 bsl ?UIDBit_DBID) - 1,
	MaxGSID = (1 bsl ?UIDBit_GSID) - 1,
	MaxIDVer = ?CurUIDVer,
	MaxADBID = (1 bsl ?UIDBit_ADBID) - 1,
	<<MaxUID:64>> = <<0:?UIDBit_Highest,UIDType:?UIDBit_UIDType,MaxDBID:?UIDBit_DBID,MaxGSID:?UIDBit_GSID,MaxIDVer:?UIDBit_IDVer,MaxADBID:?UIDBit_ADBID,1:?UIDBit_IDRange>>,
	MaxUID.

getMaxUID() ->
	UIDType = ?UID_TYPE_End,
	MaxDBID = (1 bsl ?UIDBit_DBID) - 1,
	MaxGSID = (1 bsl ?UIDBit_GSID) - 1,
	MaxIDVer = ?CurUIDVer,
	MaxADBID = (1 bsl ?UIDBit_ADBID) - 1,
	<<MaxUID:64>> = <<0:?UIDBit_Highest,UIDType:?UIDBit_UIDType,MaxDBID:?UIDBit_DBID,MaxGSID:?UIDBit_GSID,MaxIDVer:?UIDBit_IDVer,MaxADBID:?UIDBit_ADBID,1:?UIDBit_IDRange>>,
	MaxUID.

getUIDType(UID) ->
	<<
		_H:?UIDBit_Highest,
		Type:?UIDBit_UIDType,
		_DBID:?UIDBit_DBID,
		_GSID:?UIDBit_GSID,
		_IDVer:?UIDBit_IDVer,
		_ADBID:?UIDBit_ADBID,
		_Index:?UIDBit_IDRange
	>> = <<UID:64>>,
	Type.