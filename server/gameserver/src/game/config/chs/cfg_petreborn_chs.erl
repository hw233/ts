%%: 实现
-module(cfg_petreborn_chs).
-compile(export_all).
-include("cfg_petreborn.hrl").
-include("logger.hrl").

getRow(0) ->
	#petrebornCfg{
		lv = 0,
		reborn = 1,
		star = 1,
		quanlity = 0.6
	};
getRow(1) ->
	#petrebornCfg{
		lv = 1,
		reborn = 1.2,
		star = 1.11,
		quanlity = 1.17
	};
getRow(2) ->
	#petrebornCfg{
		lv = 2,
		reborn = 1.4,
		star = 1.23,
		quanlity = 1.59
	};
getRow(3) ->
	#petrebornCfg{
		lv = 3,
		reborn = 1.6,
		star = 1.36,
		quanlity = 2.16
	};
getRow(4) ->
	#petrebornCfg{
		lv = 4,
		reborn = 1.8,
		star = 1.51,
		quanlity = 2.94
	};
getRow(5) ->
	#petrebornCfg{
		lv = 5,
		reborn = 2,
		star = 1.67,
		quanlity = 2.94
	};
getRow(6) ->
	#petrebornCfg{
		lv = 6,
		reborn = 2.2,
		star = 1.85,
		quanlity = 2.94
	};
getRow(7) ->
	#petrebornCfg{
		lv = 7,
		reborn = 2.4,
		star = 2.05,
		quanlity = 2.94
	};
getRow(8) ->
	#petrebornCfg{
		lv = 8,
		reborn = 2.6,
		star = 2.27,
		quanlity = 2.94
	};
getRow(9) ->
	#petrebornCfg{
		lv = 9,
		reborn = 2.8,
		star = 2.52,
		quanlity = 2.94
	};
getRow(10) ->
	#petrebornCfg{
		lv = 10,
		reborn = 3,
		star = 2.79,
		quanlity = 2.94
	};
getRow(11) ->
	#petrebornCfg{
		lv = 11,
		reborn = 3.03,
		star = 2.82,
		quanlity = 2.94
	};
getRow(12) ->
	#petrebornCfg{
		lv = 12,
		reborn = 3.06,
		star = 2.85,
		quanlity = 2.94
	};
getRow(13) ->
	#petrebornCfg{
		lv = 13,
		reborn = 3.09,
		star = 2.88,
		quanlity = 2.94
	};
getRow(14) ->
	#petrebornCfg{
		lv = 14,
		reborn = 3.12,
		star = 2.91,
		quanlity = 2.94
	};
getRow(15) ->
	#petrebornCfg{
		lv = 15,
		reborn = 3.15,
		star = 2.94,
		quanlity = 2.94
	};
getRow(16) ->
	#petrebornCfg{
		lv = 16,
		reborn = 3.18,
		star = 2.97,
		quanlity = 2.94
	};
getRow(17) ->
	#petrebornCfg{
		lv = 17,
		reborn = 3.21,
		star = 3,
		quanlity = 2.94
	};
getRow(18) ->
	#petrebornCfg{
		lv = 18,
		reborn = 3.24,
		star = 3.03,
		quanlity = 2.94
	};
getRow(19) ->
	#petrebornCfg{
		lv = 19,
		reborn = 3.27,
		star = 3.06,
		quanlity = 2.94
	};
getRow(20) ->
	#petrebornCfg{
		lv = 20,
		reborn = 3.3,
		star = 3.09,
		quanlity = 2.94
	};
getRow(21) ->
	#petrebornCfg{
		lv = 21,
		reborn = 3.33,
		star = 3.12,
		quanlity = 2.94
	};
getRow(22) ->
	#petrebornCfg{
		lv = 22,
		reborn = 3.36,
		star = 3.15,
		quanlity = 2.94
	};
getRow(23) ->
	#petrebornCfg{
		lv = 23,
		reborn = 3.39,
		star = 3.18,
		quanlity = 2.94
	};
getRow(24) ->
	#petrebornCfg{
		lv = 24,
		reborn = 3.42,
		star = 3.21,
		quanlity = 2.94
	};
getRow(25) ->
	#petrebornCfg{
		lv = 25,
		reborn = 3.45,
		star = 3.24,
		quanlity = 2.94
	};
getRow(26) ->
	#petrebornCfg{
		lv = 26,
		reborn = 3.48,
		star = 3.27,
		quanlity = 2.94
	};
getRow(27) ->
	#petrebornCfg{
		lv = 27,
		reborn = 3.51,
		star = 3.3,
		quanlity = 2.94
	};
getRow(28) ->
	#petrebornCfg{
		lv = 28,
		reborn = 3.54,
		star = 3.33,
		quanlity = 2.94
	};
getRow(29) ->
	#petrebornCfg{
		lv = 29,
		reborn = 3.57,
		star = 3.36,
		quanlity = 2.94
	};
getRow(30) ->
	#petrebornCfg{
		lv = 30,
		reborn = 3.6,
		star = 3.39,
		quanlity = 2.94
	};
getRow(31) ->
	#petrebornCfg{
		lv = 31,
		reborn = 3.63,
		star = 3.42,
		quanlity = 2.94
	};
getRow(32) ->
	#petrebornCfg{
		lv = 32,
		reborn = 3.66,
		star = 3.45,
		quanlity = 2.94
	};
getRow(33) ->
	#petrebornCfg{
		lv = 33,
		reborn = 3.69,
		star = 3.48,
		quanlity = 2.94
	};
getRow(34) ->
	#petrebornCfg{
		lv = 34,
		reborn = 3.72,
		star = 3.51,
		quanlity = 2.94
	};
getRow(35) ->
	#petrebornCfg{
		lv = 35,
		reborn = 3.75,
		star = 3.54,
		quanlity = 2.94
	};
getRow(36) ->
	#petrebornCfg{
		lv = 36,
		reborn = 3.78,
		star = 3.57,
		quanlity = 2.94
	};
getRow(37) ->
	#petrebornCfg{
		lv = 37,
		reborn = 3.81,
		star = 3.6,
		quanlity = 2.94
	};
getRow(38) ->
	#petrebornCfg{
		lv = 38,
		reborn = 3.84,
		star = 3.63,
		quanlity = 2.94
	};
getRow(39) ->
	#petrebornCfg{
		lv = 39,
		reborn = 3.87,
		star = 3.66,
		quanlity = 2.94
	};
getRow(40) ->
	#petrebornCfg{
		lv = 40,
		reborn = 3.9,
		star = 3.69,
		quanlity = 2.94
	};
getRow(41) ->
	#petrebornCfg{
		lv = 41,
		reborn = 3.93,
		star = 3.72,
		quanlity = 2.94
	};
getRow(42) ->
	#petrebornCfg{
		lv = 42,
		reborn = 3.96,
		star = 3.75,
		quanlity = 2.94
	};
getRow(43) ->
	#petrebornCfg{
		lv = 43,
		reborn = 3.99,
		star = 3.78,
		quanlity = 2.94
	};
getRow(44) ->
	#petrebornCfg{
		lv = 44,
		reborn = 4.02,
		star = 3.81,
		quanlity = 2.94
	};
getRow(45) ->
	#petrebornCfg{
		lv = 45,
		reborn = 4.05,
		star = 3.84,
		quanlity = 2.94
	};
getRow(46) ->
	#petrebornCfg{
		lv = 46,
		reborn = 4.08,
		star = 3.87,
		quanlity = 2.94
	};
getRow(47) ->
	#petrebornCfg{
		lv = 47,
		reborn = 4.11,
		star = 3.9,
		quanlity = 2.94
	};
getRow(48) ->
	#petrebornCfg{
		lv = 48,
		reborn = 4.14,
		star = 3.93,
		quanlity = 2.94
	};
getRow(49) ->
	#petrebornCfg{
		lv = 49,
		reborn = 4.17,
		star = 3.96,
		quanlity = 2.94
	};
getRow(50) ->
	#petrebornCfg{
		lv = 50,
		reborn = 4.2,
		star = 3.99,
		quanlity = 2.94
	};
getRow(51) ->
	#petrebornCfg{
		lv = 51,
		reborn = 4.23,
		star = 4.02,
		quanlity = 2.94
	};
getRow(52) ->
	#petrebornCfg{
		lv = 52,
		reborn = 4.26,
		star = 4.05,
		quanlity = 2.94
	};
getRow(53) ->
	#petrebornCfg{
		lv = 53,
		reborn = 4.29,
		star = 4.08,
		quanlity = 2.94
	};
getRow(54) ->
	#petrebornCfg{
		lv = 54,
		reborn = 4.32,
		star = 4.11,
		quanlity = 2.94
	};
getRow(55) ->
	#petrebornCfg{
		lv = 55,
		reborn = 4.35,
		star = 4.14,
		quanlity = 2.94
	};
getRow(_) -> [].

getKeyList() -> [
	{0},
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
	{55}
].

get1KeyList() -> [
	0,
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
	55
].

