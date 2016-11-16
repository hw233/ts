%%: 实现
-module(cfg_ladder_1v1_reward_chs).
-compile(export_all).
-include("cfg_ladder_1v1_reward.hrl").
-include("logger.hrl").

getRow(1, 1) ->
	#ladder_1v1_rewardCfg{
		rank_start = 1,
		rank_end = 1,
		normal = 1000,
		extra = 0,
		item = 2400,
		coin = [1, 6, 10]
	};
getRow(2, 2) ->
	#ladder_1v1_rewardCfg{
		rank_start = 2,
		rank_end = 2,
		normal = 800,
		extra = 0,
		item = 2401,
		coin = [1, 6, 9]
	};
getRow(3, 3) ->
	#ladder_1v1_rewardCfg{
		rank_start = 3,
		rank_end = 3,
		normal = 700,
		extra = 0,
		item = 2402,
		coin = [1, 6, 9]
	};
getRow(4, 4) ->
	#ladder_1v1_rewardCfg{
		rank_start = 4,
		rank_end = 4,
		normal = 600,
		extra = 0,
		item = 2403,
		coin = [1, 6, 8]
	};
getRow(5, 5) ->
	#ladder_1v1_rewardCfg{
		rank_start = 5,
		rank_end = 5,
		normal = 500,
		extra = 0,
		item = 2403,
		coin = [1, 6, 8]
	};
getRow(6, 6) ->
	#ladder_1v1_rewardCfg{
		rank_start = 6,
		rank_end = 6,
		normal = 400,
		extra = 0,
		item = 2403,
		coin = [1, 6, 8]
	};
getRow(7, 7) ->
	#ladder_1v1_rewardCfg{
		rank_start = 7,
		rank_end = 7,
		normal = 380,
		extra = 0,
		item = 2403,
		coin = [1, 6, 7]
	};
getRow(8, 8) ->
	#ladder_1v1_rewardCfg{
		rank_start = 8,
		rank_end = 8,
		normal = 360,
		extra = 0,
		item = 2403,
		coin = [1, 6, 7]
	};
getRow(9, 9) ->
	#ladder_1v1_rewardCfg{
		rank_start = 9,
		rank_end = 9,
		normal = 340,
		extra = 0,
		item = 2403,
		coin = [1, 6, 6]
	};
getRow(10, 10) ->
	#ladder_1v1_rewardCfg{
		rank_start = 10,
		rank_end = 10,
		normal = 320,
		extra = 0,
		item = 2403,
		coin = [1, 6, 6]
	};
getRow(11, 15) ->
	#ladder_1v1_rewardCfg{
		rank_start = 11,
		rank_end = 15,
		normal = 300,
		extra = 0,
		item = 2404,
		coin = [5, 6, 6]
	};
getRow(16, 20) ->
	#ladder_1v1_rewardCfg{
		rank_start = 16,
		rank_end = 20,
		normal = 280,
		extra = 0,
		item = 2404,
		coin = [5, 6, 5]
	};
getRow(26, 30) ->
	#ladder_1v1_rewardCfg{
		rank_start = 26,
		rank_end = 30,
		normal = 260,
		extra = 0,
		item = 2404,
		coin = [5, 6, 5]
	};
getRow(31, 35) ->
	#ladder_1v1_rewardCfg{
		rank_start = 31,
		rank_end = 35,
		normal = 240,
		extra = 0,
		item = 2404,
		coin = [5, 6, 4]
	};
getRow(36, 40) ->
	#ladder_1v1_rewardCfg{
		rank_start = 36,
		rank_end = 40,
		normal = 220,
		extra = 0,
		item = 2404,
		coin = [5, 6, 4]
	};
getRow(41, 45) ->
	#ladder_1v1_rewardCfg{
		rank_start = 41,
		rank_end = 45,
		normal = 200,
		extra = 0,
		item = 2404,
		coin = [5, 6, 4]
	};
getRow(46, 50) ->
	#ladder_1v1_rewardCfg{
		rank_start = 46,
		rank_end = 50,
		normal = 190,
		extra = 0,
		item = 2404,
		coin = [5, 6, 4]
	};
getRow(51, 60) ->
	#ladder_1v1_rewardCfg{
		rank_start = 51,
		rank_end = 60,
		normal = 180,
		extra = 0,
		item = 2405,
		coin = [10, 6, 3]
	};
getRow(61, 70) ->
	#ladder_1v1_rewardCfg{
		rank_start = 61,
		rank_end = 70,
		normal = 170,
		extra = 0,
		item = 2405,
		coin = [10, 6, 3]
	};
getRow(71, 80) ->
	#ladder_1v1_rewardCfg{
		rank_start = 71,
		rank_end = 80,
		normal = 160,
		extra = 0,
		item = 2405,
		coin = [10, 6, 3]
	};
getRow(81, 90) ->
	#ladder_1v1_rewardCfg{
		rank_start = 81,
		rank_end = 90,
		normal = 150,
		extra = 0,
		item = 2405,
		coin = [10, 6, 3]
	};
getRow(91, 100) ->
	#ladder_1v1_rewardCfg{
		rank_start = 91,
		rank_end = 100,
		normal = 140,
		extra = 0,
		item = 2405,
		coin = [10, 6, 3]
	};
getRow(101, 200) ->
	#ladder_1v1_rewardCfg{
		rank_start = 101,
		rank_end = 200,
		normal = 130,
		extra = 0,
		item = 0,
		coin = [100, 6, 2]
	};
getRow(201, 500) ->
	#ladder_1v1_rewardCfg{
		rank_start = 201,
		rank_end = 500,
		normal = 120,
		extra = 0,
		item = 0,
		coin = [300, 6, 2]
	};
getRow(501, 1000) ->
	#ladder_1v1_rewardCfg{
		rank_start = 501,
		rank_end = 1000,
		normal = 110,
		extra = 0,
		item = 0,
		coin = [500, 6, 2]
	};
getRow(1001, 9999999) ->
	#ladder_1v1_rewardCfg{
		rank_start = 1001,
		rank_end = 9999999,
		normal = 100,
		extra = 0,
		item = 0,
		coin = [500, 6, 2]
	};
getRow(_, _) -> [].

getKeyList() -> [
	{1, 1},
	{2, 2},
	{3, 3},
	{4, 4},
	{5, 5},
	{6, 6},
	{7, 7},
	{8, 8},
	{9, 9},
	{10, 10},
	{11, 15},
	{16, 20},
	{26, 30},
	{31, 35},
	{36, 40},
	{41, 45},
	{46, 50},
	{51, 60},
	{61, 70},
	{71, 80},
	{81, 90},
	{91, 100},
	{101, 200},
	{201, 500},
	{501, 1000},
	{1001, 9999999}
].

get1KeyList() -> [
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	16,
	26,
	31,
	36,
	41,
	46,
	51,
	61,
	71,
	81,
	91,
	101,
	201,
	501,
	1001
].

get2KeyList(1) -> [
	1
];
get2KeyList(2) -> [
	2
];
get2KeyList(3) -> [
	3
];
get2KeyList(4) -> [
	4
];
get2KeyList(5) -> [
	5
];
get2KeyList(6) -> [
	6
];
get2KeyList(7) -> [
	7
];
get2KeyList(8) -> [
	8
];
get2KeyList(9) -> [
	9
];
get2KeyList(10) -> [
	10
];
get2KeyList(11) -> [
	15
];
get2KeyList(16) -> [
	20
];
get2KeyList(26) -> [
	30
];
get2KeyList(31) -> [
	35
];
get2KeyList(36) -> [
	40
];
get2KeyList(41) -> [
	45
];
get2KeyList(46) -> [
	50
];
get2KeyList(51) -> [
	60
];
get2KeyList(61) -> [
	70
];
get2KeyList(71) -> [
	80
];
get2KeyList(81) -> [
	90
];
get2KeyList(91) -> [
	100
];
get2KeyList(101) -> [
	200
];
get2KeyList(201) -> [
	500
];
get2KeyList(501) -> [
	1000
];
get2KeyList(1001) -> [
	9999999
];
get2KeyList(_) -> [].

