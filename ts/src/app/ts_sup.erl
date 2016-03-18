-module(ts_sup).

-behaviour(supervisor).

-include("gsInc.hrl").

%% API
-export([start_link/0]).

%% Supervisor callbacks
-export([init/1]).

%% Helper macro for declaring children of supervisor
-define(CHILD(I, Type), {I, {I, start_link, []}, permanent, 5000, Type, [I]}).

%% ===================================================================
%% API functions
%% ===================================================================

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

%% ===================================================================
%% Supervisor callbacks
%% ===================================================================

init([]) ->
    %%最后打开针对客户端网络的服务
    SrvSup = {
        serverSup,                         						% Id       = internal id
        {serverSup, start_link, ["ts", "GameServer.txt"]},	% StartFun = {M, F, A}
        permanent,                               				% Restart  = permanent | transient | temporary
        2000,                                    				% Shutdown = brutal_kill | int() >= 0 | infinity
        supervisor,                                  			% Type     = worker | supervisor
        [serverSup]                           					% Modules  = [Module] | dynamic
    },

    SubSup = {
        subSup,
        {subSup, start_link, []},
        permanent,
        infinity,
        supervisor,
        [subSup]
    },


    {ok, { {one_for_one, 5, 10}, [SrvSup, SubSup]} }.

