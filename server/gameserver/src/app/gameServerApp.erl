%%%游戏服务器App
-module(gameServerApp).

-include("gsInc.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-behaviour(application).

-export([
	start/2,
	stop/1
]).

start(_Type, _StartArgs) ->
	try
		case gameServerSup:start_link() of
			{ok, Pid1} ->
				{ok, Pid1};
			Other ->
				io:format("------------error ~p ~n", [Other]),
				{error, Other}
		end
	catch
		_:Why ->
			?ERROR_OUT("Exception Why[~p]~n stack[~p]",
				[Why, erlang:get_stacktrace()]),
			{error, Why}
	end.


stop(State) ->
	?LOG_OUT("==============Game Server Stop!!! State:~p==============", [State]),
	case application:get_env(isCrossServer) of
		{ok, true} ->
			io:format("Stop CrossServer!!"),
			skip;
		_ ->
			?LOG_OUT("==============Game Server Stop!!! State:~p==============", [State]),
			io:format("application begin stop, state[~p]", [State]),
			psMgr:sendMsg2PS(?PsNameMain, stop_application, {}),
			io:format("application stop ok")
	end,
	ok.


%% ====================================================================
%% Internal functions
%% ====================================================================


