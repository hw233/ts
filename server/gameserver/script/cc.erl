%%#!/usr/bin/env escript
-module(cc).
-author(zhongyuanwei).

%% ====================================================================
%% API functions
%% ====================================================================
-compile(export_all).
%% API

%%main(_)-> menu().

menu() ->
	%%读取配置
	timer:sleep(1000),
	io:format(
		"~n##########################################################~n"
		"\t\tLUNA multi-language compile~n#~n"
		"\t1.(chs) China~n"
		"\t2.(cht) Taiwan~n"
		"\t3.(enu) English~n"
		"\t4.(kor) Korea~n"
		"\t5.(xmt) Malaysia~n"
		"\t6.(tha) Thailand~n"
		"\t7.(rus) Russia~n"
		"\t8.(jpn) Japan~n"
		"\t9.(vietnam)  Vietnam~n"
		"#~n"
		"\t0.exit~n"
		"\t888. jump package~n"
		"~n##########################################################~n~n"
	),
	InputNoStr = io:get_line("Please enter your choice:"),
	{InputNo, _Rest} = string:to_integer(InputNoStr),
	dispatchInput(InputNo).

dispatchInput(0) -> erlang:halt();
dispatchInput(1) -> menu2(chs);
dispatchInput(2) -> menu2(cht);
dispatchInput(3) -> menu2(enu);
dispatchInput(4) -> menu2(kor);
dispatchInput(5) -> menu2(xmt);
dispatchInput(6) -> menu2(tha);
dispatchInput(7) -> menu2(rus);
dispatchInput(8) -> menu2(jpn);
dispatchInput(9) -> menu2(vietnam);
dispatchInput(888) -> jump_package();
dispatchInput(_) -> menu().


menu2(V) ->
	io:format(
		"~n##########################################################~n"
		"\t\tselect compile sub order~n#~n"
		"\t1.gs(release)~n"
		"\t11.gs(debug)~n"
		"#~n"
		"\t0.exit~n"
		"\t9.return main...~n"
		"\t888.jump package~n"
		"~n##########################################################~n~n"
	),
	setTitle(V, "unknown"),
	InputNoStr = io:get_line("Please enter your choice:"),
	{InputNo, _Rest} = string:to_integer(InputNoStr),
	dispatchInput2(V, InputNo).


dispatchInput2(Lang, 1) -> compile(Lang, 1);
dispatchInput2(Lang, 11) -> compile(Lang, 11);
dispatchInput2(_, 0) -> erlang:halt();
dispatchInput2(_Lang, 888) -> jump_package();
dispatchInput2(_Lang, 9) -> menu().


getCompileServer(1) -> gs;
getCompileServer(_) -> gsD.

jump_package()->
	os:cmd(" cd ../../tools/ && start misc_menu.ers"),
	erlang:halt().


compile(Lang, V) ->
	{LogFile, Opts, FileList} = make(Lang, V),

	Schedulers = case catch erlang:system_info(schedulers_online) of
		             {'EXIT',_} ->
			             8;
					 Cpus ->
						 Cpus * 2
	             end,

	FileNumbers =  erlang:length(FileList),
	Once = trunc( FileNumbers / Schedulers),

	L1 = ssplit_all(Once, FileList),
	TaskNum = length(L1),

	StartString =
		io_lib:format(
			"~n*********************************************************~n"
			"*********************************************************~n"
			"*  ~ts ~p ~p ~p files ~p workers\t*~n"
			"*********************************************************~n"
			"*********************************************************~n",
			[time_format(),getCompileServer(V), Lang, FileNumbers, TaskNum]),
	io:format(StartString),
	file:write_file(LogFile, StartString, [append]),

	Ms = os:system_time(milli_seconds),
	ParentPid = self(),
	lists:foreach(
		fun(FLMe) ->
			erlang:spawn(
				fun() ->
					lists:foreach(fun(File) -> compile2(File, Opts, LogFile) end, FLMe),
					ParentPid ! finishi
				end)
		end, L1),

	wait(TaskNum),
	DiffMs = os:system_time(milli_seconds) - Ms,
	Now = time_format(),
	io:format("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^~n"),
	CompileResult =
		case checkCompileError(LogFile) of
			0 ->
				io_lib:format("@@@compile [~p,~p] success@@@ at ~ts ~p seconds ~n", [Lang, getCompileServer(V), Now, DiffMs / 1000]);
			_ ->
				io_lib:format("***compile [~p,~p] ERROR ERROR ERROR !!!*** ~ts ~n", [Lang, getCompileServer(V), Now])
		end,
	io:format(CompileResult),
	file:write_file(LogFile, CompileResult, [append]),
	io:format("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^~n"),
	menu2(V),
	ok.

wait(0) ->
	skip;
wait(N) ->
	put(finishi, 0),
	receive
		finishi ->
			wait(N - 1)
	after 100000000 ->
		skip
	end.

compile2(SrcFile, Opts, LogFile) ->
	Ret = compile:file(SrcFile, [return, error_summary | Opts]), %% report,
	NewString = io_lib:format("[~ts] compile ~s ~ts~n", [time_format(), SrcFile, check_return(Ret)]),
	io:format(NewString),
	file:write_file(LogFile, NewString, [append]),
	ok.

check_return({ok, _Mod, []}) ->
	"ok";
check_return({ok, _Mod, Warnings}) ->
	io_lib:format("ok ~n~ts", [report_warnings(Warnings)]);
check_return(error) ->
	"failed_compile";
check_return({error, Errors, Warnings}) ->
	io_lib:format("[error]~n~ts~n~ts", [report_errors(Errors), report_warnings(Warnings)]);
check_return(V) ->
	V.

checkCompileError(FileName) ->
	{ok, Binary} = file:read_file(FileName),
	Content = binary_to_list(Binary),
	case string:str(Content, "recipe for target") of
		0 ->
			string:str(Content, "failed_compile");
		V ->
			V
	end.


make(Lang, V) ->
	Target = getCompileServer(V),
	FileName = io_lib:format("compile_~p_~p.txt", [Lang, Target]),
	file:write_file(FileName, ""),
	setTitle(Lang, Target),

	{ok, Config} = file:consult("./mm.config"),
	[{[SrcDir], Opts} | _] = Config,
	FileList = filelib:fold_files(SrcDir, ".erl", true, fun(File, Acc) -> [File | Acc] end, []),
	{FileName, makeOpts(Opts, Lang, V), FileList}.

makeOpts(Opts, Lang, 11) ->
	[{d, 'Region', Lang}, debug_info | Opts];
makeOpts(Opts, Lang, 1) ->
	[{d, 'Region', Lang}, Opts].

setTitle(Lang, Mode) ->
	case os:type() of
		{win32, _} ->
			{_, Cwd} = file:get_cwd(),
			os:cmd(io_lib:format('title "~p|~p|~p"', [Cwd, Lang, Mode]));
		_ ->
			skip
	end.

time_format() -> time_format(erlang:timestamp()).

time_format(Now) ->
	{{Y, M, D}, {H, MM, S}} = calendar:now_to_local_time(Now),
	time_format1(Y, M, D, H, MM, S).
time_format1(Y, M, D, H, MM, S) ->
	lists:concat([Y, "-", one_to_two(M), "-", one_to_two(D), " ",
		one_to_two(H), ":", one_to_two(MM), ":", one_to_two(S)]).
one_to_two(One) -> io_lib:format("~2..0B", [One]).


ssplit_all(N, L) ->
	Len = length(L),
	do_ssplit(N, L, Len, []).

%%---
do_ssplit(_, [], _, Acc) ->
	Acc;
do_ssplit(N, L1, Len, Acc) ->
	{L2, L3} = do_ssplit1(N, L1, Len),
	do_ssplit(N, L3, Len - N, [L2 | Acc]).

%%---
do_ssplit1(N, L, Len) when N =< Len ->
	lists:split(N, L);
do_ssplit1(_N, L, _Len) ->
	{L, []}.


report_errors(Errors) ->
	Es =
		lists:foldl(
			fun({{F, _L}, Eds}, Acc) ->
				list_errors(F, Eds, Acc);
				({F, Eds}, Acc) ->
					list_errors(F, Eds, Acc)
			end, [], Errors),
	lists:flatten(lists:reverse(Es)).

report_warnings(Ws0) ->
	P = "Warning: ",
	Ws = lists:foldl(
		fun({{F, _L}, Eds}, Acc) ->
			format_message(F, P, Eds, Acc);
			({F, Eds}, Acc) ->
				format_message(F, P, Eds, Acc)
		end, [], Ws0),
%%	Ws = lists:sort(Ws1),

	lists:flatten(lists:reverse(Ws)).

format_message(F, P, [{none, Mod, E} | Es], Acc) ->
	Msg = io_lib:format("[~ts] ~ts: ~s~ts\n", [time_format(), F, P, Mod:format_error(E)]),
	format_message(F, P, Es, [Msg | Acc]);
format_message(F, P, [{{Line, Column} = _Loc, Mod, E} | Es], Acc) ->
	Msg = io_lib:format("[~ts] ~ts:~w:~w ~s~ts\n",
		[time_format(), F, Line, Column, P, Mod:format_error(E)]),
	format_message(F, P, Es, [Msg | Acc]);
format_message(F, P, [{Line, Mod, E} | Es], Acc) ->
	Msg = io_lib:format("[~ts] ~ts:~w: ~s~ts\n",
		[time_format(), F, Line, P, Mod:format_error(E)]),
	format_message(F, P, Es, [Msg | Acc]);
format_message(F, P, [{Mod, E} | Es], Acc) ->
	%% Not documented and not expected to be used any more, but
	%% keep a while just in case.
	Msg = io:format("[~ts] ~ts: ~s~ts\n", [time_format(), F, P, Mod:format_error(E)]),
	format_message(F, P, Es, [Msg | Acc]);
format_message(_, _, [], Acc) -> Acc.

list_errors(F, [{none, Mod, E} | Es], Acc) ->
	Msg = io_lib:format("[~ts] ~ts: ~ts\n", [time_format(), F, Mod:format_error(E)]),
	list_errors(F, Es, [Msg | Acc]);
list_errors(F, [{{Line, Column}, Mod, E} | Es], Acc) ->
	Msg = io_lib:format("[~ts] ~ts:~w:~w: ~ts\n", [time_format(), F, Line, Column, Mod:format_error(E)]),
	list_errors(F, Es, [Msg | Acc]);
list_errors(F, [{Line, Mod, E} | Es], Acc) ->
	Msg = io_lib:format("[~ts] ~ts:~w: ~ts\n", [time_format(), F, Line, Mod:format_error(E)]),
	list_errors(F, Es, [Msg | Acc]);
list_errors(F, [{Mod, E} | Es], Acc) ->
	%% Not documented and not expected to be used any more, but
	%% keep a while just in case.
	Msg = io_lib:format("[~ts] ~ts: ~ts\n", [time_format(), F, Mod:format_error(E)]),
	list_errors(F, Es, [Msg | Acc]);
list_errors(_F, [], Acc) -> Acc.