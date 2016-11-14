%%%-------------------------------------------------------------------
%%% @author RR
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. 十一月 2016 17:44
%%%-------------------------------------------------------------------
-module(playerOtpHandler).

-behaviour(socketHandler).


-include("gsInc.hrl").

-record(rec_HeartBeat,
{
	rand = 0, %% 当前随机值
	timeRef = undefined,    %% 保护心跳
	version = 0,    %% 消息序列号
	sendTime = 0,   %% 发送给客户端的时间
	cheatCount = 0, %% 使用外挂次数
	noRecvTime = 0, %% 没有收到客户端心跳的时间
	noRecvNumber = 0, %% 没有接收到客户端心跳的次数
	lastRecvHeartBeatTime = 0   %% 最后一次收到客户端心跳时间（这才是真正的心跳，仅客户端发给服务器）
}).

-record(recClientState,{

}).


%% ====================================================================
%% API functions
%% ====================================================================
-export([
	init/1,
	handle_call/3,
	handle_cast/2,
	handle_info/2,
	terminate/2,
	code_change/3,
	handle_exception/3
]).

-export([
	handle_socket_close/1,
	handle_net_msg/3
]).


init([Socket]) ->
	?LOG_OUT("~p init[~p]",[self(), Socket]),
	{ok,#recClientState{}}.

handle_call(_Request, _From, State) ->
	{noreply, ok, State}.


handle_cast(Request, State) ->
	?LOG_OUT(" UnHandle Cast Info ~p", [Request]),
	{noreply, State}.

terminate(_Reason, _State) ->
	ok.

code_change(_OldVsn, State, _Extra) ->
	{ok, State}.

handle_exception(Type,Why,State) ->
	%%先做清理
	try
		Reason = misc:term_to_string({exception,Why}),
		doUserOffline(Reason)
	catch
		_:_ ->
			doUserOffline("exception")
	end,

	%%调用基类处理
	myGenServer:default_handle_excetion(Type, Why, State),

	%%这里要接管，返回stop，以结束socket进程
	{stop, normal, State}.


handle_info(Info,State) ->
	?ERROR_OUT("unhandle info:[~p] in [~p] [~p,~p]",[Info,node(),?MODULE,self()]),
	{noreply,State}.

%%上层会退出本进程
handle_socket_close(Reason) ->
	?WARN_OUT("handle_socket_close[~p ~p]",[self(),Reason]),
	doUserOffline(Reason).

handle_net_msg(?CMD_U2GS_HeartBeat,#pk_U2GS_HeartBeat{time = ClientTime, version = Version},State) ->
	Rec = #rec_HeartBeat{version = Ver, timeRef = TimeRef} = userState:getHeartBeatRec(),
	case Version =:= Ver of
		true ->
			ok;
		_ ->
			?LOG_OUT("[accountID=~p,playerPid=~p] recv client heartbeat msg:[~p,~p], now:~p",
				[userState:getAccountID(), userState:getPlayerPid(), Version, ClientTime, Rec])
	end,
	State;
handle_net_msg(?CMD_U2GS_HeartBeatReal,#pk_U2GS_HeartBeatReal{},State) ->
	State;
handle_net_msg(Cmd,Pk,State) ->
	Pid = userState:getPlayerPid(),
	sendMsgToPlayerPid(Pid,Cmd,Pk),
	State.

%% ====================================================================
%% Internal functions
%% ====================================================================

-spec doUserOffline(Reason) -> ok when Reason::term().
doUserOffline(_) ->
	ok.

sendMsgToPlayerPid(Pid,Cmd,Pk) ->
	?ERROR_OUT("client send error Pid[~p] msg[~p] cmd[~p]",[Pid,Cmd,Pk]),
	ok.
