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

    Port = 26789,%%config:rpc_get_int("ListenToUserPort", 6789),
    ClientOtpOption = #listenTcpOptions{port = Port,packetLen = 4, listenDelay = 0,isSendSessionKey = false},
    NetServerSup = {
        socketSup,
        {socketSup, start_link, [usrOtpHandler,ClientOtpOption]},
        permanent,
        infinity,
        supervisor,
        [socketSup]
    },


    {ok, { {one_for_one, 5, 10}, [SrvSup, NetServerSup]} }.

