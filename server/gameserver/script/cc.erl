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
		"##########################################################~n"
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

dispatchInput(0) -> ok;
dispatchInput(1) -> menu2(chs);
dispatchInput(2) -> menu2(cht);
dispatchInput(3) -> menu2(enu);
dispatchInput(4) -> menu2(kor);
dispatchInput(5) -> menu2(xmt);
dispatchInput(6) -> menu2(tha);
dispatchInput(7) -> menu2(rus);
dispatchInput(8) -> menu2(jpn);
dispatchInput(9) -> menu2(vietnam);
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
dispatchInput2(Lang, _) -> menu2(Lang).


getCompileServer(1) -> gs;
getCompileServer(_) -> gsD.


compile(Lang, V) ->
	{LogFile, Opts, FileList} = make(Lang, V),

	L1 = ssplit_all(50, FileList),
	TaskNum = length(L1),

	ParentPid = self(),
	lists:foreach(
		fun(FLMe) ->
			erlang:spawn(
				fun()->
					lists:foreach(fun(File) -> compile2(File, Opts, LogFile) end, FLMe),
					ParentPid ! finishi
				end)
		end, L1),

	wait(TaskNum),
	Now = time_format(),
	case checkCompileError(LogFile) of
		0 -> 
			io:format("@@@compile [~p,~p] success@@@ at ~ts ~n", [Lang, getCompileServer(V),Now]);
		_ -> 
			io:format("***compile [~p,~p] ERROR ERROR ERROR !!!*** ~ts ~n", [Lang, getCompileServer(V),Now])
	end,
	io:format("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^~n"),
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

compile2(SrcFile,Opts,LogFile)->
    Ret = compile:file(SrcFile, [report,error_summary|Opts]), %% return,
	NewString = io_lib:format("[~ts] Recompile ~s ~p~n",[time_format(), SrcFile, check_return(Ret)]),
	io:format(NewString),
    file:write_file(LogFile,NewString,[append]),
	ok.

check_return({ok,_})->
	ok;
check_return(error)->
	failed_compile;
check_return({ok,Warnings})->
	io_lib:format("[ok]~n~p",[Warnings]);
check_return({error,Errors,Warnings})->
	io_lib:format("[error]~n~p~n~w",[Errors, Warnings]);
check_return(V)->
	V.

checkCompileError(FileName)->
	{ok,Binary} = file:read_file(FileName),
	Content = binary_to_list(Binary),
	case string:str(Content, "recipe for target") of
		0 ->
			string:str(Content, "failed_compile");
		V ->
			V
	end.


make(Lang, V)->
	Target = getCompileServer(V),
	FileName = io_lib:format("compile_~p_~p.txt", [Lang, Target]),
	file:write_file(FileName, ""),

	{ok, Config} = file:consult("./mm.config"),

	[{[SrcDir], Opts} | _ ] = Config,

	FileList = filelib:fold_files(SrcDir, ".erl", true, fun(File, Acc) -> [File|Acc] end, []),
	{FileName, makeOpts(Opts, Lang, V), FileList}.

makeOpts(Opts, Lang, 11)->
	[{d, 'Cur_Lang',Lang}, debug_info | Opts];
makeOpts(Opts, Lang, 1)->
	[{d, 'Cur_Lang',Lang},  Opts].

setTitle(Lang, Mode)->
	case os:type() of
		{win32, _} ->
			{_,Cwd} = file:get_cwd(),
			os:cmd(io_lib:format('title "~p|~p|~p"',[Cwd,Lang, Mode]));
		_ ->
			skip
	end.

time_format()-> time_format(erlang:timestamp()).

time_format(Now) -> 
	{{Y,M,D},{H,MM,S}} = calendar:now_to_local_time(Now),
	time_format1(Y, M, D, H, MM, S).
time_format1(Y, M, D, H, MM, S) ->
	lists:concat([Y, "-", one_to_two(M), "-", one_to_two(D), " ", 
						one_to_two(H) , ":", one_to_two(MM), ":", one_to_two(S)]).	
one_to_two(One) -> io_lib:format("~2..0B", [One]).


ssplit_all(N, L)->
	Len = length(L),
	do_ssplit(N, L, Len, []).

%%---
do_ssplit(_, [], _, Acc) ->
	Acc;
do_ssplit(N, L1, Len, Acc)->
	{L2, L3} = do_ssplit1(N, L1, Len),
	do_ssplit(N, L3, Len - N, [L2 | Acc]).

%%---
do_ssplit1(N, L, Len) when N =< Len ->
	lists:split(N, L);
do_ssplit1(_N, L, _Len)->
	{L,[]}.