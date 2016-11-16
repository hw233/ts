%%: 实现
-module(cfg_ladder_1v1_chs).
-compile(export_all).
-include("cfg_ladder_1v1.hrl").
-include("logger.hrl").

getRow(1, 1) ->
	#ladder_1v1Cfg{
		rank_start = 1,
		rank_end = 1,
		monsterID = [1074, 1075],
		fc_value = [120000, 130000]
	};
getRow(2, 2) ->
	#ladder_1v1Cfg{
		rank_start = 2,
		rank_end = 2,
		monsterID = [1076, 1077],
		fc_value = [110000, 119999]
	};
getRow(3, 3) ->
	#ladder_1v1Cfg{
		rank_start = 3,
		rank_end = 3,
		monsterID = [1078, 1079],
		fc_value = [100000, 109999]
	};
getRow(4, 4) ->
	#ladder_1v1Cfg{
		rank_start = 4,
		rank_end = 4,
		monsterID = [9100, 9101],
		fc_value = [90000, 99999]
	};
getRow(5, 5) ->
	#ladder_1v1Cfg{
		rank_start = 5,
		rank_end = 5,
		monsterID = [9102, 9117],
		fc_value = [80000, 89999]
	};
getRow(6, 10) ->
	#ladder_1v1Cfg{
		rank_start = 6,
		rank_end = 10,
		monsterID = [9103, 9104],
		fc_value = [70000, 79999]
	};
getRow(11, 50) ->
	#ladder_1v1Cfg{
		rank_start = 11,
		rank_end = 50,
		monsterID = [9105, 9106, 9107, 9108, 9109, 9110, 9111, 9112],
		fc_value = [60000, 69999]
	};
getRow(51, 100) ->
	#ladder_1v1Cfg{
		rank_start = 51,
		rank_end = 100,
		monsterID = [9113, 9114, 9115, 9116, 9117, 9118, 9119, 9120],
		fc_value = [50000, 59999]
	};
getRow(101, 200) ->
	#ladder_1v1Cfg{
		rank_start = 101,
		rank_end = 200,
		monsterID = [9121, 9122, 9123, 9124, 9125, 9126, 9127, 9128],
		fc_value = [40000, 49999]
	};
getRow(201, 300) ->
	#ladder_1v1Cfg{
		rank_start = 201,
		rank_end = 300,
		monsterID = [9129, 9130, 9131, 9132, 9133, 9134, 9135, 9136],
		fc_value = [30000, 39999]
	};
getRow(301, 400) ->
	#ladder_1v1Cfg{
		rank_start = 301,
		rank_end = 400,
		monsterID = [9137, 9138, 9139, 9140, 9141, 9142, 9143, 9144],
		fc_value = [20000, 29999]
	};
getRow(401, 1000) ->
	#ladder_1v1Cfg{
		rank_start = 401,
		rank_end = 1000,
		monsterID = [9145, 9146, 9147, 9148, 9149, 9150, 9151, 9152],
		fc_value = [10000, 19999]
	};
getRow(1001, 3000) ->
	#ladder_1v1Cfg{
		rank_start = 1001,
		rank_end = 3000,
		monsterID = [9153, 9154, 9155, 9156, 9157, 9158, 9159, 9160],
		fc_value = [5000, 9999]
	};
getRow(_, _) -> [].

getKeyList() -> [
	{1, 1},
	{2, 2},
	{3, 3},
	{4, 4},
	{5, 5},
	{6, 10},
	{11, 50},
	{51, 100},
	{101, 200},
	{201, 300},
	{301, 400},
	{401, 1000},
	{1001, 3000}
].

get1KeyList() -> [
	1,
	2,
	3,
	4,
	5,
	6,
	11,
	51,
	101,
	201,
	301,
	401,
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
	10
];
get2KeyList(11) -> [
	50
];
get2KeyList(51) -> [
	100
];
get2KeyList(101) -> [
	200
];
get2KeyList(201) -> [
	300
];
get2KeyList(301) -> [
	400
];
get2KeyList(401) -> [
	1000
];
get2KeyList(1001) -> [
	3000
];
get2KeyList(_) -> [].

