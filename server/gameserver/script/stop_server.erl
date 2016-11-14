-module(stop_server).

-export([stop/1]).

stop(Param)->
	[Node | T] = Param,
	[Module | _] = T,
	io:format("Param: ~p ~n",[Param]),
	io:format("Will RPC Call ~p:stop() @ Node: ~p ~n",[Module,Node]),
	ping(0,Node,Module),
	erlang:halt().

ping(10,_Node,_Module) ->
	skip;
ping(N,Node,Module) ->
	case net_kernel:connect(Node) of
		true ->
			StopRet = rpc:call(Node,Module,stop,[]),
			io:format("StopRet: ~p ~n",[StopRet]);
		Why ->
			io:format("connect node[~p] Count:~p failed[~p] ~n",[Node,N,Why]),
			ping(N + 1,Node,Module)
	end.

