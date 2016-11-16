%%: 实现
-module(cfg_ladder_1v1_rand_chs).
-compile(export_all).
-include("cfg_ladder_1v1_rand.hrl").
-include("logger.hrl").

getRow(1, 10) ->
	#ladder_1v1_randCfg{
		rank_start = 1,
		rank_end = 10,
		back_1 = [0],
		back_2 = [0],
		front_1 = [0],
		front_2 = [0],
		front_3 = [0],
		front_4 = [0]
	};
getRow(11, 100) ->
	#ladder_1v1_randCfg{
		rank_start = 11,
		rank_end = 100,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [4, 10],
		front_2 = [3, 3],
		front_3 = [2, 2],
		front_4 = [1, 1]
	};
getRow(101, 500) ->
	#ladder_1v1_randCfg{
		rank_start = 101,
		rank_end = 500,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [10, 50],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(501, 1000) ->
	#ladder_1v1_randCfg{
		rank_start = 501,
		rank_end = 1000,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [30, 100],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(1001, 2000) ->
	#ladder_1v1_randCfg{
		rank_start = 1001,
		rank_end = 2000,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [200, 300],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(2001, 3000) ->
	#ladder_1v1_randCfg{
		rank_start = 2001,
		rank_end = 3000,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [200, 400],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(3001, 5000) ->
	#ladder_1v1_randCfg{
		rank_start = 3001,
		rank_end = 5000,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [400, 500],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(5001, 10000) ->
	#ladder_1v1_randCfg{
		rank_start = 5001,
		rank_end = 10000,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [1000, 2000],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(10001, 1000000000) ->
	#ladder_1v1_randCfg{
		rank_start = 10001,
		rank_end = 1000000000,
		back_1 = [1, 10],
		back_2 = [11, 30],
		front_1 = [4000, 5000],
		front_2 = [5, 6],
		front_3 = [3, 4],
		front_4 = [1, 2]
	};
getRow(_, _) -> [].

getKeyList() -> [
	{1, 10},
	{11, 100},
	{101, 500},
	{501, 1000},
	{1001, 2000},
	{2001, 3000},
	{3001, 5000},
	{5001, 10000},
	{10001, 1000000000}
].

get1KeyList() -> [
	1,
	11,
	101,
	501,
	1001,
	2001,
	3001,
	5001,
	10001
].

get2KeyList(1) -> [
	10
];
get2KeyList(11) -> [
	100
];
get2KeyList(101) -> [
	500
];
get2KeyList(501) -> [
	1000
];
get2KeyList(1001) -> [
	2000
];
get2KeyList(2001) -> [
	3000
];
get2KeyList(3001) -> [
	5000
];
get2KeyList(5001) -> [
	10000
];
get2KeyList(10001) -> [
	1000000000
];
get2KeyList(_) -> [].

