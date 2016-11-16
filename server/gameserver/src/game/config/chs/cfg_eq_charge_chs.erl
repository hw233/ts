%%: 实现
-module(cfg_eq_charge_chs).
-compile(export_all).
-include("cfg_eq_charge.hrl").
-include("logger.hrl").

getRow(1) ->
	#eq_chargeCfg{
		id = 1,
		eq_charge = 10,
		source1 = 1,
		source2 = 0
	};
getRow(2) ->
	#eq_chargeCfg{
		id = 2,
		eq_charge = 20,
		source1 = 1,
		source2 = 0
	};
getRow(3) ->
	#eq_chargeCfg{
		id = 3,
		eq_charge = 30,
		source1 = 1,
		source2 = 0
	};
getRow(4) ->
	#eq_chargeCfg{
		id = 4,
		eq_charge = 40,
		source1 = 1,
		source2 = 0
	};
getRow(5) ->
	#eq_chargeCfg{
		id = 5,
		eq_charge = 50,
		source1 = 1,
		source2 = 0
	};
getRow(6) ->
	#eq_chargeCfg{
		id = 6,
		eq_charge = 60,
		source1 = 1,
		source2 = 0
	};
getRow(7) ->
	#eq_chargeCfg{
		id = 7,
		eq_charge = 70,
		source1 = 1,
		source2 = 0
	};
getRow(8) ->
	#eq_chargeCfg{
		id = 8,
		eq_charge = 80,
		source1 = 1,
		source2 = 0
	};
getRow(9) ->
	#eq_chargeCfg{
		id = 9,
		eq_charge = 90,
		source1 = 2,
		source2 = 0
	};
getRow(10) ->
	#eq_chargeCfg{
		id = 10,
		eq_charge = 100,
		source1 = 2,
		source2 = 0
	};
getRow(11) ->
	#eq_chargeCfg{
		id = 11,
		eq_charge = 110,
		source1 = 2,
		source2 = 0
	};
getRow(12) ->
	#eq_chargeCfg{
		id = 12,
		eq_charge = 120,
		source1 = 2,
		source2 = 0
	};
getRow(13) ->
	#eq_chargeCfg{
		id = 13,
		eq_charge = 130,
		source1 = 2,
		source2 = 0
	};
getRow(14) ->
	#eq_chargeCfg{
		id = 14,
		eq_charge = 140,
		source1 = 2,
		source2 = 0
	};
getRow(15) ->
	#eq_chargeCfg{
		id = 15,
		eq_charge = 150,
		source1 = 2,
		source2 = 0
	};
getRow(16) ->
	#eq_chargeCfg{
		id = 16,
		eq_charge = 160,
		source1 = 2,
		source2 = 0
	};
getRow(17) ->
	#eq_chargeCfg{
		id = 17,
		eq_charge = 170,
		source1 = 2,
		source2 = 0
	};
getRow(18) ->
	#eq_chargeCfg{
		id = 18,
		eq_charge = 180,
		source1 = 2,
		source2 = 0
	};
getRow(19) ->
	#eq_chargeCfg{
		id = 19,
		eq_charge = 190,
		source1 = 2,
		source2 = 0
	};
getRow(20) ->
	#eq_chargeCfg{
		id = 20,
		eq_charge = 200,
		source1 = 5,
		source2 = 0
	};
getRow(21) ->
	#eq_chargeCfg{
		id = 21,
		eq_charge = 215,
		source1 = 5,
		source2 = 0
	};
getRow(22) ->
	#eq_chargeCfg{
		id = 22,
		eq_charge = 230,
		source1 = 5,
		source2 = 0
	};
getRow(23) ->
	#eq_chargeCfg{
		id = 23,
		eq_charge = 245,
		source1 = 5,
		source2 = 0
	};
getRow(24) ->
	#eq_chargeCfg{
		id = 24,
		eq_charge = 260,
		source1 = 5,
		source2 = 0
	};
getRow(25) ->
	#eq_chargeCfg{
		id = 25,
		eq_charge = 275,
		source1 = 5,
		source2 = 0
	};
getRow(26) ->
	#eq_chargeCfg{
		id = 26,
		eq_charge = 290,
		source1 = 5,
		source2 = 0
	};
getRow(27) ->
	#eq_chargeCfg{
		id = 27,
		eq_charge = 305,
		source1 = 5,
		source2 = 0
	};
getRow(28) ->
	#eq_chargeCfg{
		id = 28,
		eq_charge = 320,
		source1 = 5,
		source2 = 0
	};
getRow(29) ->
	#eq_chargeCfg{
		id = 29,
		eq_charge = 335,
		source1 = 5,
		source2 = 0
	};
getRow(30) ->
	#eq_chargeCfg{
		id = 30,
		eq_charge = 350,
		source1 = 5,
		source2 = 0
	};
getRow(31) ->
	#eq_chargeCfg{
		id = 31,
		eq_charge = 365,
		source1 = 5,
		source2 = 0
	};
getRow(32) ->
	#eq_chargeCfg{
		id = 32,
		eq_charge = 380,
		source1 = 5,
		source2 = 0
	};
getRow(33) ->
	#eq_chargeCfg{
		id = 33,
		eq_charge = 395,
		source1 = 5,
		source2 = 0
	};
getRow(34) ->
	#eq_chargeCfg{
		id = 34,
		eq_charge = 410,
		source1 = 5,
		source2 = 0
	};
getRow(35) ->
	#eq_chargeCfg{
		id = 35,
		eq_charge = 425,
		source1 = 5,
		source2 = 0
	};
getRow(36) ->
	#eq_chargeCfg{
		id = 36,
		eq_charge = 440,
		source1 = 5,
		source2 = 0
	};
getRow(37) ->
	#eq_chargeCfg{
		id = 37,
		eq_charge = 455,
		source1 = 5,
		source2 = 0
	};
getRow(38) ->
	#eq_chargeCfg{
		id = 38,
		eq_charge = 470,
		source1 = 5,
		source2 = 0
	};
getRow(39) ->
	#eq_chargeCfg{
		id = 39,
		eq_charge = 485,
		source1 = 5,
		source2 = 0
	};
getRow(40) ->
	#eq_chargeCfg{
		id = 40,
		eq_charge = 500,
		source1 = 15,
		source2 = 0
	};
getRow(41) ->
	#eq_chargeCfg{
		id = 41,
		eq_charge = 600,
		source1 = 15,
		source2 = 5
	};
getRow(42) ->
	#eq_chargeCfg{
		id = 42,
		eq_charge = 700,
		source1 = 15,
		source2 = 5
	};
getRow(43) ->
	#eq_chargeCfg{
		id = 43,
		eq_charge = 800,
		source1 = 15,
		source2 = 5
	};
getRow(44) ->
	#eq_chargeCfg{
		id = 44,
		eq_charge = 900,
		source1 = 15,
		source2 = 5
	};
getRow(45) ->
	#eq_chargeCfg{
		id = 45,
		eq_charge = 1000,
		source1 = 15,
		source2 = 5
	};
getRow(46) ->
	#eq_chargeCfg{
		id = 46,
		eq_charge = 1100,
		source1 = 15,
		source2 = 5
	};
getRow(47) ->
	#eq_chargeCfg{
		id = 47,
		eq_charge = 1200,
		source1 = 15,
		source2 = 5
	};
getRow(48) ->
	#eq_chargeCfg{
		id = 48,
		eq_charge = 1300,
		source1 = 15,
		source2 = 5
	};
getRow(49) ->
	#eq_chargeCfg{
		id = 49,
		eq_charge = 1400,
		source1 = 15,
		source2 = 5
	};
getRow(50) ->
	#eq_chargeCfg{
		id = 50,
		eq_charge = 1500,
		source1 = 15,
		source2 = 5
	};
getRow(51) ->
	#eq_chargeCfg{
		id = 51,
		eq_charge = 1650,
		source1 = 30,
		source2 = 5
	};
getRow(52) ->
	#eq_chargeCfg{
		id = 52,
		eq_charge = 1800,
		source1 = 30,
		source2 = 5
	};
getRow(53) ->
	#eq_chargeCfg{
		id = 53,
		eq_charge = 1950,
		source1 = 30,
		source2 = 5
	};
getRow(54) ->
	#eq_chargeCfg{
		id = 54,
		eq_charge = 2100,
		source1 = 30,
		source2 = 5
	};
getRow(55) ->
	#eq_chargeCfg{
		id = 55,
		eq_charge = 2250,
		source1 = 30,
		source2 = 5
	};
getRow(56) ->
	#eq_chargeCfg{
		id = 56,
		eq_charge = 2400,
		source1 = 30,
		source2 = 10
	};
getRow(57) ->
	#eq_chargeCfg{
		id = 57,
		eq_charge = 2550,
		source1 = 30,
		source2 = 10
	};
getRow(58) ->
	#eq_chargeCfg{
		id = 58,
		eq_charge = 2700,
		source1 = 30,
		source2 = 10
	};
getRow(59) ->
	#eq_chargeCfg{
		id = 59,
		eq_charge = 2850,
		source1 = 30,
		source2 = 10
	};
getRow(60) ->
	#eq_chargeCfg{
		id = 60,
		eq_charge = 3000,
		source1 = 30,
		source2 = 10
	};
getRow(61) ->
	#eq_chargeCfg{
		id = 61,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(62) ->
	#eq_chargeCfg{
		id = 62,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(63) ->
	#eq_chargeCfg{
		id = 63,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(64) ->
	#eq_chargeCfg{
		id = 64,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(65) ->
	#eq_chargeCfg{
		id = 65,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(66) ->
	#eq_chargeCfg{
		id = 66,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(67) ->
	#eq_chargeCfg{
		id = 67,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(68) ->
	#eq_chargeCfg{
		id = 68,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(69) ->
	#eq_chargeCfg{
		id = 69,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(70) ->
	#eq_chargeCfg{
		id = 70,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(71) ->
	#eq_chargeCfg{
		id = 71,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(72) ->
	#eq_chargeCfg{
		id = 72,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(73) ->
	#eq_chargeCfg{
		id = 73,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(74) ->
	#eq_chargeCfg{
		id = 74,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(75) ->
	#eq_chargeCfg{
		id = 75,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(76) ->
	#eq_chargeCfg{
		id = 76,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(77) ->
	#eq_chargeCfg{
		id = 77,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(78) ->
	#eq_chargeCfg{
		id = 78,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(79) ->
	#eq_chargeCfg{
		id = 79,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(80) ->
	#eq_chargeCfg{
		id = 80,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(81) ->
	#eq_chargeCfg{
		id = 81,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(82) ->
	#eq_chargeCfg{
		id = 82,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(83) ->
	#eq_chargeCfg{
		id = 83,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(84) ->
	#eq_chargeCfg{
		id = 84,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(85) ->
	#eq_chargeCfg{
		id = 85,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(86) ->
	#eq_chargeCfg{
		id = 86,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(87) ->
	#eq_chargeCfg{
		id = 87,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(88) ->
	#eq_chargeCfg{
		id = 88,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(89) ->
	#eq_chargeCfg{
		id = 89,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(90) ->
	#eq_chargeCfg{
		id = 90,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(91) ->
	#eq_chargeCfg{
		id = 91,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(92) ->
	#eq_chargeCfg{
		id = 92,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(93) ->
	#eq_chargeCfg{
		id = 93,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(94) ->
	#eq_chargeCfg{
		id = 94,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(95) ->
	#eq_chargeCfg{
		id = 95,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(96) ->
	#eq_chargeCfg{
		id = 96,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(97) ->
	#eq_chargeCfg{
		id = 97,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(98) ->
	#eq_chargeCfg{
		id = 98,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
	};
getRow(99) ->
	#eq_chargeCfg{
		id = 99,
		eq_charge = 3255,
		source1 = 60,
		source2 = 10
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
	{58},
	{59},
	{60},
	{61},
	{62},
	{63},
	{64},
	{65},
	{66},
	{67},
	{68},
	{69},
	{70},
	{71},
	{72},
	{73},
	{74},
	{75},
	{76},
	{77},
	{78},
	{79},
	{80},
	{81},
	{82},
	{83},
	{84},
	{85},
	{86},
	{87},
	{88},
	{89},
	{90},
	{91},
	{92},
	{93},
	{94},
	{95},
	{96},
	{97},
	{98},
	{99}
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
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
	81,
	82,
	83,
	84,
	85,
	86,
	87,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99
].

