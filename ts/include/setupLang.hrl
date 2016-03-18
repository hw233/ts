%%%-------------------------------------------------------------------
%%% @author snail
%%% @copyright (C) 2015, <公司>
%%% @doc
%%%
%%% @end
%%% Created : 09. 十一月 2015 21:50
%%%-------------------------------------------------------------------

-author("snail").

%%服务器当前使用的语言
-ifndef(Region).
-define(Cur_Lang, "chs").
-else.
-define(Cur_Lang,?Region).
-endif.
