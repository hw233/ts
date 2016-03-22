%%%-------------------------------------------------------------------
%%% @author Administrator
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 22. 三月 2016 20:30
%%%-------------------------------------------------------------------
-module(ts).
-author("Administrator").

%% API
-export([start/0, stop/0]).

start() ->
  application:start(ts).

stop() ->
  application:stop(ts).
