%%%-------------------------------------------------------------------
%%% @author ZhongYuanWei
%%% @copyright (C) 2015, <公司>
%%% @doc
%%%
%%% @end
%%% Created : 25. 八月 2015 17:32
%%%-------------------------------------------------------------------

-module(gsSubSup).
-author("ZhongYuanWei").

-behaviour(supervisor).

-include("gsInc.hrl").

%% API
-export([start_link/0]).

%% Supervisor callbacks
-export([init/1]).

-define(SERVER, ?MODULE).

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
	{ok, Pid :: pid()} | ignore | {error, Reason :: term()}).
start_link() ->
	supervisor:start_link({local, ?SERVER}, ?MODULE, []).

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
	{ok, {SupFlags :: {RestartStrategy :: supervisor:strategy(),
		MaxR :: non_neg_integer(), MaxT :: non_neg_integer()},
		[ChildSpec :: supervisor:child_spec()]
	}} |
	ignore |
	{error, Reason :: term()}).
init([]) ->
	initNormalServer().
%%	case core:isCross() of
%%		true ->
%%			intCrossServer();
%%		_ ->
%%			initNormalServer()
%%	end.
	

%%%===================================================================
%%% Internal functions
%%%===================================================================

initNormalServer()->
	try

		%%玩家管理进程
		PlayerMgr = {
			playerMgrOtp,
			{playerMgrOtp, start_link, []},
			permanent,
			2000,
			supervisor,
			[playerMgrOtp]
		},

		%地图监督进程
		GameMapSup = {
			gameMapSup,                         			    	% Id       = internal id
			{gameMapSup, start_link, []},							% StartFun = {M, F, A}
			permanent,                               				% Restart  = permanent | transient | temporary
			2000,                                    				% Shutdown = brutal_kill | int() >= 0 | infinity
			supervisor,                                  			% Type     = worker | supervisor
			[gameMapSup]                           				% Modules  = [Module] | dynamic
		},

		%普通地图管理器
		NormalMapMgr = {
			?PSNameNormalMapMgr,                         			% Id       = internal id
			{gameMapMgrOtp, start_link, [?PSNameNormalMapMgr]},	    % StartFun = {M, F, A}
			permanent,                               				% Restart  = permanent | transient | temporary
			2000,                                    				% Shutdown = brutal_kill | int() >= 0 | infinity
			worker,                                  				% Type     = worker | supervisor
			[gameMapMgrOtp]                           			    % Modules  = [Module] | dynamic
		},

		%%副本地图管理器
		CopyMapMgr = {
			?PSNameCopyMapMgr,                         				% Id       = internal id
			{gameMapMgrOtp, start_link, [?PSNameCopyMapMgr]},	    % StartFun = {M, F, A}
			permanent,                               				% Restart  = permanent | transient | temporary
			2000,                                    				% Shutdown = brutal_kill | int() >= 0 | infinity
			worker,                                  				% Type     = worker | supervisor
			[gameMapMgrOtp]                           			    % Modules  = [Module] | dynamic
		},
		%%
		RubbishCleaner  = {
			rubbishCleanerOtp,
			{rubbishCleanerOtp, start_link, []},
			permanent,
			2000,
			worker,
			[rubbishCleanerOtp]
		},

		HttpServerOtp = {
			httpServerOtp,
			{httpServerOtp, start_link, []},
			permanent,
			2000,
			worker,
			[httpServerOtp]
		},

		timer:sleep(1000),
		Port = config:rpc_get_int("ListenToUserPort", 6789),
		ClientOtpOption = #listenTcpOptions{port = Port,packetLen = 4, listenDelay = 0,isSendSessionKey = false},
		%%最后打开针对客户端网络的服务
		NetServerSup = {
			socketSup,
			{socketSup, start_link, [usrOtpHandler,ClientOtpOption]},
			permanent,
			infinity,
			supervisor,
			[socketSup]
		},

		RestartStrategy = one_for_one,
		MaxRestarts = 1000,
		MaxSecondsBetweenRestarts = 3600,

		SupFlags = {RestartStrategy, MaxRestarts, MaxSecondsBetweenRestarts},
		{ok,
			{SupFlags,
				[
					PlayerMgr,
					GameMapSup,
					NormalMapMgr,
					CopyMapMgr,
					HttpServerOtp
%%					NetServerSup
%%					RubbishCleaner
				]
			}
		}
	catch
		_:Why ->
			?ERROR_OUT( "Exception Module:[~p] Why[~p] stack[~p]",
				[?MODULE,Why, erlang:get_stacktrace()] ),
			{stop,[Why,erlang:get_stacktrace()]}
	end.
