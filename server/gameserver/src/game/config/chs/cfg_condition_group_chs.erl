%%: 实现
-module(cfg_condition_group_chs).
-compile(export_all).
-include("cfg_condition_group.hrl").
-include("logger.hrl").

getRow(1) ->
	#condition_groupCfg{
		id = 1,
		type = 1,
		conditionIDList = [2, 4]
	};
getRow(2) ->
	#condition_groupCfg{
		id = 2,
		type = 1,
		conditionIDList = [3, 4]
	};
getRow(3) ->
	#condition_groupCfg{
		id = 3,
		type = 1,
		conditionIDList = [1]
	};
getRow(4) ->
	#condition_groupCfg{
		id = 4,
		type = 1,
		conditionIDList = [6, 4]
	};
getRow(5) ->
	#condition_groupCfg{
		id = 5,
		type = 1,
		conditionIDList = [7, 4]
	};
getRow(6) ->
	#condition_groupCfg{
		id = 6,
		type = 1,
		conditionIDList = [6, 5]
	};
getRow(7) ->
	#condition_groupCfg{
		id = 7,
		type = 1,
		conditionIDList = [7, 5]
	};
getRow(8) ->
	#condition_groupCfg{
		id = 8,
		type = 3,
		conditionIDList = [6, 7]
	};
getRow(9) ->
	#condition_groupCfg{
		id = 9,
		type = 1,
		conditionIDList = [5]
	};
getRow(10) ->
	#condition_groupCfg{
		id = 10,
		type = 1,
		conditionIDList = [8, 9]
	};
getRow(11) ->
	#condition_groupCfg{
		id = 11,
		type = 1,
		conditionIDList = [10]
	};
getRow(12) ->
	#condition_groupCfg{
		id = 12,
		type = 1,
		conditionIDList = [8, 11]
	};
getRow(13) ->
	#condition_groupCfg{
		id = 13,
		type = 1,
		conditionIDList = [12]
	};
getRow(14) ->
	#condition_groupCfg{
		id = 14,
		type = 1,
		conditionIDList = [8, 13]
	};
getRow(15) ->
	#condition_groupCfg{
		id = 15,
		type = 1,
		conditionIDList = [14]
	};
getRow(16) ->
	#condition_groupCfg{
		id = 16,
		type = 1,
		conditionIDList = [8, 15]
	};
getRow(17) ->
	#condition_groupCfg{
		id = 17,
		type = 1,
		conditionIDList = [8, 16]
	};
getRow(18) ->
	#condition_groupCfg{
		id = 18,
		type = 1,
		conditionIDList = [17]
	};
getRow(19) ->
	#condition_groupCfg{
		id = 19,
		type = 1,
		conditionIDList = [8, 18]
	};
getRow(20) ->
	#condition_groupCfg{
		id = 20,
		type = 1,
		conditionIDList = [19]
	};
getRow(21) ->
	#condition_groupCfg{
		id = 21,
		type = 1,
		conditionIDList = [23, 24, 26, 28]
	};
getRow(22) ->
	#condition_groupCfg{
		id = 22,
		type = 2,
		conditionIDList = [21, 22]
	};
getRow(23) ->
	#condition_groupCfg{
		id = 23,
		type = 1,
		conditionIDList = [25]
	};
getRow(24) ->
	#condition_groupCfg{
		id = 24,
		type = 1,
		conditionIDList = [27]
	};
getRow(25) ->
	#condition_groupCfg{
		id = 25,
		type = 1,
		conditionIDList = [23, 29, 30]
	};
getRow(26) ->
	#condition_groupCfg{
		id = 26,
		type = 1,
		conditionIDList = [31, 32, 33]
	};
getRow(27) ->
	#condition_groupCfg{
		id = 27,
		type = 1,
		conditionIDList = [34, 35, 36]
	};
getRow(28) ->
	#condition_groupCfg{
		id = 28,
		type = 1,
		conditionIDList = [37, 38, 39]
	};
getRow(29) ->
	#condition_groupCfg{
		id = 29,
		type = 1,
		conditionIDList = [40, 41, 42, 71]
	};
getRow(30) ->
	#condition_groupCfg{
		id = 30,
		type = 1,
		conditionIDList = [40, 43]
	};
getRow(31) ->
	#condition_groupCfg{
		id = 31,
		type = 1,
		conditionIDList = [40, 44]
	};
getRow(32) ->
	#condition_groupCfg{
		id = 32,
		type = 1,
		conditionIDList = [40, 45]
	};
getRow(33) ->
	#condition_groupCfg{
		id = 33,
		type = 1,
		conditionIDList = [46, 50]
	};
getRow(34) ->
	#condition_groupCfg{
		id = 34,
		type = 1,
		conditionIDList = [47, 51]
	};
getRow(35) ->
	#condition_groupCfg{
		id = 35,
		type = 1,
		conditionIDList = [48, 52]
	};
getRow(36) ->
	#condition_groupCfg{
		id = 36,
		type = 1,
		conditionIDList = [49, 53]
	};
getRow(37) ->
	#condition_groupCfg{
		id = 37,
		type = 1,
		conditionIDList = [54, 57]
	};
getRow(38) ->
	#condition_groupCfg{
		id = 38,
		type = 1,
		conditionIDList = [55, 58]
	};
getRow(39) ->
	#condition_groupCfg{
		id = 39,
		type = 1,
		conditionIDList = [56, 59]
	};
getRow(40) ->
	#condition_groupCfg{
		id = 40,
		type = 1,
		conditionIDList = [60, 64]
	};
getRow(41) ->
	#condition_groupCfg{
		id = 41,
		type = 1,
		conditionIDList = [61, 65]
	};
getRow(42) ->
	#condition_groupCfg{
		id = 42,
		type = 1,
		conditionIDList = [62, 66]
	};
getRow(43) ->
	#condition_groupCfg{
		id = 43,
		type = 1,
		conditionIDList = [63, 67]
	};
getRow(44) ->
	#condition_groupCfg{
		id = 44,
		type = 1,
		conditionIDList = [40, 36]
	};
getRow(45) ->
	#condition_groupCfg{
		id = 45,
		type = 1,
		conditionIDList = [40, 39]
	};
getRow(46) ->
	#condition_groupCfg{
		id = 46,
		type = 3,
		conditionIDList = [44, 45]
	};
getRow(47) ->
	#condition_groupCfg{
		id = 47,
		type = 1,
		conditionIDList = [40]
	};
getRow(48) ->
	#condition_groupCfg{
		id = 48,
		type = 1,
		conditionIDList = [68]
	};
getRow(49) ->
	#condition_groupCfg{
		id = 49,
		type = 1,
		conditionIDList = [37, 38, 71, 69, 70]
	};
getRow(50) ->
	#condition_groupCfg{
		id = 50,
		type = 1,
		conditionIDList = [33]
	};
getRow(51) ->
	#condition_groupCfg{
		id = 51,
		type = 2,
		conditionIDList = [36, 39]
	};
getRow(52) ->
	#condition_groupCfg{
		id = 52,
		type = 2,
		conditionIDList = [72, 73]
	};
getRow(53) ->
	#condition_groupCfg{
		id = 53,
		type = 4,
		conditionIDList = [52, 54]
	};
getRow(54) ->
	#condition_groupCfg{
		id = 54,
		type = 1,
		conditionIDList = [74]
	};
getRow(55) ->
	#condition_groupCfg{
		id = 55,
		type = 1,
		conditionIDList = [75]
	};
getRow(56) ->
	#condition_groupCfg{
		id = 56,
		type = 1,
		conditionIDList = [77]
	};
getRow(57) ->
	#condition_groupCfg{
		id = 57,
		type = 1,
		conditionIDList = [79]
	};
getRow(58) ->
	#condition_groupCfg{
		id = 58,
		type = 1,
		conditionIDList = [76, 78, 80]
	};
getRow(_) -> [].

getKeyList() -> [
	{1},
	{2},
	{3},
	{4},
	{5},
	{6},
	{7},
	{8},
	{9},
	{10},
	{11},
	{12},
	{13},
	{14},
	{15},
	{16},
	{17},
	{18},
	{19},
	{20},
	{21},
	{22},
	{23},
	{24},
	{25},
	{26},
	{27},
	{28},
	{29},
	{30},
	{31},
	{32},
	{33},
	{34},
	{35},
	{36},
	{37},
	{38},
	{39},
	{40},
	{41},
	{42},
	{43},
	{44},
	{45},
	{46},
	{47},
	{48},
	{49},
	{50},
	{51},
	{52},
	{53},
	{54},
	{55},
	{56},
	{57},
	{58}
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
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58
].

