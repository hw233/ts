%%%-------------------------------------------------------------------
%%% @author cc
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 17. 十一月 2016 11:31
%%%-------------------------------------------------------------------
-module(mainOtp).
-author("Administrator").

-behaviour(myGenServer).

-include("mainPrivate.hrl").
%% ====================================================================
%% API functions
%% ====================================================================
-export([
	start_link/0
]).


%% ====================================================================
%% callback functions
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




%%%=================================================================================

start_link() ->
	myGenServer:start_link({local, ?PsNameMain}, ?MODULE, [], [{timeout, ?Start_Link_TimeOut_ms}]).

%%%=================================================================================
%%% callbacks
%%%=================================================================================

init([]) ->
	?LOG_OUT("~p init", [?MODULE]),

	%%记录下游戏服务器开启的系统时间以便计算游戏时间(当前系统时间 - 游戏服务器开启的系统时间)
	TimeNow = time:getUTCNowSec(),

	put('GS_Start_Time', TimeNow),
	?LOG_OUT("set GS_Start_Time[~p]", [TimeNow]),
	?WARN_OUT("gsMainOtp start, isCrossServer [~p]", [core:isCross()]),
	{ok, #recMainState{onLineUserCount = 0, dictReadyLoginUser = dict:new()}}.

handle_call(Request, _From, State) ->
	?ERROR_OUT("Unhandle Request[~p]", [Request]),
	{noreply, State}.

handle_cast(_Msg, State) ->
	{noreply, State}.

handle_info(Info, State) ->
	?ERROR_OUT("unhandle info:[~p] in [~p] [~p,~p]", [Info, node(), ?MODULE, self()]),
	{noreply, State}.

terminate(Reason, State) ->
	?LOG_OUT("Module[~p] terminate by[~p],State[~p]", [?MODULE, Reason, State]),
	ok.

code_change(_OldVsn, State, _Extra) ->
	{ok, State}.

handle_exception(Type, Why, State) ->
	myGenServer:default_handle_excetion(Type, Why, State).
