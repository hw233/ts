%%%-------------------------------------------------------------------
%%% @author Administrator
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 27. 一月 2016 10:52
%%%-------------------------------------------------------------------
-module(logger).
-author("Administrator").
-include("common.hrl").
%% API
-compile(export_all).

start( ) ->
  case catch application:start(log4erl) of
    ok ->
      io:format("log4erl started!");
    Msg ->
      io:format("log4erl start failed, y=~p~n" , [Msg]),
      throw({failed_log, Msg})
  end,
  log4erl:conf("log4erl.conf") ,

%%  initWindow(WinName),
  logger:info("load log4erl.conf ok.").

%%initWindow(WinName)->
%%  erlang:process_flag(trap_exit, true),
%%  erlang:process_flag(priority, high),
%%  {encoding,Encoding} = lists:keyfind(encoding, 1, io:getopts()),
%%  case Encoding of
%%    unicode ->
%%      skip;
%%    _ ->
%%      ok = io:setopts([{encoding,unicode}]),
%%      log4erl:info("设置控制台编码为Unicode")
%%  end,
%%
%%  log4erl:info("当前控制台选项: ~p",[io:getopts()]),
%%  log4erl:info("当前Erlang版本：~p",[erlang:system_info(version)]),
%%  log4erl:info("~p begin init", [?MODULE]),
%%
%%  erlang:monitor(process, self()),
%%  window:createWindow(WinName),
%%
%%  ok.


log(Level , Log) ->
  log4erl:log(Level , Log).
log(Level , Log , Data) ->
  log4erl:log(Level , Log , Data).
log(Logger , Level , Log , Data) ->
  log4erl:log(Logger , Level , Log , Data).



warn(Log) ->
  log4erl:warn(Log).
%% If 1st parameter is atom, then it is Logger
warn(Logger , Log) when is_atom(Logger) ->
  log4erl:warn(Logger , Log);
warn(Log , Data) ->
  log4erl:warn(Log , Data).
warn(Logger , Log , Data) ->
  log4erl:warn(Logger , Log , Data).

info(Log) ->
  log4erl:info(Log).
info(Logger , Log) when is_atom(Logger) ->
  log4erl:info(Logger , Log);
info(Log , Data) ->
  log4erl:info(Log , Data).
info(Logger , Log , Data) ->
  log4erl:info(Logger , Log , Data).

error(Log) ->
  log4erl:error(error , Log).
error(Logger , Log) when is_atom(Logger) ->
  log4erl:error(Logger , error , Log , []);
error(Log , Data) ->
  log4erl:error(Log , Data).
error(Logger , Log , Data) ->
  log4erl:error(Logger , Log , Data).

fatal(Log) ->
  log4erl:fatal(Log).
fatal(Logger , Log) when is_atom(Logger) ->
  log4erl:fatal(Logger , Log);
fatal(Log , Data) ->
  log4erl:fatal(Log , Data).
fatal(Logger , Log , Data) ->
  log4erl:fatal(Logger , Log , Data).

debug(Log) ->
  log4erl:debug(Log).
debug(Logger , Log) when is_atom(Logger) ->
  log4erl:debug(Logger , Log);
debug(Log , Data) ->
  log4erl:debug(Log , Data).
debug(Logger , Log , Data) ->
  log4erl:debug(Logger , Log , Data).
