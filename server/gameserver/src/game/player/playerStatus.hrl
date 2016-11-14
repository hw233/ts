%%%-------------------------------------------------------------------
%%% @author cc
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 14. 十一月 2016 20:02
%%%-------------------------------------------------------------------
-author("Administrator").

-define(PS_SERVER_UNDEFINED,    0).
-define(PS_SERVER_EMPTY,    100).
-define(PS_SERVER_CONNECTED,  101).
-define(PS_SERVER_AUTH,102).
-define(PS_SERVER_AUTHED,103).
-define(PS_SERVER_QUEUEING,104).
-define(PS_SERVER_QUEUED,105).
-define(PS_SERVER_LOGIN_MARK, 105).
-define(PS_SERVER_LOADINGROLELIST,106).
-define(PS_SERVER_ROLELISTLOADED,107).
-define(PS_SERVER_CREATEROLE,108).
-define(PS_SERVER_SELECTEDROLE,109).
-define(PS_SERVER_LOADINGROLEDATA,110).
-define(PS_SERVER_ROLEDATALOADED,111).
-define(PS_SERVER_ENTERINGMAP,112).
-define(PS_SERVER_NORMAL,113).
-define(PS_SERVER_CHANGEMAP,114).
-define(PS_SERVER_CHANGELINE,115).
-define(PS_SERVER_OFFLINESAVE,116).
-define(PS_SERVER_OFFLINE,117).

-type player_status()::100 .. 117.
