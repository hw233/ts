%%%-------------------------------------------------------------------
%%% @author snail
%%% @copyright (C) 2015, <公司>
%%% @doc
%%%
%%% @end
%%% Created : 11. 二月 2015 16:35
%%%-------------------------------------------------------------------
-author("snail").

-ifndef(COMMON_HRL).
-define(COMMON_HRL,1).

-compile([{parse_transform, lager_transform}]).  

-include("type.hrl").
-include("setup.hrl").
-include("commonDef.hrl").
-include("errorCode.hrl").

-endif.
