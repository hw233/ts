%%: 实现
-module(cfg_camera_shake_chs).
-compile(export_all).
-include("cfg_camera_shake.hrl").
-include("logger.hrl").

getRow(1) ->
	#camera_shakeCfg{
		id = 1,
		shake_type = 0,
		shake_time = 0.4,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(2) ->
	#camera_shakeCfg{
		id = 2,
		shake_type = 1,
		shake_time = 0.2,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(3) ->
	#camera_shakeCfg{
		id = 3,
		shake_type = 2,
		shake_time = 0.2,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(4) ->
	#camera_shakeCfg{
		id = 4,
		shake_type = 0,
		shake_time = 0.5,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(5) ->
	#camera_shakeCfg{
		id = 5,
		shake_type = 1,
		shake_time = 0.3,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(6) ->
	#camera_shakeCfg{
		id = 6,
		shake_type = 2,
		shake_time = 0.3,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(7) ->
	#camera_shakeCfg{
		id = 7,
		shake_type = 0,
		shake_time = 0.4,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(8) ->
	#camera_shakeCfg{
		id = 8,
		shake_type = 1,
		shake_time = 0.4,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(9) ->
	#camera_shakeCfg{
		id = 9,
		shake_type = 2,
		shake_time = 0.4,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(10) ->
	#camera_shakeCfg{
		id = 10,
		shake_type = 0,
		shake_time = 0.5,
		shake_power = 0.3,
		use_wave = 0
	};
getRow(11) ->
	#camera_shakeCfg{
		id = 11,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 0.3,
		use_wave = 0
	};
getRow(12) ->
	#camera_shakeCfg{
		id = 12,
		shake_type = 2,
		shake_time = 0.5,
		shake_power = 0.45,
		use_wave = 0
	};
getRow(13) ->
	#camera_shakeCfg{
		id = 13,
		shake_type = 0,
		shake_time = 0.2,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(14) ->
	#camera_shakeCfg{
		id = 14,
		shake_type = 1,
		shake_time = 0.2,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(15) ->
	#camera_shakeCfg{
		id = 15,
		shake_type = 2,
		shake_time = 0.2,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(16) ->
	#camera_shakeCfg{
		id = 16,
		shake_type = 0,
		shake_time = 0.3,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(17) ->
	#camera_shakeCfg{
		id = 17,
		shake_type = 1,
		shake_time = 0.3,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(18) ->
	#camera_shakeCfg{
		id = 18,
		shake_type = 2,
		shake_time = 0.3,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(19) ->
	#camera_shakeCfg{
		id = 19,
		shake_type = 0,
		shake_time = 0.4,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(20) ->
	#camera_shakeCfg{
		id = 20,
		shake_type = 1,
		shake_time = 0.4,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(21) ->
	#camera_shakeCfg{
		id = 21,
		shake_type = 2,
		shake_time = 0.4,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(22) ->
	#camera_shakeCfg{
		id = 22,
		shake_type = 0,
		shake_time = 0.5,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(23) ->
	#camera_shakeCfg{
		id = 23,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(24) ->
	#camera_shakeCfg{
		id = 24,
		shake_type = 2,
		shake_time = 0.5,
		shake_power = 1.05,
		use_wave = 0
	};
getRow(25) ->
	#camera_shakeCfg{
		id = 25,
		shake_type = 0,
		shake_time = 0.2,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(26) ->
	#camera_shakeCfg{
		id = 26,
		shake_type = 1,
		shake_time = 0.2,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(27) ->
	#camera_shakeCfg{
		id = 27,
		shake_type = 2,
		shake_time = 0.2,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(28) ->
	#camera_shakeCfg{
		id = 28,
		shake_type = 0,
		shake_time = 0.3,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(29) ->
	#camera_shakeCfg{
		id = 29,
		shake_type = 1,
		shake_time = 0.3,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(30) ->
	#camera_shakeCfg{
		id = 30,
		shake_type = 2,
		shake_time = 0.3,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(31) ->
	#camera_shakeCfg{
		id = 31,
		shake_type = 0,
		shake_time = 0.4,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(32) ->
	#camera_shakeCfg{
		id = 32,
		shake_type = 1,
		shake_time = 0.4,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(33) ->
	#camera_shakeCfg{
		id = 33,
		shake_type = 2,
		shake_time = 0.4,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(34) ->
	#camera_shakeCfg{
		id = 34,
		shake_type = 0,
		shake_time = 0.5,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(35) ->
	#camera_shakeCfg{
		id = 35,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(36) ->
	#camera_shakeCfg{
		id = 36,
		shake_type = 2,
		shake_time = 0.5,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(37) ->
	#camera_shakeCfg{
		id = 37,
		shake_type = 0,
		shake_time = 1,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(38) ->
	#camera_shakeCfg{
		id = 38,
		shake_type = 1,
		shake_time = 1,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(39) ->
	#camera_shakeCfg{
		id = 39,
		shake_type = 2,
		shake_time = 1,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(40) ->
	#camera_shakeCfg{
		id = 40,
		shake_type = 1,
		shake_time = 3,
		shake_power = 0.225,
		use_wave = 1
	};
getRow(41) ->
	#camera_shakeCfg{
		id = 41,
		shake_type = 0,
		shake_time = 2,
		shake_power = 0.75,
		use_wave = 2
	};
getRow(42) ->
	#camera_shakeCfg{
		id = 42,
		shake_type = 0,
		shake_time = 0.8,
		shake_power = 2,
		use_wave = 0
	};
getRow(43) ->
	#camera_shakeCfg{
		id = 43,
		shake_type = 1,
		shake_time = 1,
		shake_power = 2,
		use_wave = 0
	};
getRow(44) ->
	#camera_shakeCfg{
		id = 44,
		shake_type = 0,
		shake_time = 0.8,
		shake_power = 2,
		use_wave = 0
	};
getRow(45) ->
	#camera_shakeCfg{
		id = 45,
		shake_type = 0,
		shake_time = 1,
		shake_power = 1.5,
		use_wave = 0
	};
getRow(46) ->
	#camera_shakeCfg{
		id = 46,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 2,
		use_wave = 0
	};
getRow(47) ->
	#camera_shakeCfg{
		id = 47,
		shake_type = 2,
		shake_time = 0.5,
		shake_power = 1,
		use_wave = 0
	};
getRow(48) ->
	#camera_shakeCfg{
		id = 48,
		shake_type = 1,
		shake_time = 0.8,
		shake_power = 2,
		use_wave = 0
	};
getRow(49) ->
	#camera_shakeCfg{
		id = 49,
		shake_type = 2,
		shake_time = 0.8,
		shake_power = 1.5,
		use_wave = 1
	};
getRow(50) ->
	#camera_shakeCfg{
		id = 50,
		shake_type = 2,
		shake_time = 0.8,
		shake_power = 1.5,
		use_wave = 2
	};
getRow(51) ->
	#camera_shakeCfg{
		id = 51,
		shake_type = 0,
		shake_time = 0.8,
		shake_power = 1.5,
		use_wave = 1
	};
getRow(52) ->
	#camera_shakeCfg{
		id = 52,
		shake_type = 0,
		shake_time = 0.8,
		shake_power = 1.5,
		use_wave = 1
	};
getRow(53) ->
	#camera_shakeCfg{
		id = 53,
		shake_type = 0,
		shake_time = 0.8,
		shake_power = 1.5,
		use_wave = 1
	};
getRow(54) ->
	#camera_shakeCfg{
		id = 54,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 1.5,
		use_wave = 2
	};
getRow(55) ->
	#camera_shakeCfg{
		id = 55,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 1.5,
		use_wave = 2
	};
getRow(56) ->
	#camera_shakeCfg{
		id = 56,
		shake_type = 1,
		shake_time = 0.5,
		shake_power = 1,
		use_wave = 2
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
	{56}
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
	56
].

