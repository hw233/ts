%%%-------------------------------------------------------------------
%%% @author someone
%%% @copyright (C) 2014, someone
%%% @doc
%%%
%%% @end
%%% Created : 27. 六月 2014 11:19
%%%-------------------------------------------------------------------
-module(logApp).
-author("someone").

-behaviour(application).

%% Application callbacks
-export([start/2,
	stop/1]).

%%%===================================================================
%%% Application callbacks
%%%===================================================================

%%--------------------------------------------------------------------
%% @private
%% @doc
%% This function is called whenever an application is started using
%% application:start/[1,2], and should start the processes of the
%% application. If the application is structured according to the OTP
%% design principles as a supervision tree, this means starting the
%% top supervisor of the tree.
%%
%% @end
%%--------------------------------------------------------------------
-spec(start(StartType :: normal | {takeover, node()} | {failover, node()},
	StartArgs :: term()) ->
	{ok, pid()} |
	{ok, pid(), State :: term()} |
	{error, Reason :: term()}).
start(_StartType, _StartArgs) ->
	case logSup:start_link() of
		{ok, Pid} ->
			{ok, Pid};
		Error ->
			Error
	end.

%%--------------------------------------------------------------------
%% @private
%% @doc
%% This function is called whenever an application has stopped. It
%% is intended to be the opposite of Module:start/2 and should do
%% any necessary cleaning up. The return value is ignored.
%%
%% @end
%%--------------------------------------------------------------------
-spec(stop(State :: term()) -> term()).
stop(_State) ->
	io:format("LogApp Stop"),
	ok.

%%%===================================================================
%%% Internal functions
%%%===================================================================
