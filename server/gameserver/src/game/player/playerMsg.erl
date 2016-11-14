%%%-------------------------------------------------------------------
%%% @author cc
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 16. 十一月 2016 16:03
%%%-------------------------------------------------------------------
-module(playerMsg).
-author("Administrator").

-include("playerPrivate.hrl").

%% API
-export([
	dealNetMsg/2,
	sendNetMsg/1,
	sendNetMsg/2
]).

%%%-------------------------------------------------------------------
dealNetMsg(Cmd,Pk) ->
	?DEBUG_OUT("recive msg:~p,~w",[Cmd, Pk]),
	Status = playerDBLocal:getPlayerStatus(),
	multiplexer(Status, Cmd, Pk),
	ok.

multiplexer(Status,Cmd, Pk) when Status =< ?PS_SERVER_LOGIN_MARK ->
	playerMsgHandler:onMsg(Cmd, Pk).

%%%-------------------------------------------------------------------
%%发送网络消息
-spec sendNetMsg(Msg) -> ok when
	Msg::tuple().
sendNetMsg(Msg) ->
	psMgr:sendMsg2PS(self(), sendPackage, core:packNetMsg(Msg)),
	ok.

%%%-------------------------------------------------------------------
%%发送网络消息
-spec sendNetMsg(NetPid,Msg) -> ok when
	NetPid::pid(),Msg::tuple().
sendNetMsg(NetPid,Msg) ->
	psMgr:sendMsg2PS(NetPid, sendPackage, core:packNetMsg(Msg)),
	ok.