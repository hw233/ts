%%%-------------------------------------------------------------------
%%% @author zhengzhichun
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 13. 四月 2016 14:13:41
%%%-------------------------------------------------------------------
-author("Administrator").

-ifndef(RedEnvelope_hrl).
-define(RedEnvelope_hrl, 1).

-include("gamedata.hrl").
-include("gamedataLog.hrl").

%% 检查红包过期心跳
-define(RED_TimeOut_Tick, 60000).

%% 红包有效期s
-define(RED_ExpirationTime, 3600).

%% 红包个数下限
-define(RED_AllNumberMin, 10).

%% 红包个数上限
-define(RED_AllNumberMax, 100).

%%单个红包最小金额
-define(RED_PerAmountMin,10).

%%单个红包最大金额
-define(RED_PerAmountMax,10000).

%% 定额红包，发给指定的人，也属于定额红包
-define(RED_SEND_TYPE_Normal, 1).
%% 随机红包，取值范围1~N
-define(RED_SEND_TYPE_Rand, 2).

%% 红包目标类型(指定目标)
-define(RED_TARGET_TYPE_Appoint, 5).
%% 世界红包
-define(RED_TARGET_TYPE_World, 1).
%% 军团红包
-define(RED_TARGET_TYPE_Guild, 2).

%%发红包
-define(RED_Opt_Code_Send, 1).

%%领红包
-define(RED_Opt_Code_Get, 2).

-endif. % RedEnvelope_hrl