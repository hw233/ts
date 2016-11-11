
%% @doc @todo Add description to cmd.


-module(msgGen).

%% ====================================================================
%% API functions
%% ====================================================================
-export([main/1]).


main(_) ->
	io:format("~n====================================================================~n#~n"),
	io:format("#   0: quit~n"),
	io:format("#   1: generate msg~n"),
	io:format("#~n====================================================================~n~n"),
	Cmd = io:get_line("input your choice > "),
	case string:sub_string(Cmd,1,1) of
		"0" ->
			erlang:halt();
		"1" ->
			updateMsg();
		_ ->
			io:format("====no funcation,sorry~n")	
	end,
	main(undefined).


%% ====================================================================
%% Internal functions
%% ====================================================================

updateMsg() ->
	io:format("start generate msg and auto commit.... "),
	{ok,ROOT} = file:get_cwd(),
	CreatCodeStr="cd .\\Tool\\NetProtor\\Builder\\&&NetMsgGen.bat",
	Path = lists:concat(
			 [ROOT,"\\server\\gameserver\\src\\netmsg*",
			  ROOT,"\\Client\\Assets\\Plugins\\Net\\Messages*",
			  ROOT,"\\Tool\\NetProtor\\msg"]
					   ),
	CommitStr = io_lib:format("TortoiseProc.exe /command:commit  /path:\"~ts\" /logmsg:\"=====netMsg auto commit======\"", [Path]),
	
	_Ret = os:cmd(lists:concat([CreatCodeStr,"&&",CommitStr])),
	%%io:format("~ts~n~n,CommitStr=~ts~n", [Ret,CommitStr]),
	io:format("done!!!!!~n"),
	ok.

