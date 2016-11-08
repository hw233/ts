%%%-------------------------------------------------------------------
%%% @author mwh
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%
%%
%%
%%tetsV(V)-> V .
%%
%%test()->
%%	Pool0 = new(),
%%	Pool1 = add_task(Pool0, fun tetsV/1, [77777]),
%%	Pool2 = add_task(Pool1, fun tetsV/1, [88888]),
%%	Pool3 = add_task(Pool2, fun tetsV/1, [99999]),
%%	V = async_do(Pool3),
%%	io:format("all done retrun ~p~n",[V]),
%%	ok.
%%
%%
%%% @end
%%% Created : 07. 十一月 2016 14:01
%%%-------------------------------------------------------------------
-module(task_pool).
-author("Administrator").

-include("logger.hrl").

%% API
-record(task,{
	refs,
	mod,
	func,
	args
}).

-record(pools,{
	tasks = []
}).


-define(TimoutMs, 5000).


-export([
	new/0,
	sync_wait/2,
	async_wait/1,
	add_task/2,
	add_task/3
]).

-export([
	v/0,
	vf2/1
]).

%%%-------------------------------------------------------------------
%%%-------------------------------------------------------------------
new()->
	#pools{}.

%%%-------------------------------------------------------------------
sync_wait(Pool, TimeOut) ->
	do_sync_wait(Pool, TimeOut).

%%%-------------------------------------------------------------------
async_wait(Pool)->
	do_async_wait(Pool).

%%%-------------------------------------------------------------------
-spec add_task(term(), function()) -> #pools{}.
add_task(Pool, Fun) when erlang:is_function(Fun) ->
	add_task(Pool, Fun, []).

%%%-------------------------------------------------------------------
-spec add_task(term(), atom(), [term()]) ->  #pools{}.
add_task(Pool, Fun, Args) ->
	Ref = make_ref(),
	Task =#task{refs = Ref, mod = undefined, func = Fun, args = Args},
	Pool#pools{ tasks = [ Task | Pool#pools.tasks ]}.


%%%-------------------------------------------------------------------
-spec add_task(term(),  atom(), atom(), [term()]) ->  #pools{}.
add_task(Pool, Mod, Fun, Args) ->
	Ref = make_ref(),
	Task =#task{refs = Ref, mod = Mod, func = Fun, args = Args},
	Pool#pools{ tasks = [ Task | Pool#pools.tasks ]}.

%%%-------------------------------------------------------------------
%%%-------------------------------------------------------------------
do_sync_wait(Pool, _TimeOut) ->
	case Pool#pools.tasks of
		[] ->
			?WARN_OUT("sync_do, work pool emtpy");
		_ ->
			Pid = erlang:spawn(
				fun()->
					sync_work(Pool, self())
				end),

			{ok, V} = gen:call(Pid, wait_all_task_done, do),
			V
	end.

%%
do_async_wait(Pool)->
	case Pool#pools.tasks of
		[] ->
			?WARN_OUT("async_do, work pool emtpy");
		_ ->
			erlang:spawn(
				fun()->
					async_work(Pool, self())
				end)
	end.



%%
sync_work(Pool, From)->
	Tasks = Pool#pools.tasks,
	?WARN_OUT("pool_do[~p][~p]==>",[From, length(Tasks)]),
	pool_do(Tasks,From),
	?WARN_OUT("pool_do[~p] done",[From]),

	?WARN_OUT("pool_wait[~p]...",[From]),
	pool_wait(Pool, From),
	?WARN_OUT("pool_wait[~p] done",[From]),

	?WARN_OUT("pool_wait_rrv[~p]...",[From]),
	pool_wait_rrv(),
	?WARN_OUT("pool_wait_rrv[~p]done",[From]).

%%
async_work(Pool, From)->
	Tasks = Pool#pools.tasks,
	?WARN_OUT("pool_do[~p][~p]",[From, length(Tasks)]),
	pool_do(Tasks,From),
	?WARN_OUT("pool_do[~p] done",[From]),

	?WARN_OUT("pool_wait[~p]...",[From]),
	pool_wait(Pool, From),
	?WARN_OUT("pool_wait[~p] done",[From]).

%%
pool_do(TaskList, From)->
	lists:foreach(
		fun(Task) ->
			?WARN_OUT("\t~w",[Task#task.refs]),
			do_work(From, Task)
		end, TaskList).

%%
do_work(From, #task{refs = Ref, mod = undefined, func = Fun, args = Args} = Task)->
	erlang:spawn(
		fun() ->
			?WARN_OUT("pool[~p],work[~p]...",[From, Ref]),
			V = erlang:apply(Fun, Args),
			From ! {done, Ref,V,Task}
		end);
do_work(From, #task{refs = Ref, mod = Mod, func = Fun, args = Args} = Task)->
	erlang:spawn(
		fun() ->
			?WARN_OUT("pool[~p],work[~p]...",[From, Ref]),
			V = erlang:apply(Mod, Fun, Args),
			From ! {done,Ref,V,Task}
		end).

%%
pool_wait(Pool, From)->
	{Ref, V, _Task} = wait_one_work_done(?TimoutMs),
	case work_done(Ref, V, Pool, From) of
		true ->
			ok;
		{false, Pool1} ->
			pool_wait(Pool1, From)
	end.

%%
work_done(Ref, V, Pool, From)->

	add_rv(V),
	?WARN_OUT("pool[~p],work[~p] done~n",[From, Ref]),

	case lists:keydelete(Ref, #task.refs, Pool#pools.tasks) of
		[] ->
			?WARN_OUT("pool[~p] all done",[From]),
			true;
		L ->
			?WARN_OUT("pool[~p] continue wait tasks[~w]~n", [From, length(L)]),
			{false, Pool#pools{ tasks = L}}
	end.

%%
wait_one_work_done(Timeout) ->
	receive
		{done, Ref, V, Task} ->
			{Ref, V, Task}
	after Timeout ->
		wait_one_work_done(Timeout)
	end.

%%
pool_wait_rrv()->
	receive
		{wait_all_task_done, {From, Mref}, _} ->
			gen:reply({From, Mref}, get_rv())
	end.

%%
get_rv()->
	case  get('RetVal') of
		undefined ->
			[];
		V ->
			V
	end.
add_rv(V) ->
	L = get_rv(),
	set_rv([V | L]).

set_rv(L)->
	put('RetVal', L).


%%------------------------
%%
vf(V)-> V .

vf2(V) -> V.

v()->
	ok = application:start(localLog),
	Pool0 = new(),
	Pool1 = add_task(Pool0, fun vf/1, [77777]),
	Pool2 = add_task(Pool1, fun vf/1, [88888]),
	Pool3 = add_task(Pool2, fun vf/1, [99999]),
	V = async_wait(Pool3),
	?WARN_OUT("all done retrun ~p~n",[V]),

	Pool10 = new(),
	Pool11 = add_task(Pool10, fun vf/1, [11177777]),
	Pool12 = add_task(Pool11, ?MODULE, vf2, [11188888]),
	Pool13 = add_task(Pool12, fun task_pool:vf2/1, [888888]),
	V1 = sync_wait(Pool13,?TimoutMs),
	?WARN_OUT("all done retrun ~p~n",[V1]),
	ok.
