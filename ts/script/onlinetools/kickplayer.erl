-module(kickplayer).

-export([stop/1]).

stop(Param)->
	[Node | T] = Param,
	[Module | _] = T,
	io:format("Param: ~p ~n", [Param]),
	io:format("Will RPC Call ~p:stop() @ Node: ~p ~n", [Module,Node]),

	case net_kernel:connect(Node) of
		true ->
			Ret = rpc:call(Node,Module,kickplayer,[]),
			io:format("kickplayer success:~p~n", [Ret]),
			ok;
		Why ->
			io:format("kickplayer connect node[~p] failed[~p]~n", [Node, Why]),
			skip
	end,
	erlang:halt().