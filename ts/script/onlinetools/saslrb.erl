%%%-------------------------------------------------------------------
%%% @author mwh
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. 十一月 2016 16:58
%%%-------------------------------------------------------------------
-module(saslrb).
-author("Administrator").

%% API
-export([
	start/0,
	start/1
]).

start()->
	start([{start_log, "./_________sasl-error_________.txt"}]).

start(Options)->
	rb:start(Options),
	rb:show(),
	erlang:halt().