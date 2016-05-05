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
-export([start/0, stop/0,tEts/0]).

start() ->
  case application:start(ts) of
    ok ->
      ok;
    Msg ->
      io:format("ts:start failed，y=~p~n",[Msg]),
      {failed , Msg}
  end.

stop() ->
  try
    logger:info("ts:stop.....") ,
    timer:sleep(20000) ,     %%等待2000毫秒
    case application:stop(ts) of
      ok ->
        logger:info("ts stopped");
      Msg ->
        logger:error("ts stop not ok,msg=~p" , [Msg])
    end
  catch
    _:_Why ->
      logger:error("ts:stop exception, reason=~p,bt=~p" , [_Why , erlang:get_stacktrace()])
  end ,
  erlang:halt().
