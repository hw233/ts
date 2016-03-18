%%%-------------------------------------------------------------------
%%% @author mwh
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. 三月 2016 11:24
%%%-------------------------------------------------------------------
-module(subSup).
-author("snail").

-behaviour(supervisor).

-include("gsInc.hrl").


%% API
-export([start_link/0]).

%% Supervisor callbacks
-export([init/1]).

-define(SERVER , ?MODULE).

%%%===================================================================
%%% API functions
%%%===================================================================

%%--------------------------------------------------------------------
%% @doc
%% Starts the supervisor
%%
%% @end
%%--------------------------------------------------------------------
-spec(start_link() ->
    {ok , Pid :: pid()} | ignore | {error , Reason :: term()}).
start_link() ->
    supervisor:start_link({local , ?SERVER} , ?MODULE , []).

%%%===================================================================
%%% Supervisor callbacks
%%%===================================================================

%%--------------------------------------------------------------------
%% @private
%% @doc
%% Whenever a supervisor is started using supervisor:start_link/[2,3],
%% this function is called by the new process to find out about
%% restart strategy, maximum restart frequency and child
%% specifications.
%%
%% @end
%%--------------------------------------------------------------------
-spec(init(Args :: term()) ->
    {ok , {SupFlags :: {RestartStrategy :: supervisor:strategy() ,
                        MaxR :: non_neg_integer() , MaxT :: non_neg_integer()} ,
           [ChildSpec :: supervisor:child_spec()]
    }} |
    ignore |
    {error , Reason :: term()}).
init([]) ->
    %%最后打开针对客户端网络的服务
    Port = config:rpc_get_int("ListenToUserPort", 6789),
    ClientOtpOption = #listenTcpOptions{port = Port,packetLen = 4, listenDelay = 0,isSendSessionKey = false},
    NetServerSup = {
        socketSup,
        {socketSup, start_link, [usrOtpHandler,ClientOtpOption]},
        permanent,
        infinity,
        supervisor,
        [socketSup]
    },


    {ok, { {one_for_one, 5, 10}, [NetServerSup]} }.

%%%===================================================================
%%% Internal functions
%%%===================================================================
