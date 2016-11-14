%% @author zhongyuanwei
%% @doc @todo 命名进程间消息通信接口.


-module(gsSendMsg).
-author(zhongyuanwei).

-include("gsInc.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([
	sendMsg2Cross/3,
	sendMsg2Main/2,
	sendMsg2Mail/2,
	sendMsg2DBServer/3,
	sendMsg2LogDBServer/2,
%%	sendMsg2CSServer/2,
	sendNetMsg/2,
%%	sendMsg2OtherGS/2,
    sendMsg2PublicDataMgr/2,
    sendMsg2PublicDMSaveData/1,
    sendMsg2PlayerDataMgr/2,
    sendMsg2PlayerDataMgrSaveOtherPlayerData/1
]).

%% 发消息给玩家数据管理进程
-spec sendMsg2PlayerDataMgr(MsgID::atom(), Msg::term()) -> ok.
sendMsg2PlayerDataMgr(MsgID, Msg) ->
    psMgr:sendMsg2PS(?PlayerDataMgr, MsgID, Msg).

%% 发消息给公共数据管理进程
-spec sendMsg2PublicDataMgr(MsgID::atom(), Msg::term()) -> ok.
sendMsg2PublicDataMgr(MsgID, Msg) ->
    psMgr:sendMsg2PS(?PublicDataMgr, MsgID, Msg).

%% 保存公共数据data
-spec sendMsg2PublicDMSaveData(Data::term()) -> ok.
sendMsg2PublicDMSaveData(Data) ->
    sendMsg2PublicDataMgr(savePublicData, Data).

%% FIXME 单独立即保存玩家数据，可为元组或者列表, ***慎用***
-spec sendMsg2PlayerDataMgrSaveOtherPlayerData(Data::list() | tuple()) -> ok.
sendMsg2PlayerDataMgrSaveOtherPlayerData(Data) ->
    sendMsg2PlayerDataMgr(saveOtherPlayerData, Data).

-spec sendMsg2Cross(OtpName::atom(),MsgID::atom(), Msg::term() ) ->ok.
sendMsg2Cross(OtpName, MsgID, Msg) ->
	case core:isCross() of
		false ->
			%% 发给跨服进程中转
			psMgr:sendMsg2PS(?PsNameCros, sendDataToCrossServer, {OtpName, MsgID, Msg});
		_ ->
			?ERROR_OUT("sendMsg2Cross:~p,~p,~p,~p", [OtpName, MsgID, Msg, misc:getStackTrace()])
	end.

-spec sendMsg2AllSource(OtpName::atom(), MsgID::atom(), Msg::term()) -> ok.
sendMsg2AllSource(OtpName, MsgID, Msg) ->
	case core:isCross() of
		true ->
			psMgr:sendMsg2PS(?PsNamePlayerMgr, sendMsg2AllSource, {OtpName, MsgID, Msg});
		_ ->
			?ERROR_OUT("sendMsg2AllSource:~p,~p,~p,~p", [OtpName, MsgID, Msg, misc:getStackTrace()])
	end,
	ok.

-spec sendMsg2OneSource(TargetServerID::integer(), OtpName::atom(), MsgID::atom(), Msg::term()) -> ok.
sendMsg2OneSource(TargetServerID, OtpName, MsgID, Msg) ->
	case core:isCross() of
		true ->
			psMgr:sendMsg2PS(?PsNamePlayerMgr, sendMsg2OneSource, {TargetServerID, OtpName, MsgID, Msg});
		_ ->
			?ERROR_OUT("sendMsg2AllSource:~p,~p,~p,~p,~p", [TargetServerID, OtpName, MsgID, Msg, misc:getStackTrace()])
	end,
	ok.

-spec sendMsg2Main(MsgID,Msg) -> ok when
		  MsgID :: atom(), Msg :: tuple().
sendMsg2Main(MsgID,Msg) ->
	psMgr:sendMsg2PS(?PsNameMain, MsgID, Msg),
	ok.

-spec sendMsg2Mail(MsgID,Msg) -> ok when
		  MsgID :: atom(), Msg :: tuple().
sendMsg2Mail(MsgID,Msg) ->
	psMgr:sendMsg2PS(?PsNameMail, MsgID, Msg),
	ok.

-spec sendMsg2DBServer(MsgID,AccountID,Msg) -> ok when
		  MsgID :: atom(), AccountID::uint(), Msg :: term().
sendMsg2DBServer(MsgID,AccountID,Msg) when erlang:is_atom(MsgID) ->
	psMgr:sendMsg2PS(?PsNameDBS, gsMsgToDBserver, {AccountID,MsgID,Msg}),
	ok.

-spec sendMsg2LogDBServer(MsgID,Msg) -> ok when
		  MsgID::uint(),Msg::tuple().
sendMsg2LogDBServer(MsgID,Msg) when erlang:is_integer(MsgID) ->
	gsLogDBOtp:sendToLogDBServer(MsgID, Msg),
	ok.

%%%% 发送给cs
%%%% MsgID 给该进程发的消息ID
%%%% Msg 参数
%%-spec sendMsg2CSServer(MsgID, Msg) -> ok when
%%		  MsgID::atom(),Msg::term().
%%sendMsg2CSServer(MsgID, Msg) when erlang:is_atom(MsgID) ->
%%    psMgr:sendMsg2PS(?PsNameCS, msgToCSserver, {MsgID, Msg}),
%%    ok.

%%发送网络消息
-spec sendNetMsg(NetPid,Msg) -> ok when
		  NetPid::pid(),Msg::tuple().
sendNetMsg(NetPid,Msg) ->
	psMgr:sendMsg2PS(NetPid, sendPackage, core:packNetMsg(Msg)),
	ok.

%%%%发送消息给所有其它GS
%%-spec sendMsg2OtherGS(MsgID,Msg) -> ok when
%%	MsgID::atom(),Msg::term().
%%sendMsg2OtherGS(MsgID,Msg) ->
%%	sendMsg2CSServer(send2OtherGS,{MsgID,Msg}).

%% ====================================================================
%% Internal functions
%% ====================================================================


