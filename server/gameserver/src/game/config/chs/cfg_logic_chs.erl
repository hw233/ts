%%: 实现
-module(cfg_logic_chs).
-compile(export_all).
-include("cfg_logic.hrl").
-include("logger.hrl").

getRow(1) ->
	#logicCfg{
		id = 1,
		conditionGropuId = [1],
		triggerIdList = [2]
	};
getRow(2) ->
	#logicCfg{
		id = 2,
		conditionGropuId = [2],
		triggerIdList = [3]
	};
getRow(3) ->
	#logicCfg{
		id = 3,
		conditionGropuId = [3],
		triggerIdList = [1]
	};
getRow(4) ->
	#logicCfg{
		id = 4,
		conditionGropuId = [4],
		triggerIdList = [5]
	};
getRow(5) ->
	#logicCfg{
		id = 5,
		conditionGropuId = [5],
		triggerIdList = [5]
	};
getRow(6) ->
	#logicCfg{
		id = 6,
		conditionGropuId = [8],
		triggerIdList = [4]
	};
getRow(7) ->
	#logicCfg{
		id = 7,
		conditionGropuId = [9],
		triggerIdList = [1]
	};
getRow(8) ->
	#logicCfg{
		id = 8,
		conditionGropuId = [10],
		triggerIdList = [6, 16]
	};
getRow(9) ->
	#logicCfg{
		id = 9,
		conditionGropuId = [11],
		triggerIdList = [1]
	};
getRow(10) ->
	#logicCfg{
		id = 10,
		conditionGropuId = [12],
		triggerIdList = [7, 8, 16]
	};
getRow(11) ->
	#logicCfg{
		id = 11,
		conditionGropuId = [13],
		triggerIdList = [1]
	};
getRow(12) ->
	#logicCfg{
		id = 12,
		conditionGropuId = [14],
		triggerIdList = [9, 10, 16]
	};
getRow(13) ->
	#logicCfg{
		id = 13,
		conditionGropuId = [15],
		triggerIdList = [1]
	};
getRow(14) ->
	#logicCfg{
		id = 14,
		conditionGropuId = [16],
		triggerIdList = [11, 16]
	};
getRow(15) ->
	#logicCfg{
		id = 15,
		conditionGropuId = [17],
		triggerIdList = [12, 13, 16]
	};
getRow(16) ->
	#logicCfg{
		id = 16,
		conditionGropuId = [18],
		triggerIdList = [1]
	};
getRow(17) ->
	#logicCfg{
		id = 17,
		conditionGropuId = [19],
		triggerIdList = [14, 15, 16]
	};
getRow(18) ->
	#logicCfg{
		id = 18,
		conditionGropuId = [20],
		triggerIdList = [1]
	};
getRow(19) ->
	#logicCfg{
		id = 19,
		conditionGropuId = [21],
		triggerIdList = [17, 37]
	};
getRow(20) ->
	#logicCfg{
		id = 20,
		conditionGropuId = [22],
		triggerIdList = [1]
	};
getRow(21) ->
	#logicCfg{
		id = 21,
		conditionGropuId = [23],
		triggerIdList = [1]
	};
getRow(22) ->
	#logicCfg{
		id = 22,
		conditionGropuId = [24],
		triggerIdList = [1]
	};
getRow(23) ->
	#logicCfg{
		id = 23,
		conditionGropuId = [25],
		triggerIdList = [18]
	};
getRow(24) ->
	#logicCfg{
		id = 24,
		conditionGropuId = [26],
		triggerIdList = [19]
	};
getRow(25) ->
	#logicCfg{
		id = 25,
		conditionGropuId = [27],
		triggerIdList = [20]
	};
getRow(26) ->
	#logicCfg{
		id = 26,
		conditionGropuId = [28],
		triggerIdList = [21, 42]
	};
getRow(27) ->
	#logicCfg{
		id = 27,
		conditionGropuId = [29],
		triggerIdList = [22]
	};
getRow(28) ->
	#logicCfg{
		id = 28,
		conditionGropuId = [31],
		triggerIdList = [23, 26]
	};
getRow(29) ->
	#logicCfg{
		id = 29,
		conditionGropuId = [30],
		triggerIdList = [24]
	};
getRow(30) ->
	#logicCfg{
		id = 30,
		conditionGropuId = [32],
		triggerIdList = [25, 39]
	};
getRow(31) ->
	#logicCfg{
		id = 31,
		conditionGropuId = [33],
		triggerIdList = [27]
	};
getRow(32) ->
	#logicCfg{
		id = 32,
		conditionGropuId = [34],
		triggerIdList = [28]
	};
getRow(33) ->
	#logicCfg{
		id = 33,
		conditionGropuId = [35],
		triggerIdList = [29]
	};
getRow(34) ->
	#logicCfg{
		id = 34,
		conditionGropuId = [36],
		triggerIdList = [30]
	};
getRow(35) ->
	#logicCfg{
		id = 35,
		conditionGropuId = [37],
		triggerIdList = [31, 38]
	};
getRow(36) ->
	#logicCfg{
		id = 36,
		conditionGropuId = [38],
		triggerIdList = [31, 38]
	};
getRow(37) ->
	#logicCfg{
		id = 37,
		conditionGropuId = [39],
		triggerIdList = [31, 38]
	};
getRow(38) ->
	#logicCfg{
		id = 38,
		conditionGropuId = [40],
		triggerIdList = [32]
	};
getRow(39) ->
	#logicCfg{
		id = 39,
		conditionGropuId = [41],
		triggerIdList = [33]
	};
getRow(40) ->
	#logicCfg{
		id = 40,
		conditionGropuId = [42],
		triggerIdList = [34]
	};
getRow(41) ->
	#logicCfg{
		id = 41,
		conditionGropuId = [43],
		triggerIdList = [35]
	};
getRow(42) ->
	#logicCfg{
		id = 42,
		conditionGropuId = [46],
		triggerIdList = [36]
	};
getRow(43) ->
	#logicCfg{
		id = 43,
		conditionGropuId = [47],
		triggerIdList = [37]
	};
getRow(44) ->
	#logicCfg{
		id = 44,
		conditionGropuId = [48],
		triggerIdList = [40, 41]
	};
getRow(45) ->
	#logicCfg{
		id = 45,
		conditionGropuId = [49],
		triggerIdList = [43]
	};
getRow(46) ->
	#logicCfg{
		id = 46,
		conditionGropuId = [50],
		triggerIdList = [44]
	};
getRow(47) ->
	#logicCfg{
		id = 47,
		conditionGropuId = [51],
		triggerIdList = [45]
	};
getRow(48) ->
	#logicCfg{
		id = 48,
		conditionGropuId = [53],
		triggerIdList = [46]
	};
getRow(49) ->
	#logicCfg{
		id = 49,
		conditionGropuId = [55],
		triggerIdList = [1]
	};
getRow(50) ->
	#logicCfg{
		id = 50,
		conditionGropuId = [56],
		triggerIdList = [1]
	};
getRow(51) ->
	#logicCfg{
		id = 51,
		conditionGropuId = [57],
		triggerIdList = [1]
	};
getRow(52) ->
	#logicCfg{
		id = 52,
		conditionGropuId = [58],
		triggerIdList = [47, 48]
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
	{52}
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
	52
].

