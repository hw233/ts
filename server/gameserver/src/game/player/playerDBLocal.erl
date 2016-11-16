%%%-------------------------------------------------------------------
%%% @author cc
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. 十一月 2016 20:09
%%%-------------------------------------------------------------------
-module(playerDBLocal).
-author("Administrator").

-include("playerPrivate.hrl").
%% API
-compile(export_all).

setPlayerStatus(Status) ->
	put('PlayerStatus', Status).

getPlayerStatus() ->
	case get('PlayerStatus') of
		undefined ->
			?PS_SERVER_UNDEFINED;
		V ->
			V
	end.

isPlayerStatus(Status) ->
	V = getPlayerStatus(),
	V =:= Status.