%%%-------------------------------------------------------------------
%%% @author snail
%%% @copyright (C) snail
%%% @doc
%%%
%%% @end
%%% Created : 17. 十二月 2013 14:09
%%%-------------------------------------------------------------------
-ifndef(MYSQL_HRL).
-define(MYSQL_HRL,1).

%%游戏数据库
-define(GAMEDB_CONNECT_POOL, gameDBConnectPool).
%%游戏日志数据库
-define(LOGDB_CONNECT_POOL, logDBConnectPool).
%%游戏登录账号数据库
-define(LOGINDB_CONNECT_POOL, loginDBConnectPool).
%%激活码数据库
-define(ACTIVECODEDB_CONNECT_POOL, activeCodeDBConnectPool).

%%游戏数据库的连接数量
-define(GAMEDB_CONNECT_NUM, 30).
%%游戏日志数据库的连接数量
-define(LOGDB_CONNECT_NUM, 5).
%%游戏登录账号数据库的连接数量
-define(LOGINDB_CONNECT_NUM, 5).
%%激活码数据库的连接数量
-define(ACTIVECODEDB_CONNECT_NUM, 5).

%% MySQL记录集中的所有行
-record(mysqlRows,{fieldNames = [], 	%所有字段名
				   row = [],			%第一行记录的所有值
				   remainRows = []		%其余行记录的所有值
				  }).

-endif.
