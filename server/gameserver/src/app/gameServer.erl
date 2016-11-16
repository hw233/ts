%%%为方便启动用的模块

-module(gameServer).
-include("gsInc.hrl").
%% ====================================================================
%% API functions
%% ====================================================================
-export([
	start/0,
	stop/0,
	stop2/0,
	kickplayer/0,
	stop_real/0
]).

%% 启动应用
start() ->
	try
		case application:start(gameserver) of
			ok ->
				ok;
			Msg ->
				io:format("appliction gameserver start failed Why[~p]~n stack[~p]",
					[Msg, erlang:get_stacktrace()])
		end
	catch
		_:Why ->
			io:format("Exception Why[~p]~n stack[~p]",
				[Why, erlang:get_stacktrace()])
	end.

%% 关闭应用
stop() ->
	Ret =
		case application:get_env(isCrossServer) of
			{ok, true} ->
				false;
			_ ->
				false
		end,

	case Ret of
		true ->
			case application:stop(gameserver) of
				ok ->
					io:format("game server stop ok~n"),
					ok;
				Msg ->
					io:format("Stop: ~p~n", [{failure, Msg}])
			end,
			erlang:halt(0, [{flush, false}]);
		_ ->
			io:format("gameServer recv stop!~n")
	end.

%% 关闭应用
stop_real() ->
	case application:stop(gameserver) of
		ok ->
			io:format("game server stop ok~n"),
			ok;
		Msg ->
			io:format("Stop: ~p~n", [{failure, Msg}])
	end,
	erlang:halt(0, [{flush, false}]).

%% 踢人
kickplayer() ->
	%% 打印日志
	io:format("game server recv kick player msg~n"),

	%% 发送踢人消息
%%	erlang:send(?PsNameLS, stopWill),
	psMgr:sendMsg2PS(?PsNamePlayerMgr, gs2MinuteStop, {120}),

	%%20次，每次10秒，打印当前还有多少人
%%	{H,M,S} = erlang:time(),
%%	Count = 20,
%%	Sec = 10,
%%	io:format("~n[~.2.0w:~.2.0w:~.2.0w] will wait[~p] seconds to kick player~n",[H,M,S,Count * Sec]),
%%	waitClearPlayer(Count, Sec),
	ok.

%% 关闭应用
stop2() ->
	case application:get_env(isCrossServer) of
		{ok, true} ->
			skip;
		_ ->
			try
				erlang:send(?PsNameLS, stopWill)
			catch
				_:_ ->
					%%这里可能已经没有连接上LS了，但GS上的流程还得继续
					skip
			end,
			%%20次，每次10秒，如果还没有T完人，则退出
			{H, M, S} = erlang:time(),
			Count = 20,
			Sec = 10,
			io:format("~n[~.2.0w:~.2.0w:~.2.0w] will wait[~p] seconds to kick player~n", [H, M, S, Count * Sec]),
			waitClearPlayer(Count, Sec)
	end,

	case application:stop(gameserver) of
		ok ->
			io:format("game server stop ok~n"),
			ok;
		Msg ->
			io:format("Stop: ~p~n", [{failure, Msg}])
	end,
	erlang:halt(0, [{flush, false}]).


%% ====================================================================
%% Internal functions
%% ====================================================================

waitClearPlayer(0, _Sec) ->
	Num = ets:info(ets_rec_OnlinePlayer, size),
	{H, M, S} = erlang:time(),
	io:format("[~.2.0w:~.2.0w:~.2.0w] wait too long time to kick player,exit: current player num:~p~n", [H, M, S, Num]),
	ok;
waitClearPlayer(Count, Sec) ->
	timer:sleep(1000 * Sec),
	Num = ets:info(ets_rec_OnlinePlayer, size),
	{H, M, S} = erlang:time(),
	case erlang:is_integer(Num) andalso Num > 0 of
		true ->
			io:format("[~.2.0w:~.2.0w:~.2.0w] wait to kick player,current player num:~p~n", [H, M, S, Num]),
			waitClearPlayer(Count - 1, Sec);
		_ ->
			io:format("[~.2.0w:~.2.0w:~.2.0w] wait to kick player,cleared all~n", [H, M, S])
	end.
