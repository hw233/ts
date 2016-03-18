%% @author zhengzhichun
%% @doc @todo Add description to cmd.


-module(cmd).

%% ====================================================================
%% API functions
%% ====================================================================
-export([main/1]).


main(_) ->
	
	io:format("============menu============~n"),
	io:format("1)--updateNetMsg   |   2)--quit   |~n"),
	io:format("4)--none           |   5)--none   |~n"),
	Cmd = io:get_chars("input your choice function Num:", 1),
	case Cmd of
		"1" ->
			updateMsg();
		"2" ->
			erlang:halt();
		_ ->
			io:format("====no funcation,sorry~n")
	end,
	main(undefined).


%% ====================================================================
%% Internal functions
%% ====================================================================

updateMsg() ->
	{ok,ROOT} = file:get_cwd(),
	CreatCodeStr="cd \\Tool\\NetProtor\\Builder\\&&NetMsgGen.bat",
	Path = lists:concat(
			 [ROOT,"server\\gameserver\\src\\netmsg*",
			  ROOT,"Client\\Assets\\Plugins\\Net\\Messages*",
			  ROOT,"Tool\\NetProtor\\msg"]
					   ),
	CommitStr = io_lib:format("TortoiseProc.exe /command:commit  /path:\"~ts\" /logmsg:\"=====netMsg auto commit======\"", [Path]),
	
	Ret = os:cmd(lists:concat([CreatCodeStr,"&&",CommitStr])),
	io:format("~ts~n", [CommitStr]),
	
	ok.

