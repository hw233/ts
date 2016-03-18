%%%-------------------------------------------------------------------
%%% @author snail
%%% @copyright (C) 2014, snail
%%% @doc
%%%
%%% @end
%%% Created : 12. 十一月 2014 14:18
%%%-------------------------------------------------------------------
-module(socketAccepter).
-author("snail").

-behaviour(myGenServer).

-include("commonDef.hrl").


-define(TCP_OPTIONS,[binary,
					 {packet, 0},
					 {active, once},
					 {send_timeout, 30000},
					 {send_timeout_close, true},
					 {exit_on_close, true},
					 {keepalive, true}
					]).

-define(LISTEN_TCP_OPTIONS,
	[
		binary,
		{packet, 0}, % no packaging
		{reuseaddr, true}, % allow rebind without waiting
		{nodelay, true},
		{active, false},
		{exit_on_close, false}
	]).

-record(acceptState, {
	socket,       					%%监听的SOCKET
	acceptor,       				%%Asynchronous acceptor's internal reference
	module,         				%%处理模块
	option = #listenTcpOptions{}	%%额外参数
}).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start_link/2]).
-export([init/1,
		 handle_call/3,
		 handle_cast/2,
		 handle_info/2,
		 terminate/2,
		 code_change/3,
		 handle_exception/3]).

start_link(Module,#listenTcpOptions{port = Port} = Option) when is_integer(Port), is_atom(Module) ->
	Name = socketSup:concatToAtom(?MODULE,Port),
	myGenServer:start_link({local,Name},?MODULE, [Module, Option], [{timeout,?Start_Link_TimeOut_ms}]).

init([Module,#listenTcpOptions{port = Port,listenDelay = ListenDelay} = Option]) ->
	logger:info("~p init",[?MODULE]),
	process_flag(trap_exit, true),
	
	%%查看是否有延迟监听的选项，如果有则延迟监听，否则立即监听
	case ListenDelay of
		N when erlang:is_integer(N), N > 0 ->
			%%延迟N秒监听
			erlang:send_after(N * 1000, self(), startListen),
			
			{ok,
			 #acceptState{
						  module = Module,
						  option = Option
						 }
			};
		_ ->
			%%立即监听
			case startListen(Port) of
				{Listen_socket, Ref} ->
					{ok,
					 #acceptState{
								  module = Module,
								  socket = Listen_socket,
								  acceptor = Ref,
								  option = Option
								 }
					};
				_ ->
					stop
			end
	end.

handle_call(Request, _From, State) ->
	{stop, {unknown_call, Request}, State}.

handle_cast(_Msg, State) ->
	{noreply, State}.

handle_info({inet_async, ListSock, Ref, {ok, CliSocket}}, #acceptState{socket = ListSock, acceptor = Ref} = State) ->
	try
		accept(ListSock,CliSocket,State)
	catch
		_:Why ->
			{stop, Why, State}
	end;

handle_info({inet_async, ListSock, Ref, Error}, #acceptState{socket = ListSock, acceptor = Ref} = State) ->
	logger:error("Error in socket acceptor: ~p",[Error]),
	{stop, Error, State};

%%延时监听消息
handle_info(startListen,#acceptState{option = #listenTcpOptions{port = Port} } = State) ->
	case startListen(Port) of
		{Listen_socket, Ref} ->
			{noreply,State#acceptState{socket = Listen_socket, acceptor = Ref}};
		_ ->
			{stop,"StartListen Failed",State}
	end;

handle_info({error,timeout},State) ->
	logger:error("socketAccepter timeout"),
	{noreply,State};

handle_info(Info,State) ->
	logger:error("unhandle info:[~p] in [~p] [~p,~p]",[Info,node(),?MODULE,self()]),
	{noreply,State}.

terminate(Reason, _State) ->
	logger:error( "~p ~p terminate Reason[~p]", [?MODULE, self(), Reason] ),
	ok.

code_change(_OldVsn, State, _Extra) ->
	{ok, State}.

handle_exception(Type,Why,State) ->
	myGenServer:default_handle_excetion(Type, Why, State).

accept(ListSock,CliSocket,#acceptState{socket = ListSock,module = Module,option = Option} = State) ->
	Ret = try
			  setAcceptedOption(ListSock,CliSocket,Module,Option)
		  catch
			  _:Why ->
				  logger:error("accept exception:~p",[Why]),
				  failed
		  end,
	
	%% 这里无论如何都需要监听
	%% Signal the network driver that we are ready to accept another connection
	case prim_inet:async_accept(ListSock, -1) of
		{ok, NewRef} ->
			try
				case misc:getRemoteIP_Port(CliSocket) of
					{IP,Port} ->
						case Ret of
							{ok,Pid1} ->
								logger:info("Pid[~p] Client[~p][~p]:[~p] connnected,NewRef:~p!",[Pid1,IP,Port,CliSocket,NewRef]);
							_ ->
								logger:info("Client[~p][~p]:[~p] connnected,NewRef:~p,But start childOtp failed!",[CliSocket,IP,Port,NewRef])
						end;
					_ ->
						logger:error("Error CliSocket[~p] Ref:~p cannot get RemoteIP",[CliSocket,NewRef])
				end
			catch
				_:Why1 ->
					logger:error("getRemoteIP_Port exception:~p",[Why1])
			end,
			{noreply, State#acceptState{acceptor = NewRef}};
		{error, NewRef} ->
			logger:error( "~p prim_inet:async_accept ListSock[~p] error NewRef[~p]", [self(), ListSock, NewRef] ),
			{noreply, State#acceptState{acceptor = NewRef}}
	end.

setAcceptedOption(ListSock,CliSocket,Module,Option) ->
	Ret1 = case misc:set_sockopt(ListSock, CliSocket) of
			   ok ->
				   ok;
			   {error, Reason1} ->
				   logger:error( "~p set_sockopt ListSock[~p], CliSocket[~p] error Reason1[~p]", [self(), ListSock, CliSocket, Reason1] ),
				   failed
		   end,
	
	Ret2 = case Ret1 of
			   ok ->
				   case inet:setopts(CliSocket, ?TCP_OPTIONS) of
					   ok ->
						   ok;
					   {error, Reason2} ->
						   logger:error("netListener, inet:setopts fail,reason:~p ~n",[Reason2]),
						   failed
				   end;
			   _ ->
				   Ret1
		   end,
	
	case Ret2 of
		ok ->
			%% New client connected - spawn a new process using the simple_one_for_one supervisor.
			case socketSup:start_child(Module,CliSocket,Option) of
				{ok, Pid} ->
					case gen_tcp:controlling_process(CliSocket, Pid) of
						ok ->
							{ok,Pid};
						{error, Reason3} ->
							logger:error("gen_tcp:controlling_process error, Reason:~p",[Reason3]),
							failed
					end;
				_ ->
					failed
			end;
		_ ->
			Ret2
	end.

startListen(Port) ->
	case gen_tcp:listen(Port, ?LISTEN_TCP_OPTIONS) of
		{ok, Listen_socket} ->
			%%first accepting
			{ok, Ref} = prim_inet:async_accept(Listen_socket, -1),
			logger:info( "~p ~p Listen_socket ~p Ref:~p", [?MODULE, self(), Listen_socket,Ref] ),
			{Listen_socket, Ref};
		Exception ->
			logger:error("Error listen Port[~p],Exception[~p]",[Port,Exception]),
			failed
	end.
