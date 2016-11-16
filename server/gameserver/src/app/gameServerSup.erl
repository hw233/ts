%%%游戏服务器监督进程

-module(gameServerSup).

-behaviour(supervisor).

-define(SERVER, ?MODULE).
-define(MAX_RESTART, 0). %% usually 4, now set not restart
-define(MAX_TIME, 3600).

-include("gsInc.hrl").

%% ====================================================================
%% API functions
%% ====================================================================
-export([start_link/0,
	init/1,
	stop/0]).

start_link() ->
	supervisor:start_link({local, ?SERVER}, ?MODULE, []).

init([]) ->
	initNormalServer().

stop() ->
	serverSup:stop(),
	ok.

%% ====================================================================
%% Internal functions
%% ====================================================================

initNormalServer() ->
	try
		SrvSup = {
			serverSup,                                                % Id       = internal id
			{serverSup, start_link, ["GameServer", "GameServer.txt"]},    % StartFun = {M, F, A}
			permanent,                                            % Restart  = permanent | transient | temporary
			2000,                                                    % Shutdown = brutal_kill | int() >= 0 | infinity
			supervisor,                                            % Type     = worker | supervisor
			[serverSup]                                            % Modules  = [Module] | dynamic
		},

		%%数据库服务器
		DBServer = {
			gsDBSOtp,
			{gsDBSOtp, start_link, []},
			permanent,
			2000,
			worker,
			[gsDBSOtp]
		},

		%% 数据库日志服务器
		LogDBServer = {
			gsLogDBOtp,
			{gsLogDBOtp, start_link, []},
			permanent,
			2000,
			worker,
			[gsLogDBOtp]
		},

		%% mainPID进程
		Main = {
			gsMainOtp,                                            % Id       = internal id
			{gsMainOtp, start_link, []},                        % StartFun = {M, F, A}
			permanent,                                        % Restart  = permanent | transient | temporary
			2000,                                                % Shutdown = brutal_kill | int() >= 0 | infinity
			worker,                                            % Type     = worker | supervisor
			[gsMainOtp]                                        % Modules  = [Module] | dynamic
		},

		%登录服务器进程
		LoginServer = {
			gsLSOtp,                                        % Id       = internal id
			{gsLSOtp, start_link, []},                        % StartFun = {M, F, A}
			permanent,                                    % Restart  = permanent | transient | temporary
			2000,                                            % Shutdown = brutal_kill | int() >= 0 | infinity
			worker,                                        % Type     = worker | supervisor
			[gsLSOtp]                                    % Modules  = [Module] | dynamic
		},

		%登录服务器进程
		SubSup = {
			gsSubSup,                                                % Id       = internal id
			{gsSubSup, start_link, []},    % StartFun = {M, F, A}
			permanent,                                            % Restart  = permanent | transient | temporary
			2000,                                                    % Shutdown = brutal_kill | int() >= 0 | infinity
			supervisor,                                            % Type     = worker | supervisor
			[gsSubSup]                                            % Modules  = [Module] | dynamic
		},


		ProcessList =
			[
				SrvSup,
				Main,
				SubSup
%%		        DBServer,
%%		        LogDBServer,
%%		        LoginServer
			],
		{ok,
			{
				{one_for_one, ?MAX_RESTART, ?MAX_TIME},
				ProcessList
			}
		}
	catch
		_:Why ->
			?ERROR_OUT("Exception Module:[~p] Why[~p] stack[~p]",
				[?MODULE, Why, erlang:get_stacktrace()]),
			{stop, [Why, erlang:get_stacktrace()]}
	end.

