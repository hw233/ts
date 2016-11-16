%%: 实现
-module(cfg_drop_chs).
-compile(export_all).
-include("cfg_drop.hrl").
-include("logger.hrl").

getRow(1) ->
	#dropCfg{
		dropId = 1,
		dropType = 0,
		dataId = 11,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2) ->
	#dropCfg{
		dropId = 2,
		dropType = 1,
		dataId = 1,
		probability = 5000,
		min = 0,
		max = 0,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3) ->
	#dropCfg{
		dropId = 2,
		dropType = 1,
		dataId = 2,
		probability = 5000,
		min = 0,
		max = 0,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(4) ->
	#dropCfg{
		dropId = 51,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(5) ->
	#dropCfg{
		dropId = 52,
		dropType = 1,
		dataId = 12,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(6) ->
	#dropCfg{
		dropId = 53,
		dropType = 1,
		dataId = 13,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(7) ->
	#dropCfg{
		dropId = 54,
		dropType = 1,
		dataId = 14,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(8) ->
	#dropCfg{
		dropId = 55,
		dropType = 1,
		dataId = 15,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(9) ->
	#dropCfg{
		dropId = 56,
		dropType = 1,
		dataId = 16,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(10) ->
	#dropCfg{
		dropId = 57,
		dropType = 1,
		dataId = 17,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(11) ->
	#dropCfg{
		dropId = 58,
		dropType = 1,
		dataId = 18,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(12) ->
	#dropCfg{
		dropId = 59,
		dropType = 1,
		dataId = 19,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(13) ->
	#dropCfg{
		dropId = 60,
		dropType = 1,
		dataId = 20,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(14) ->
	#dropCfg{
		dropId = 71,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(15) ->
	#dropCfg{
		dropId = 72,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(16) ->
	#dropCfg{
		dropId = 73,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(17) ->
	#dropCfg{
		dropId = 74,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(18) ->
	#dropCfg{
		dropId = 75,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(19) ->
	#dropCfg{
		dropId = 76,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(20) ->
	#dropCfg{
		dropId = 77,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(21) ->
	#dropCfg{
		dropId = 78,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(22) ->
	#dropCfg{
		dropId = 79,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(23) ->
	#dropCfg{
		dropId = 80,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(24) ->
	#dropCfg{
		dropId = 101,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(25) ->
	#dropCfg{
		dropId = 101,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(26) ->
	#dropCfg{
		dropId = 101,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(27) ->
	#dropCfg{
		dropId = 101,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(28) ->
	#dropCfg{
		dropId = 102,
		dropType = 0,
		dataId = 152,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(29) ->
	#dropCfg{
		dropId = 102,
		dropType = 0,
		dataId = 200,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(30) ->
	#dropCfg{
		dropId = 103,
		dropType = 0,
		dataId = 21001,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(31) ->
	#dropCfg{
		dropId = 103,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(32) ->
	#dropCfg{
		dropId = 103,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(33) ->
	#dropCfg{
		dropId = 201,
		dropType = 0,
		dataId = 300,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(34) ->
	#dropCfg{
		dropId = 201,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(35) ->
	#dropCfg{
		dropId = 202,
		dropType = 0,
		dataId = 300,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(36) ->
	#dropCfg{
		dropId = 202,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(37) ->
	#dropCfg{
		dropId = 203,
		dropType = 0,
		dataId = 300,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(38) ->
	#dropCfg{
		dropId = 203,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 9,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(39) ->
	#dropCfg{
		dropId = 204,
		dropType = 0,
		dataId = 300,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(40) ->
	#dropCfg{
		dropId = 204,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(41) ->
	#dropCfg{
		dropId = 205,
		dropType = 0,
		dataId = 300,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(42) ->
	#dropCfg{
		dropId = 205,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(43) ->
	#dropCfg{
		dropId = 206,
		dropType = 0,
		dataId = 301,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(44) ->
	#dropCfg{
		dropId = 206,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 18,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(45) ->
	#dropCfg{
		dropId = 207,
		dropType = 0,
		dataId = 301,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(46) ->
	#dropCfg{
		dropId = 207,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 21,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(47) ->
	#dropCfg{
		dropId = 208,
		dropType = 0,
		dataId = 301,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(48) ->
	#dropCfg{
		dropId = 208,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(49) ->
	#dropCfg{
		dropId = 209,
		dropType = 0,
		dataId = 301,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(50) ->
	#dropCfg{
		dropId = 209,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 27,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(51) ->
	#dropCfg{
		dropId = 210,
		dropType = 0,
		dataId = 301,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(52) ->
	#dropCfg{
		dropId = 210,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(53) ->
	#dropCfg{
		dropId = 211,
		dropType = 0,
		dataId = 302,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(54) ->
	#dropCfg{
		dropId = 211,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 33,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(55) ->
	#dropCfg{
		dropId = 212,
		dropType = 0,
		dataId = 302,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(56) ->
	#dropCfg{
		dropId = 212,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 36,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(57) ->
	#dropCfg{
		dropId = 213,
		dropType = 0,
		dataId = 302,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(58) ->
	#dropCfg{
		dropId = 213,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 39,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(59) ->
	#dropCfg{
		dropId = 214,
		dropType = 0,
		dataId = 302,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(60) ->
	#dropCfg{
		dropId = 214,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 1,
		max = 42,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(61) ->
	#dropCfg{
		dropId = 215,
		dropType = 0,
		dataId = 302,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(62) ->
	#dropCfg{
		dropId = 215,
		dropType = 0,
		dataId = 220,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(63) ->
	#dropCfg{
		dropId = 301,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(64) ->
	#dropCfg{
		dropId = 302,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(65) ->
	#dropCfg{
		dropId = 303,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(66) ->
	#dropCfg{
		dropId = 304,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(67) ->
	#dropCfg{
		dropId = 305,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(68) ->
	#dropCfg{
		dropId = 306,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(69) ->
	#dropCfg{
		dropId = 307,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(70) ->
	#dropCfg{
		dropId = 308,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(71) ->
	#dropCfg{
		dropId = 309,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(72) ->
	#dropCfg{
		dropId = 310,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(73) ->
	#dropCfg{
		dropId = 311,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(74) ->
	#dropCfg{
		dropId = 312,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(75) ->
	#dropCfg{
		dropId = 313,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(76) ->
	#dropCfg{
		dropId = 314,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(77) ->
	#dropCfg{
		dropId = 315,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(78) ->
	#dropCfg{
		dropId = 401,
		dropType = 0,
		dataId = 101,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(79) ->
	#dropCfg{
		dropId = 402,
		dropType = 0,
		dataId = 102,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(80) ->
	#dropCfg{
		dropId = 403,
		dropType = 0,
		dataId = 103,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(81) ->
	#dropCfg{
		dropId = 404,
		dropType = 0,
		dataId = 104,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(82) ->
	#dropCfg{
		dropId = 405,
		dropType = 0,
		dataId = 105,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(83) ->
	#dropCfg{
		dropId = 406,
		dropType = 0,
		dataId = 106,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(84) ->
	#dropCfg{
		dropId = 407,
		dropType = 0,
		dataId = 107,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(85) ->
	#dropCfg{
		dropId = 408,
		dropType = 0,
		dataId = 109,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(86) ->
	#dropCfg{
		dropId = 460,
		dropType = 0,
		dataId = 776,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(87) ->
	#dropCfg{
		dropId = 460,
		dropType = 0,
		dataId = 4305,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(88) ->
	#dropCfg{
		dropId = 460,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(89) ->
	#dropCfg{
		dropId = 460,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(90) ->
	#dropCfg{
		dropId = 460,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(91) ->
	#dropCfg{
		dropId = 460,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(92) ->
	#dropCfg{
		dropId = 461,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(93) ->
	#dropCfg{
		dropId = 461,
		dropType = 0,
		dataId = 776,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(94) ->
	#dropCfg{
		dropId = 461,
		dropType = 0,
		dataId = 4304,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(95) ->
	#dropCfg{
		dropId = 461,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(96) ->
	#dropCfg{
		dropId = 461,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(97) ->
	#dropCfg{
		dropId = 461,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(98) ->
	#dropCfg{
		dropId = 462,
		dropType = 0,
		dataId = 776,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(99) ->
	#dropCfg{
		dropId = 462,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(100) ->
	#dropCfg{
		dropId = 462,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(101) ->
	#dropCfg{
		dropId = 462,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(102) ->
	#dropCfg{
		dropId = 462,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(103) ->
	#dropCfg{
		dropId = 462,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(104) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(105) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(106) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(107) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(108) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(109) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(110) ->
	#dropCfg{
		dropId = 463,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(111) ->
	#dropCfg{
		dropId = 464,
		dropType = 1,
		dataId = 464,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(112) ->
	#dropCfg{
		dropId = 465,
		dropType = 1,
		dataId = 465,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(113) ->
	#dropCfg{
		dropId = 466,
		dropType = 1,
		dataId = 466,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(114) ->
	#dropCfg{
		dropId = 467,
		dropType = 1,
		dataId = 467,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(115) ->
	#dropCfg{
		dropId = 470,
		dropType = 1,
		dataId = 4670,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(116) ->
	#dropCfg{
		dropId = 471,
		dropType = 1,
		dataId = 4671,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(117) ->
	#dropCfg{
		dropId = 472,
		dropType = 1,
		dataId = 4672,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(118) ->
	#dropCfg{
		dropId = 501,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(119) ->
	#dropCfg{
		dropId = 502,
		dropType = 1,
		dataId = 12,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(120) ->
	#dropCfg{
		dropId = 503,
		dropType = 1,
		dataId = 13,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(121) ->
	#dropCfg{
		dropId = 504,
		dropType = 1,
		dataId = 14,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(122) ->
	#dropCfg{
		dropId = 505,
		dropType = 1,
		dataId = 15,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(123) ->
	#dropCfg{
		dropId = 506,
		dropType = 1,
		dataId = 16,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(124) ->
	#dropCfg{
		dropId = 507,
		dropType = 1,
		dataId = 17,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(125) ->
	#dropCfg{
		dropId = 508,
		dropType = 1,
		dataId = 18,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(126) ->
	#dropCfg{
		dropId = 509,
		dropType = 1,
		dataId = 19,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(127) ->
	#dropCfg{
		dropId = 510,
		dropType = 1,
		dataId = 20,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(128) ->
	#dropCfg{
		dropId = 601,
		dropType = 1,
		dataId = 21,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(129) ->
	#dropCfg{
		dropId = 602,
		dropType = 1,
		dataId = 22,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(130) ->
	#dropCfg{
		dropId = 603,
		dropType = 1,
		dataId = 23,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(131) ->
	#dropCfg{
		dropId = 611,
		dropType = 0,
		dataId = 603,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(132) ->
	#dropCfg{
		dropId = 611,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(133) ->
	#dropCfg{
		dropId = 611,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(134) ->
	#dropCfg{
		dropId = 611,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(135) ->
	#dropCfg{
		dropId = 612,
		dropType = 0,
		dataId = 604,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(136) ->
	#dropCfg{
		dropId = 612,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(137) ->
	#dropCfg{
		dropId = 612,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(138) ->
	#dropCfg{
		dropId = 612,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(139) ->
	#dropCfg{
		dropId = 613,
		dropType = 0,
		dataId = 604,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(140) ->
	#dropCfg{
		dropId = 613,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(141) ->
	#dropCfg{
		dropId = 613,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 9,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(142) ->
	#dropCfg{
		dropId = 613,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(143) ->
	#dropCfg{
		dropId = 651,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 10,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(144) ->
	#dropCfg{
		dropId = 651,
		dropType = 1,
		dataId = 13,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(145) ->
	#dropCfg{
		dropId = 651,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(146) ->
	#dropCfg{
		dropId = 651,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(147) ->
	#dropCfg{
		dropId = 652,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(148) ->
	#dropCfg{
		dropId = 652,
		dropType = 1,
		dataId = 12,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(149) ->
	#dropCfg{
		dropId = 652,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(150) ->
	#dropCfg{
		dropId = 652,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(151) ->
	#dropCfg{
		dropId = 653,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(152) ->
	#dropCfg{
		dropId = 653,
		dropType = 1,
		dataId = 12,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(153) ->
	#dropCfg{
		dropId = 653,
		dropType = 0,
		dataId = 2150,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(154) ->
	#dropCfg{
		dropId = 653,
		dropType = 0,
		dataId = 2004,
		probability = 5000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(155) ->
	#dropCfg{
		dropId = 654,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(156) ->
	#dropCfg{
		dropId = 654,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(157) ->
	#dropCfg{
		dropId = 654,
		dropType = 0,
		dataId = 2150,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(158) ->
	#dropCfg{
		dropId = 654,
		dropType = 0,
		dataId = 2004,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(159) ->
	#dropCfg{
		dropId = 655,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(160) ->
	#dropCfg{
		dropId = 655,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(161) ->
	#dropCfg{
		dropId = 655,
		dropType = 0,
		dataId = 2004,
		probability = 1000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(162) ->
	#dropCfg{
		dropId = 655,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(163) ->
	#dropCfg{
		dropId = 661,
		dropType = 1,
		dataId = 11,
		probability = 1000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(164) ->
	#dropCfg{
		dropId = 661,
		dropType = 0,
		dataId = 2022,
		probability = 500,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(165) ->
	#dropCfg{
		dropId = 662,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(166) ->
	#dropCfg{
		dropId = 662,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(167) ->
	#dropCfg{
		dropId = 663,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(168) ->
	#dropCfg{
		dropId = 663,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(169) ->
	#dropCfg{
		dropId = 663,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(170) ->
	#dropCfg{
		dropId = 664,
		dropType = 1,
		dataId = 12,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(171) ->
	#dropCfg{
		dropId = 664,
		dropType = 0,
		dataId = 2004,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(172) ->
	#dropCfg{
		dropId = 664,
		dropType = 0,
		dataId = 2150,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(173) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 164,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(174) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(175) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(176) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 2005,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(177) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(178) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(179) ->
	#dropCfg{
		dropId = 665,
		dropType = 0,
		dataId = 211,
		probability = 10000,
		min = 9,
		max = 9,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(180) ->
	#dropCfg{
		dropId = 666,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(181) ->
	#dropCfg{
		dropId = 666,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(182) ->
	#dropCfg{
		dropId = 666,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(183) ->
	#dropCfg{
		dropId = 667,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(184) ->
	#dropCfg{
		dropId = 667,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(185) ->
	#dropCfg{
		dropId = 667,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 3,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(186) ->
	#dropCfg{
		dropId = 668,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(187) ->
	#dropCfg{
		dropId = 668,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(188) ->
	#dropCfg{
		dropId = 668,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(189) ->
	#dropCfg{
		dropId = 669,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(190) ->
	#dropCfg{
		dropId = 669,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(191) ->
	#dropCfg{
		dropId = 669,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(192) ->
	#dropCfg{
		dropId = 670,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(193) ->
	#dropCfg{
		dropId = 670,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(194) ->
	#dropCfg{
		dropId = 670,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(195) ->
	#dropCfg{
		dropId = 701,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(196) ->
	#dropCfg{
		dropId = 701,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(197) ->
	#dropCfg{
		dropId = 701,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(198) ->
	#dropCfg{
		dropId = 701,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(199) ->
	#dropCfg{
		dropId = 701,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(200) ->
	#dropCfg{
		dropId = 701,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(201) ->
	#dropCfg{
		dropId = 702,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(202) ->
	#dropCfg{
		dropId = 702,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(203) ->
	#dropCfg{
		dropId = 702,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(204) ->
	#dropCfg{
		dropId = 702,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(205) ->
	#dropCfg{
		dropId = 702,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(206) ->
	#dropCfg{
		dropId = 702,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(207) ->
	#dropCfg{
		dropId = 703,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(208) ->
	#dropCfg{
		dropId = 703,
		dropType = 0,
		dataId = 222,
		probability = 8000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(209) ->
	#dropCfg{
		dropId = 703,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(210) ->
	#dropCfg{
		dropId = 703,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(211) ->
	#dropCfg{
		dropId = 703,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(212) ->
	#dropCfg{
		dropId = 703,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(213) ->
	#dropCfg{
		dropId = 704,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(214) ->
	#dropCfg{
		dropId = 704,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(215) ->
	#dropCfg{
		dropId = 704,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(216) ->
	#dropCfg{
		dropId = 704,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(217) ->
	#dropCfg{
		dropId = 704,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(218) ->
	#dropCfg{
		dropId = 704,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(219) ->
	#dropCfg{
		dropId = 705,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(220) ->
	#dropCfg{
		dropId = 705,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(221) ->
	#dropCfg{
		dropId = 705,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(222) ->
	#dropCfg{
		dropId = 705,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(223) ->
	#dropCfg{
		dropId = 705,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(224) ->
	#dropCfg{
		dropId = 705,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(225) ->
	#dropCfg{
		dropId = 706,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(226) ->
	#dropCfg{
		dropId = 706,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(227) ->
	#dropCfg{
		dropId = 706,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(228) ->
	#dropCfg{
		dropId = 706,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(229) ->
	#dropCfg{
		dropId = 706,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(230) ->
	#dropCfg{
		dropId = 706,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(231) ->
	#dropCfg{
		dropId = 707,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(232) ->
	#dropCfg{
		dropId = 707,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(233) ->
	#dropCfg{
		dropId = 707,
		dropType = 0,
		dataId = 222,
		probability = 30,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(234) ->
	#dropCfg{
		dropId = 707,
		dropType = 0,
		dataId = 2102,
		probability = 2000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(235) ->
	#dropCfg{
		dropId = 707,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(236) ->
	#dropCfg{
		dropId = 707,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(237) ->
	#dropCfg{
		dropId = 708,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(238) ->
	#dropCfg{
		dropId = 708,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(239) ->
	#dropCfg{
		dropId = 708,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(240) ->
	#dropCfg{
		dropId = 708,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(241) ->
	#dropCfg{
		dropId = 708,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(242) ->
	#dropCfg{
		dropId = 708,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(243) ->
	#dropCfg{
		dropId = 708,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(244) ->
	#dropCfg{
		dropId = 709,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(245) ->
	#dropCfg{
		dropId = 709,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(246) ->
	#dropCfg{
		dropId = 709,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(247) ->
	#dropCfg{
		dropId = 709,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(248) ->
	#dropCfg{
		dropId = 709,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(249) ->
	#dropCfg{
		dropId = 709,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(250) ->
	#dropCfg{
		dropId = 709,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(251) ->
	#dropCfg{
		dropId = 710,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(252) ->
	#dropCfg{
		dropId = 710,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(253) ->
	#dropCfg{
		dropId = 710,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(254) ->
	#dropCfg{
		dropId = 710,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(255) ->
	#dropCfg{
		dropId = 710,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(256) ->
	#dropCfg{
		dropId = 710,
		dropType = 0,
		dataId = 222,
		probability = 100,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(257) ->
	#dropCfg{
		dropId = 710,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(258) ->
	#dropCfg{
		dropId = 711,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(259) ->
	#dropCfg{
		dropId = 711,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(260) ->
	#dropCfg{
		dropId = 711,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(261) ->
	#dropCfg{
		dropId = 711,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(262) ->
	#dropCfg{
		dropId = 711,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(263) ->
	#dropCfg{
		dropId = 711,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(264) ->
	#dropCfg{
		dropId = 711,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(265) ->
	#dropCfg{
		dropId = 712,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(266) ->
	#dropCfg{
		dropId = 712,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(267) ->
	#dropCfg{
		dropId = 712,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(268) ->
	#dropCfg{
		dropId = 712,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(269) ->
	#dropCfg{
		dropId = 712,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(270) ->
	#dropCfg{
		dropId = 712,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(271) ->
	#dropCfg{
		dropId = 712,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(272) ->
	#dropCfg{
		dropId = 713,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(273) ->
	#dropCfg{
		dropId = 713,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(274) ->
	#dropCfg{
		dropId = 713,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(275) ->
	#dropCfg{
		dropId = 713,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(276) ->
	#dropCfg{
		dropId = 713,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(277) ->
	#dropCfg{
		dropId = 713,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(278) ->
	#dropCfg{
		dropId = 713,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(279) ->
	#dropCfg{
		dropId = 714,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(280) ->
	#dropCfg{
		dropId = 714,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(281) ->
	#dropCfg{
		dropId = 714,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(282) ->
	#dropCfg{
		dropId = 714,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(283) ->
	#dropCfg{
		dropId = 714,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(284) ->
	#dropCfg{
		dropId = 714,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(285) ->
	#dropCfg{
		dropId = 714,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(286) ->
	#dropCfg{
		dropId = 715,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(287) ->
	#dropCfg{
		dropId = 715,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(288) ->
	#dropCfg{
		dropId = 715,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(289) ->
	#dropCfg{
		dropId = 715,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(290) ->
	#dropCfg{
		dropId = 715,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(291) ->
	#dropCfg{
		dropId = 715,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(292) ->
	#dropCfg{
		dropId = 715,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(293) ->
	#dropCfg{
		dropId = 716,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(294) ->
	#dropCfg{
		dropId = 716,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(295) ->
	#dropCfg{
		dropId = 716,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(296) ->
	#dropCfg{
		dropId = 716,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(297) ->
	#dropCfg{
		dropId = 716,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(298) ->
	#dropCfg{
		dropId = 716,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(299) ->
	#dropCfg{
		dropId = 716,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(300) ->
	#dropCfg{
		dropId = 717,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(301) ->
	#dropCfg{
		dropId = 717,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(302) ->
	#dropCfg{
		dropId = 717,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(303) ->
	#dropCfg{
		dropId = 717,
		dropType = 0,
		dataId = 222,
		probability = 50,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(304) ->
	#dropCfg{
		dropId = 717,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(305) ->
	#dropCfg{
		dropId = 717,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(306) ->
	#dropCfg{
		dropId = 717,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(307) ->
	#dropCfg{
		dropId = 718,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(308) ->
	#dropCfg{
		dropId = 718,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(309) ->
	#dropCfg{
		dropId = 718,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(310) ->
	#dropCfg{
		dropId = 718,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(311) ->
	#dropCfg{
		dropId = 718,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(312) ->
	#dropCfg{
		dropId = 718,
		dropType = 0,
		dataId = 222,
		probability = 100,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(313) ->
	#dropCfg{
		dropId = 718,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(314) ->
	#dropCfg{
		dropId = 719,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(315) ->
	#dropCfg{
		dropId = 719,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(316) ->
	#dropCfg{
		dropId = 719,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(317) ->
	#dropCfg{
		dropId = 719,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(318) ->
	#dropCfg{
		dropId = 719,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(319) ->
	#dropCfg{
		dropId = 719,
		dropType = 0,
		dataId = 222,
		probability = 100,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(320) ->
	#dropCfg{
		dropId = 719,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(321) ->
	#dropCfg{
		dropId = 720,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(322) ->
	#dropCfg{
		dropId = 720,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(323) ->
	#dropCfg{
		dropId = 720,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(324) ->
	#dropCfg{
		dropId = 720,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(325) ->
	#dropCfg{
		dropId = 720,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(326) ->
	#dropCfg{
		dropId = 720,
		dropType = 0,
		dataId = 222,
		probability = 100,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(327) ->
	#dropCfg{
		dropId = 720,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(328) ->
	#dropCfg{
		dropId = 721,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(329) ->
	#dropCfg{
		dropId = 721,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(330) ->
	#dropCfg{
		dropId = 721,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(331) ->
	#dropCfg{
		dropId = 721,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(332) ->
	#dropCfg{
		dropId = 721,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(333) ->
	#dropCfg{
		dropId = 721,
		dropType = 0,
		dataId = 222,
		probability = 100,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(334) ->
	#dropCfg{
		dropId = 721,
		dropType = 0,
		dataId = 2022,
		probability = 300,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(335) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1801,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(336) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1802,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(337) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1803,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(338) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1804,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(339) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1805,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(340) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1806,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(341) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1807,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(342) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1808,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(343) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1809,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(344) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1810,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(345) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1811,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(346) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1812,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(347) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1813,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(348) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1814,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(349) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1815,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(350) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1816,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(351) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1817,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(352) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1818,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(353) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1819,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(354) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1820,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(355) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1821,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(356) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1822,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(357) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1823,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(358) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1824,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(359) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1825,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(360) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1826,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(361) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1828,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(362) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1829,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(363) ->
	#dropCfg{
		dropId = 801,
		dropType = 0,
		dataId = 1831,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(364) ->
	#dropCfg{
		dropId = 802,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(365) ->
	#dropCfg{
		dropId = 803,
		dropType = 0,
		dataId = 200,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(366) ->
	#dropCfg{
		dropId = 804,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(367) ->
	#dropCfg{
		dropId = 805,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 33,
		max = 33,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(368) ->
	#dropCfg{
		dropId = 811,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(369) ->
	#dropCfg{
		dropId = 812,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(370) ->
	#dropCfg{
		dropId = 813,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(371) ->
	#dropCfg{
		dropId = 814,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(372) ->
	#dropCfg{
		dropId = 814,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(373) ->
	#dropCfg{
		dropId = 814,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(374) ->
	#dropCfg{
		dropId = 815,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(375) ->
	#dropCfg{
		dropId = 815,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(376) ->
	#dropCfg{
		dropId = 815,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(377) ->
	#dropCfg{
		dropId = 815,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(378) ->
	#dropCfg{
		dropId = 816,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(379) ->
	#dropCfg{
		dropId = 816,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(380) ->
	#dropCfg{
		dropId = 816,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(381) ->
	#dropCfg{
		dropId = 850,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(382) ->
	#dropCfg{
		dropId = 851,
		dropType = 0,
		dataId = 21003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(383) ->
	#dropCfg{
		dropId = 851,
		dropType = 0,
		dataId = 21053,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(384) ->
	#dropCfg{
		dropId = 851,
		dropType = 0,
		dataId = 21103,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(385) ->
	#dropCfg{
		dropId = 852,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(386) ->
	#dropCfg{
		dropId = 852,
		dropType = 0,
		dataId = 21003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(387) ->
	#dropCfg{
		dropId = 852,
		dropType = 0,
		dataId = 21053,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(388) ->
	#dropCfg{
		dropId = 852,
		dropType = 0,
		dataId = 21103,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(389) ->
	#dropCfg{
		dropId = 853,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 199,
		max = 199,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(390) ->
	#dropCfg{
		dropId = 853,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(391) ->
	#dropCfg{
		dropId = 853,
		dropType = 0,
		dataId = 21003,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(392) ->
	#dropCfg{
		dropId = 853,
		dropType = 0,
		dataId = 21053,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(393) ->
	#dropCfg{
		dropId = 853,
		dropType = 0,
		dataId = 21103,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(394) ->
	#dropCfg{
		dropId = 854,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(395) ->
	#dropCfg{
		dropId = 854,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(396) ->
	#dropCfg{
		dropId = 854,
		dropType = 0,
		dataId = 21004,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(397) ->
	#dropCfg{
		dropId = 854,
		dropType = 0,
		dataId = 21054,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(398) ->
	#dropCfg{
		dropId = 854,
		dropType = 0,
		dataId = 21104,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(399) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 3019,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(400) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 3020,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(401) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 3021,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(402) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 6000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(403) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(404) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(405) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(406) ->
	#dropCfg{
		dropId = 855,
		dropType = 0,
		dataId = 1115,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(407) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 3016,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(408) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 3017,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(409) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 3018,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(410) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 6114,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(411) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 6000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(412) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(413) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(414) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(415) ->
	#dropCfg{
		dropId = 856,
		dropType = 0,
		dataId = 1115,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(416) ->
	#dropCfg{
		dropId = 857,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(417) ->
	#dropCfg{
		dropId = 858,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(418) ->
	#dropCfg{
		dropId = 859,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(419) ->
	#dropCfg{
		dropId = 901,
		dropType = 0,
		dataId = 620,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(420) ->
	#dropCfg{
		dropId = 901,
		dropType = 0,
		dataId = 620,
		probability = 8000,
		min = 1,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(421) ->
	#dropCfg{
		dropId = 902,
		dropType = 0,
		dataId = 304,
		probability = 8000,
		min = 1,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(422) ->
	#dropCfg{
		dropId = 903,
		dropType = 0,
		dataId = 900,
		probability = 2000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(423) ->
	#dropCfg{
		dropId = 903,
		dropType = 0,
		dataId = 901,
		probability = 500,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(424) ->
	#dropCfg{
		dropId = 903,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(425) ->
	#dropCfg{
		dropId = 904,
		dropType = 0,
		dataId = 900,
		probability = 2000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(426) ->
	#dropCfg{
		dropId = 904,
		dropType = 0,
		dataId = 901,
		probability = 500,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(427) ->
	#dropCfg{
		dropId = 904,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(428) ->
	#dropCfg{
		dropId = 904,
		dropType = 0,
		dataId = 222,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(429) ->
	#dropCfg{
		dropId = 904,
		dropType = 0,
		dataId = 223,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(430) ->
	#dropCfg{
		dropId = 904,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(431) ->
	#dropCfg{
		dropId = 904,
		dropType = 1,
		dataId = 110,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(432) ->
	#dropCfg{
		dropId = 910,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(433) ->
	#dropCfg{
		dropId = 910,
		dropType = 0,
		dataId = 614,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(434) ->
	#dropCfg{
		dropId = 911,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(435) ->
	#dropCfg{
		dropId = 911,
		dropType = 0,
		dataId = 615,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(436) ->
	#dropCfg{
		dropId = 912,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(437) ->
	#dropCfg{
		dropId = 912,
		dropType = 0,
		dataId = 616,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(438) ->
	#dropCfg{
		dropId = 913,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(439) ->
	#dropCfg{
		dropId = 913,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(440) ->
	#dropCfg{
		dropId = 913,
		dropType = 0,
		dataId = 615,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(441) ->
	#dropCfg{
		dropId = 913,
		dropType = 0,
		dataId = 616,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(442) ->
	#dropCfg{
		dropId = 914,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(443) ->
	#dropCfg{
		dropId = 914,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(444) ->
	#dropCfg{
		dropId = 915,
		dropType = 1,
		dataId = 11,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(445) ->
	#dropCfg{
		dropId = 915,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(446) ->
	#dropCfg{
		dropId = 915,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(447) ->
	#dropCfg{
		dropId = 915,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(448) ->
	#dropCfg{
		dropId = 915,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(449) ->
	#dropCfg{
		dropId = 915,
		dropType = 1,
		dataId = 110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(450) ->
	#dropCfg{
		dropId = 916,
		dropType = 0,
		dataId = 300,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(451) ->
	#dropCfg{
		dropId = 917,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(452) ->
	#dropCfg{
		dropId = 918,
		dropType = 0,
		dataId = 302,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(453) ->
	#dropCfg{
		dropId = 919,
		dropType = 0,
		dataId = 303,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(454) ->
	#dropCfg{
		dropId = 920,
		dropType = 0,
		dataId = 303,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(455) ->
	#dropCfg{
		dropId = 921,
		dropType = 0,
		dataId = 303,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(456) ->
	#dropCfg{
		dropId = 922,
		dropType = 0,
		dataId = 303,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(457) ->
	#dropCfg{
		dropId = 923,
		dropType = 0,
		dataId = 303,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(458) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 9,
		max = 9,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(459) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 9,
		max = 9,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(460) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 103,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(461) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(462) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(463) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 901,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(464) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(465) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(466) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(467) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(468) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 901,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(469) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(470) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(471) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(472) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 905,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(473) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1001,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(474) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1002,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(475) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1003,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(476) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1004,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(477) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1005,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(478) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1006,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(479) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1007,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(480) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1008,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(481) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1009,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(482) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1010,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(483) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 1011,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(484) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 21001,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(485) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(486) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 11,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(487) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 33,
		max = 33,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(488) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 211,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(489) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(490) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 210,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(491) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 211,
		probability = 10000,
		min = 9,
		max = 9,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(492) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(493) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 220,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(494) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 221,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(495) ->
	#dropCfg{
		dropId = 999,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(496) ->
	#dropCfg{
		dropId = 1001,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(497) ->
	#dropCfg{
		dropId = 1001,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(498) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(499) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(500) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(501) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 7000,
		probability = 6000,
		min = 2,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(502) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(503) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(504) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(505) ->
	#dropCfg{
		dropId = 1001,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(506) ->
	#dropCfg{
		dropId = 1002,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(507) ->
	#dropCfg{
		dropId = 1002,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(508) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(509) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(510) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(511) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 7000,
		probability = 6000,
		min = 2,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(512) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(513) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(514) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(515) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(516) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(517) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(518) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(519) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(520) ->
	#dropCfg{
		dropId = 1002,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(521) ->
	#dropCfg{
		dropId = 1003,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(522) ->
	#dropCfg{
		dropId = 1003,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(523) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(524) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(525) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(526) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 7001,
		probability = 2500,
		min = 2,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(527) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(528) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(529) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(530) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(531) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(532) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(533) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(534) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(535) ->
	#dropCfg{
		dropId = 1003,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(536) ->
	#dropCfg{
		dropId = 1004,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(537) ->
	#dropCfg{
		dropId = 1004,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(538) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(539) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(540) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(541) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 7001,
		probability = 5000,
		min = 2,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(542) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(543) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(544) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(545) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(546) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(547) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(548) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(549) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(550) ->
	#dropCfg{
		dropId = 1004,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(551) ->
	#dropCfg{
		dropId = 1005,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(552) ->
	#dropCfg{
		dropId = 1005,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(553) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(554) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(555) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(556) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 7001,
		probability = 5000,
		min = 2,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(557) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(558) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(559) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(560) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(561) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(562) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(563) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(564) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(565) ->
	#dropCfg{
		dropId = 1005,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(566) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 7000,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(567) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(568) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 7005,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(569) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(570) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(571) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 15,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(572) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(573) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(574) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(575) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(576) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(577) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(578) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(579) ->
	#dropCfg{
		dropId = 1006,
		dropType = 0,
		dataId = 3200,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(580) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 7001,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(581) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(582) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 7007,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(583) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(584) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(585) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 15,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(586) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(587) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(588) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(589) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(590) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(591) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(592) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(593) ->
	#dropCfg{
		dropId = 1007,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(594) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 7002,
		probability = 7000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(595) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(596) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 7009,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(597) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(598) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(599) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 15,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(600) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(601) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(602) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(603) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(604) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(605) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(606) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(607) ->
	#dropCfg{
		dropId = 1008,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(608) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 7002,
		probability = 7000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(609) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(610) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 7009,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(611) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(612) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(613) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 15,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(614) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(615) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(616) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(617) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(618) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(619) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(620) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(621) ->
	#dropCfg{
		dropId = 1009,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(622) ->
	#dropCfg{
		dropId = 1010,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(623) ->
	#dropCfg{
		dropId = 1010,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(624) ->
	#dropCfg{
		dropId = 1010,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(625) ->
	#dropCfg{
		dropId = 1010,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(626) ->
	#dropCfg{
		dropId = 1010,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(627) ->
	#dropCfg{
		dropId = 1010,
		dropType = 0,
		dataId = 7004,
		probability = 8000,
		min = 6,
		max = 15,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(628) ->
	#dropCfg{
		dropId = 1010,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(629) ->
	#dropCfg{
		dropId = 1011,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(630) ->
	#dropCfg{
		dropId = 1011,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(631) ->
	#dropCfg{
		dropId = 1011,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(632) ->
	#dropCfg{
		dropId = 1011,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(633) ->
	#dropCfg{
		dropId = 1011,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(634) ->
	#dropCfg{
		dropId = 1011,
		dropType = 0,
		dataId = 7004,
		probability = 8000,
		min = 6,
		max = 15,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(635) ->
	#dropCfg{
		dropId = 1011,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(636) ->
	#dropCfg{
		dropId = 1012,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(637) ->
	#dropCfg{
		dropId = 1012,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(638) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(639) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(640) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(641) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 7021,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(642) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(643) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(644) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(645) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(646) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(647) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(648) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(649) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(650) ->
	#dropCfg{
		dropId = 1012,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(651) ->
	#dropCfg{
		dropId = 1013,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(652) ->
	#dropCfg{
		dropId = 1013,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(653) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(654) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(655) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(656) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 7021,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(657) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(658) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(659) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(660) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(661) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(662) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(663) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(664) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(665) ->
	#dropCfg{
		dropId = 1013,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(666) ->
	#dropCfg{
		dropId = 1014,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(667) ->
	#dropCfg{
		dropId = 1014,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(668) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(669) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(670) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(671) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 7023,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(672) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(673) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(674) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(675) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(676) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(677) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(678) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(679) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(680) ->
	#dropCfg{
		dropId = 1014,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(681) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 7022,
		probability = 7000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(682) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(683) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 7022,
		probability = 2500,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(684) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(685) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(686) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 20,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(687) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(688) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(689) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(690) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(691) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(692) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(693) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(694) ->
	#dropCfg{
		dropId = 1015,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(695) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 7022,
		probability = 7000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(696) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(697) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 7022,
		probability = 2500,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(698) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(699) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(700) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 20,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(701) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(702) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(703) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(704) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(705) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(706) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(707) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(708) ->
	#dropCfg{
		dropId = 1016,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(709) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 7024,
		probability = 7000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(710) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(711) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 7024,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(712) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(713) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(714) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 20,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(715) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(716) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(717) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 7025,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(718) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 7026,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(719) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4401
	};
getRow(720) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4411
	};
getRow(721) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4421
	};
getRow(722) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4431
	};
getRow(723) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4441
	};
getRow(724) ->
	#dropCfg{
		dropId = 1017,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(725) ->
	#dropCfg{
		dropId = 1020,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(726) ->
	#dropCfg{
		dropId = 1020,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(727) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(728) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(729) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(730) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 7026,
		probability = 5000,
		min = 2,
		max = 5,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(731) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(732) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 2213,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(733) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 2215,
		probability = 300,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(734) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 4400,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(735) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 4410,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(736) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 4420,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(737) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 4430,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(738) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 4440,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(739) ->
	#dropCfg{
		dropId = 1020,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(740) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(741) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 7026,
		probability = 7000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(742) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 1112,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(743) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 7027,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(744) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(745) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(746) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 15,
		max = 25,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(747) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(748) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(749) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 7028,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(750) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 4401,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4400
	};
getRow(751) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 4411,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4410
	};
getRow(752) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 4421,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4420
	};
getRow(753) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 4431,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4430
	};
getRow(754) ->
	#dropCfg{
		dropId = 1021,
		dropType = 0,
		dataId = 4441,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4440
	};
getRow(755) ->
	#dropCfg{
		dropId = 1101,
		dropType = 1,
		dataId = 50,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(756) ->
	#dropCfg{
		dropId = 1102,
		dropType = 1,
		dataId = 51,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(757) ->
	#dropCfg{
		dropId = 1103,
		dropType = 1,
		dataId = 52,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(758) ->
	#dropCfg{
		dropId = 1104,
		dropType = 1,
		dataId = 53,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(759) ->
	#dropCfg{
		dropId = 1105,
		dropType = 1,
		dataId = 54,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(760) ->
	#dropCfg{
		dropId = 1111,
		dropType = 0,
		dataId = 3996,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(761) ->
	#dropCfg{
		dropId = 1111,
		dropType = 0,
		dataId = 3996,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(762) ->
	#dropCfg{
		dropId = 1112,
		dropType = 0,
		dataId = 3996,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(763) ->
	#dropCfg{
		dropId = 1112,
		dropType = 0,
		dataId = 3999,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(764) ->
	#dropCfg{
		dropId = 1120,
		dropType = 1,
		dataId = 60,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(765) ->
	#dropCfg{
		dropId = 1120,
		dropType = 0,
		dataId = 15006,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(766) ->
	#dropCfg{
		dropId = 1120,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(767) ->
	#dropCfg{
		dropId = 1120,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(768) ->
	#dropCfg{
		dropId = 1121,
		dropType = 1,
		dataId = 61,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(769) ->
	#dropCfg{
		dropId = 1122,
		dropType = 1,
		dataId = 62,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(770) ->
	#dropCfg{
		dropId = 1123,
		dropType = 1,
		dataId = 63,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(771) ->
	#dropCfg{
		dropId = 1123,
		dropType = 0,
		dataId = 15006,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(772) ->
	#dropCfg{
		dropId = 1123,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(773) ->
	#dropCfg{
		dropId = 1123,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(774) ->
	#dropCfg{
		dropId = 1200,
		dropType = 1,
		dataId = 101,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(775) ->
	#dropCfg{
		dropId = 1201,
		dropType = 1,
		dataId = 111,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(776) ->
	#dropCfg{
		dropId = 1210,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(777) ->
	#dropCfg{
		dropId = 1210,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(778) ->
	#dropCfg{
		dropId = 1210,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(779) ->
	#dropCfg{
		dropId = 1210,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(780) ->
	#dropCfg{
		dropId = 1210,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(781) ->
	#dropCfg{
		dropId = 1211,
		dropType = 0,
		dataId = 603,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(782) ->
	#dropCfg{
		dropId = 1211,
		dropType = 0,
		dataId = 1133,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(783) ->
	#dropCfg{
		dropId = 1211,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(784) ->
	#dropCfg{
		dropId = 1211,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(785) ->
	#dropCfg{
		dropId = 1211,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(786) ->
	#dropCfg{
		dropId = 1220,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(787) ->
	#dropCfg{
		dropId = 1220,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(788) ->
	#dropCfg{
		dropId = 1220,
		dropType = 0,
		dataId = 1133,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(789) ->
	#dropCfg{
		dropId = 1221,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(790) ->
	#dropCfg{
		dropId = 1221,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(791) ->
	#dropCfg{
		dropId = 1221,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(792) ->
	#dropCfg{
		dropId = 1222,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(793) ->
	#dropCfg{
		dropId = 1222,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(794) ->
	#dropCfg{
		dropId = 1222,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(795) ->
	#dropCfg{
		dropId = 1225,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 150,
		max = 150,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(796) ->
	#dropCfg{
		dropId = 1225,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(797) ->
	#dropCfg{
		dropId = 1225,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 9,
		max = 9,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(798) ->
	#dropCfg{
		dropId = 1225,
		dropType = 0,
		dataId = 3221,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(799) ->
	#dropCfg{
		dropId = 1225,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(800) ->
	#dropCfg{
		dropId = 1226,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 75,
		max = 75,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(801) ->
	#dropCfg{
		dropId = 1226,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(802) ->
	#dropCfg{
		dropId = 1226,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(803) ->
	#dropCfg{
		dropId = 1226,
		dropType = 0,
		dataId = 3221,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(804) ->
	#dropCfg{
		dropId = 1226,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(805) ->
	#dropCfg{
		dropId = 1227,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(806) ->
	#dropCfg{
		dropId = 1227,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(807) ->
	#dropCfg{
		dropId = 1227,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(808) ->
	#dropCfg{
		dropId = 1227,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(809) ->
	#dropCfg{
		dropId = 1230,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(810) ->
	#dropCfg{
		dropId = 1230,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(811) ->
	#dropCfg{
		dropId = 1230,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(812) ->
	#dropCfg{
		dropId = 1230,
		dropType = 0,
		dataId = 3221,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(813) ->
	#dropCfg{
		dropId = 1230,
		dropType = 0,
		dataId = 7024,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(814) ->
	#dropCfg{
		dropId = 1230,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(815) ->
	#dropCfg{
		dropId = 1231,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(816) ->
	#dropCfg{
		dropId = 1231,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(817) ->
	#dropCfg{
		dropId = 1231,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 9,
		max = 9,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(818) ->
	#dropCfg{
		dropId = 1231,
		dropType = 0,
		dataId = 3221,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(819) ->
	#dropCfg{
		dropId = 1231,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(820) ->
	#dropCfg{
		dropId = 1231,
		dropType = 0,
		dataId = 7023,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(821) ->
	#dropCfg{
		dropId = 1232,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(822) ->
	#dropCfg{
		dropId = 1232,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(823) ->
	#dropCfg{
		dropId = 1232,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(824) ->
	#dropCfg{
		dropId = 1232,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(825) ->
	#dropCfg{
		dropId = 1240,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 80,
		max = 80,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(826) ->
	#dropCfg{
		dropId = 1240,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(827) ->
	#dropCfg{
		dropId = 1240,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(828) ->
	#dropCfg{
		dropId = 1240,
		dropType = 0,
		dataId = 3221,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(829) ->
	#dropCfg{
		dropId = 1240,
		dropType = 0,
		dataId = 7027,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(830) ->
	#dropCfg{
		dropId = 1240,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 80,
		max = 80,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(831) ->
	#dropCfg{
		dropId = 1241,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(832) ->
	#dropCfg{
		dropId = 1241,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(833) ->
	#dropCfg{
		dropId = 1241,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(834) ->
	#dropCfg{
		dropId = 1241,
		dropType = 0,
		dataId = 3221,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(835) ->
	#dropCfg{
		dropId = 1241,
		dropType = 0,
		dataId = 7026,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(836) ->
	#dropCfg{
		dropId = 1241,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(837) ->
	#dropCfg{
		dropId = 1242,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(838) ->
	#dropCfg{
		dropId = 1242,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(839) ->
	#dropCfg{
		dropId = 1242,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(840) ->
	#dropCfg{
		dropId = 1242,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(841) ->
	#dropCfg{
		dropId = 1299,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(842) ->
	#dropCfg{
		dropId = 1299,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(843) ->
	#dropCfg{
		dropId = 1299,
		dropType = 0,
		dataId = 2102,
		probability = 1000,
		min = 4,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(844) ->
	#dropCfg{
		dropId = 1299,
		dropType = 0,
		dataId = 1911,
		probability = 500,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(845) ->
	#dropCfg{
		dropId = 1299,
		dropType = 0,
		dataId = 1921,
		probability = 500,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(846) ->
	#dropCfg{
		dropId = 1300,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(847) ->
	#dropCfg{
		dropId = 1300,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(848) ->
	#dropCfg{
		dropId = 1300,
		dropType = 0,
		dataId = 2102,
		probability = 1000,
		min = 4,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(849) ->
	#dropCfg{
		dropId = 1300,
		dropType = 0,
		dataId = 1911,
		probability = 500,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(850) ->
	#dropCfg{
		dropId = 1300,
		dropType = 0,
		dataId = 1921,
		probability = 500,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(851) ->
	#dropCfg{
		dropId = 1300,
		dropType = 0,
		dataId = 3220,
		probability = 10000,
		min = 3,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(852) ->
	#dropCfg{
		dropId = 1301,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(853) ->
	#dropCfg{
		dropId = 1301,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(854) ->
	#dropCfg{
		dropId = 1301,
		dropType = 0,
		dataId = 2104,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(855) ->
	#dropCfg{
		dropId = 1302,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(856) ->
	#dropCfg{
		dropId = 1302,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(857) ->
	#dropCfg{
		dropId = 1302,
		dropType = 0,
		dataId = 2104,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(858) ->
	#dropCfg{
		dropId = 1303,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(859) ->
	#dropCfg{
		dropId = 1303,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(860) ->
	#dropCfg{
		dropId = 1303,
		dropType = 0,
		dataId = 2104,
		probability = 4000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(861) ->
	#dropCfg{
		dropId = 1303,
		dropType = 0,
		dataId = 1911,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(862) ->
	#dropCfg{
		dropId = 1304,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(863) ->
	#dropCfg{
		dropId = 1304,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(864) ->
	#dropCfg{
		dropId = 1304,
		dropType = 0,
		dataId = 2104,
		probability = 6000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(865) ->
	#dropCfg{
		dropId = 1304,
		dropType = 0,
		dataId = 1921,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(866) ->
	#dropCfg{
		dropId = 1305,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(867) ->
	#dropCfg{
		dropId = 1305,
		dropType = 0,
		dataId = 1134,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(868) ->
	#dropCfg{
		dropId = 1305,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(869) ->
	#dropCfg{
		dropId = 1305,
		dropType = 0,
		dataId = 1913,
		probability = 3000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(870) ->
	#dropCfg{
		dropId = 1311,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(871) ->
	#dropCfg{
		dropId = 1311,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(872) ->
	#dropCfg{
		dropId = 1311,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(873) ->
	#dropCfg{
		dropId = 1311,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(874) ->
	#dropCfg{
		dropId = 1312,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(875) ->
	#dropCfg{
		dropId = 1312,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(876) ->
	#dropCfg{
		dropId = 1312,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(877) ->
	#dropCfg{
		dropId = 1312,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(878) ->
	#dropCfg{
		dropId = 1313,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(879) ->
	#dropCfg{
		dropId = 1313,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(880) ->
	#dropCfg{
		dropId = 1313,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(881) ->
	#dropCfg{
		dropId = 1313,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(882) ->
	#dropCfg{
		dropId = 1314,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(883) ->
	#dropCfg{
		dropId = 1314,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(884) ->
	#dropCfg{
		dropId = 1314,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(885) ->
	#dropCfg{
		dropId = 1314,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(886) ->
	#dropCfg{
		dropId = 1315,
		dropType = 0,
		dataId = 271,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(887) ->
	#dropCfg{
		dropId = 1315,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(888) ->
	#dropCfg{
		dropId = 1315,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(889) ->
	#dropCfg{
		dropId = 1315,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(890) ->
	#dropCfg{
		dropId = 1316,
		dropType = 0,
		dataId = 271,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(891) ->
	#dropCfg{
		dropId = 1316,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(892) ->
	#dropCfg{
		dropId = 1316,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(893) ->
	#dropCfg{
		dropId = 1316,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(894) ->
	#dropCfg{
		dropId = 1317,
		dropType = 0,
		dataId = 272,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(895) ->
	#dropCfg{
		dropId = 1317,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(896) ->
	#dropCfg{
		dropId = 1317,
		dropType = 0,
		dataId = 4203,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(897) ->
	#dropCfg{
		dropId = 1317,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(898) ->
	#dropCfg{
		dropId = 1317,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(899) ->
	#dropCfg{
		dropId = 1318,
		dropType = 0,
		dataId = 272,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(900) ->
	#dropCfg{
		dropId = 1318,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(901) ->
	#dropCfg{
		dropId = 1318,
		dropType = 0,
		dataId = 4203,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(902) ->
	#dropCfg{
		dropId = 1318,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(903) ->
	#dropCfg{
		dropId = 1318,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(904) ->
	#dropCfg{
		dropId = 1319,
		dropType = 0,
		dataId = 273,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(905) ->
	#dropCfg{
		dropId = 1319,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(906) ->
	#dropCfg{
		dropId = 1319,
		dropType = 0,
		dataId = 4203,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(907) ->
	#dropCfg{
		dropId = 1319,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(908) ->
	#dropCfg{
		dropId = 1319,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(909) ->
	#dropCfg{
		dropId = 1320,
		dropType = 0,
		dataId = 273,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(910) ->
	#dropCfg{
		dropId = 1320,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(911) ->
	#dropCfg{
		dropId = 1320,
		dropType = 0,
		dataId = 4203,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(912) ->
	#dropCfg{
		dropId = 1320,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(913) ->
	#dropCfg{
		dropId = 1320,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(914) ->
	#dropCfg{
		dropId = 1321,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(915) ->
	#dropCfg{
		dropId = 1321,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(916) ->
	#dropCfg{
		dropId = 1321,
		dropType = 0,
		dataId = 2105,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(917) ->
	#dropCfg{
		dropId = 1322,
		dropType = 1,
		dataId = 112,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(918) ->
	#dropCfg{
		dropId = 1330,
		dropType = 0,
		dataId = 273,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(919) ->
	#dropCfg{
		dropId = 1330,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(920) ->
	#dropCfg{
		dropId = 1330,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(921) ->
	#dropCfg{
		dropId = 1330,
		dropType = 0,
		dataId = 3200,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 3200
	};
getRow(922) ->
	#dropCfg{
		dropId = 1351,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 33,
		max = 33,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(923) ->
	#dropCfg{
		dropId = 1352,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 66,
		max = 66,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(924) ->
	#dropCfg{
		dropId = 1353,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(925) ->
	#dropCfg{
		dropId = 1354,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(926) ->
	#dropCfg{
		dropId = 1354,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(927) ->
	#dropCfg{
		dropId = 1354,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(928) ->
	#dropCfg{
		dropId = 1354,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(929) ->
	#dropCfg{
		dropId = 1354,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(930) ->
	#dropCfg{
		dropId = 1354,
		dropType = 0,
		dataId = 2200,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(931) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(932) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(933) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(934) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 701,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(935) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 711,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(936) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 721,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(937) ->
	#dropCfg{
		dropId = 1355,
		dropType = 0,
		dataId = 731,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(938) ->
	#dropCfg{
		dropId = 1356,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(939) ->
	#dropCfg{
		dropId = 1356,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(940) ->
	#dropCfg{
		dropId = 1356,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(941) ->
	#dropCfg{
		dropId = 1356,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(942) ->
	#dropCfg{
		dropId = 1357,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(943) ->
	#dropCfg{
		dropId = 1357,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(944) ->
	#dropCfg{
		dropId = 1357,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(945) ->
	#dropCfg{
		dropId = 1357,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(946) ->
	#dropCfg{
		dropId = 1358,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(947) ->
	#dropCfg{
		dropId = 1358,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(948) ->
	#dropCfg{
		dropId = 1358,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(949) ->
	#dropCfg{
		dropId = 1358,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(950) ->
	#dropCfg{
		dropId = 1359,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(951) ->
	#dropCfg{
		dropId = 1359,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(952) ->
	#dropCfg{
		dropId = 1359,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(953) ->
	#dropCfg{
		dropId = 1359,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(954) ->
	#dropCfg{
		dropId = 1360,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(955) ->
	#dropCfg{
		dropId = 1360,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(956) ->
	#dropCfg{
		dropId = 1360,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(957) ->
	#dropCfg{
		dropId = 1360,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(958) ->
	#dropCfg{
		dropId = 1360,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(959) ->
	#dropCfg{
		dropId = 1360,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(960) ->
	#dropCfg{
		dropId = 1361,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(961) ->
	#dropCfg{
		dropId = 1361,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(962) ->
	#dropCfg{
		dropId = 1361,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(963) ->
	#dropCfg{
		dropId = 1361,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(964) ->
	#dropCfg{
		dropId = 1362,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(965) ->
	#dropCfg{
		dropId = 1362,
		dropType = 0,
		dataId = 701,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(966) ->
	#dropCfg{
		dropId = 1362,
		dropType = 0,
		dataId = 711,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(967) ->
	#dropCfg{
		dropId = 1362,
		dropType = 0,
		dataId = 721,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(968) ->
	#dropCfg{
		dropId = 1362,
		dropType = 0,
		dataId = 731,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(969) ->
	#dropCfg{
		dropId = 1363,
		dropType = 0,
		dataId = 4201,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(970) ->
	#dropCfg{
		dropId = 1363,
		dropType = 0,
		dataId = 701,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(971) ->
	#dropCfg{
		dropId = 1363,
		dropType = 0,
		dataId = 711,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(972) ->
	#dropCfg{
		dropId = 1363,
		dropType = 0,
		dataId = 721,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(973) ->
	#dropCfg{
		dropId = 1363,
		dropType = 0,
		dataId = 731,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(974) ->
	#dropCfg{
		dropId = 1364,
		dropType = 0,
		dataId = 4202,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(975) ->
	#dropCfg{
		dropId = 1364,
		dropType = 0,
		dataId = 701,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(976) ->
	#dropCfg{
		dropId = 1364,
		dropType = 0,
		dataId = 711,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(977) ->
	#dropCfg{
		dropId = 1364,
		dropType = 0,
		dataId = 721,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(978) ->
	#dropCfg{
		dropId = 1364,
		dropType = 0,
		dataId = 731,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(979) ->
	#dropCfg{
		dropId = 1365,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(980) ->
	#dropCfg{
		dropId = 1365,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(981) ->
	#dropCfg{
		dropId = 1365,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(982) ->
	#dropCfg{
		dropId = 1366,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 18,
		max = 18,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(983) ->
	#dropCfg{
		dropId = 1366,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 18,
		max = 18,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(984) ->
	#dropCfg{
		dropId = 1366,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 18,
		max = 18,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(985) ->
	#dropCfg{
		dropId = 1367,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(986) ->
	#dropCfg{
		dropId = 1367,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(987) ->
	#dropCfg{
		dropId = 1367,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(988) ->
	#dropCfg{
		dropId = 1368,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(989) ->
	#dropCfg{
		dropId = 1368,
		dropType = 0,
		dataId = 901,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(990) ->
	#dropCfg{
		dropId = 1368,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(991) ->
	#dropCfg{
		dropId = 1368,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(992) ->
	#dropCfg{
		dropId = 1368,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(993) ->
	#dropCfg{
		dropId = 1369,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(994) ->
	#dropCfg{
		dropId = 1369,
		dropType = 0,
		dataId = 901,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(995) ->
	#dropCfg{
		dropId = 1369,
		dropType = 0,
		dataId = 902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(996) ->
	#dropCfg{
		dropId = 1369,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(997) ->
	#dropCfg{
		dropId = 1369,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(998) ->
	#dropCfg{
		dropId = 1369,
		dropType = 0,
		dataId = 905,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(999) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 905,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1000) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1001) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1002) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1003) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 612,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1004) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 4202,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1005) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 701,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1006) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 711,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1007) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 721,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1008) ->
	#dropCfg{
		dropId = 1370,
		dropType = 0,
		dataId = 731,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1009) ->
	#dropCfg{
		dropId = 1371,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1010) ->
	#dropCfg{
		dropId = 1371,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1011) ->
	#dropCfg{
		dropId = 1371,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1012) ->
	#dropCfg{
		dropId = 1371,
		dropType = 0,
		dataId = 4201,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1013) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1014) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1015) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1016) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 1111,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1017) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 701,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1018) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 711,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1019) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 721,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1020) ->
	#dropCfg{
		dropId = 1372,
		dropType = 0,
		dataId = 731,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1021) ->
	#dropCfg{
		dropId = 1373,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1022) ->
	#dropCfg{
		dropId = 1373,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1023) ->
	#dropCfg{
		dropId = 1373,
		dropType = 0,
		dataId = 301,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1024) ->
	#dropCfg{
		dropId = 1374,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1025) ->
	#dropCfg{
		dropId = 1374,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1026) ->
	#dropCfg{
		dropId = 1374,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1027) ->
	#dropCfg{
		dropId = 1375,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1028) ->
	#dropCfg{
		dropId = 1375,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1029) ->
	#dropCfg{
		dropId = 1375,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1030) ->
	#dropCfg{
		dropId = 1375,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1031) ->
	#dropCfg{
		dropId = 1376,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1032) ->
	#dropCfg{
		dropId = 1376,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 99,
		max = 99,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1033) ->
	#dropCfg{
		dropId = 1376,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1034) ->
	#dropCfg{
		dropId = 1376,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1035) ->
	#dropCfg{
		dropId = 1377,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1036) ->
	#dropCfg{
		dropId = 1377,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1037) ->
	#dropCfg{
		dropId = 1377,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1038) ->
	#dropCfg{
		dropId = 1377,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1039) ->
	#dropCfg{
		dropId = 1378,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1040) ->
	#dropCfg{
		dropId = 1379,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1041) ->
	#dropCfg{
		dropId = 1380,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1042) ->
	#dropCfg{
		dropId = 1381,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1043) ->
	#dropCfg{
		dropId = 1382,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1044) ->
	#dropCfg{
		dropId = 1383,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1045) ->
	#dropCfg{
		dropId = 1384,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1046) ->
	#dropCfg{
		dropId = 1385,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1047) ->
	#dropCfg{
		dropId = 1386,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1048) ->
	#dropCfg{
		dropId = 1387,
		dropType = 0,
		dataId = 1054,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1049) ->
	#dropCfg{
		dropId = 1388,
		dropType = 0,
		dataId = 1057,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1050) ->
	#dropCfg{
		dropId = 1389,
		dropType = 0,
		dataId = 1059,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1051) ->
	#dropCfg{
		dropId = 1401,
		dropType = 1,
		dataId = 11,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1052) ->
	#dropCfg{
		dropId = 1401,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1053) ->
	#dropCfg{
		dropId = 1401,
		dropType = 0,
		dataId = 2102,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1054) ->
	#dropCfg{
		dropId = 1401,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1055) ->
	#dropCfg{
		dropId = 1401,
		dropType = 0,
		dataId = 300,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1056) ->
	#dropCfg{
		dropId = 1402,
		dropType = 1,
		dataId = 11,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1057) ->
	#dropCfg{
		dropId = 1402,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1058) ->
	#dropCfg{
		dropId = 1402,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1059) ->
	#dropCfg{
		dropId = 1402,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1060) ->
	#dropCfg{
		dropId = 1402,
		dropType = 0,
		dataId = 300,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1061) ->
	#dropCfg{
		dropId = 1403,
		dropType = 1,
		dataId = 11,
		probability = 4000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1062) ->
	#dropCfg{
		dropId = 1403,
		dropType = 1,
		dataId = 12,
		probability = 800,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1063) ->
	#dropCfg{
		dropId = 1403,
		dropType = 0,
		dataId = 222,
		probability = 5000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1064) ->
	#dropCfg{
		dropId = 1403,
		dropType = 0,
		dataId = 2102,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1065) ->
	#dropCfg{
		dropId = 1403,
		dropType = 0,
		dataId = 2022,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1066) ->
	#dropCfg{
		dropId = 1403,
		dropType = 0,
		dataId = 300,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1067) ->
	#dropCfg{
		dropId = 1410,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1068) ->
	#dropCfg{
		dropId = 1410,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1069) ->
	#dropCfg{
		dropId = 1410,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1070) ->
	#dropCfg{
		dropId = 1410,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1071) ->
	#dropCfg{
		dropId = 1410,
		dropType = 0,
		dataId = 223,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1072) ->
	#dropCfg{
		dropId = 1410,
		dropType = 0,
		dataId = 2022,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1073) ->
	#dropCfg{
		dropId = 1410,
		dropType = 0,
		dataId = 7004,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1074) ->
	#dropCfg{
		dropId = 1411,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1075) ->
	#dropCfg{
		dropId = 1411,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1076) ->
	#dropCfg{
		dropId = 1411,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1077) ->
	#dropCfg{
		dropId = 1411,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1078) ->
	#dropCfg{
		dropId = 1411,
		dropType = 0,
		dataId = 223,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1079) ->
	#dropCfg{
		dropId = 1411,
		dropType = 0,
		dataId = 2022,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1080) ->
	#dropCfg{
		dropId = 1411,
		dropType = 0,
		dataId = 7000,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1081) ->
	#dropCfg{
		dropId = 1412,
		dropType = 1,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1082) ->
	#dropCfg{
		dropId = 1412,
		dropType = 1,
		dataId = 12,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1083) ->
	#dropCfg{
		dropId = 1412,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1084) ->
	#dropCfg{
		dropId = 1412,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1085) ->
	#dropCfg{
		dropId = 1412,
		dropType = 0,
		dataId = 223,
		probability = 5000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1086) ->
	#dropCfg{
		dropId = 1412,
		dropType = 0,
		dataId = 2022,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1087) ->
	#dropCfg{
		dropId = 1412,
		dropType = 0,
		dataId = 7001,
		probability = 5000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1088) ->
	#dropCfg{
		dropId = 1420,
		dropType = 1,
		dataId = 120,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1089) ->
	#dropCfg{
		dropId = 1420,
		dropType = 0,
		dataId = 6000,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1090) ->
	#dropCfg{
		dropId = 1421,
		dropType = 0,
		dataId = 2105,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1091) ->
	#dropCfg{
		dropId = 1421,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1092) ->
	#dropCfg{
		dropId = 1421,
		dropType = 1,
		dataId = 2001,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1093) ->
	#dropCfg{
		dropId = 1422,
		dropType = 0,
		dataId = 2105,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1094) ->
	#dropCfg{
		dropId = 1422,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1095) ->
	#dropCfg{
		dropId = 1423,
		dropType = 0,
		dataId = 2105,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1096) ->
	#dropCfg{
		dropId = 1423,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1097) ->
	#dropCfg{
		dropId = 1424,
		dropType = 1,
		dataId = 120,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1098) ->
	#dropCfg{
		dropId = 1424,
		dropType = 0,
		dataId = 6000,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1099) ->
	#dropCfg{
		dropId = 1425,
		dropType = 1,
		dataId = 120,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1100) ->
	#dropCfg{
		dropId = 1425,
		dropType = 0,
		dataId = 6000,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1101) ->
	#dropCfg{
		dropId = 1426,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1102) ->
	#dropCfg{
		dropId = 1426,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1103) ->
	#dropCfg{
		dropId = 1427,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1104) ->
	#dropCfg{
		dropId = 1427,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1105) ->
	#dropCfg{
		dropId = 1428,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1106) ->
	#dropCfg{
		dropId = 1428,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1107) ->
	#dropCfg{
		dropId = 1429,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1108) ->
	#dropCfg{
		dropId = 1429,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1109) ->
	#dropCfg{
		dropId = 1430,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1110) ->
	#dropCfg{
		dropId = 1430,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1111) ->
	#dropCfg{
		dropId = 1431,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1112) ->
	#dropCfg{
		dropId = 1431,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1113) ->
	#dropCfg{
		dropId = 1450,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1114) ->
	#dropCfg{
		dropId = 1450,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1115) ->
	#dropCfg{
		dropId = 1450,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1116) ->
	#dropCfg{
		dropId = 1450,
		dropType = 0,
		dataId = 305,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1117) ->
	#dropCfg{
		dropId = 1450,
		dropType = 0,
		dataId = 1134,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1118) ->
	#dropCfg{
		dropId = 1451,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1119) ->
	#dropCfg{
		dropId = 1451,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1120) ->
	#dropCfg{
		dropId = 1451,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1121) ->
	#dropCfg{
		dropId = 1451,
		dropType = 0,
		dataId = 305,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1122) ->
	#dropCfg{
		dropId = 1451,
		dropType = 0,
		dataId = 1134,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1123) ->
	#dropCfg{
		dropId = 1452,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1124) ->
	#dropCfg{
		dropId = 1452,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1125) ->
	#dropCfg{
		dropId = 1452,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1126) ->
	#dropCfg{
		dropId = 1452,
		dropType = 0,
		dataId = 305,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1127) ->
	#dropCfg{
		dropId = 1452,
		dropType = 0,
		dataId = 1134,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1128) ->
	#dropCfg{
		dropId = 1453,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1129) ->
	#dropCfg{
		dropId = 1453,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1130) ->
	#dropCfg{
		dropId = 1453,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1131) ->
	#dropCfg{
		dropId = 1453,
		dropType = 0,
		dataId = 305,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1132) ->
	#dropCfg{
		dropId = 1453,
		dropType = 0,
		dataId = 1134,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1133) ->
	#dropCfg{
		dropId = 1454,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 75,
		max = 75,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1134) ->
	#dropCfg{
		dropId = 1454,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 75,
		max = 75,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1135) ->
	#dropCfg{
		dropId = 1454,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1136) ->
	#dropCfg{
		dropId = 1454,
		dropType = 0,
		dataId = 305,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1137) ->
	#dropCfg{
		dropId = 1454,
		dropType = 0,
		dataId = 1134,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1138) ->
	#dropCfg{
		dropId = 1500,
		dropType = 1,
		dataId = 150,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1139) ->
	#dropCfg{
		dropId = 1500,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1140) ->
	#dropCfg{
		dropId = 1600,
		dropType = 1,
		dataId = 160,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1141) ->
	#dropCfg{
		dropId = 1700,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1142) ->
	#dropCfg{
		dropId = 1700,
		dropType = 0,
		dataId = 762,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1143) ->
	#dropCfg{
		dropId = 1700,
		dropType = 1,
		dataId = 1700,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1144) ->
	#dropCfg{
		dropId = 1700,
		dropType = 1,
		dataId = 1701,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1145) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1146) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1147) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1148) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1149) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1150) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1151) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 1932,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1152) ->
	#dropCfg{
		dropId = 1701,
		dropType = 0,
		dataId = 776,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1153) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1154) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1155) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1156) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1157) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1158) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1159) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 1932,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1160) ->
	#dropCfg{
		dropId = 1702,
		dropType = 0,
		dataId = 776,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1161) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1162) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1163) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1164) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1165) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1166) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1167) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 1932,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1168) ->
	#dropCfg{
		dropId = 1703,
		dropType = 0,
		dataId = 776,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1169) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1170) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1171) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1172) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1173) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1174) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1175) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 1933,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1176) ->
	#dropCfg{
		dropId = 1704,
		dropType = 0,
		dataId = 776,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1177) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1178) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1179) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1180) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1181) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1182) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1183) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 1933,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1184) ->
	#dropCfg{
		dropId = 1705,
		dropType = 0,
		dataId = 776,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1185) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1186) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1187) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1188) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1189) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1190) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1191) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 1933,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1192) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 7003,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1193) ->
	#dropCfg{
		dropId = 1706,
		dropType = 0,
		dataId = 776,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1194) ->
	#dropCfg{
		dropId = 1707,
		dropType = 1,
		dataId = 1707,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1195) ->
	#dropCfg{
		dropId = 1708,
		dropType = 1,
		dataId = 1708,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1196) ->
	#dropCfg{
		dropId = 1709,
		dropType = 1,
		dataId = 1709,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1197) ->
	#dropCfg{
		dropId = 1710,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1198) ->
	#dropCfg{
		dropId = 1711,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1199) ->
	#dropCfg{
		dropId = 1800,
		dropType = 1,
		dataId = 1800,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1200) ->
	#dropCfg{
		dropId = 1801,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1201) ->
	#dropCfg{
		dropId = 1801,
		dropType = 0,
		dataId = 1932,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1202) ->
	#dropCfg{
		dropId = 1801,
		dropType = 0,
		dataId = 783,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1203) ->
	#dropCfg{
		dropId = 1801,
		dropType = 1,
		dataId = 1801,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1204) ->
	#dropCfg{
		dropId = 1802,
		dropType = 1,
		dataId = 1802,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1205) ->
	#dropCfg{
		dropId = 1803,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1206) ->
	#dropCfg{
		dropId = 1803,
		dropType = 0,
		dataId = 7015,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1207) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1208) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 7014,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1209) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 7015,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1210) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1211) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1212) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1213) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1214) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1215) ->
	#dropCfg{
		dropId = 1804,
		dropType = 0,
		dataId = 1933,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1216) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 611,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1217) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1218) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1219) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1220) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1221) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1222) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 1932,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1223) ->
	#dropCfg{
		dropId = 1805,
		dropType = 0,
		dataId = 783,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1224) ->
	#dropCfg{
		dropId = 1900,
		dropType = 0,
		dataId = 7013,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1225) ->
	#dropCfg{
		dropId = 1901,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 10,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1226) ->
	#dropCfg{
		dropId = 1901,
		dropType = 1,
		dataId = 1900,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1227) ->
	#dropCfg{
		dropId = 1902,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 20,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1228) ->
	#dropCfg{
		dropId = 1902,
		dropType = 1,
		dataId = 1900,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1229) ->
	#dropCfg{
		dropId = 1903,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 30,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1230) ->
	#dropCfg{
		dropId = 1903,
		dropType = 1,
		dataId = 1900,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1231) ->
	#dropCfg{
		dropId = 1904,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 40,
		max = 80,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1232) ->
	#dropCfg{
		dropId = 1904,
		dropType = 1,
		dataId = 1900,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1233) ->
	#dropCfg{
		dropId = 1905,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 50,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1234) ->
	#dropCfg{
		dropId = 1905,
		dropType = 1,
		dataId = 1900,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1235) ->
	#dropCfg{
		dropId = 1906,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 60,
		max = 120,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1236) ->
	#dropCfg{
		dropId = 1906,
		dropType = 1,
		dataId = 1900,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1237) ->
	#dropCfg{
		dropId = 1907,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 70,
		max = 140,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1238) ->
	#dropCfg{
		dropId = 1907,
		dropType = 1,
		dataId = 1900,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1239) ->
	#dropCfg{
		dropId = 1908,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 80,
		max = 160,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1240) ->
	#dropCfg{
		dropId = 1908,
		dropType = 1,
		dataId = 1900,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1241) ->
	#dropCfg{
		dropId = 1909,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 90,
		max = 180,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1242) ->
	#dropCfg{
		dropId = 1909,
		dropType = 1,
		dataId = 1900,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1243) ->
	#dropCfg{
		dropId = 1910,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 100,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1244) ->
	#dropCfg{
		dropId = 1910,
		dropType = 1,
		dataId = 1900,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1245) ->
	#dropCfg{
		dropId = 1911,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 110,
		max = 220,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1246) ->
	#dropCfg{
		dropId = 1911,
		dropType = 1,
		dataId = 1901,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1247) ->
	#dropCfg{
		dropId = 1912,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 120,
		max = 240,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1248) ->
	#dropCfg{
		dropId = 1912,
		dropType = 1,
		dataId = 1901,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1249) ->
	#dropCfg{
		dropId = 1913,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 130,
		max = 260,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1250) ->
	#dropCfg{
		dropId = 1913,
		dropType = 1,
		dataId = 1901,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1251) ->
	#dropCfg{
		dropId = 1914,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 140,
		max = 280,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1252) ->
	#dropCfg{
		dropId = 1914,
		dropType = 1,
		dataId = 1901,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1253) ->
	#dropCfg{
		dropId = 1915,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 1000,
		max = 1000,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1254) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1255) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1256) ->
	#dropCfg{
		dropId = 1915,
		dropType = 1,
		dataId = 4001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1257) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1258) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1259) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1260) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 7006,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1261) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 3,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1262) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 4500,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4500
	};
getRow(1263) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 4510,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4510
	};
getRow(1264) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 4520,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4520
	};
getRow(1265) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 4530,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4530
	};
getRow(1266) ->
	#dropCfg{
		dropId = 1915,
		dropType = 0,
		dataId = 4540,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4540
	};
getRow(1267) ->
	#dropCfg{
		dropId = 1916,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 1000,
		max = 1000,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1268) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1269) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1270) ->
	#dropCfg{
		dropId = 1916,
		dropType = 1,
		dataId = 4001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1271) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1272) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1273) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1274) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 7008,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1275) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 3,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1276) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 4500,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4500
	};
getRow(1277) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 4510,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4510
	};
getRow(1278) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 4520,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4520
	};
getRow(1279) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 4530,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4530
	};
getRow(1280) ->
	#dropCfg{
		dropId = 1916,
		dropType = 0,
		dataId = 4540,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4540
	};
getRow(1281) ->
	#dropCfg{
		dropId = 1917,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 1500,
		max = 1500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1282) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 10,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1283) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1284) ->
	#dropCfg{
		dropId = 1917,
		dropType = 1,
		dataId = 4001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1285) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1286) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1287) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1288) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 7010,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1289) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1290) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 3,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1291) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 4500,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4500
	};
getRow(1292) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 4510,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4510
	};
getRow(1293) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 4520,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4520
	};
getRow(1294) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 4530,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4530
	};
getRow(1295) ->
	#dropCfg{
		dropId = 1917,
		dropType = 0,
		dataId = 4540,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4540
	};
getRow(1296) ->
	#dropCfg{
		dropId = 1918,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 1500,
		max = 1500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1297) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 10,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1298) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1299) ->
	#dropCfg{
		dropId = 1918,
		dropType = 1,
		dataId = 4001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1300) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1301) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1302) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1303) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 7003,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1304) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1305) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4500,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4500
	};
getRow(1306) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4510,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4510
	};
getRow(1307) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4520,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4520
	};
getRow(1308) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4530,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4530
	};
getRow(1309) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4540,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4540
	};
getRow(1310) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4501,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4501
	};
getRow(1311) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4511,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4511
	};
getRow(1312) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4521,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4521
	};
getRow(1313) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4531,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4531
	};
getRow(1314) ->
	#dropCfg{
		dropId = 1918,
		dropType = 0,
		dataId = 4541,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4541
	};
getRow(1315) ->
	#dropCfg{
		dropId = 1919,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 2000,
		max = 2000,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1316) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 15,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1317) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1318) ->
	#dropCfg{
		dropId = 1919,
		dropType = 1,
		dataId = 4001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1319) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1320) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1321) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1322) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 7025,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1323) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 5,
		max = 10,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1324) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4500,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4500
	};
getRow(1325) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4510,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4510
	};
getRow(1326) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4520,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4520
	};
getRow(1327) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4530,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4530
	};
getRow(1328) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4540,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4540
	};
getRow(1329) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4501,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4501
	};
getRow(1330) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4511,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4511
	};
getRow(1331) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4521,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4521
	};
getRow(1332) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4531,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4531
	};
getRow(1333) ->
	#dropCfg{
		dropId = 1919,
		dropType = 0,
		dataId = 4541,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4541
	};
getRow(1334) ->
	#dropCfg{
		dropId = 1920,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1335) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1336) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1337) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1338) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 7013,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1339) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1340) ->
	#dropCfg{
		dropId = 1920,
		dropType = 1,
		dataId = 14,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1341) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4500,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4500
	};
getRow(1342) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4510,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4510
	};
getRow(1343) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4520,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4520
	};
getRow(1344) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4530,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4530
	};
getRow(1345) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4540,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4540
	};
getRow(1346) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4501,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4501
	};
getRow(1347) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4511,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4511
	};
getRow(1348) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4521,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4521
	};
getRow(1349) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4531,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4531
	};
getRow(1350) ->
	#dropCfg{
		dropId = 1920,
		dropType = 0,
		dataId = 4541,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 1,
		dropclass = 4541
	};
getRow(1351) ->
	#dropCfg{
		dropId = 1921,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1352) ->
	#dropCfg{
		dropId = 1921,
		dropType = 0,
		dataId = 606,
		probability = 10000,
		min = 5,
		max = 20,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1353) ->
	#dropCfg{
		dropId = 1922,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1354) ->
	#dropCfg{
		dropId = 1922,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1355) ->
	#dropCfg{
		dropId = 1922,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1356) ->
	#dropCfg{
		dropId = 1922,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1357) ->
	#dropCfg{
		dropId = 1922,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1358) ->
	#dropCfg{
		dropId = 1923,
		dropType = 2,
		dataId = 11,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1359) ->
	#dropCfg{
		dropId = 1923,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1360) ->
	#dropCfg{
		dropId = 1923,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1361) ->
	#dropCfg{
		dropId = 1923,
		dropType = 0,
		dataId = 7013,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1362) ->
	#dropCfg{
		dropId = 1924,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1363) ->
	#dropCfg{
		dropId = 1924,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1364) ->
	#dropCfg{
		dropId = 1924,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1365) ->
	#dropCfg{
		dropId = 1924,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1366) ->
	#dropCfg{
		dropId = 1924,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1367) ->
	#dropCfg{
		dropId = 1925,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 150,
		max = 150,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1368) ->
	#dropCfg{
		dropId = 1925,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1369) ->
	#dropCfg{
		dropId = 1925,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1370) ->
	#dropCfg{
		dropId = 1925,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1371) ->
	#dropCfg{
		dropId = 1925,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1372) ->
	#dropCfg{
		dropId = 1925,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1373) ->
	#dropCfg{
		dropId = 1926,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1374) ->
	#dropCfg{
		dropId = 1926,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1375) ->
	#dropCfg{
		dropId = 1926,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1376) ->
	#dropCfg{
		dropId = 1926,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1377) ->
	#dropCfg{
		dropId = 1926,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1378) ->
	#dropCfg{
		dropId = 1927,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1379) ->
	#dropCfg{
		dropId = 1927,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1380) ->
	#dropCfg{
		dropId = 1927,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1381) ->
	#dropCfg{
		dropId = 1927,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1382) ->
	#dropCfg{
		dropId = 1928,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1383) ->
	#dropCfg{
		dropId = 1928,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1384) ->
	#dropCfg{
		dropId = 1928,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1385) ->
	#dropCfg{
		dropId = 1929,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1386) ->
	#dropCfg{
		dropId = 1929,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1387) ->
	#dropCfg{
		dropId = 1930,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1388) ->
	#dropCfg{
		dropId = 1931,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1389) ->
	#dropCfg{
		dropId = 2000,
		dropType = 1,
		dataId = 20000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1390) ->
	#dropCfg{
		dropId = 2001,
		dropType = 1,
		dataId = 20001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1391) ->
	#dropCfg{
		dropId = 2002,
		dropType = 1,
		dataId = 20002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1392) ->
	#dropCfg{
		dropId = 2003,
		dropType = 1,
		dataId = 20003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1393) ->
	#dropCfg{
		dropId = 2004,
		dropType = 1,
		dataId = 20004,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1394) ->
	#dropCfg{
		dropId = 2005,
		dropType = 1,
		dataId = 20005,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1395) ->
	#dropCfg{
		dropId = 2006,
		dropType = 1,
		dataId = 20006,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1396) ->
	#dropCfg{
		dropId = 2007,
		dropType = 1,
		dataId = 20007,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1397) ->
	#dropCfg{
		dropId = 2008,
		dropType = 1,
		dataId = 20008,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1398) ->
	#dropCfg{
		dropId = 2009,
		dropType = 1,
		dataId = 20009,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1399) ->
	#dropCfg{
		dropId = 2010,
		dropType = 1,
		dataId = 20010,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1400) ->
	#dropCfg{
		dropId = 2011,
		dropType = 1,
		dataId = 20011,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1401) ->
	#dropCfg{
		dropId = 2012,
		dropType = 1,
		dataId = 20012,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1402) ->
	#dropCfg{
		dropId = 2013,
		dropType = 1,
		dataId = 20013,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1403) ->
	#dropCfg{
		dropId = 2014,
		dropType = 1,
		dataId = 20014,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1404) ->
	#dropCfg{
		dropId = 2015,
		dropType = 1,
		dataId = 20015,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1405) ->
	#dropCfg{
		dropId = 2016,
		dropType = 1,
		dataId = 20016,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1406) ->
	#dropCfg{
		dropId = 2017,
		dropType = 1,
		dataId = 20017,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1407) ->
	#dropCfg{
		dropId = 2018,
		dropType = 1,
		dataId = 20018,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1408) ->
	#dropCfg{
		dropId = 2019,
		dropType = 1,
		dataId = 20019,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1409) ->
	#dropCfg{
		dropId = 2020,
		dropType = 0,
		dataId = 1926,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1410) ->
	#dropCfg{
		dropId = 2021,
		dropType = 0,
		dataId = 1931,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1411) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1412) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1413) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1414) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1415) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1416) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1417) ->
	#dropCfg{
		dropId = 2200,
		dropType = 0,
		dataId = 1836,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1418) ->
	#dropCfg{
		dropId = 2201,
		dropType = 1,
		dataId = 22011,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1419) ->
	#dropCfg{
		dropId = 2202,
		dropType = 1,
		dataId = 22021,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1420) ->
	#dropCfg{
		dropId = 2203,
		dropType = 1,
		dataId = 22031,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1421) ->
	#dropCfg{
		dropId = 2204,
		dropType = 1,
		dataId = 22041,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1422) ->
	#dropCfg{
		dropId = 2205,
		dropType = 1,
		dataId = 22051,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1423) ->
	#dropCfg{
		dropId = 2206,
		dropType = 1,
		dataId = 22061,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1424) ->
	#dropCfg{
		dropId = 2207,
		dropType = 1,
		dataId = 22071,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1425) ->
	#dropCfg{
		dropId = 2208,
		dropType = 1,
		dataId = 22081,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1426) ->
	#dropCfg{
		dropId = 2209,
		dropType = 1,
		dataId = 22091,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1427) ->
	#dropCfg{
		dropId = 2300,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1428) ->
	#dropCfg{
		dropId = 2300,
		dropType = 0,
		dataId = 1901,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1429) ->
	#dropCfg{
		dropId = 2300,
		dropType = 0,
		dataId = 903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1430) ->
	#dropCfg{
		dropId = 2300,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1431) ->
	#dropCfg{
		dropId = 2300,
		dropType = 0,
		dataId = 2901,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1432) ->
	#dropCfg{
		dropId = 2301,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1433) ->
	#dropCfg{
		dropId = 2301,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1434) ->
	#dropCfg{
		dropId = 2301,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1435) ->
	#dropCfg{
		dropId = 2301,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1436) ->
	#dropCfg{
		dropId = 2301,
		dropType = 0,
		dataId = 2902,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1437) ->
	#dropCfg{
		dropId = 2302,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1438) ->
	#dropCfg{
		dropId = 2302,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1439) ->
	#dropCfg{
		dropId = 2302,
		dropType = 0,
		dataId = 272,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1440) ->
	#dropCfg{
		dropId = 2302,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1441) ->
	#dropCfg{
		dropId = 2302,
		dropType = 0,
		dataId = 2903,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1442) ->
	#dropCfg{
		dropId = 2303,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1443) ->
	#dropCfg{
		dropId = 2303,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1444) ->
	#dropCfg{
		dropId = 2303,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1445) ->
	#dropCfg{
		dropId = 2303,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1446) ->
	#dropCfg{
		dropId = 2303,
		dropType = 0,
		dataId = 2904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1447) ->
	#dropCfg{
		dropId = 2304,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1448) ->
	#dropCfg{
		dropId = 2304,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1449) ->
	#dropCfg{
		dropId = 2304,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1450) ->
	#dropCfg{
		dropId = 2304,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1451) ->
	#dropCfg{
		dropId = 2500,
		dropType = 1,
		dataId = 25001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1452) ->
	#dropCfg{
		dropId = 2500,
		dropType = 1,
		dataId = 25002,
		probability = 20,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1453) ->
	#dropCfg{
		dropId = 2501,
		dropType = 1,
		dataId = 25011,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1454) ->
	#dropCfg{
		dropId = 2501,
		dropType = 1,
		dataId = 25012,
		probability = 20,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1455) ->
	#dropCfg{
		dropId = 2502,
		dropType = 1,
		dataId = 25021,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1456) ->
	#dropCfg{
		dropId = 2502,
		dropType = 1,
		dataId = 25022,
		probability = 20,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1457) ->
	#dropCfg{
		dropId = 2503,
		dropType = 1,
		dataId = 25031,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1458) ->
	#dropCfg{
		dropId = 2503,
		dropType = 1,
		dataId = 25032,
		probability = 20,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1459) ->
	#dropCfg{
		dropId = 2504,
		dropType = 1,
		dataId = 25041,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1460) ->
	#dropCfg{
		dropId = 2504,
		dropType = 1,
		dataId = 25042,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1461) ->
	#dropCfg{
		dropId = 2505,
		dropType = 0,
		dataId = 385,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1462) ->
	#dropCfg{
		dropId = 2505,
		dropType = 0,
		dataId = 386,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1463) ->
	#dropCfg{
		dropId = 2505,
		dropType = 0,
		dataId = 387,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1464) ->
	#dropCfg{
		dropId = 2505,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1465) ->
	#dropCfg{
		dropId = 2506,
		dropType = 0,
		dataId = 385,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1466) ->
	#dropCfg{
		dropId = 2506,
		dropType = 0,
		dataId = 386,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1467) ->
	#dropCfg{
		dropId = 2506,
		dropType = 0,
		dataId = 387,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1468) ->
	#dropCfg{
		dropId = 2506,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1469) ->
	#dropCfg{
		dropId = 2507,
		dropType = 0,
		dataId = 385,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1470) ->
	#dropCfg{
		dropId = 2507,
		dropType = 0,
		dataId = 386,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1471) ->
	#dropCfg{
		dropId = 2507,
		dropType = 0,
		dataId = 387,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1472) ->
	#dropCfg{
		dropId = 2507,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1473) ->
	#dropCfg{
		dropId = 2508,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1474) ->
	#dropCfg{
		dropId = 2508,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1475) ->
	#dropCfg{
		dropId = 2508,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1476) ->
	#dropCfg{
		dropId = 2508,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1477) ->
	#dropCfg{
		dropId = 2508,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1478) ->
	#dropCfg{
		dropId = 2509,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1479) ->
	#dropCfg{
		dropId = 2509,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1480) ->
	#dropCfg{
		dropId = 2509,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1481) ->
	#dropCfg{
		dropId = 2509,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1482) ->
	#dropCfg{
		dropId = 2509,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1483) ->
	#dropCfg{
		dropId = 2509,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1484) ->
	#dropCfg{
		dropId = 2510,
		dropType = 1,
		dataId = 25101,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1485) ->
	#dropCfg{
		dropId = 2510,
		dropType = 1,
		dataId = 25102,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1486) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1487) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 366,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1488) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 273,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1489) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1490) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1491) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1492) ->
	#dropCfg{
		dropId = 2511,
		dropType = 0,
		dataId = 4200,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1493) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1494) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 366,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1495) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 274,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1496) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1497) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1498) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1499) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1500) ->
	#dropCfg{
		dropId = 2512,
		dropType = 0,
		dataId = 4203,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1501) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1502) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 369,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1503) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 275,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1504) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1505) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1506) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1507) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 2150,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1508) ->
	#dropCfg{
		dropId = 2513,
		dropType = 0,
		dataId = 4207,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1509) ->
	#dropCfg{
		dropId = 2514,
		dropType = 0,
		dataId = 618,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1510) ->
	#dropCfg{
		dropId = 2514,
		dropType = 0,
		dataId = 906,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1511) ->
	#dropCfg{
		dropId = 2515,
		dropType = 0,
		dataId = 2020,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1512) ->
	#dropCfg{
		dropId = 2516,
		dropType = 0,
		dataId = 2021,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1513) ->
	#dropCfg{
		dropId = 2517,
		dropType = 1,
		dataId = 25171,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1514) ->
	#dropCfg{
		dropId = 2517,
		dropType = 1,
		dataId = 25172,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1515) ->
	#dropCfg{
		dropId = 2518,
		dropType = 1,
		dataId = 25181,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1516) ->
	#dropCfg{
		dropId = 2518,
		dropType = 1,
		dataId = 25182,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1517) ->
	#dropCfg{
		dropId = 2519,
		dropType = 1,
		dataId = 25191,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1518) ->
	#dropCfg{
		dropId = 2519,
		dropType = 1,
		dataId = 25192,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1519) ->
	#dropCfg{
		dropId = 2520,
		dropType = 1,
		dataId = 25201,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1520) ->
	#dropCfg{
		dropId = 2520,
		dropType = 1,
		dataId = 25202,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1521) ->
	#dropCfg{
		dropId = 2521,
		dropType = 1,
		dataId = 25211,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1522) ->
	#dropCfg{
		dropId = 2521,
		dropType = 1,
		dataId = 25212,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1523) ->
	#dropCfg{
		dropId = 2522,
		dropType = 1,
		dataId = 25221,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1524) ->
	#dropCfg{
		dropId = 2522,
		dropType = 1,
		dataId = 25222,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1525) ->
	#dropCfg{
		dropId = 3000,
		dropType = 0,
		dataId = 615,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1526) ->
	#dropCfg{
		dropId = 3001,
		dropType = 0,
		dataId = 617,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1527) ->
	#dropCfg{
		dropId = 3001,
		dropType = 1,
		dataId = 1000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1528) ->
	#dropCfg{
		dropId = 3001,
		dropType = 1,
		dataId = 1001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1529) ->
	#dropCfg{
		dropId = 3001,
		dropType = 0,
		dataId = 7003,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1530) ->
	#dropCfg{
		dropId = 3001,
		dropType = 0,
		dataId = 7023,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1531) ->
	#dropCfg{
		dropId = 3002,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1532) ->
	#dropCfg{
		dropId = 3002,
		dropType = 0,
		dataId = 1929,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1533) ->
	#dropCfg{
		dropId = 3002,
		dropType = 0,
		dataId = 7002,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1534) ->
	#dropCfg{
		dropId = 3002,
		dropType = 0,
		dataId = 7021,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1535) ->
	#dropCfg{
		dropId = 3003,
		dropType = 0,
		dataId = 1914,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1536) ->
	#dropCfg{
		dropId = 3003,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1537) ->
	#dropCfg{
		dropId = 3004,
		dropType = 0,
		dataId = 618,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1538) ->
	#dropCfg{
		dropId = 3004,
		dropType = 0,
		dataId = 1926,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1539) ->
	#dropCfg{
		dropId = 3004,
		dropType = 0,
		dataId = 1920,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1540) ->
	#dropCfg{
		dropId = 3005,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1541) ->
	#dropCfg{
		dropId = 3005,
		dropType = 0,
		dataId = 1926,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1542) ->
	#dropCfg{
		dropId = 3005,
		dropType = 0,
		dataId = 1920,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1543) ->
	#dropCfg{
		dropId = 3006,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1544) ->
	#dropCfg{
		dropId = 3006,
		dropType = 0,
		dataId = 1926,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1545) ->
	#dropCfg{
		dropId = 3006,
		dropType = 0,
		dataId = 1920,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1546) ->
	#dropCfg{
		dropId = 3007,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1547) ->
	#dropCfg{
		dropId = 3007,
		dropType = 0,
		dataId = 1920,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1548) ->
	#dropCfg{
		dropId = 3008,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1549) ->
	#dropCfg{
		dropId = 3008,
		dropType = 0,
		dataId = 1920,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1550) ->
	#dropCfg{
		dropId = 3009,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1551) ->
	#dropCfg{
		dropId = 3009,
		dropType = 0,
		dataId = 1920,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1552) ->
	#dropCfg{
		dropId = 3210,
		dropType = 1,
		dataId = 32100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1553) ->
	#dropCfg{
		dropId = 3211,
		dropType = 1,
		dataId = 32110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1554) ->
	#dropCfg{
		dropId = 3400,
		dropType = 1,
		dataId = 34000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1555) ->
	#dropCfg{
		dropId = 3401,
		dropType = 1,
		dataId = 34010,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1556) ->
	#dropCfg{
		dropId = 3402,
		dropType = 1,
		dataId = 34020,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1557) ->
	#dropCfg{
		dropId = 3403,
		dropType = 1,
		dataId = 34030,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1558) ->
	#dropCfg{
		dropId = 3404,
		dropType = 1,
		dataId = 34040,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1559) ->
	#dropCfg{
		dropId = 3405,
		dropType = 1,
		dataId = 34050,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1560) ->
	#dropCfg{
		dropId = 3410,
		dropType = 1,
		dataId = 34100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1561) ->
	#dropCfg{
		dropId = 3411,
		dropType = 1,
		dataId = 34110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1562) ->
	#dropCfg{
		dropId = 3412,
		dropType = 1,
		dataId = 34120,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1563) ->
	#dropCfg{
		dropId = 3413,
		dropType = 1,
		dataId = 34130,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1564) ->
	#dropCfg{
		dropId = 3414,
		dropType = 1,
		dataId = 34140,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1565) ->
	#dropCfg{
		dropId = 3500,
		dropType = 1,
		dataId = 35000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1566) ->
	#dropCfg{
		dropId = 3501,
		dropType = 1,
		dataId = 35010,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1567) ->
	#dropCfg{
		dropId = 3502,
		dropType = 1,
		dataId = 35020,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1568) ->
	#dropCfg{
		dropId = 3510,
		dropType = 1,
		dataId = 35100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1569) ->
	#dropCfg{
		dropId = 3511,
		dropType = 1,
		dataId = 35110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1570) ->
	#dropCfg{
		dropId = 3512,
		dropType = 1,
		dataId = 35120,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1571) ->
	#dropCfg{
		dropId = 4000,
		dropType = 0,
		dataId = 7005,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1572) ->
	#dropCfg{
		dropId = 4000,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1573) ->
	#dropCfg{
		dropId = 4000,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1574) ->
	#dropCfg{
		dropId = 4000,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1575) ->
	#dropCfg{
		dropId = 4000,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1576) ->
	#dropCfg{
		dropId = 4000,
		dropType = 0,
		dataId = 3400,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1577) ->
	#dropCfg{
		dropId = 4000,
		dropType = 0,
		dataId = 3210,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1578) ->
	#dropCfg{
		dropId = 4001,
		dropType = 0,
		dataId = 7007,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1579) ->
	#dropCfg{
		dropId = 4001,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1580) ->
	#dropCfg{
		dropId = 4001,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1581) ->
	#dropCfg{
		dropId = 4001,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1582) ->
	#dropCfg{
		dropId = 4001,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1583) ->
	#dropCfg{
		dropId = 4001,
		dropType = 0,
		dataId = 3401,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1584) ->
	#dropCfg{
		dropId = 4001,
		dropType = 0,
		dataId = 3210,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1585) ->
	#dropCfg{
		dropId = 4002,
		dropType = 0,
		dataId = 7009,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1586) ->
	#dropCfg{
		dropId = 4002,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1587) ->
	#dropCfg{
		dropId = 4002,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1588) ->
	#dropCfg{
		dropId = 4002,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1589) ->
	#dropCfg{
		dropId = 4002,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1590) ->
	#dropCfg{
		dropId = 4002,
		dropType = 0,
		dataId = 3401,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1591) ->
	#dropCfg{
		dropId = 4002,
		dropType = 0,
		dataId = 3210,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1592) ->
	#dropCfg{
		dropId = 4003,
		dropType = 0,
		dataId = 7009,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1593) ->
	#dropCfg{
		dropId = 4003,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1594) ->
	#dropCfg{
		dropId = 4003,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1595) ->
	#dropCfg{
		dropId = 4003,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1596) ->
	#dropCfg{
		dropId = 4003,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1597) ->
	#dropCfg{
		dropId = 4003,
		dropType = 0,
		dataId = 3401,
		probability = 10000,
		min = 2,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1598) ->
	#dropCfg{
		dropId = 4003,
		dropType = 0,
		dataId = 3211,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1599) ->
	#dropCfg{
		dropId = 4004,
		dropType = 0,
		dataId = 7022,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1600) ->
	#dropCfg{
		dropId = 4004,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1601) ->
	#dropCfg{
		dropId = 4004,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1602) ->
	#dropCfg{
		dropId = 4004,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1603) ->
	#dropCfg{
		dropId = 4004,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1604) ->
	#dropCfg{
		dropId = 4004,
		dropType = 0,
		dataId = 3402,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1605) ->
	#dropCfg{
		dropId = 4004,
		dropType = 0,
		dataId = 3211,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1606) ->
	#dropCfg{
		dropId = 4005,
		dropType = 0,
		dataId = 7024,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1607) ->
	#dropCfg{
		dropId = 4005,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1608) ->
	#dropCfg{
		dropId = 4005,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1609) ->
	#dropCfg{
		dropId = 4005,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1610) ->
	#dropCfg{
		dropId = 4005,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1611) ->
	#dropCfg{
		dropId = 4005,
		dropType = 0,
		dataId = 3402,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1612) ->
	#dropCfg{
		dropId = 4005,
		dropType = 0,
		dataId = 3211,
		probability = 3000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1613) ->
	#dropCfg{
		dropId = 4006,
		dropType = 0,
		dataId = 7027,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1614) ->
	#dropCfg{
		dropId = 4006,
		dropType = 1,
		dataId = 4002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1615) ->
	#dropCfg{
		dropId = 4006,
		dropType = 1,
		dataId = 4003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1616) ->
	#dropCfg{
		dropId = 4006,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1617) ->
	#dropCfg{
		dropId = 4006,
		dropType = 0,
		dataId = 2214,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1618) ->
	#dropCfg{
		dropId = 4006,
		dropType = 0,
		dataId = 3400,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1619) ->
	#dropCfg{
		dropId = 4006,
		dropType = 0,
		dataId = 3402,
		probability = 10000,
		min = 2,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1620) ->
	#dropCfg{
		dropId = 4006,
		dropType = 0,
		dataId = 3211,
		probability = 3000,
		min = 2,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1621) ->
	#dropCfg{
		dropId = 5000,
		dropType = 0,
		dataId = 2102,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1622) ->
	#dropCfg{
		dropId = 5000,
		dropType = 0,
		dataId = 2104,
		probability = 2500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1623) ->
	#dropCfg{
		dropId = 5000,
		dropType = 0,
		dataId = 2105,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1624) ->
	#dropCfg{
		dropId = 5000,
		dropType = 0,
		dataId = 1915,
		probability = 50,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1625) ->
	#dropCfg{
		dropId = 5000,
		dropType = 0,
		dataId = 1902,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1626) ->
	#dropCfg{
		dropId = 5000,
		dropType = 0,
		dataId = 1909,
		probability = 200,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1627) ->
	#dropCfg{
		dropId = 6000,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1628) ->
	#dropCfg{
		dropId = 6000,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1629) ->
	#dropCfg{
		dropId = 6000,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1630) ->
	#dropCfg{
		dropId = 6000,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1631) ->
	#dropCfg{
		dropId = 6001,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1632) ->
	#dropCfg{
		dropId = 6001,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1633) ->
	#dropCfg{
		dropId = 6001,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1634) ->
	#dropCfg{
		dropId = 6001,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1635) ->
	#dropCfg{
		dropId = 6002,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1636) ->
	#dropCfg{
		dropId = 6002,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1637) ->
	#dropCfg{
		dropId = 6002,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1638) ->
	#dropCfg{
		dropId = 6002,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1639) ->
	#dropCfg{
		dropId = 6003,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1640) ->
	#dropCfg{
		dropId = 6003,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1641) ->
	#dropCfg{
		dropId = 6003,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1642) ->
	#dropCfg{
		dropId = 6003,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1643) ->
	#dropCfg{
		dropId = 6004,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1644) ->
	#dropCfg{
		dropId = 6004,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1645) ->
	#dropCfg{
		dropId = 6004,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1646) ->
	#dropCfg{
		dropId = 6004,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1647) ->
	#dropCfg{
		dropId = 6005,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1648) ->
	#dropCfg{
		dropId = 6005,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1649) ->
	#dropCfg{
		dropId = 6005,
		dropType = 0,
		dataId = 2326,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1650) ->
	#dropCfg{
		dropId = 6006,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1651) ->
	#dropCfg{
		dropId = 6006,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1652) ->
	#dropCfg{
		dropId = 6006,
		dropType = 0,
		dataId = 2327,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1653) ->
	#dropCfg{
		dropId = 6007,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1654) ->
	#dropCfg{
		dropId = 6007,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1655) ->
	#dropCfg{
		dropId = 6007,
		dropType = 0,
		dataId = 2328,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1656) ->
	#dropCfg{
		dropId = 6008,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1657) ->
	#dropCfg{
		dropId = 6008,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1658) ->
	#dropCfg{
		dropId = 6008,
		dropType = 0,
		dataId = 2329,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1659) ->
	#dropCfg{
		dropId = 6009,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1660) ->
	#dropCfg{
		dropId = 6009,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1661) ->
	#dropCfg{
		dropId = 6009,
		dropType = 0,
		dataId = 2330,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1662) ->
	#dropCfg{
		dropId = 6010,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1663) ->
	#dropCfg{
		dropId = 6010,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1664) ->
	#dropCfg{
		dropId = 6010,
		dropType = 0,
		dataId = 2331,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1665) ->
	#dropCfg{
		dropId = 6011,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1666) ->
	#dropCfg{
		dropId = 6011,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1667) ->
	#dropCfg{
		dropId = 6011,
		dropType = 0,
		dataId = 2332,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1668) ->
	#dropCfg{
		dropId = 6012,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1669) ->
	#dropCfg{
		dropId = 6012,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1670) ->
	#dropCfg{
		dropId = 6012,
		dropType = 0,
		dataId = 2333,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1671) ->
	#dropCfg{
		dropId = 6013,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1672) ->
	#dropCfg{
		dropId = 6013,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1673) ->
	#dropCfg{
		dropId = 6013,
		dropType = 0,
		dataId = 2334,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1674) ->
	#dropCfg{
		dropId = 6014,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1675) ->
	#dropCfg{
		dropId = 6014,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1676) ->
	#dropCfg{
		dropId = 6014,
		dropType = 0,
		dataId = 2335,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1677) ->
	#dropCfg{
		dropId = 6015,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1678) ->
	#dropCfg{
		dropId = 6015,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1679) ->
	#dropCfg{
		dropId = 6015,
		dropType = 0,
		dataId = 2336,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1680) ->
	#dropCfg{
		dropId = 6016,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1681) ->
	#dropCfg{
		dropId = 6016,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1682) ->
	#dropCfg{
		dropId = 6016,
		dropType = 0,
		dataId = 2337,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1683) ->
	#dropCfg{
		dropId = 6017,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1684) ->
	#dropCfg{
		dropId = 6017,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 400,
		max = 400,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1685) ->
	#dropCfg{
		dropId = 6018,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1686) ->
	#dropCfg{
		dropId = 6018,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 300,
		max = 300,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1687) ->
	#dropCfg{
		dropId = 6019,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1688) ->
	#dropCfg{
		dropId = 6019,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1689) ->
	#dropCfg{
		dropId = 6020,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1690) ->
	#dropCfg{
		dropId = 6020,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1691) ->
	#dropCfg{
		dropId = 6021,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1692) ->
	#dropCfg{
		dropId = 6021,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1693) ->
	#dropCfg{
		dropId = 6021,
		dropType = 0,
		dataId = 2350,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1694) ->
	#dropCfg{
		dropId = 6022,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1695) ->
	#dropCfg{
		dropId = 6022,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1696) ->
	#dropCfg{
		dropId = 6022,
		dropType = 0,
		dataId = 2351,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1697) ->
	#dropCfg{
		dropId = 6023,
		dropType = 0,
		dataId = 1142,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1698) ->
	#dropCfg{
		dropId = 6023,
		dropType = 0,
		dataId = 621,
		probability = 10000,
		min = 500,
		max = 500,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1699) ->
	#dropCfg{
		dropId = 6023,
		dropType = 0,
		dataId = 2352,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1700) ->
	#dropCfg{
		dropId = 6100,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1701) ->
	#dropCfg{
		dropId = 6100,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1702) ->
	#dropCfg{
		dropId = 6100,
		dropType = 0,
		dataId = 129,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1703) ->
	#dropCfg{
		dropId = 6101,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1704) ->
	#dropCfg{
		dropId = 6101,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1705) ->
	#dropCfg{
		dropId = 6101,
		dropType = 0,
		dataId = 2213,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1706) ->
	#dropCfg{
		dropId = 6102,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1707) ->
	#dropCfg{
		dropId = 6102,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1708) ->
	#dropCfg{
		dropId = 6103,
		dropType = 0,
		dataId = 616,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1709) ->
	#dropCfg{
		dropId = 6103,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1710) ->
	#dropCfg{
		dropId = 6104,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1711) ->
	#dropCfg{
		dropId = 6104,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1712) ->
	#dropCfg{
		dropId = 6104,
		dropType = 0,
		dataId = 382,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1713) ->
	#dropCfg{
		dropId = 6105,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1714) ->
	#dropCfg{
		dropId = 6105,
		dropType = 0,
		dataId = 2101,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1715) ->
	#dropCfg{
		dropId = 6105,
		dropType = 0,
		dataId = 272,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1716) ->
	#dropCfg{
		dropId = 6200,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1717) ->
	#dropCfg{
		dropId = 6200,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1718) ->
	#dropCfg{
		dropId = 6200,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1719) ->
	#dropCfg{
		dropId = 6201,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1720) ->
	#dropCfg{
		dropId = 6201,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1721) ->
	#dropCfg{
		dropId = 6201,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1722) ->
	#dropCfg{
		dropId = 6202,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1723) ->
	#dropCfg{
		dropId = 6202,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1724) ->
	#dropCfg{
		dropId = 6202,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1725) ->
	#dropCfg{
		dropId = 6203,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1726) ->
	#dropCfg{
		dropId = 6203,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1727) ->
	#dropCfg{
		dropId = 6203,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1728) ->
	#dropCfg{
		dropId = 6204,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 150,
		max = 150,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1729) ->
	#dropCfg{
		dropId = 6204,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 150,
		max = 150,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1730) ->
	#dropCfg{
		dropId = 6204,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 150,
		max = 150,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1731) ->
	#dropCfg{
		dropId = 6205,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1732) ->
	#dropCfg{
		dropId = 6205,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1733) ->
	#dropCfg{
		dropId = 6205,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1734) ->
	#dropCfg{
		dropId = 6206,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1735) ->
	#dropCfg{
		dropId = 6206,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1736) ->
	#dropCfg{
		dropId = 6206,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1737) ->
	#dropCfg{
		dropId = 6207,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1738) ->
	#dropCfg{
		dropId = 6207,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1739) ->
	#dropCfg{
		dropId = 6207,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1740) ->
	#dropCfg{
		dropId = 6208,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1741) ->
	#dropCfg{
		dropId = 6208,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1742) ->
	#dropCfg{
		dropId = 6208,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1743) ->
	#dropCfg{
		dropId = 6209,
		dropType = 0,
		dataId = 2003,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1744) ->
	#dropCfg{
		dropId = 6209,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1745) ->
	#dropCfg{
		dropId = 6209,
		dropType = 0,
		dataId = 1132,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1746) ->
	#dropCfg{
		dropId = 6301,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1747) ->
	#dropCfg{
		dropId = 6301,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1748) ->
	#dropCfg{
		dropId = 6302,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1749) ->
	#dropCfg{
		dropId = 6302,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1750) ->
	#dropCfg{
		dropId = 6303,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1751) ->
	#dropCfg{
		dropId = 6303,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1752) ->
	#dropCfg{
		dropId = 6304,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1753) ->
	#dropCfg{
		dropId = 6304,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1754) ->
	#dropCfg{
		dropId = 6305,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1755) ->
	#dropCfg{
		dropId = 6305,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1756) ->
	#dropCfg{
		dropId = 6306,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1757) ->
	#dropCfg{
		dropId = 6306,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1758) ->
	#dropCfg{
		dropId = 6307,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1759) ->
	#dropCfg{
		dropId = 6307,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1760) ->
	#dropCfg{
		dropId = 6311,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1761) ->
	#dropCfg{
		dropId = 6311,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1762) ->
	#dropCfg{
		dropId = 6312,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1763) ->
	#dropCfg{
		dropId = 6312,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1764) ->
	#dropCfg{
		dropId = 6313,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1765) ->
	#dropCfg{
		dropId = 6313,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1766) ->
	#dropCfg{
		dropId = 6314,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1767) ->
	#dropCfg{
		dropId = 6314,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1768) ->
	#dropCfg{
		dropId = 6315,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1769) ->
	#dropCfg{
		dropId = 6315,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1770) ->
	#dropCfg{
		dropId = 6316,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1771) ->
	#dropCfg{
		dropId = 6316,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1772) ->
	#dropCfg{
		dropId = 6317,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1773) ->
	#dropCfg{
		dropId = 6317,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1774) ->
	#dropCfg{
		dropId = 6321,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1775) ->
	#dropCfg{
		dropId = 6321,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1776) ->
	#dropCfg{
		dropId = 6322,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1777) ->
	#dropCfg{
		dropId = 6322,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1778) ->
	#dropCfg{
		dropId = 6323,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1779) ->
	#dropCfg{
		dropId = 6323,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1780) ->
	#dropCfg{
		dropId = 6324,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1781) ->
	#dropCfg{
		dropId = 6324,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1782) ->
	#dropCfg{
		dropId = 6325,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1783) ->
	#dropCfg{
		dropId = 6325,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1784) ->
	#dropCfg{
		dropId = 6326,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1785) ->
	#dropCfg{
		dropId = 6326,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1786) ->
	#dropCfg{
		dropId = 6327,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1787) ->
	#dropCfg{
		dropId = 6327,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1788) ->
	#dropCfg{
		dropId = 6331,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1789) ->
	#dropCfg{
		dropId = 6331,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1790) ->
	#dropCfg{
		dropId = 6332,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1791) ->
	#dropCfg{
		dropId = 6332,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1792) ->
	#dropCfg{
		dropId = 6333,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1793) ->
	#dropCfg{
		dropId = 6333,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1794) ->
	#dropCfg{
		dropId = 6334,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1795) ->
	#dropCfg{
		dropId = 6334,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1796) ->
	#dropCfg{
		dropId = 6335,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1797) ->
	#dropCfg{
		dropId = 6335,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1798) ->
	#dropCfg{
		dropId = 6336,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1799) ->
	#dropCfg{
		dropId = 6336,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1800) ->
	#dropCfg{
		dropId = 6337,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1801) ->
	#dropCfg{
		dropId = 6337,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1802) ->
	#dropCfg{
		dropId = 6341,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1803) ->
	#dropCfg{
		dropId = 6341,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1804) ->
	#dropCfg{
		dropId = 6342,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1805) ->
	#dropCfg{
		dropId = 6342,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1806) ->
	#dropCfg{
		dropId = 6343,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1807) ->
	#dropCfg{
		dropId = 6343,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1808) ->
	#dropCfg{
		dropId = 6344,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1809) ->
	#dropCfg{
		dropId = 6344,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1810) ->
	#dropCfg{
		dropId = 6345,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1811) ->
	#dropCfg{
		dropId = 6345,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1812) ->
	#dropCfg{
		dropId = 6346,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1813) ->
	#dropCfg{
		dropId = 6346,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1814) ->
	#dropCfg{
		dropId = 6347,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1815) ->
	#dropCfg{
		dropId = 6347,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1816) ->
	#dropCfg{
		dropId = 6351,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1817) ->
	#dropCfg{
		dropId = 6351,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1818) ->
	#dropCfg{
		dropId = 6352,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1819) ->
	#dropCfg{
		dropId = 6352,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1820) ->
	#dropCfg{
		dropId = 6353,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1821) ->
	#dropCfg{
		dropId = 6353,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1822) ->
	#dropCfg{
		dropId = 6354,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1823) ->
	#dropCfg{
		dropId = 6354,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1824) ->
	#dropCfg{
		dropId = 6355,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1825) ->
	#dropCfg{
		dropId = 6355,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1826) ->
	#dropCfg{
		dropId = 6356,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1827) ->
	#dropCfg{
		dropId = 6356,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1828) ->
	#dropCfg{
		dropId = 6357,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1829) ->
	#dropCfg{
		dropId = 6357,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1830) ->
	#dropCfg{
		dropId = 6361,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1831) ->
	#dropCfg{
		dropId = 6361,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1832) ->
	#dropCfg{
		dropId = 6362,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1833) ->
	#dropCfg{
		dropId = 6362,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1834) ->
	#dropCfg{
		dropId = 6363,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1835) ->
	#dropCfg{
		dropId = 6363,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1836) ->
	#dropCfg{
		dropId = 6364,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1837) ->
	#dropCfg{
		dropId = 6364,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1838) ->
	#dropCfg{
		dropId = 6365,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1839) ->
	#dropCfg{
		dropId = 6365,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1840) ->
	#dropCfg{
		dropId = 6366,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1841) ->
	#dropCfg{
		dropId = 6366,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1842) ->
	#dropCfg{
		dropId = 6367,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1843) ->
	#dropCfg{
		dropId = 6367,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 14,
		max = 14,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1844) ->
	#dropCfg{
		dropId = 6401,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1845) ->
	#dropCfg{
		dropId = 6401,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1846) ->
	#dropCfg{
		dropId = 6402,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1847) ->
	#dropCfg{
		dropId = 6402,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1848) ->
	#dropCfg{
		dropId = 6403,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1849) ->
	#dropCfg{
		dropId = 6403,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1850) ->
	#dropCfg{
		dropId = 6404,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1851) ->
	#dropCfg{
		dropId = 6404,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1852) ->
	#dropCfg{
		dropId = 6405,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1853) ->
	#dropCfg{
		dropId = 6405,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1854) ->
	#dropCfg{
		dropId = 6406,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1855) ->
	#dropCfg{
		dropId = 6406,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1856) ->
	#dropCfg{
		dropId = 6407,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1857) ->
	#dropCfg{
		dropId = 6407,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1858) ->
	#dropCfg{
		dropId = 6411,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1859) ->
	#dropCfg{
		dropId = 6411,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1860) ->
	#dropCfg{
		dropId = 6412,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1861) ->
	#dropCfg{
		dropId = 6412,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1862) ->
	#dropCfg{
		dropId = 6413,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1863) ->
	#dropCfg{
		dropId = 6413,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1864) ->
	#dropCfg{
		dropId = 6414,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1865) ->
	#dropCfg{
		dropId = 6414,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1866) ->
	#dropCfg{
		dropId = 6415,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1867) ->
	#dropCfg{
		dropId = 6415,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1868) ->
	#dropCfg{
		dropId = 6416,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1869) ->
	#dropCfg{
		dropId = 6416,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1870) ->
	#dropCfg{
		dropId = 6417,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1871) ->
	#dropCfg{
		dropId = 6417,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1872) ->
	#dropCfg{
		dropId = 6421,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1873) ->
	#dropCfg{
		dropId = 6421,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1874) ->
	#dropCfg{
		dropId = 6422,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1875) ->
	#dropCfg{
		dropId = 6422,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1876) ->
	#dropCfg{
		dropId = 6423,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1877) ->
	#dropCfg{
		dropId = 6423,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1878) ->
	#dropCfg{
		dropId = 6424,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1879) ->
	#dropCfg{
		dropId = 6424,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1880) ->
	#dropCfg{
		dropId = 6425,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1881) ->
	#dropCfg{
		dropId = 6425,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1882) ->
	#dropCfg{
		dropId = 6426,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1883) ->
	#dropCfg{
		dropId = 6426,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1884) ->
	#dropCfg{
		dropId = 6427,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1885) ->
	#dropCfg{
		dropId = 6427,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1886) ->
	#dropCfg{
		dropId = 6431,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1887) ->
	#dropCfg{
		dropId = 6431,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1888) ->
	#dropCfg{
		dropId = 6432,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1889) ->
	#dropCfg{
		dropId = 6432,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1890) ->
	#dropCfg{
		dropId = 6433,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1891) ->
	#dropCfg{
		dropId = 6433,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1892) ->
	#dropCfg{
		dropId = 6434,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1893) ->
	#dropCfg{
		dropId = 6434,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1894) ->
	#dropCfg{
		dropId = 6435,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1895) ->
	#dropCfg{
		dropId = 6435,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1896) ->
	#dropCfg{
		dropId = 6436,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 40,
		max = 40,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1897) ->
	#dropCfg{
		dropId = 6436,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1898) ->
	#dropCfg{
		dropId = 6437,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 60,
		max = 60,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1899) ->
	#dropCfg{
		dropId = 6437,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1900) ->
	#dropCfg{
		dropId = 6441,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1901) ->
	#dropCfg{
		dropId = 6441,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1902) ->
	#dropCfg{
		dropId = 6442,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1903) ->
	#dropCfg{
		dropId = 6442,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1904) ->
	#dropCfg{
		dropId = 6443,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1905) ->
	#dropCfg{
		dropId = 6443,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1906) ->
	#dropCfg{
		dropId = 6444,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1907) ->
	#dropCfg{
		dropId = 6444,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1908) ->
	#dropCfg{
		dropId = 6445,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1909) ->
	#dropCfg{
		dropId = 6445,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1910) ->
	#dropCfg{
		dropId = 6446,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1911) ->
	#dropCfg{
		dropId = 6446,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1912) ->
	#dropCfg{
		dropId = 6447,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1913) ->
	#dropCfg{
		dropId = 6447,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1914) ->
	#dropCfg{
		dropId = 6451,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1915) ->
	#dropCfg{
		dropId = 6451,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1916) ->
	#dropCfg{
		dropId = 6452,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1917) ->
	#dropCfg{
		dropId = 6452,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1918) ->
	#dropCfg{
		dropId = 6453,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1919) ->
	#dropCfg{
		dropId = 6453,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1920) ->
	#dropCfg{
		dropId = 6454,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1921) ->
	#dropCfg{
		dropId = 6454,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1922) ->
	#dropCfg{
		dropId = 6455,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1923) ->
	#dropCfg{
		dropId = 6455,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1924) ->
	#dropCfg{
		dropId = 6456,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1925) ->
	#dropCfg{
		dropId = 6456,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1926) ->
	#dropCfg{
		dropId = 6457,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1927) ->
	#dropCfg{
		dropId = 6457,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1928) ->
	#dropCfg{
		dropId = 6461,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1929) ->
	#dropCfg{
		dropId = 6461,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1930) ->
	#dropCfg{
		dropId = 6462,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1931) ->
	#dropCfg{
		dropId = 6462,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 8,
		max = 8,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1932) ->
	#dropCfg{
		dropId = 6463,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1933) ->
	#dropCfg{
		dropId = 6463,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 12,
		max = 12,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1934) ->
	#dropCfg{
		dropId = 6464,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1935) ->
	#dropCfg{
		dropId = 6464,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 16,
		max = 16,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1936) ->
	#dropCfg{
		dropId = 6465,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1937) ->
	#dropCfg{
		dropId = 6465,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1938) ->
	#dropCfg{
		dropId = 6466,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1939) ->
	#dropCfg{
		dropId = 6466,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 24,
		max = 24,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1940) ->
	#dropCfg{
		dropId = 6467,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1941) ->
	#dropCfg{
		dropId = 6467,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 28,
		max = 28,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1942) ->
	#dropCfg{
		dropId = 6501,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1943) ->
	#dropCfg{
		dropId = 6501,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1944) ->
	#dropCfg{
		dropId = 6502,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1945) ->
	#dropCfg{
		dropId = 6502,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1946) ->
	#dropCfg{
		dropId = 6503,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1947) ->
	#dropCfg{
		dropId = 6503,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1948) ->
	#dropCfg{
		dropId = 6504,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1949) ->
	#dropCfg{
		dropId = 6504,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1950) ->
	#dropCfg{
		dropId = 6505,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1951) ->
	#dropCfg{
		dropId = 6505,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1952) ->
	#dropCfg{
		dropId = 6506,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1953) ->
	#dropCfg{
		dropId = 6506,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1954) ->
	#dropCfg{
		dropId = 6507,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1955) ->
	#dropCfg{
		dropId = 6507,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1956) ->
	#dropCfg{
		dropId = 6511,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1957) ->
	#dropCfg{
		dropId = 6511,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1958) ->
	#dropCfg{
		dropId = 6512,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1959) ->
	#dropCfg{
		dropId = 6512,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1960) ->
	#dropCfg{
		dropId = 6513,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1961) ->
	#dropCfg{
		dropId = 6513,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1962) ->
	#dropCfg{
		dropId = 6514,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1963) ->
	#dropCfg{
		dropId = 6514,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1964) ->
	#dropCfg{
		dropId = 6515,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1965) ->
	#dropCfg{
		dropId = 6515,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1966) ->
	#dropCfg{
		dropId = 6516,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1967) ->
	#dropCfg{
		dropId = 6516,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1968) ->
	#dropCfg{
		dropId = 6517,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1969) ->
	#dropCfg{
		dropId = 6517,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1970) ->
	#dropCfg{
		dropId = 6521,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1971) ->
	#dropCfg{
		dropId = 6521,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1972) ->
	#dropCfg{
		dropId = 6522,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1973) ->
	#dropCfg{
		dropId = 6522,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1974) ->
	#dropCfg{
		dropId = 6523,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1975) ->
	#dropCfg{
		dropId = 6523,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1976) ->
	#dropCfg{
		dropId = 6524,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1977) ->
	#dropCfg{
		dropId = 6524,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1978) ->
	#dropCfg{
		dropId = 6525,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1979) ->
	#dropCfg{
		dropId = 6525,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1980) ->
	#dropCfg{
		dropId = 6526,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1981) ->
	#dropCfg{
		dropId = 6526,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1982) ->
	#dropCfg{
		dropId = 6527,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1983) ->
	#dropCfg{
		dropId = 6527,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1984) ->
	#dropCfg{
		dropId = 6531,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1985) ->
	#dropCfg{
		dropId = 6531,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1986) ->
	#dropCfg{
		dropId = 6532,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1987) ->
	#dropCfg{
		dropId = 6532,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1988) ->
	#dropCfg{
		dropId = 6533,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1989) ->
	#dropCfg{
		dropId = 6533,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1990) ->
	#dropCfg{
		dropId = 6534,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1991) ->
	#dropCfg{
		dropId = 6534,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1992) ->
	#dropCfg{
		dropId = 6535,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1993) ->
	#dropCfg{
		dropId = 6535,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1994) ->
	#dropCfg{
		dropId = 6536,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1995) ->
	#dropCfg{
		dropId = 6536,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1996) ->
	#dropCfg{
		dropId = 6537,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 15,
		max = 15,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1997) ->
	#dropCfg{
		dropId = 6537,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1998) ->
	#dropCfg{
		dropId = 6541,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(1999) ->
	#dropCfg{
		dropId = 6541,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2000) ->
	#dropCfg{
		dropId = 6542,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2001) ->
	#dropCfg{
		dropId = 6542,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2002) ->
	#dropCfg{
		dropId = 6543,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2003) ->
	#dropCfg{
		dropId = 6543,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2004) ->
	#dropCfg{
		dropId = 6544,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2005) ->
	#dropCfg{
		dropId = 6544,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2006) ->
	#dropCfg{
		dropId = 6545,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2007) ->
	#dropCfg{
		dropId = 6545,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2008) ->
	#dropCfg{
		dropId = 6546,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2009) ->
	#dropCfg{
		dropId = 6546,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2010) ->
	#dropCfg{
		dropId = 6547,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2011) ->
	#dropCfg{
		dropId = 6547,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2012) ->
	#dropCfg{
		dropId = 6551,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2013) ->
	#dropCfg{
		dropId = 6551,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2014) ->
	#dropCfg{
		dropId = 6552,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2015) ->
	#dropCfg{
		dropId = 6552,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2016) ->
	#dropCfg{
		dropId = 6553,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2017) ->
	#dropCfg{
		dropId = 6553,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2018) ->
	#dropCfg{
		dropId = 6554,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2019) ->
	#dropCfg{
		dropId = 6554,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2020) ->
	#dropCfg{
		dropId = 6555,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2021) ->
	#dropCfg{
		dropId = 6555,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2022) ->
	#dropCfg{
		dropId = 6556,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2023) ->
	#dropCfg{
		dropId = 6556,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2024) ->
	#dropCfg{
		dropId = 6557,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2025) ->
	#dropCfg{
		dropId = 6557,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2026) ->
	#dropCfg{
		dropId = 6561,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2027) ->
	#dropCfg{
		dropId = 6561,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2028) ->
	#dropCfg{
		dropId = 6562,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2029) ->
	#dropCfg{
		dropId = 6562,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2030) ->
	#dropCfg{
		dropId = 6563,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2031) ->
	#dropCfg{
		dropId = 6563,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2032) ->
	#dropCfg{
		dropId = 6564,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2033) ->
	#dropCfg{
		dropId = 6564,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 4,
		max = 4,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2034) ->
	#dropCfg{
		dropId = 6565,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2035) ->
	#dropCfg{
		dropId = 6565,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2036) ->
	#dropCfg{
		dropId = 6566,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2037) ->
	#dropCfg{
		dropId = 6566,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 6,
		max = 6,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2038) ->
	#dropCfg{
		dropId = 6567,
		dropType = 0,
		dataId = 1131,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2039) ->
	#dropCfg{
		dropId = 6567,
		dropType = 0,
		dataId = 306,
		probability = 10000,
		min = 7,
		max = 7,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2040) ->
	#dropCfg{
		dropId = 7000,
		dropType = 1,
		dataId = 70001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2041) ->
	#dropCfg{
		dropId = 7001,
		dropType = 1,
		dataId = 70011,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2042) ->
	#dropCfg{
		dropId = 7002,
		dropType = 1,
		dataId = 70021,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2043) ->
	#dropCfg{
		dropId = 7003,
		dropType = 1,
		dataId = 70031,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2044) ->
	#dropCfg{
		dropId = 7004,
		dropType = 1,
		dataId = 70041,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2045) ->
	#dropCfg{
		dropId = 7005,
		dropType = 1,
		dataId = 70051,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2046) ->
	#dropCfg{
		dropId = 7006,
		dropType = 1,
		dataId = 70061,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2047) ->
	#dropCfg{
		dropId = 7007,
		dropType = 1,
		dataId = 70071,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2048) ->
	#dropCfg{
		dropId = 7008,
		dropType = 1,
		dataId = 70081,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2049) ->
	#dropCfg{
		dropId = 7009,
		dropType = 1,
		dataId = 70091,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2050) ->
	#dropCfg{
		dropId = 7010,
		dropType = 1,
		dataId = 70101,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2051) ->
	#dropCfg{
		dropId = 7011,
		dropType = 1,
		dataId = 70111,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2052) ->
	#dropCfg{
		dropId = 7012,
		dropType = 1,
		dataId = 70121,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2053) ->
	#dropCfg{
		dropId = 7013,
		dropType = 1,
		dataId = 70131,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2054) ->
	#dropCfg{
		dropId = 7014,
		dropType = 1,
		dataId = 70141,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2055) ->
	#dropCfg{
		dropId = 7015,
		dropType = 1,
		dataId = 70151,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2056) ->
	#dropCfg{
		dropId = 7016,
		dropType = 1,
		dataId = 70161,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2057) ->
	#dropCfg{
		dropId = 7017,
		dropType = 1,
		dataId = 70171,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2058) ->
	#dropCfg{
		dropId = 7018,
		dropType = 1,
		dataId = 70181,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2059) ->
	#dropCfg{
		dropId = 7019,
		dropType = 1,
		dataId = 70191,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2060) ->
	#dropCfg{
		dropId = 7020,
		dropType = 1,
		dataId = 70201,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2061) ->
	#dropCfg{
		dropId = 7021,
		dropType = 1,
		dataId = 70211,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2062) ->
	#dropCfg{
		dropId = 7022,
		dropType = 1,
		dataId = 70221,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2063) ->
	#dropCfg{
		dropId = 7023,
		dropType = 1,
		dataId = 70231,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2064) ->
	#dropCfg{
		dropId = 7024,
		dropType = 1,
		dataId = 70241,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2065) ->
	#dropCfg{
		dropId = 7025,
		dropType = 1,
		dataId = 70251,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2066) ->
	#dropCfg{
		dropId = 7026,
		dropType = 1,
		dataId = 70261,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2067) ->
	#dropCfg{
		dropId = 7027,
		dropType = 1,
		dataId = 70271,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2068) ->
	#dropCfg{
		dropId = 7028,
		dropType = 1,
		dataId = 70281,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2069) ->
	#dropCfg{
		dropId = 7029,
		dropType = 1,
		dataId = 70291,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2070) ->
	#dropCfg{
		dropId = 7030,
		dropType = 1,
		dataId = 70301,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2071) ->
	#dropCfg{
		dropId = 7031,
		dropType = 1,
		dataId = 70311,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2072) ->
	#dropCfg{
		dropId = 7032,
		dropType = 1,
		dataId = 70321,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2073) ->
	#dropCfg{
		dropId = 7033,
		dropType = 1,
		dataId = 70331,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2074) ->
	#dropCfg{
		dropId = 7034,
		dropType = 1,
		dataId = 70341,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2075) ->
	#dropCfg{
		dropId = 7035,
		dropType = 1,
		dataId = 70351,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2076) ->
	#dropCfg{
		dropId = 7036,
		dropType = 1,
		dataId = 70361,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2077) ->
	#dropCfg{
		dropId = 8000,
		dropType = 0,
		dataId = 1053,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2078) ->
	#dropCfg{
		dropId = 8001,
		dropType = 0,
		dataId = 1054,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2079) ->
	#dropCfg{
		dropId = 8002,
		dropType = 0,
		dataId = 1055,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2080) ->
	#dropCfg{
		dropId = 8003,
		dropType = 0,
		dataId = 1056,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2081) ->
	#dropCfg{
		dropId = 8004,
		dropType = 0,
		dataId = 1057,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2082) ->
	#dropCfg{
		dropId = 8005,
		dropType = 0,
		dataId = 1058,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2083) ->
	#dropCfg{
		dropId = 8006,
		dropType = 0,
		dataId = 1059,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2084) ->
	#dropCfg{
		dropId = 8007,
		dropType = 0,
		dataId = 1060,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2085) ->
	#dropCfg{
		dropId = 8008,
		dropType = 0,
		dataId = 1061,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2086) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 1837,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2087) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2088) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2089) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2090) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2091) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2092) ->
	#dropCfg{
		dropId = 8009,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2093) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2094) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2095) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2096) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2097) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2098) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2099) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2100) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2101) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2102) ->
	#dropCfg{
		dropId = 8010,
		dropType = 1,
		dataId = 80100,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2103) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2104) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2105) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2106) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2107) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2108) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2109) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2110) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2111) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2112) ->
	#dropCfg{
		dropId = 8011,
		dropType = 1,
		dataId = 80110,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2113) ->
	#dropCfg{
		dropId = 8012,
		dropType = 1,
		dataId = 80120,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2114) ->
	#dropCfg{
		dropId = 8013,
		dropType = 1,
		dataId = 80130,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2115) ->
	#dropCfg{
		dropId = 8500,
		dropType = 0,
		dataId = 622,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2116) ->
	#dropCfg{
		dropId = 8501,
		dropType = 0,
		dataId = 900,
		probability = 10000,
		min = 1,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2117) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 426,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2118) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 427,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2119) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2120) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 4303,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2121) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 225,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2122) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2123) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 2104,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2124) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 2105,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2125) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2126) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2127) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2128) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 10220,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2129) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 10221,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2130) ->
	#dropCfg{
		dropId = 8502,
		dropType = 0,
		dataId = 10222,
		probability = 10000,
		min = 1,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2131) ->
	#dropCfg{
		dropId = 9000,
		dropType = 1,
		dataId = 90000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2132) ->
	#dropCfg{
		dropId = 9001,
		dropType = 1,
		dataId = 90010,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2133) ->
	#dropCfg{
		dropId = 9002,
		dropType = 1,
		dataId = 90020,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2134) ->
	#dropCfg{
		dropId = 9003,
		dropType = 1,
		dataId = 90030,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2135) ->
	#dropCfg{
		dropId = 9004,
		dropType = 1,
		dataId = 90040,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2136) ->
	#dropCfg{
		dropId = 9005,
		dropType = 1,
		dataId = 90050,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2137) ->
	#dropCfg{
		dropId = 9006,
		dropType = 1,
		dataId = 90060,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2138) ->
	#dropCfg{
		dropId = 9007,
		dropType = 1,
		dataId = 90070,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2139) ->
	#dropCfg{
		dropId = 10001,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2140) ->
	#dropCfg{
		dropId = 10001,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2141) ->
	#dropCfg{
		dropId = 10001,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2142) ->
	#dropCfg{
		dropId = 10001,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2143) ->
	#dropCfg{
		dropId = 10001,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2144) ->
	#dropCfg{
		dropId = 10002,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2145) ->
	#dropCfg{
		dropId = 10002,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2146) ->
	#dropCfg{
		dropId = 10002,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2147) ->
	#dropCfg{
		dropId = 10002,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2148) ->
	#dropCfg{
		dropId = 10002,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2149) ->
	#dropCfg{
		dropId = 10003,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2150) ->
	#dropCfg{
		dropId = 10003,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2151) ->
	#dropCfg{
		dropId = 10003,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2152) ->
	#dropCfg{
		dropId = 10003,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2153) ->
	#dropCfg{
		dropId = 10003,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2154) ->
	#dropCfg{
		dropId = 10004,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2155) ->
	#dropCfg{
		dropId = 10004,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2156) ->
	#dropCfg{
		dropId = 10004,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2157) ->
	#dropCfg{
		dropId = 10004,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2158) ->
	#dropCfg{
		dropId = 10004,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2159) ->
	#dropCfg{
		dropId = 10005,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2160) ->
	#dropCfg{
		dropId = 10005,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2161) ->
	#dropCfg{
		dropId = 10005,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2162) ->
	#dropCfg{
		dropId = 10005,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2163) ->
	#dropCfg{
		dropId = 10005,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2164) ->
	#dropCfg{
		dropId = 10006,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2165) ->
	#dropCfg{
		dropId = 10006,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2166) ->
	#dropCfg{
		dropId = 10006,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2167) ->
	#dropCfg{
		dropId = 10006,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2168) ->
	#dropCfg{
		dropId = 10006,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2169) ->
	#dropCfg{
		dropId = 10007,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2170) ->
	#dropCfg{
		dropId = 10007,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2171) ->
	#dropCfg{
		dropId = 10007,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2172) ->
	#dropCfg{
		dropId = 10007,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2173) ->
	#dropCfg{
		dropId = 10007,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2174) ->
	#dropCfg{
		dropId = 10008,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2175) ->
	#dropCfg{
		dropId = 10008,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2176) ->
	#dropCfg{
		dropId = 10008,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2177) ->
	#dropCfg{
		dropId = 10008,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2178) ->
	#dropCfg{
		dropId = 10008,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2179) ->
	#dropCfg{
		dropId = 10009,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2180) ->
	#dropCfg{
		dropId = 10009,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2181) ->
	#dropCfg{
		dropId = 10009,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2182) ->
	#dropCfg{
		dropId = 10009,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2183) ->
	#dropCfg{
		dropId = 10009,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2184) ->
	#dropCfg{
		dropId = 10010,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2185) ->
	#dropCfg{
		dropId = 10010,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2186) ->
	#dropCfg{
		dropId = 10010,
		dropType = 0,
		dataId = 1912,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2187) ->
	#dropCfg{
		dropId = 10010,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2188) ->
	#dropCfg{
		dropId = 10010,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2189) ->
	#dropCfg{
		dropId = 10010,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2190) ->
	#dropCfg{
		dropId = 10010,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2191) ->
	#dropCfg{
		dropId = 10011,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2192) ->
	#dropCfg{
		dropId = 10011,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2193) ->
	#dropCfg{
		dropId = 10011,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2194) ->
	#dropCfg{
		dropId = 10011,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2195) ->
	#dropCfg{
		dropId = 10011,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2196) ->
	#dropCfg{
		dropId = 10012,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2197) ->
	#dropCfg{
		dropId = 10012,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2198) ->
	#dropCfg{
		dropId = 10012,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2199) ->
	#dropCfg{
		dropId = 10012,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2200) ->
	#dropCfg{
		dropId = 10012,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2201) ->
	#dropCfg{
		dropId = 10013,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2202) ->
	#dropCfg{
		dropId = 10013,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2203) ->
	#dropCfg{
		dropId = 10013,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2204) ->
	#dropCfg{
		dropId = 10013,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2205) ->
	#dropCfg{
		dropId = 10013,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2206) ->
	#dropCfg{
		dropId = 10014,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2207) ->
	#dropCfg{
		dropId = 10014,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2208) ->
	#dropCfg{
		dropId = 10014,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2209) ->
	#dropCfg{
		dropId = 10014,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2210) ->
	#dropCfg{
		dropId = 10014,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2211) ->
	#dropCfg{
		dropId = 10015,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2212) ->
	#dropCfg{
		dropId = 10015,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2213) ->
	#dropCfg{
		dropId = 10015,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2214) ->
	#dropCfg{
		dropId = 10015,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2215) ->
	#dropCfg{
		dropId = 10015,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2216) ->
	#dropCfg{
		dropId = 10016,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2217) ->
	#dropCfg{
		dropId = 10016,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2218) ->
	#dropCfg{
		dropId = 10016,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2219) ->
	#dropCfg{
		dropId = 10016,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2220) ->
	#dropCfg{
		dropId = 10016,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2221) ->
	#dropCfg{
		dropId = 10017,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2222) ->
	#dropCfg{
		dropId = 10017,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2223) ->
	#dropCfg{
		dropId = 10017,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2224) ->
	#dropCfg{
		dropId = 10017,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2225) ->
	#dropCfg{
		dropId = 10017,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2226) ->
	#dropCfg{
		dropId = 10018,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2227) ->
	#dropCfg{
		dropId = 10018,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2228) ->
	#dropCfg{
		dropId = 10018,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2229) ->
	#dropCfg{
		dropId = 10018,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2230) ->
	#dropCfg{
		dropId = 10018,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2231) ->
	#dropCfg{
		dropId = 10019,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2232) ->
	#dropCfg{
		dropId = 10019,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2233) ->
	#dropCfg{
		dropId = 10019,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2234) ->
	#dropCfg{
		dropId = 10019,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2235) ->
	#dropCfg{
		dropId = 10019,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2236) ->
	#dropCfg{
		dropId = 10020,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2237) ->
	#dropCfg{
		dropId = 10020,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2238) ->
	#dropCfg{
		dropId = 10020,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2239) ->
	#dropCfg{
		dropId = 10020,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2240) ->
	#dropCfg{
		dropId = 10020,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2241) ->
	#dropCfg{
		dropId = 10020,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2242) ->
	#dropCfg{
		dropId = 10020,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2243) ->
	#dropCfg{
		dropId = 10021,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2244) ->
	#dropCfg{
		dropId = 10021,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2245) ->
	#dropCfg{
		dropId = 10021,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2246) ->
	#dropCfg{
		dropId = 10021,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2247) ->
	#dropCfg{
		dropId = 10021,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2248) ->
	#dropCfg{
		dropId = 10022,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2249) ->
	#dropCfg{
		dropId = 10022,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2250) ->
	#dropCfg{
		dropId = 10022,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2251) ->
	#dropCfg{
		dropId = 10022,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2252) ->
	#dropCfg{
		dropId = 10022,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2253) ->
	#dropCfg{
		dropId = 10023,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2254) ->
	#dropCfg{
		dropId = 10023,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2255) ->
	#dropCfg{
		dropId = 10023,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2256) ->
	#dropCfg{
		dropId = 10023,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2257) ->
	#dropCfg{
		dropId = 10023,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2258) ->
	#dropCfg{
		dropId = 10024,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2259) ->
	#dropCfg{
		dropId = 10024,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2260) ->
	#dropCfg{
		dropId = 10024,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2261) ->
	#dropCfg{
		dropId = 10024,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2262) ->
	#dropCfg{
		dropId = 10024,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2263) ->
	#dropCfg{
		dropId = 10025,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2264) ->
	#dropCfg{
		dropId = 10025,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2265) ->
	#dropCfg{
		dropId = 10025,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2266) ->
	#dropCfg{
		dropId = 10025,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2267) ->
	#dropCfg{
		dropId = 10025,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2268) ->
	#dropCfg{
		dropId = 10026,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2269) ->
	#dropCfg{
		dropId = 10026,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2270) ->
	#dropCfg{
		dropId = 10026,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2271) ->
	#dropCfg{
		dropId = 10026,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2272) ->
	#dropCfg{
		dropId = 10026,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2273) ->
	#dropCfg{
		dropId = 10027,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2274) ->
	#dropCfg{
		dropId = 10027,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2275) ->
	#dropCfg{
		dropId = 10027,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2276) ->
	#dropCfg{
		dropId = 10027,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2277) ->
	#dropCfg{
		dropId = 10027,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2278) ->
	#dropCfg{
		dropId = 10028,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2279) ->
	#dropCfg{
		dropId = 10028,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2280) ->
	#dropCfg{
		dropId = 10028,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2281) ->
	#dropCfg{
		dropId = 10028,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2282) ->
	#dropCfg{
		dropId = 10028,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2283) ->
	#dropCfg{
		dropId = 10029,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2284) ->
	#dropCfg{
		dropId = 10029,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2285) ->
	#dropCfg{
		dropId = 10029,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2286) ->
	#dropCfg{
		dropId = 10029,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2287) ->
	#dropCfg{
		dropId = 10029,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2288) ->
	#dropCfg{
		dropId = 10030,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2289) ->
	#dropCfg{
		dropId = 10030,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2290) ->
	#dropCfg{
		dropId = 10030,
		dropType = 0,
		dataId = 1923,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2291) ->
	#dropCfg{
		dropId = 10030,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2292) ->
	#dropCfg{
		dropId = 10030,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2293) ->
	#dropCfg{
		dropId = 10030,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2294) ->
	#dropCfg{
		dropId = 10030,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2295) ->
	#dropCfg{
		dropId = 10031,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2296) ->
	#dropCfg{
		dropId = 10031,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2297) ->
	#dropCfg{
		dropId = 10031,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2298) ->
	#dropCfg{
		dropId = 10031,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2299) ->
	#dropCfg{
		dropId = 10031,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2300) ->
	#dropCfg{
		dropId = 10032,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2301) ->
	#dropCfg{
		dropId = 10032,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2302) ->
	#dropCfg{
		dropId = 10032,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2303) ->
	#dropCfg{
		dropId = 10032,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2304) ->
	#dropCfg{
		dropId = 10032,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2305) ->
	#dropCfg{
		dropId = 10033,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2306) ->
	#dropCfg{
		dropId = 10033,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2307) ->
	#dropCfg{
		dropId = 10033,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2308) ->
	#dropCfg{
		dropId = 10033,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2309) ->
	#dropCfg{
		dropId = 10033,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2310) ->
	#dropCfg{
		dropId = 10034,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2311) ->
	#dropCfg{
		dropId = 10034,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2312) ->
	#dropCfg{
		dropId = 10034,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2313) ->
	#dropCfg{
		dropId = 10034,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2314) ->
	#dropCfg{
		dropId = 10034,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2315) ->
	#dropCfg{
		dropId = 10035,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2316) ->
	#dropCfg{
		dropId = 10035,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2317) ->
	#dropCfg{
		dropId = 10035,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2318) ->
	#dropCfg{
		dropId = 10035,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2319) ->
	#dropCfg{
		dropId = 10035,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2320) ->
	#dropCfg{
		dropId = 10036,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2321) ->
	#dropCfg{
		dropId = 10036,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2322) ->
	#dropCfg{
		dropId = 10036,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2323) ->
	#dropCfg{
		dropId = 10036,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2324) ->
	#dropCfg{
		dropId = 10036,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2325) ->
	#dropCfg{
		dropId = 10037,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2326) ->
	#dropCfg{
		dropId = 10037,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2327) ->
	#dropCfg{
		dropId = 10037,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2328) ->
	#dropCfg{
		dropId = 10037,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2329) ->
	#dropCfg{
		dropId = 10037,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2330) ->
	#dropCfg{
		dropId = 10038,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2331) ->
	#dropCfg{
		dropId = 10038,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2332) ->
	#dropCfg{
		dropId = 10038,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2333) ->
	#dropCfg{
		dropId = 10038,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2334) ->
	#dropCfg{
		dropId = 10038,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2335) ->
	#dropCfg{
		dropId = 10039,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2336) ->
	#dropCfg{
		dropId = 10039,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2337) ->
	#dropCfg{
		dropId = 10039,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2338) ->
	#dropCfg{
		dropId = 10039,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2339) ->
	#dropCfg{
		dropId = 10039,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2340) ->
	#dropCfg{
		dropId = 10040,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2341) ->
	#dropCfg{
		dropId = 10040,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2342) ->
	#dropCfg{
		dropId = 10040,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2343) ->
	#dropCfg{
		dropId = 10040,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2344) ->
	#dropCfg{
		dropId = 10040,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2345) ->
	#dropCfg{
		dropId = 10040,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2346) ->
	#dropCfg{
		dropId = 10040,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2347) ->
	#dropCfg{
		dropId = 10041,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2348) ->
	#dropCfg{
		dropId = 10041,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2349) ->
	#dropCfg{
		dropId = 10041,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2350) ->
	#dropCfg{
		dropId = 10041,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2351) ->
	#dropCfg{
		dropId = 10041,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2352) ->
	#dropCfg{
		dropId = 10042,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2353) ->
	#dropCfg{
		dropId = 10042,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2354) ->
	#dropCfg{
		dropId = 10042,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2355) ->
	#dropCfg{
		dropId = 10042,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2356) ->
	#dropCfg{
		dropId = 10042,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2357) ->
	#dropCfg{
		dropId = 10043,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2358) ->
	#dropCfg{
		dropId = 10043,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2359) ->
	#dropCfg{
		dropId = 10043,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2360) ->
	#dropCfg{
		dropId = 10043,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2361) ->
	#dropCfg{
		dropId = 10043,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2362) ->
	#dropCfg{
		dropId = 10044,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2363) ->
	#dropCfg{
		dropId = 10044,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2364) ->
	#dropCfg{
		dropId = 10044,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2365) ->
	#dropCfg{
		dropId = 10044,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2366) ->
	#dropCfg{
		dropId = 10044,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2367) ->
	#dropCfg{
		dropId = 10045,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2368) ->
	#dropCfg{
		dropId = 10045,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2369) ->
	#dropCfg{
		dropId = 10045,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2370) ->
	#dropCfg{
		dropId = 10045,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2371) ->
	#dropCfg{
		dropId = 10045,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2372) ->
	#dropCfg{
		dropId = 10046,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2373) ->
	#dropCfg{
		dropId = 10046,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2374) ->
	#dropCfg{
		dropId = 10046,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2375) ->
	#dropCfg{
		dropId = 10046,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2376) ->
	#dropCfg{
		dropId = 10046,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2377) ->
	#dropCfg{
		dropId = 10047,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2378) ->
	#dropCfg{
		dropId = 10047,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2379) ->
	#dropCfg{
		dropId = 10047,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2380) ->
	#dropCfg{
		dropId = 10047,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2381) ->
	#dropCfg{
		dropId = 10047,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2382) ->
	#dropCfg{
		dropId = 10048,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2383) ->
	#dropCfg{
		dropId = 10048,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2384) ->
	#dropCfg{
		dropId = 10048,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2385) ->
	#dropCfg{
		dropId = 10048,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2386) ->
	#dropCfg{
		dropId = 10048,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2387) ->
	#dropCfg{
		dropId = 10049,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2388) ->
	#dropCfg{
		dropId = 10049,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2389) ->
	#dropCfg{
		dropId = 10049,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2390) ->
	#dropCfg{
		dropId = 10049,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2391) ->
	#dropCfg{
		dropId = 10049,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2392) ->
	#dropCfg{
		dropId = 10050,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2393) ->
	#dropCfg{
		dropId = 10050,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2394) ->
	#dropCfg{
		dropId = 10050,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2395) ->
	#dropCfg{
		dropId = 10050,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2396) ->
	#dropCfg{
		dropId = 10050,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2397) ->
	#dropCfg{
		dropId = 10050,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2398) ->
	#dropCfg{
		dropId = 10050,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2399) ->
	#dropCfg{
		dropId = 10051,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2400) ->
	#dropCfg{
		dropId = 10051,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2401) ->
	#dropCfg{
		dropId = 10051,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2402) ->
	#dropCfg{
		dropId = 10051,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2403) ->
	#dropCfg{
		dropId = 10051,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2404) ->
	#dropCfg{
		dropId = 10052,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2405) ->
	#dropCfg{
		dropId = 10052,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2406) ->
	#dropCfg{
		dropId = 10052,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2407) ->
	#dropCfg{
		dropId = 10052,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2408) ->
	#dropCfg{
		dropId = 10052,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2409) ->
	#dropCfg{
		dropId = 10053,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2410) ->
	#dropCfg{
		dropId = 10053,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2411) ->
	#dropCfg{
		dropId = 10053,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2412) ->
	#dropCfg{
		dropId = 10053,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2413) ->
	#dropCfg{
		dropId = 10053,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2414) ->
	#dropCfg{
		dropId = 10054,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2415) ->
	#dropCfg{
		dropId = 10054,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2416) ->
	#dropCfg{
		dropId = 10054,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2417) ->
	#dropCfg{
		dropId = 10054,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2418) ->
	#dropCfg{
		dropId = 10054,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2419) ->
	#dropCfg{
		dropId = 10055,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2420) ->
	#dropCfg{
		dropId = 10055,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2421) ->
	#dropCfg{
		dropId = 10055,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2422) ->
	#dropCfg{
		dropId = 10055,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2423) ->
	#dropCfg{
		dropId = 10055,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2424) ->
	#dropCfg{
		dropId = 10056,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2425) ->
	#dropCfg{
		dropId = 10056,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2426) ->
	#dropCfg{
		dropId = 10056,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2427) ->
	#dropCfg{
		dropId = 10056,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2428) ->
	#dropCfg{
		dropId = 10056,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2429) ->
	#dropCfg{
		dropId = 10057,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2430) ->
	#dropCfg{
		dropId = 10057,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2431) ->
	#dropCfg{
		dropId = 10057,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2432) ->
	#dropCfg{
		dropId = 10057,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2433) ->
	#dropCfg{
		dropId = 10057,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2434) ->
	#dropCfg{
		dropId = 10058,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2435) ->
	#dropCfg{
		dropId = 10058,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2436) ->
	#dropCfg{
		dropId = 10058,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2437) ->
	#dropCfg{
		dropId = 10058,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2438) ->
	#dropCfg{
		dropId = 10058,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2439) ->
	#dropCfg{
		dropId = 10059,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2440) ->
	#dropCfg{
		dropId = 10059,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2441) ->
	#dropCfg{
		dropId = 10059,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2442) ->
	#dropCfg{
		dropId = 10059,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2443) ->
	#dropCfg{
		dropId = 10059,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2444) ->
	#dropCfg{
		dropId = 10060,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2445) ->
	#dropCfg{
		dropId = 10060,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2446) ->
	#dropCfg{
		dropId = 10060,
		dropType = 0,
		dataId = 1914,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2447) ->
	#dropCfg{
		dropId = 10060,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2448) ->
	#dropCfg{
		dropId = 10060,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2449) ->
	#dropCfg{
		dropId = 10060,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2450) ->
	#dropCfg{
		dropId = 10060,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2451) ->
	#dropCfg{
		dropId = 10061,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2452) ->
	#dropCfg{
		dropId = 10061,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2453) ->
	#dropCfg{
		dropId = 10061,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2454) ->
	#dropCfg{
		dropId = 10061,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2455) ->
	#dropCfg{
		dropId = 10061,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2456) ->
	#dropCfg{
		dropId = 10062,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2457) ->
	#dropCfg{
		dropId = 10062,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2458) ->
	#dropCfg{
		dropId = 10062,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2459) ->
	#dropCfg{
		dropId = 10062,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2460) ->
	#dropCfg{
		dropId = 10062,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2461) ->
	#dropCfg{
		dropId = 10063,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2462) ->
	#dropCfg{
		dropId = 10063,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2463) ->
	#dropCfg{
		dropId = 10063,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2464) ->
	#dropCfg{
		dropId = 10063,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2465) ->
	#dropCfg{
		dropId = 10063,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2466) ->
	#dropCfg{
		dropId = 10064,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2467) ->
	#dropCfg{
		dropId = 10064,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2468) ->
	#dropCfg{
		dropId = 10064,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2469) ->
	#dropCfg{
		dropId = 10064,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2470) ->
	#dropCfg{
		dropId = 10064,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2471) ->
	#dropCfg{
		dropId = 10065,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2472) ->
	#dropCfg{
		dropId = 10065,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2473) ->
	#dropCfg{
		dropId = 10065,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2474) ->
	#dropCfg{
		dropId = 10065,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2475) ->
	#dropCfg{
		dropId = 10065,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2476) ->
	#dropCfg{
		dropId = 10066,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2477) ->
	#dropCfg{
		dropId = 10066,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2478) ->
	#dropCfg{
		dropId = 10066,
		dropType = 0,
		dataId = 1912,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2479) ->
	#dropCfg{
		dropId = 10066,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2480) ->
	#dropCfg{
		dropId = 10066,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2481) ->
	#dropCfg{
		dropId = 10067,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2482) ->
	#dropCfg{
		dropId = 10067,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2483) ->
	#dropCfg{
		dropId = 10067,
		dropType = 0,
		dataId = 1912,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2484) ->
	#dropCfg{
		dropId = 10067,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2485) ->
	#dropCfg{
		dropId = 10067,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2486) ->
	#dropCfg{
		dropId = 10068,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2487) ->
	#dropCfg{
		dropId = 10068,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2488) ->
	#dropCfg{
		dropId = 10068,
		dropType = 0,
		dataId = 1912,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2489) ->
	#dropCfg{
		dropId = 10068,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2490) ->
	#dropCfg{
		dropId = 10068,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2491) ->
	#dropCfg{
		dropId = 10069,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2492) ->
	#dropCfg{
		dropId = 10069,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2493) ->
	#dropCfg{
		dropId = 10069,
		dropType = 0,
		dataId = 1912,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2494) ->
	#dropCfg{
		dropId = 10069,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2495) ->
	#dropCfg{
		dropId = 10069,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2496) ->
	#dropCfg{
		dropId = 10070,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2497) ->
	#dropCfg{
		dropId = 10070,
		dropType = 0,
		dataId = 1912,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2498) ->
	#dropCfg{
		dropId = 10070,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2499) ->
	#dropCfg{
		dropId = 10070,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2500) ->
	#dropCfg{
		dropId = 10070,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2501) ->
	#dropCfg{
		dropId = 10070,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2502) ->
	#dropCfg{
		dropId = 10070,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2503) ->
	#dropCfg{
		dropId = 10071,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2504) ->
	#dropCfg{
		dropId = 10071,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2505) ->
	#dropCfg{
		dropId = 10071,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2506) ->
	#dropCfg{
		dropId = 10071,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2507) ->
	#dropCfg{
		dropId = 10071,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2508) ->
	#dropCfg{
		dropId = 10072,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2509) ->
	#dropCfg{
		dropId = 10072,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2510) ->
	#dropCfg{
		dropId = 10072,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2511) ->
	#dropCfg{
		dropId = 10072,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2512) ->
	#dropCfg{
		dropId = 10072,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2513) ->
	#dropCfg{
		dropId = 10073,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2514) ->
	#dropCfg{
		dropId = 10073,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2515) ->
	#dropCfg{
		dropId = 10073,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2516) ->
	#dropCfg{
		dropId = 10073,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2517) ->
	#dropCfg{
		dropId = 10073,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2518) ->
	#dropCfg{
		dropId = 10074,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2519) ->
	#dropCfg{
		dropId = 10074,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2520) ->
	#dropCfg{
		dropId = 10074,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2521) ->
	#dropCfg{
		dropId = 10074,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2522) ->
	#dropCfg{
		dropId = 10074,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2523) ->
	#dropCfg{
		dropId = 10075,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2524) ->
	#dropCfg{
		dropId = 10075,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2525) ->
	#dropCfg{
		dropId = 10075,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2526) ->
	#dropCfg{
		dropId = 10075,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2527) ->
	#dropCfg{
		dropId = 10075,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2528) ->
	#dropCfg{
		dropId = 10076,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2529) ->
	#dropCfg{
		dropId = 10076,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2530) ->
	#dropCfg{
		dropId = 10076,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2531) ->
	#dropCfg{
		dropId = 10076,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2532) ->
	#dropCfg{
		dropId = 10076,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2533) ->
	#dropCfg{
		dropId = 10077,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2534) ->
	#dropCfg{
		dropId = 10077,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2535) ->
	#dropCfg{
		dropId = 10077,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2536) ->
	#dropCfg{
		dropId = 10077,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2537) ->
	#dropCfg{
		dropId = 10077,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2538) ->
	#dropCfg{
		dropId = 10078,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2539) ->
	#dropCfg{
		dropId = 10078,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2540) ->
	#dropCfg{
		dropId = 10078,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2541) ->
	#dropCfg{
		dropId = 10078,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2542) ->
	#dropCfg{
		dropId = 10078,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2543) ->
	#dropCfg{
		dropId = 10079,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2544) ->
	#dropCfg{
		dropId = 10079,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2545) ->
	#dropCfg{
		dropId = 10079,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2546) ->
	#dropCfg{
		dropId = 10079,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2547) ->
	#dropCfg{
		dropId = 10079,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2548) ->
	#dropCfg{
		dropId = 10080,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2549) ->
	#dropCfg{
		dropId = 10080,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2550) ->
	#dropCfg{
		dropId = 10080,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2551) ->
	#dropCfg{
		dropId = 10080,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2552) ->
	#dropCfg{
		dropId = 10080,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2553) ->
	#dropCfg{
		dropId = 10080,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2554) ->
	#dropCfg{
		dropId = 10080,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2555) ->
	#dropCfg{
		dropId = 10081,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2556) ->
	#dropCfg{
		dropId = 10081,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2557) ->
	#dropCfg{
		dropId = 10081,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2558) ->
	#dropCfg{
		dropId = 10081,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2559) ->
	#dropCfg{
		dropId = 10081,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2560) ->
	#dropCfg{
		dropId = 10082,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2561) ->
	#dropCfg{
		dropId = 10082,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2562) ->
	#dropCfg{
		dropId = 10082,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2563) ->
	#dropCfg{
		dropId = 10082,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2564) ->
	#dropCfg{
		dropId = 10082,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2565) ->
	#dropCfg{
		dropId = 10083,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2566) ->
	#dropCfg{
		dropId = 10083,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2567) ->
	#dropCfg{
		dropId = 10083,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2568) ->
	#dropCfg{
		dropId = 10083,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2569) ->
	#dropCfg{
		dropId = 10083,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2570) ->
	#dropCfg{
		dropId = 10084,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2571) ->
	#dropCfg{
		dropId = 10084,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2572) ->
	#dropCfg{
		dropId = 10084,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2573) ->
	#dropCfg{
		dropId = 10084,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2574) ->
	#dropCfg{
		dropId = 10084,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2575) ->
	#dropCfg{
		dropId = 10085,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2576) ->
	#dropCfg{
		dropId = 10085,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2577) ->
	#dropCfg{
		dropId = 10085,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2578) ->
	#dropCfg{
		dropId = 10085,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2579) ->
	#dropCfg{
		dropId = 10085,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2580) ->
	#dropCfg{
		dropId = 10086,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2581) ->
	#dropCfg{
		dropId = 10086,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2582) ->
	#dropCfg{
		dropId = 10086,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2583) ->
	#dropCfg{
		dropId = 10086,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2584) ->
	#dropCfg{
		dropId = 10086,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2585) ->
	#dropCfg{
		dropId = 10087,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2586) ->
	#dropCfg{
		dropId = 10087,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2587) ->
	#dropCfg{
		dropId = 10087,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2588) ->
	#dropCfg{
		dropId = 10087,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2589) ->
	#dropCfg{
		dropId = 10087,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2590) ->
	#dropCfg{
		dropId = 10088,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2591) ->
	#dropCfg{
		dropId = 10088,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2592) ->
	#dropCfg{
		dropId = 10088,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2593) ->
	#dropCfg{
		dropId = 10088,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2594) ->
	#dropCfg{
		dropId = 10088,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2595) ->
	#dropCfg{
		dropId = 10089,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2596) ->
	#dropCfg{
		dropId = 10089,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2597) ->
	#dropCfg{
		dropId = 10089,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2598) ->
	#dropCfg{
		dropId = 10089,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2599) ->
	#dropCfg{
		dropId = 10089,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2600) ->
	#dropCfg{
		dropId = 10090,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2601) ->
	#dropCfg{
		dropId = 10090,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2602) ->
	#dropCfg{
		dropId = 10090,
		dropType = 0,
		dataId = 1929,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2603) ->
	#dropCfg{
		dropId = 10090,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2604) ->
	#dropCfg{
		dropId = 10090,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2605) ->
	#dropCfg{
		dropId = 10090,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2606) ->
	#dropCfg{
		dropId = 10090,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2607) ->
	#dropCfg{
		dropId = 10091,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2608) ->
	#dropCfg{
		dropId = 10091,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2609) ->
	#dropCfg{
		dropId = 10091,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2610) ->
	#dropCfg{
		dropId = 10091,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2611) ->
	#dropCfg{
		dropId = 10091,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2612) ->
	#dropCfg{
		dropId = 10092,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2613) ->
	#dropCfg{
		dropId = 10092,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2614) ->
	#dropCfg{
		dropId = 10092,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2615) ->
	#dropCfg{
		dropId = 10092,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2616) ->
	#dropCfg{
		dropId = 10092,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2617) ->
	#dropCfg{
		dropId = 10093,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2618) ->
	#dropCfg{
		dropId = 10093,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2619) ->
	#dropCfg{
		dropId = 10093,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2620) ->
	#dropCfg{
		dropId = 10093,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2621) ->
	#dropCfg{
		dropId = 10093,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2622) ->
	#dropCfg{
		dropId = 10094,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2623) ->
	#dropCfg{
		dropId = 10094,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2624) ->
	#dropCfg{
		dropId = 10094,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2625) ->
	#dropCfg{
		dropId = 10094,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2626) ->
	#dropCfg{
		dropId = 10094,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2627) ->
	#dropCfg{
		dropId = 10095,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2628) ->
	#dropCfg{
		dropId = 10095,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2629) ->
	#dropCfg{
		dropId = 10095,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2630) ->
	#dropCfg{
		dropId = 10095,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2631) ->
	#dropCfg{
		dropId = 10095,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2632) ->
	#dropCfg{
		dropId = 10096,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2633) ->
	#dropCfg{
		dropId = 10096,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2634) ->
	#dropCfg{
		dropId = 10096,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2635) ->
	#dropCfg{
		dropId = 10096,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2636) ->
	#dropCfg{
		dropId = 10096,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2637) ->
	#dropCfg{
		dropId = 10097,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2638) ->
	#dropCfg{
		dropId = 10097,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2639) ->
	#dropCfg{
		dropId = 10097,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2640) ->
	#dropCfg{
		dropId = 10097,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2641) ->
	#dropCfg{
		dropId = 10097,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2642) ->
	#dropCfg{
		dropId = 10098,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2643) ->
	#dropCfg{
		dropId = 10098,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2644) ->
	#dropCfg{
		dropId = 10098,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2645) ->
	#dropCfg{
		dropId = 10098,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2646) ->
	#dropCfg{
		dropId = 10098,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2647) ->
	#dropCfg{
		dropId = 10099,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2648) ->
	#dropCfg{
		dropId = 10099,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2649) ->
	#dropCfg{
		dropId = 10099,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2650) ->
	#dropCfg{
		dropId = 10099,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2651) ->
	#dropCfg{
		dropId = 10099,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2652) ->
	#dropCfg{
		dropId = 10100,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2653) ->
	#dropCfg{
		dropId = 10100,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2654) ->
	#dropCfg{
		dropId = 10100,
		dropType = 0,
		dataId = 1923,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2655) ->
	#dropCfg{
		dropId = 10100,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2656) ->
	#dropCfg{
		dropId = 10100,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2657) ->
	#dropCfg{
		dropId = 10100,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2658) ->
	#dropCfg{
		dropId = 10100,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2659) ->
	#dropCfg{
		dropId = 10101,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2660) ->
	#dropCfg{
		dropId = 10101,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2661) ->
	#dropCfg{
		dropId = 10101,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2662) ->
	#dropCfg{
		dropId = 10101,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2663) ->
	#dropCfg{
		dropId = 10101,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2664) ->
	#dropCfg{
		dropId = 10102,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2665) ->
	#dropCfg{
		dropId = 10102,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2666) ->
	#dropCfg{
		dropId = 10102,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2667) ->
	#dropCfg{
		dropId = 10102,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2668) ->
	#dropCfg{
		dropId = 10102,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2669) ->
	#dropCfg{
		dropId = 10103,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2670) ->
	#dropCfg{
		dropId = 10103,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2671) ->
	#dropCfg{
		dropId = 10103,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2672) ->
	#dropCfg{
		dropId = 10103,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2673) ->
	#dropCfg{
		dropId = 10103,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2674) ->
	#dropCfg{
		dropId = 10104,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2675) ->
	#dropCfg{
		dropId = 10104,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2676) ->
	#dropCfg{
		dropId = 10104,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2677) ->
	#dropCfg{
		dropId = 10104,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2678) ->
	#dropCfg{
		dropId = 10104,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2679) ->
	#dropCfg{
		dropId = 10105,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2680) ->
	#dropCfg{
		dropId = 10105,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2681) ->
	#dropCfg{
		dropId = 10105,
		dropType = 0,
		dataId = 1914,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2682) ->
	#dropCfg{
		dropId = 10105,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2683) ->
	#dropCfg{
		dropId = 10105,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2684) ->
	#dropCfg{
		dropId = 10106,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2685) ->
	#dropCfg{
		dropId = 10106,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2686) ->
	#dropCfg{
		dropId = 10106,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2687) ->
	#dropCfg{
		dropId = 10106,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2688) ->
	#dropCfg{
		dropId = 10106,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2689) ->
	#dropCfg{
		dropId = 10107,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2690) ->
	#dropCfg{
		dropId = 10107,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2691) ->
	#dropCfg{
		dropId = 10107,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2692) ->
	#dropCfg{
		dropId = 10107,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2693) ->
	#dropCfg{
		dropId = 10107,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2694) ->
	#dropCfg{
		dropId = 10108,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2695) ->
	#dropCfg{
		dropId = 10108,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2696) ->
	#dropCfg{
		dropId = 10108,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2697) ->
	#dropCfg{
		dropId = 10108,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2698) ->
	#dropCfg{
		dropId = 10108,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2699) ->
	#dropCfg{
		dropId = 10109,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2700) ->
	#dropCfg{
		dropId = 10109,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2701) ->
	#dropCfg{
		dropId = 10109,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2702) ->
	#dropCfg{
		dropId = 10109,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2703) ->
	#dropCfg{
		dropId = 10109,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2704) ->
	#dropCfg{
		dropId = 10110,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2705) ->
	#dropCfg{
		dropId = 10110,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2706) ->
	#dropCfg{
		dropId = 10110,
		dropType = 0,
		dataId = 1920,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2707) ->
	#dropCfg{
		dropId = 10110,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2708) ->
	#dropCfg{
		dropId = 10110,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2709) ->
	#dropCfg{
		dropId = 10110,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2710) ->
	#dropCfg{
		dropId = 10110,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2711) ->
	#dropCfg{
		dropId = 10111,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2712) ->
	#dropCfg{
		dropId = 10111,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2713) ->
	#dropCfg{
		dropId = 10111,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2714) ->
	#dropCfg{
		dropId = 10111,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2715) ->
	#dropCfg{
		dropId = 10111,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2716) ->
	#dropCfg{
		dropId = 10112,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2717) ->
	#dropCfg{
		dropId = 10112,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2718) ->
	#dropCfg{
		dropId = 10112,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2719) ->
	#dropCfg{
		dropId = 10112,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2720) ->
	#dropCfg{
		dropId = 10112,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2721) ->
	#dropCfg{
		dropId = 10113,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2722) ->
	#dropCfg{
		dropId = 10113,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2723) ->
	#dropCfg{
		dropId = 10113,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2724) ->
	#dropCfg{
		dropId = 10113,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2725) ->
	#dropCfg{
		dropId = 10113,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2726) ->
	#dropCfg{
		dropId = 10114,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2727) ->
	#dropCfg{
		dropId = 10114,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2728) ->
	#dropCfg{
		dropId = 10114,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2729) ->
	#dropCfg{
		dropId = 10114,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2730) ->
	#dropCfg{
		dropId = 10114,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2731) ->
	#dropCfg{
		dropId = 10115,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2732) ->
	#dropCfg{
		dropId = 10115,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2733) ->
	#dropCfg{
		dropId = 10115,
		dropType = 0,
		dataId = 1929,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2734) ->
	#dropCfg{
		dropId = 10115,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2735) ->
	#dropCfg{
		dropId = 10115,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2736) ->
	#dropCfg{
		dropId = 10116,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2737) ->
	#dropCfg{
		dropId = 10116,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2738) ->
	#dropCfg{
		dropId = 10116,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2739) ->
	#dropCfg{
		dropId = 10116,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2740) ->
	#dropCfg{
		dropId = 10116,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2741) ->
	#dropCfg{
		dropId = 10117,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2742) ->
	#dropCfg{
		dropId = 10117,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2743) ->
	#dropCfg{
		dropId = 10117,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2744) ->
	#dropCfg{
		dropId = 10117,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2745) ->
	#dropCfg{
		dropId = 10117,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2746) ->
	#dropCfg{
		dropId = 10118,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2747) ->
	#dropCfg{
		dropId = 10118,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2748) ->
	#dropCfg{
		dropId = 10118,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2749) ->
	#dropCfg{
		dropId = 10118,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2750) ->
	#dropCfg{
		dropId = 10118,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2751) ->
	#dropCfg{
		dropId = 10119,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2752) ->
	#dropCfg{
		dropId = 10119,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2753) ->
	#dropCfg{
		dropId = 10119,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2754) ->
	#dropCfg{
		dropId = 10119,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2755) ->
	#dropCfg{
		dropId = 10119,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2756) ->
	#dropCfg{
		dropId = 10120,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2757) ->
	#dropCfg{
		dropId = 10120,
		dropType = 0,
		dataId = 1920,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2758) ->
	#dropCfg{
		dropId = 10120,
		dropType = 0,
		dataId = 1926,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2759) ->
	#dropCfg{
		dropId = 10120,
		dropType = 1,
		dataId = 11,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2760) ->
	#dropCfg{
		dropId = 10120,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2761) ->
	#dropCfg{
		dropId = 10120,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2762) ->
	#dropCfg{
		dropId = 10120,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2763) ->
	#dropCfg{
		dropId = 10121,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2764) ->
	#dropCfg{
		dropId = 10121,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2765) ->
	#dropCfg{
		dropId = 10121,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2766) ->
	#dropCfg{
		dropId = 10121,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2767) ->
	#dropCfg{
		dropId = 10121,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2768) ->
	#dropCfg{
		dropId = 10122,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2769) ->
	#dropCfg{
		dropId = 10122,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2770) ->
	#dropCfg{
		dropId = 10122,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2771) ->
	#dropCfg{
		dropId = 10122,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2772) ->
	#dropCfg{
		dropId = 10122,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2773) ->
	#dropCfg{
		dropId = 10123,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2774) ->
	#dropCfg{
		dropId = 10123,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2775) ->
	#dropCfg{
		dropId = 10123,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2776) ->
	#dropCfg{
		dropId = 10123,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2777) ->
	#dropCfg{
		dropId = 10123,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2778) ->
	#dropCfg{
		dropId = 10124,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2779) ->
	#dropCfg{
		dropId = 10124,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2780) ->
	#dropCfg{
		dropId = 10124,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2781) ->
	#dropCfg{
		dropId = 10124,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2782) ->
	#dropCfg{
		dropId = 10124,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2783) ->
	#dropCfg{
		dropId = 10125,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2784) ->
	#dropCfg{
		dropId = 10125,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2785) ->
	#dropCfg{
		dropId = 10125,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2786) ->
	#dropCfg{
		dropId = 10125,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2787) ->
	#dropCfg{
		dropId = 10125,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2788) ->
	#dropCfg{
		dropId = 10126,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2789) ->
	#dropCfg{
		dropId = 10126,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2790) ->
	#dropCfg{
		dropId = 10126,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2791) ->
	#dropCfg{
		dropId = 10126,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2792) ->
	#dropCfg{
		dropId = 10126,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2793) ->
	#dropCfg{
		dropId = 10127,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2794) ->
	#dropCfg{
		dropId = 10127,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2795) ->
	#dropCfg{
		dropId = 10127,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2796) ->
	#dropCfg{
		dropId = 10127,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2797) ->
	#dropCfg{
		dropId = 10127,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2798) ->
	#dropCfg{
		dropId = 10128,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2799) ->
	#dropCfg{
		dropId = 10128,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2800) ->
	#dropCfg{
		dropId = 10128,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2801) ->
	#dropCfg{
		dropId = 10128,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2802) ->
	#dropCfg{
		dropId = 10128,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2803) ->
	#dropCfg{
		dropId = 10129,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2804) ->
	#dropCfg{
		dropId = 10129,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2805) ->
	#dropCfg{
		dropId = 10129,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2806) ->
	#dropCfg{
		dropId = 10129,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2807) ->
	#dropCfg{
		dropId = 10129,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2808) ->
	#dropCfg{
		dropId = 10130,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2809) ->
	#dropCfg{
		dropId = 10130,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2810) ->
	#dropCfg{
		dropId = 10130,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2811) ->
	#dropCfg{
		dropId = 10130,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2812) ->
	#dropCfg{
		dropId = 10130,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2813) ->
	#dropCfg{
		dropId = 10130,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2814) ->
	#dropCfg{
		dropId = 10130,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2815) ->
	#dropCfg{
		dropId = 10131,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2816) ->
	#dropCfg{
		dropId = 10131,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2817) ->
	#dropCfg{
		dropId = 10131,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2818) ->
	#dropCfg{
		dropId = 10131,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2819) ->
	#dropCfg{
		dropId = 10131,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2820) ->
	#dropCfg{
		dropId = 10132,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2821) ->
	#dropCfg{
		dropId = 10132,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2822) ->
	#dropCfg{
		dropId = 10132,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2823) ->
	#dropCfg{
		dropId = 10132,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2824) ->
	#dropCfg{
		dropId = 10132,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2825) ->
	#dropCfg{
		dropId = 10133,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2826) ->
	#dropCfg{
		dropId = 10133,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2827) ->
	#dropCfg{
		dropId = 10133,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2828) ->
	#dropCfg{
		dropId = 10133,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2829) ->
	#dropCfg{
		dropId = 10133,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2830) ->
	#dropCfg{
		dropId = 10134,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2831) ->
	#dropCfg{
		dropId = 10134,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2832) ->
	#dropCfg{
		dropId = 10134,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2833) ->
	#dropCfg{
		dropId = 10134,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2834) ->
	#dropCfg{
		dropId = 10134,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2835) ->
	#dropCfg{
		dropId = 10135,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2836) ->
	#dropCfg{
		dropId = 10135,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2837) ->
	#dropCfg{
		dropId = 10135,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2838) ->
	#dropCfg{
		dropId = 10135,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2839) ->
	#dropCfg{
		dropId = 10135,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2840) ->
	#dropCfg{
		dropId = 10136,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2841) ->
	#dropCfg{
		dropId = 10136,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2842) ->
	#dropCfg{
		dropId = 10136,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2843) ->
	#dropCfg{
		dropId = 10136,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2844) ->
	#dropCfg{
		dropId = 10136,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2845) ->
	#dropCfg{
		dropId = 10137,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2846) ->
	#dropCfg{
		dropId = 10137,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2847) ->
	#dropCfg{
		dropId = 10137,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2848) ->
	#dropCfg{
		dropId = 10137,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2849) ->
	#dropCfg{
		dropId = 10137,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2850) ->
	#dropCfg{
		dropId = 10138,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2851) ->
	#dropCfg{
		dropId = 10138,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2852) ->
	#dropCfg{
		dropId = 10138,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2853) ->
	#dropCfg{
		dropId = 10138,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2854) ->
	#dropCfg{
		dropId = 10138,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2855) ->
	#dropCfg{
		dropId = 10139,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2856) ->
	#dropCfg{
		dropId = 10139,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2857) ->
	#dropCfg{
		dropId = 10139,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2858) ->
	#dropCfg{
		dropId = 10139,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2859) ->
	#dropCfg{
		dropId = 10139,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2860) ->
	#dropCfg{
		dropId = 10140,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2861) ->
	#dropCfg{
		dropId = 10140,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2862) ->
	#dropCfg{
		dropId = 10140,
		dropType = 0,
		dataId = 1929,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2863) ->
	#dropCfg{
		dropId = 10140,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2864) ->
	#dropCfg{
		dropId = 10140,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2865) ->
	#dropCfg{
		dropId = 10140,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2866) ->
	#dropCfg{
		dropId = 10140,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2867) ->
	#dropCfg{
		dropId = 10141,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2868) ->
	#dropCfg{
		dropId = 10141,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2869) ->
	#dropCfg{
		dropId = 10141,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2870) ->
	#dropCfg{
		dropId = 10141,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2871) ->
	#dropCfg{
		dropId = 10141,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2872) ->
	#dropCfg{
		dropId = 10142,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2873) ->
	#dropCfg{
		dropId = 10142,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2874) ->
	#dropCfg{
		dropId = 10142,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2875) ->
	#dropCfg{
		dropId = 10142,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2876) ->
	#dropCfg{
		dropId = 10142,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2877) ->
	#dropCfg{
		dropId = 10143,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2878) ->
	#dropCfg{
		dropId = 10143,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2879) ->
	#dropCfg{
		dropId = 10143,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2880) ->
	#dropCfg{
		dropId = 10143,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2881) ->
	#dropCfg{
		dropId = 10143,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2882) ->
	#dropCfg{
		dropId = 10144,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2883) ->
	#dropCfg{
		dropId = 10144,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2884) ->
	#dropCfg{
		dropId = 10144,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2885) ->
	#dropCfg{
		dropId = 10144,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2886) ->
	#dropCfg{
		dropId = 10144,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2887) ->
	#dropCfg{
		dropId = 10145,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2888) ->
	#dropCfg{
		dropId = 10145,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2889) ->
	#dropCfg{
		dropId = 10145,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2890) ->
	#dropCfg{
		dropId = 10145,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2891) ->
	#dropCfg{
		dropId = 10145,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2892) ->
	#dropCfg{
		dropId = 10146,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2893) ->
	#dropCfg{
		dropId = 10146,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2894) ->
	#dropCfg{
		dropId = 10146,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2895) ->
	#dropCfg{
		dropId = 10146,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2896) ->
	#dropCfg{
		dropId = 10146,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2897) ->
	#dropCfg{
		dropId = 10147,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2898) ->
	#dropCfg{
		dropId = 10147,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2899) ->
	#dropCfg{
		dropId = 10147,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2900) ->
	#dropCfg{
		dropId = 10147,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2901) ->
	#dropCfg{
		dropId = 10147,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2902) ->
	#dropCfg{
		dropId = 10148,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2903) ->
	#dropCfg{
		dropId = 10148,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2904) ->
	#dropCfg{
		dropId = 10148,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2905) ->
	#dropCfg{
		dropId = 10148,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2906) ->
	#dropCfg{
		dropId = 10148,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2907) ->
	#dropCfg{
		dropId = 10149,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2908) ->
	#dropCfg{
		dropId = 10149,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2909) ->
	#dropCfg{
		dropId = 10149,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2910) ->
	#dropCfg{
		dropId = 10149,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2911) ->
	#dropCfg{
		dropId = 10149,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2912) ->
	#dropCfg{
		dropId = 10150,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2913) ->
	#dropCfg{
		dropId = 10150,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2914) ->
	#dropCfg{
		dropId = 10150,
		dropType = 0,
		dataId = 1923,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2915) ->
	#dropCfg{
		dropId = 10150,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2916) ->
	#dropCfg{
		dropId = 10150,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2917) ->
	#dropCfg{
		dropId = 10150,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2918) ->
	#dropCfg{
		dropId = 10150,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2919) ->
	#dropCfg{
		dropId = 10151,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2920) ->
	#dropCfg{
		dropId = 10151,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2921) ->
	#dropCfg{
		dropId = 10151,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2922) ->
	#dropCfg{
		dropId = 10151,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2923) ->
	#dropCfg{
		dropId = 10151,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2924) ->
	#dropCfg{
		dropId = 10152,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2925) ->
	#dropCfg{
		dropId = 10152,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2926) ->
	#dropCfg{
		dropId = 10152,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2927) ->
	#dropCfg{
		dropId = 10152,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2928) ->
	#dropCfg{
		dropId = 10152,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2929) ->
	#dropCfg{
		dropId = 10153,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2930) ->
	#dropCfg{
		dropId = 10153,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2931) ->
	#dropCfg{
		dropId = 10153,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2932) ->
	#dropCfg{
		dropId = 10153,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2933) ->
	#dropCfg{
		dropId = 10153,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2934) ->
	#dropCfg{
		dropId = 10154,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2935) ->
	#dropCfg{
		dropId = 10154,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2936) ->
	#dropCfg{
		dropId = 10154,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2937) ->
	#dropCfg{
		dropId = 10154,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2938) ->
	#dropCfg{
		dropId = 10154,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2939) ->
	#dropCfg{
		dropId = 10155,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2940) ->
	#dropCfg{
		dropId = 10155,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2941) ->
	#dropCfg{
		dropId = 10155,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2942) ->
	#dropCfg{
		dropId = 10155,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2943) ->
	#dropCfg{
		dropId = 10155,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2944) ->
	#dropCfg{
		dropId = 10156,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2945) ->
	#dropCfg{
		dropId = 10156,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2946) ->
	#dropCfg{
		dropId = 10156,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2947) ->
	#dropCfg{
		dropId = 10156,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2948) ->
	#dropCfg{
		dropId = 10156,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2949) ->
	#dropCfg{
		dropId = 10157,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2950) ->
	#dropCfg{
		dropId = 10157,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2951) ->
	#dropCfg{
		dropId = 10157,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2952) ->
	#dropCfg{
		dropId = 10157,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2953) ->
	#dropCfg{
		dropId = 10157,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2954) ->
	#dropCfg{
		dropId = 10158,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2955) ->
	#dropCfg{
		dropId = 10158,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2956) ->
	#dropCfg{
		dropId = 10158,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2957) ->
	#dropCfg{
		dropId = 10158,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2958) ->
	#dropCfg{
		dropId = 10158,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2959) ->
	#dropCfg{
		dropId = 10159,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2960) ->
	#dropCfg{
		dropId = 10159,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2961) ->
	#dropCfg{
		dropId = 10159,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2962) ->
	#dropCfg{
		dropId = 10159,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2963) ->
	#dropCfg{
		dropId = 10159,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2964) ->
	#dropCfg{
		dropId = 10160,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2965) ->
	#dropCfg{
		dropId = 10160,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2966) ->
	#dropCfg{
		dropId = 10160,
		dropType = 0,
		dataId = 1920,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2967) ->
	#dropCfg{
		dropId = 10160,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2968) ->
	#dropCfg{
		dropId = 10160,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2969) ->
	#dropCfg{
		dropId = 10160,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(2970) ->
	#dropCfg{
		dropId = 10160,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(2971) ->
	#dropCfg{
		dropId = 10161,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2972) ->
	#dropCfg{
		dropId = 10161,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2973) ->
	#dropCfg{
		dropId = 10161,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2974) ->
	#dropCfg{
		dropId = 10161,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2975) ->
	#dropCfg{
		dropId = 10161,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2976) ->
	#dropCfg{
		dropId = 10162,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2977) ->
	#dropCfg{
		dropId = 10162,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2978) ->
	#dropCfg{
		dropId = 10162,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2979) ->
	#dropCfg{
		dropId = 10162,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2980) ->
	#dropCfg{
		dropId = 10162,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2981) ->
	#dropCfg{
		dropId = 10163,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2982) ->
	#dropCfg{
		dropId = 10163,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2983) ->
	#dropCfg{
		dropId = 10163,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2984) ->
	#dropCfg{
		dropId = 10163,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2985) ->
	#dropCfg{
		dropId = 10163,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2986) ->
	#dropCfg{
		dropId = 10164,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2987) ->
	#dropCfg{
		dropId = 10164,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2988) ->
	#dropCfg{
		dropId = 10164,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2989) ->
	#dropCfg{
		dropId = 10164,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2990) ->
	#dropCfg{
		dropId = 10164,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2991) ->
	#dropCfg{
		dropId = 10165,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2992) ->
	#dropCfg{
		dropId = 10165,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2993) ->
	#dropCfg{
		dropId = 10165,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2994) ->
	#dropCfg{
		dropId = 10165,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2995) ->
	#dropCfg{
		dropId = 10165,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2996) ->
	#dropCfg{
		dropId = 10166,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2997) ->
	#dropCfg{
		dropId = 10166,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2998) ->
	#dropCfg{
		dropId = 10166,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(2999) ->
	#dropCfg{
		dropId = 10166,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3000) ->
	#dropCfg{
		dropId = 10166,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3001) ->
	#dropCfg{
		dropId = 10167,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3002) ->
	#dropCfg{
		dropId = 10167,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3003) ->
	#dropCfg{
		dropId = 10167,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3004) ->
	#dropCfg{
		dropId = 10167,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3005) ->
	#dropCfg{
		dropId = 10167,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3006) ->
	#dropCfg{
		dropId = 10168,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3007) ->
	#dropCfg{
		dropId = 10168,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3008) ->
	#dropCfg{
		dropId = 10168,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3009) ->
	#dropCfg{
		dropId = 10168,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3010) ->
	#dropCfg{
		dropId = 10168,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3011) ->
	#dropCfg{
		dropId = 10169,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3012) ->
	#dropCfg{
		dropId = 10169,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3013) ->
	#dropCfg{
		dropId = 10169,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3014) ->
	#dropCfg{
		dropId = 10169,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3015) ->
	#dropCfg{
		dropId = 10169,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3016) ->
	#dropCfg{
		dropId = 10170,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3017) ->
	#dropCfg{
		dropId = 10170,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3018) ->
	#dropCfg{
		dropId = 10170,
		dropType = 0,
		dataId = 1914,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3019) ->
	#dropCfg{
		dropId = 10170,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3020) ->
	#dropCfg{
		dropId = 10170,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3021) ->
	#dropCfg{
		dropId = 10170,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3022) ->
	#dropCfg{
		dropId = 10170,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3023) ->
	#dropCfg{
		dropId = 10171,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3024) ->
	#dropCfg{
		dropId = 10171,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3025) ->
	#dropCfg{
		dropId = 10171,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3026) ->
	#dropCfg{
		dropId = 10171,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3027) ->
	#dropCfg{
		dropId = 10171,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3028) ->
	#dropCfg{
		dropId = 10172,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3029) ->
	#dropCfg{
		dropId = 10172,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3030) ->
	#dropCfg{
		dropId = 10172,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3031) ->
	#dropCfg{
		dropId = 10172,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3032) ->
	#dropCfg{
		dropId = 10172,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3033) ->
	#dropCfg{
		dropId = 10173,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3034) ->
	#dropCfg{
		dropId = 10173,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3035) ->
	#dropCfg{
		dropId = 10173,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3036) ->
	#dropCfg{
		dropId = 10173,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3037) ->
	#dropCfg{
		dropId = 10173,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3038) ->
	#dropCfg{
		dropId = 10174,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3039) ->
	#dropCfg{
		dropId = 10174,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3040) ->
	#dropCfg{
		dropId = 10174,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3041) ->
	#dropCfg{
		dropId = 10174,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3042) ->
	#dropCfg{
		dropId = 10174,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3043) ->
	#dropCfg{
		dropId = 10175,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3044) ->
	#dropCfg{
		dropId = 10175,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3045) ->
	#dropCfg{
		dropId = 10175,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3046) ->
	#dropCfg{
		dropId = 10175,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3047) ->
	#dropCfg{
		dropId = 10175,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3048) ->
	#dropCfg{
		dropId = 10176,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3049) ->
	#dropCfg{
		dropId = 10176,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3050) ->
	#dropCfg{
		dropId = 10176,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3051) ->
	#dropCfg{
		dropId = 10176,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3052) ->
	#dropCfg{
		dropId = 10176,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3053) ->
	#dropCfg{
		dropId = 10177,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3054) ->
	#dropCfg{
		dropId = 10177,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3055) ->
	#dropCfg{
		dropId = 10177,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3056) ->
	#dropCfg{
		dropId = 10177,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3057) ->
	#dropCfg{
		dropId = 10177,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3058) ->
	#dropCfg{
		dropId = 10178,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3059) ->
	#dropCfg{
		dropId = 10178,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3060) ->
	#dropCfg{
		dropId = 10178,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3061) ->
	#dropCfg{
		dropId = 10178,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3062) ->
	#dropCfg{
		dropId = 10178,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3063) ->
	#dropCfg{
		dropId = 10179,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3064) ->
	#dropCfg{
		dropId = 10179,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3065) ->
	#dropCfg{
		dropId = 10179,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3066) ->
	#dropCfg{
		dropId = 10179,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3067) ->
	#dropCfg{
		dropId = 10179,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3068) ->
	#dropCfg{
		dropId = 10180,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3069) ->
	#dropCfg{
		dropId = 10180,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3070) ->
	#dropCfg{
		dropId = 10180,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3071) ->
	#dropCfg{
		dropId = 10180,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3072) ->
	#dropCfg{
		dropId = 10180,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3073) ->
	#dropCfg{
		dropId = 10180,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3074) ->
	#dropCfg{
		dropId = 10180,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3075) ->
	#dropCfg{
		dropId = 10181,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3076) ->
	#dropCfg{
		dropId = 10181,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3077) ->
	#dropCfg{
		dropId = 10181,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3078) ->
	#dropCfg{
		dropId = 10181,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3079) ->
	#dropCfg{
		dropId = 10181,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3080) ->
	#dropCfg{
		dropId = 10182,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3081) ->
	#dropCfg{
		dropId = 10182,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3082) ->
	#dropCfg{
		dropId = 10182,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3083) ->
	#dropCfg{
		dropId = 10182,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3084) ->
	#dropCfg{
		dropId = 10182,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3085) ->
	#dropCfg{
		dropId = 10183,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3086) ->
	#dropCfg{
		dropId = 10183,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3087) ->
	#dropCfg{
		dropId = 10183,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3088) ->
	#dropCfg{
		dropId = 10183,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3089) ->
	#dropCfg{
		dropId = 10183,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3090) ->
	#dropCfg{
		dropId = 10184,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3091) ->
	#dropCfg{
		dropId = 10184,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3092) ->
	#dropCfg{
		dropId = 10184,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3093) ->
	#dropCfg{
		dropId = 10184,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3094) ->
	#dropCfg{
		dropId = 10184,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3095) ->
	#dropCfg{
		dropId = 10185,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3096) ->
	#dropCfg{
		dropId = 10185,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3097) ->
	#dropCfg{
		dropId = 10185,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3098) ->
	#dropCfg{
		dropId = 10185,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3099) ->
	#dropCfg{
		dropId = 10185,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3100) ->
	#dropCfg{
		dropId = 10186,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3101) ->
	#dropCfg{
		dropId = 10186,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3102) ->
	#dropCfg{
		dropId = 10186,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3103) ->
	#dropCfg{
		dropId = 10186,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3104) ->
	#dropCfg{
		dropId = 10186,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3105) ->
	#dropCfg{
		dropId = 10187,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3106) ->
	#dropCfg{
		dropId = 10187,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3107) ->
	#dropCfg{
		dropId = 10187,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3108) ->
	#dropCfg{
		dropId = 10187,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3109) ->
	#dropCfg{
		dropId = 10187,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3110) ->
	#dropCfg{
		dropId = 10188,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3111) ->
	#dropCfg{
		dropId = 10188,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3112) ->
	#dropCfg{
		dropId = 10188,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3113) ->
	#dropCfg{
		dropId = 10188,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3114) ->
	#dropCfg{
		dropId = 10188,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3115) ->
	#dropCfg{
		dropId = 10189,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3116) ->
	#dropCfg{
		dropId = 10189,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3117) ->
	#dropCfg{
		dropId = 10189,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3118) ->
	#dropCfg{
		dropId = 10189,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3119) ->
	#dropCfg{
		dropId = 10189,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3120) ->
	#dropCfg{
		dropId = 10190,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3121) ->
	#dropCfg{
		dropId = 10190,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3122) ->
	#dropCfg{
		dropId = 10190,
		dropType = 0,
		dataId = 1929,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3123) ->
	#dropCfg{
		dropId = 10190,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3124) ->
	#dropCfg{
		dropId = 10190,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3125) ->
	#dropCfg{
		dropId = 10190,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3126) ->
	#dropCfg{
		dropId = 10190,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3127) ->
	#dropCfg{
		dropId = 10191,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3128) ->
	#dropCfg{
		dropId = 10191,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3129) ->
	#dropCfg{
		dropId = 10191,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3130) ->
	#dropCfg{
		dropId = 10191,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3131) ->
	#dropCfg{
		dropId = 10191,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3132) ->
	#dropCfg{
		dropId = 10192,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3133) ->
	#dropCfg{
		dropId = 10192,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3134) ->
	#dropCfg{
		dropId = 10192,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3135) ->
	#dropCfg{
		dropId = 10192,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3136) ->
	#dropCfg{
		dropId = 10192,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3137) ->
	#dropCfg{
		dropId = 10193,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3138) ->
	#dropCfg{
		dropId = 10193,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3139) ->
	#dropCfg{
		dropId = 10193,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3140) ->
	#dropCfg{
		dropId = 10193,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3141) ->
	#dropCfg{
		dropId = 10193,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3142) ->
	#dropCfg{
		dropId = 10194,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3143) ->
	#dropCfg{
		dropId = 10194,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3144) ->
	#dropCfg{
		dropId = 10194,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3145) ->
	#dropCfg{
		dropId = 10194,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3146) ->
	#dropCfg{
		dropId = 10194,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3147) ->
	#dropCfg{
		dropId = 10195,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3148) ->
	#dropCfg{
		dropId = 10195,
		dropType = 0,
		dataId = 1919,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3149) ->
	#dropCfg{
		dropId = 10195,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3150) ->
	#dropCfg{
		dropId = 10195,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3151) ->
	#dropCfg{
		dropId = 10195,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3152) ->
	#dropCfg{
		dropId = 10196,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3153) ->
	#dropCfg{
		dropId = 10196,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3154) ->
	#dropCfg{
		dropId = 10196,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3155) ->
	#dropCfg{
		dropId = 10196,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3156) ->
	#dropCfg{
		dropId = 10196,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3157) ->
	#dropCfg{
		dropId = 10197,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3158) ->
	#dropCfg{
		dropId = 10197,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3159) ->
	#dropCfg{
		dropId = 10197,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3160) ->
	#dropCfg{
		dropId = 10197,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3161) ->
	#dropCfg{
		dropId = 10197,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3162) ->
	#dropCfg{
		dropId = 10198,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3163) ->
	#dropCfg{
		dropId = 10198,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3164) ->
	#dropCfg{
		dropId = 10198,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3165) ->
	#dropCfg{
		dropId = 10198,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3166) ->
	#dropCfg{
		dropId = 10198,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3167) ->
	#dropCfg{
		dropId = 10199,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3168) ->
	#dropCfg{
		dropId = 10199,
		dropType = 0,
		dataId = 1903,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3169) ->
	#dropCfg{
		dropId = 10199,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3170) ->
	#dropCfg{
		dropId = 10199,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3171) ->
	#dropCfg{
		dropId = 10199,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3172) ->
	#dropCfg{
		dropId = 10200,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3173) ->
	#dropCfg{
		dropId = 10200,
		dropType = 0,
		dataId = 1921,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3174) ->
	#dropCfg{
		dropId = 10200,
		dropType = 0,
		dataId = 1923,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3175) ->
	#dropCfg{
		dropId = 10200,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3176) ->
	#dropCfg{
		dropId = 10200,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3177) ->
	#dropCfg{
		dropId = 10200,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3178) ->
	#dropCfg{
		dropId = 10200,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3179) ->
	#dropCfg{
		dropId = 10201,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3180) ->
	#dropCfg{
		dropId = 10201,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3181) ->
	#dropCfg{
		dropId = 10201,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3182) ->
	#dropCfg{
		dropId = 10201,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3183) ->
	#dropCfg{
		dropId = 10201,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3184) ->
	#dropCfg{
		dropId = 10202,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3185) ->
	#dropCfg{
		dropId = 10202,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3186) ->
	#dropCfg{
		dropId = 10202,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3187) ->
	#dropCfg{
		dropId = 10202,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3188) ->
	#dropCfg{
		dropId = 10202,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3189) ->
	#dropCfg{
		dropId = 10203,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3190) ->
	#dropCfg{
		dropId = 10203,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3191) ->
	#dropCfg{
		dropId = 10203,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3192) ->
	#dropCfg{
		dropId = 10203,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3193) ->
	#dropCfg{
		dropId = 10203,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3194) ->
	#dropCfg{
		dropId = 10204,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3195) ->
	#dropCfg{
		dropId = 10204,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3196) ->
	#dropCfg{
		dropId = 10204,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3197) ->
	#dropCfg{
		dropId = 10204,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3198) ->
	#dropCfg{
		dropId = 10204,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3199) ->
	#dropCfg{
		dropId = 10205,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3200) ->
	#dropCfg{
		dropId = 10205,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3201) ->
	#dropCfg{
		dropId = 10205,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3202) ->
	#dropCfg{
		dropId = 10205,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3203) ->
	#dropCfg{
		dropId = 10205,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3204) ->
	#dropCfg{
		dropId = 10206,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3205) ->
	#dropCfg{
		dropId = 10206,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3206) ->
	#dropCfg{
		dropId = 10206,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3207) ->
	#dropCfg{
		dropId = 10206,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3208) ->
	#dropCfg{
		dropId = 10206,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3209) ->
	#dropCfg{
		dropId = 10207,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3210) ->
	#dropCfg{
		dropId = 10207,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3211) ->
	#dropCfg{
		dropId = 10207,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3212) ->
	#dropCfg{
		dropId = 10207,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3213) ->
	#dropCfg{
		dropId = 10207,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3214) ->
	#dropCfg{
		dropId = 10208,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3215) ->
	#dropCfg{
		dropId = 10208,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3216) ->
	#dropCfg{
		dropId = 10208,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3217) ->
	#dropCfg{
		dropId = 10208,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3218) ->
	#dropCfg{
		dropId = 10208,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3219) ->
	#dropCfg{
		dropId = 10209,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3220) ->
	#dropCfg{
		dropId = 10209,
		dropType = 0,
		dataId = 1905,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3221) ->
	#dropCfg{
		dropId = 10209,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3222) ->
	#dropCfg{
		dropId = 10209,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3223) ->
	#dropCfg{
		dropId = 10209,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3224) ->
	#dropCfg{
		dropId = 10210,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3225) ->
	#dropCfg{
		dropId = 10210,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3226) ->
	#dropCfg{
		dropId = 10210,
		dropType = 0,
		dataId = 1920,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3227) ->
	#dropCfg{
		dropId = 10210,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3228) ->
	#dropCfg{
		dropId = 10210,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3229) ->
	#dropCfg{
		dropId = 10210,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3230) ->
	#dropCfg{
		dropId = 10210,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3231) ->
	#dropCfg{
		dropId = 10211,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3232) ->
	#dropCfg{
		dropId = 10211,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3233) ->
	#dropCfg{
		dropId = 10211,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3234) ->
	#dropCfg{
		dropId = 10211,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3235) ->
	#dropCfg{
		dropId = 10211,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3236) ->
	#dropCfg{
		dropId = 10212,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3237) ->
	#dropCfg{
		dropId = 10212,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3238) ->
	#dropCfg{
		dropId = 10212,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3239) ->
	#dropCfg{
		dropId = 10212,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3240) ->
	#dropCfg{
		dropId = 10212,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3241) ->
	#dropCfg{
		dropId = 10213,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3242) ->
	#dropCfg{
		dropId = 10213,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3243) ->
	#dropCfg{
		dropId = 10213,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3244) ->
	#dropCfg{
		dropId = 10213,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3245) ->
	#dropCfg{
		dropId = 10213,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3246) ->
	#dropCfg{
		dropId = 10214,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3247) ->
	#dropCfg{
		dropId = 10214,
		dropType = 0,
		dataId = 1902,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3248) ->
	#dropCfg{
		dropId = 10214,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3249) ->
	#dropCfg{
		dropId = 10214,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3250) ->
	#dropCfg{
		dropId = 10214,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3251) ->
	#dropCfg{
		dropId = 10215,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3252) ->
	#dropCfg{
		dropId = 10215,
		dropType = 0,
		dataId = 1904,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3253) ->
	#dropCfg{
		dropId = 10215,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3254) ->
	#dropCfg{
		dropId = 10215,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3255) ->
	#dropCfg{
		dropId = 10215,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3256) ->
	#dropCfg{
		dropId = 10216,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3257) ->
	#dropCfg{
		dropId = 10216,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3258) ->
	#dropCfg{
		dropId = 10216,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3259) ->
	#dropCfg{
		dropId = 10216,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3260) ->
	#dropCfg{
		dropId = 10216,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3261) ->
	#dropCfg{
		dropId = 10217,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3262) ->
	#dropCfg{
		dropId = 10217,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3263) ->
	#dropCfg{
		dropId = 10217,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3264) ->
	#dropCfg{
		dropId = 10217,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3265) ->
	#dropCfg{
		dropId = 10217,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3266) ->
	#dropCfg{
		dropId = 10218,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3267) ->
	#dropCfg{
		dropId = 10218,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3268) ->
	#dropCfg{
		dropId = 10218,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3269) ->
	#dropCfg{
		dropId = 10218,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3270) ->
	#dropCfg{
		dropId = 10218,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3271) ->
	#dropCfg{
		dropId = 10219,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3272) ->
	#dropCfg{
		dropId = 10219,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3273) ->
	#dropCfg{
		dropId = 10219,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3274) ->
	#dropCfg{
		dropId = 10219,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3275) ->
	#dropCfg{
		dropId = 10219,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3276) ->
	#dropCfg{
		dropId = 10220,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3277) ->
	#dropCfg{
		dropId = 10220,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3278) ->
	#dropCfg{
		dropId = 10220,
		dropType = 0,
		dataId = 1914,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3279) ->
	#dropCfg{
		dropId = 10220,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3280) ->
	#dropCfg{
		dropId = 10220,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3281) ->
	#dropCfg{
		dropId = 10220,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3282) ->
	#dropCfg{
		dropId = 10220,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3283) ->
	#dropCfg{
		dropId = 10221,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3284) ->
	#dropCfg{
		dropId = 10221,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3285) ->
	#dropCfg{
		dropId = 10221,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3286) ->
	#dropCfg{
		dropId = 10221,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3287) ->
	#dropCfg{
		dropId = 10221,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3288) ->
	#dropCfg{
		dropId = 10222,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3289) ->
	#dropCfg{
		dropId = 10222,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3290) ->
	#dropCfg{
		dropId = 10222,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3291) ->
	#dropCfg{
		dropId = 10222,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3292) ->
	#dropCfg{
		dropId = 10222,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3293) ->
	#dropCfg{
		dropId = 10223,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3294) ->
	#dropCfg{
		dropId = 10223,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3295) ->
	#dropCfg{
		dropId = 10223,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3296) ->
	#dropCfg{
		dropId = 10223,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3297) ->
	#dropCfg{
		dropId = 10223,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3298) ->
	#dropCfg{
		dropId = 10224,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3299) ->
	#dropCfg{
		dropId = 10224,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3300) ->
	#dropCfg{
		dropId = 10224,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3301) ->
	#dropCfg{
		dropId = 10224,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3302) ->
	#dropCfg{
		dropId = 10224,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3303) ->
	#dropCfg{
		dropId = 10225,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3304) ->
	#dropCfg{
		dropId = 10225,
		dropType = 0,
		dataId = 1908,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3305) ->
	#dropCfg{
		dropId = 10225,
		dropType = 0,
		dataId = 1910,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3306) ->
	#dropCfg{
		dropId = 10225,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3307) ->
	#dropCfg{
		dropId = 10225,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3308) ->
	#dropCfg{
		dropId = 10226,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3309) ->
	#dropCfg{
		dropId = 10226,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3310) ->
	#dropCfg{
		dropId = 10226,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3311) ->
	#dropCfg{
		dropId = 10226,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3312) ->
	#dropCfg{
		dropId = 10226,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3313) ->
	#dropCfg{
		dropId = 10227,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3314) ->
	#dropCfg{
		dropId = 10227,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3315) ->
	#dropCfg{
		dropId = 10227,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3316) ->
	#dropCfg{
		dropId = 10227,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3317) ->
	#dropCfg{
		dropId = 10227,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3318) ->
	#dropCfg{
		dropId = 10228,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3319) ->
	#dropCfg{
		dropId = 10228,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3320) ->
	#dropCfg{
		dropId = 10228,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3321) ->
	#dropCfg{
		dropId = 10228,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3322) ->
	#dropCfg{
		dropId = 10228,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3323) ->
	#dropCfg{
		dropId = 10229,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3324) ->
	#dropCfg{
		dropId = 10229,
		dropType = 0,
		dataId = 1925,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3325) ->
	#dropCfg{
		dropId = 10229,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3326) ->
	#dropCfg{
		dropId = 10229,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3327) ->
	#dropCfg{
		dropId = 10229,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3328) ->
	#dropCfg{
		dropId = 10230,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3329) ->
	#dropCfg{
		dropId = 10230,
		dropType = 0,
		dataId = 1924,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3330) ->
	#dropCfg{
		dropId = 10230,
		dropType = 0,
		dataId = 1909,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3331) ->
	#dropCfg{
		dropId = 10230,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3332) ->
	#dropCfg{
		dropId = 10230,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3333) ->
	#dropCfg{
		dropId = 10230,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3334) ->
	#dropCfg{
		dropId = 10230,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3335) ->
	#dropCfg{
		dropId = 10231,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3336) ->
	#dropCfg{
		dropId = 10231,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3337) ->
	#dropCfg{
		dropId = 10231,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3338) ->
	#dropCfg{
		dropId = 10231,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3339) ->
	#dropCfg{
		dropId = 10231,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3340) ->
	#dropCfg{
		dropId = 10232,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3341) ->
	#dropCfg{
		dropId = 10232,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3342) ->
	#dropCfg{
		dropId = 10232,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3343) ->
	#dropCfg{
		dropId = 10232,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3344) ->
	#dropCfg{
		dropId = 10232,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3345) ->
	#dropCfg{
		dropId = 10233,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3346) ->
	#dropCfg{
		dropId = 10233,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3347) ->
	#dropCfg{
		dropId = 10233,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3348) ->
	#dropCfg{
		dropId = 10233,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3349) ->
	#dropCfg{
		dropId = 10233,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3350) ->
	#dropCfg{
		dropId = 10234,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3351) ->
	#dropCfg{
		dropId = 10234,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3352) ->
	#dropCfg{
		dropId = 10234,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3353) ->
	#dropCfg{
		dropId = 10234,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3354) ->
	#dropCfg{
		dropId = 10234,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3355) ->
	#dropCfg{
		dropId = 10235,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3356) ->
	#dropCfg{
		dropId = 10235,
		dropType = 0,
		dataId = 1911,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3357) ->
	#dropCfg{
		dropId = 10235,
		dropType = 0,
		dataId = 1906,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3358) ->
	#dropCfg{
		dropId = 10235,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3359) ->
	#dropCfg{
		dropId = 10235,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3360) ->
	#dropCfg{
		dropId = 10236,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3361) ->
	#dropCfg{
		dropId = 10236,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3362) ->
	#dropCfg{
		dropId = 10236,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3363) ->
	#dropCfg{
		dropId = 10236,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3364) ->
	#dropCfg{
		dropId = 10236,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3365) ->
	#dropCfg{
		dropId = 10237,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3366) ->
	#dropCfg{
		dropId = 10237,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3367) ->
	#dropCfg{
		dropId = 10237,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3368) ->
	#dropCfg{
		dropId = 10237,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3369) ->
	#dropCfg{
		dropId = 10237,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3370) ->
	#dropCfg{
		dropId = 10238,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3371) ->
	#dropCfg{
		dropId = 10238,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3372) ->
	#dropCfg{
		dropId = 10238,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3373) ->
	#dropCfg{
		dropId = 10238,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3374) ->
	#dropCfg{
		dropId = 10238,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3375) ->
	#dropCfg{
		dropId = 10239,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3376) ->
	#dropCfg{
		dropId = 10239,
		dropType = 0,
		dataId = 1918,
		probability = 3000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3377) ->
	#dropCfg{
		dropId = 10239,
		dropType = 0,
		dataId = 1928,
		probability = 2000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3378) ->
	#dropCfg{
		dropId = 10239,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3379) ->
	#dropCfg{
		dropId = 10239,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3380) ->
	#dropCfg{
		dropId = 10240,
		dropType = 0,
		dataId = 1901,
		probability = 1500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3381) ->
	#dropCfg{
		dropId = 10240,
		dropType = 0,
		dataId = 1929,
		probability = 500,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3382) ->
	#dropCfg{
		dropId = 10240,
		dropType = 0,
		dataId = 1926,
		probability = 100,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3383) ->
	#dropCfg{
		dropId = 10240,
		dropType = 1,
		dataId = 11,
		probability = 8000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3384) ->
	#dropCfg{
		dropId = 10240,
		dropType = 0,
		dataId = 2160,
		probability = 1000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3385) ->
	#dropCfg{
		dropId = 10240,
		dropType = 0,
		dataId = 11000,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11000
	};
getRow(3386) ->
	#dropCfg{
		dropId = 10240,
		dropType = 0,
		dataId = 11010,
		probability = 10,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 11010
	};
getRow(3387) ->
	#dropCfg{
		dropId = 12010,
		dropType = 1,
		dataId = 12010,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3388) ->
	#dropCfg{
		dropId = 12010,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3389) ->
	#dropCfg{
		dropId = 19999,
		dropType = 0,
		dataId = 19999,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 19999
	};
getRow(3390) ->
	#dropCfg{
		dropId = 19999,
		dropType = 1,
		dataId = 19999,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 19999
	};
getRow(3391) ->
	#dropCfg{
		dropId = 20000,
		dropType = 1,
		dataId = 200000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 1,
		dropclass = 0
	};
getRow(3392) ->
	#dropCfg{
		dropId = 20001,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3393) ->
	#dropCfg{
		dropId = 20063,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3394) ->
	#dropCfg{
		dropId = 20063,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3395) ->
	#dropCfg{
		dropId = 20063,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3396) ->
	#dropCfg{
		dropId = 20063,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3397) ->
	#dropCfg{
		dropId = 20063,
		dropType = 0,
		dataId = 2005,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3398) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3399) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3400) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3401) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3402) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 2006,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3403) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3404) ->
	#dropCfg{
		dropId = 20064,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3405) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3406) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3407) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3408) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3409) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 2007,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3410) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 223,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3411) ->
	#dropCfg{
		dropId = 20065,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3412) ->
	#dropCfg{
		dropId = 20066,
		dropType = 0,
		dataId = 383,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3413) ->
	#dropCfg{
		dropId = 20067,
		dropType = 0,
		dataId = 383,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3414) ->
	#dropCfg{
		dropId = 20068,
		dropType = 0,
		dataId = 383,
		probability = 10000,
		min = 20,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3415) ->
	#dropCfg{
		dropId = 20069,
		dropType = 0,
		dataId = 384,
		probability = 10000,
		min = 2,
		max = 2,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3416) ->
	#dropCfg{
		dropId = 20070,
		dropType = 0,
		dataId = 384,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3417) ->
	#dropCfg{
		dropId = 20071,
		dropType = 0,
		dataId = 384,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3418) ->
	#dropCfg{
		dropId = 20072,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3419) ->
	#dropCfg{
		dropId = 20072,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3420) ->
	#dropCfg{
		dropId = 20072,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3421) ->
	#dropCfg{
		dropId = 20072,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3422) ->
	#dropCfg{
		dropId = 20073,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3423) ->
	#dropCfg{
		dropId = 20073,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3424) ->
	#dropCfg{
		dropId = 20073,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3425) ->
	#dropCfg{
		dropId = 20073,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3426) ->
	#dropCfg{
		dropId = 20074,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3427) ->
	#dropCfg{
		dropId = 20074,
		dropType = 0,
		dataId = 2600,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3428) ->
	#dropCfg{
		dropId = 20075,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3429) ->
	#dropCfg{
		dropId = 20075,
		dropType = 0,
		dataId = 2600,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3430) ->
	#dropCfg{
		dropId = 20076,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3431) ->
	#dropCfg{
		dropId = 20076,
		dropType = 0,
		dataId = 2600,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3432) ->
	#dropCfg{
		dropId = 20077,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3433) ->
	#dropCfg{
		dropId = 20077,
		dropType = 0,
		dataId = 2605,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3434) ->
	#dropCfg{
		dropId = 20078,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3435) ->
	#dropCfg{
		dropId = 20078,
		dropType = 0,
		dataId = 2605,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3436) ->
	#dropCfg{
		dropId = 20079,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3437) ->
	#dropCfg{
		dropId = 20079,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3438) ->
	#dropCfg{
		dropId = 20079,
		dropType = 0,
		dataId = 2005,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3439) ->
	#dropCfg{
		dropId = 20080,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3440) ->
	#dropCfg{
		dropId = 20080,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3441) ->
	#dropCfg{
		dropId = 20080,
		dropType = 0,
		dataId = 2006,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3442) ->
	#dropCfg{
		dropId = 20081,
		dropType = 0,
		dataId = 614,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3443) ->
	#dropCfg{
		dropId = 20081,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3444) ->
	#dropCfg{
		dropId = 20081,
		dropType = 0,
		dataId = 2007,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3445) ->
	#dropCfg{
		dropId = 20082,
		dropType = 1,
		dataId = 2002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3446) ->
	#dropCfg{
		dropId = 20083,
		dropType = 1,
		dataId = 2000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3447) ->
	#dropCfg{
		dropId = 20084,
		dropType = 1,
		dataId = 2001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3448) ->
	#dropCfg{
		dropId = 30000,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3449) ->
	#dropCfg{
		dropId = 30001,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3450) ->
	#dropCfg{
		dropId = 30002,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3451) ->
	#dropCfg{
		dropId = 30002,
		dropType = 0,
		dataId = 2004,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3452) ->
	#dropCfg{
		dropId = 30003,
		dropType = 0,
		dataId = 2022,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3453) ->
	#dropCfg{
		dropId = 30003,
		dropType = 0,
		dataId = 2004,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3454) ->
	#dropCfg{
		dropId = 30004,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3455) ->
	#dropCfg{
		dropId = 30004,
		dropType = 0,
		dataId = 2004,
		probability = 5000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3456) ->
	#dropCfg{
		dropId = 30005,
		dropType = 0,
		dataId = 2002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3457) ->
	#dropCfg{
		dropId = 30006,
		dropType = 0,
		dataId = 2022,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3458) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 904,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3459) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 613,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 1
	};
getRow(3460) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 2
	};
getRow(3461) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 2160,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 3
	};
getRow(3462) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 270,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 4
	};
getRow(3463) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 2102,
		probability = 10000,
		min = 25,
		max = 25,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 5
	};
getRow(3464) ->
	#dropCfg{
		dropId = 35000,
		dropType = 0,
		dataId = 1836,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 6
	};
getRow(3465) ->
	#dropCfg{
		dropId = 35001,
		dropType = 1,
		dataId = 90071,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3466) ->
	#dropCfg{
		dropId = 35002,
		dropType = 1,
		dataId = 90072,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3467) ->
	#dropCfg{
		dropId = 35003,
		dropType = 0,
		dataId = 1932,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3468) ->
	#dropCfg{
		dropId = 35003,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 3,
		max = 3,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3469) ->
	#dropCfg{
		dropId = 35004,
		dropType = 0,
		dataId = 1932,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3470) ->
	#dropCfg{
		dropId = 35004,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3471) ->
	#dropCfg{
		dropId = 35005,
		dropType = 0,
		dataId = 1932,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3472) ->
	#dropCfg{
		dropId = 35005,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3473) ->
	#dropCfg{
		dropId = 35005,
		dropType = 0,
		dataId = 201,
		probability = 10000,
		min = 10,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3474) ->
	#dropCfg{
		dropId = 35006,
		dropType = 1,
		dataId = 90073,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3475) ->
	#dropCfg{
		dropId = 35007,
		dropType = 1,
		dataId = 90074,
		probability = 10000,
		min = 1,
		max = 10,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3476) ->
	#dropCfg{
		dropId = 35008,
		dropType = 1,
		dataId = 90075,
		probability = 10000,
		min = 1,
		max = 20,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3477) ->
	#dropCfg{
		dropId = 35009,
		dropType = 1,
		dataId = 90076,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3478) ->
	#dropCfg{
		dropId = 35010,
		dropType = 0,
		dataId = 4205,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3479) ->
	#dropCfg{
		dropId = 35010,
		dropType = 0,
		dataId = 222,
		probability = 10000,
		min = 200,
		max = 200,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3480) ->
	#dropCfg{
		dropId = 35010,
		dropType = 0,
		dataId = 2161,
		probability = 10000,
		min = 100,
		max = 100,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3481) ->
	#dropCfg{
		dropId = 35010,
		dropType = 0,
		dataId = 224,
		probability = 10000,
		min = 50,
		max = 50,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3482) ->
	#dropCfg{
		dropId = 35010,
		dropType = 0,
		dataId = 2162,
		probability = 10000,
		min = 30,
		max = 30,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3483) ->
	#dropCfg{
		dropId = 35010,
		dropType = 0,
		dataId = 618,
		probability = 10000,
		min = 5,
		max = 5,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3484) ->
	#dropCfg{
		dropId = 50001,
		dropType = 3,
		dataId = 100000,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3485) ->
	#dropCfg{
		dropId = 50002,
		dropType = 1,
		dataId = 100001,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 0,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3486) ->
	#dropCfg{
		dropId = 51000,
		dropType = 1,
		dataId = 100002,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
	};
getRow(3487) ->
	#dropCfg{
		dropId = 51001,
		dropType = 1,
		dataId = 100003,
		probability = 10000,
		min = 1,
		max = 1,
		isbind = 1,
		dropcontrol = 0,
		dropclass = 0
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
	{99},
	{100},
	{101},
	{102},
	{103},
	{104},
	{105},
	{106},
	{107},
	{108},
	{109},
	{110},
	{111},
	{112},
	{113},
	{114},
	{115},
	{116},
	{117},
	{118},
	{119},
	{120},
	{121},
	{122},
	{123},
	{124},
	{125},
	{126},
	{127},
	{128},
	{129},
	{130},
	{131},
	{132},
	{133},
	{134},
	{135},
	{136},
	{137},
	{138},
	{139},
	{140},
	{141},
	{142},
	{143},
	{144},
	{145},
	{146},
	{147},
	{148},
	{149},
	{150},
	{151},
	{152},
	{153},
	{154},
	{155},
	{156},
	{157},
	{158},
	{159},
	{160},
	{161},
	{162},
	{163},
	{164},
	{165},
	{166},
	{167},
	{168},
	{169},
	{170},
	{171},
	{172},
	{173},
	{174},
	{175},
	{176},
	{177},
	{178},
	{179},
	{180},
	{181},
	{182},
	{183},
	{184},
	{185},
	{186},
	{187},
	{188},
	{189},
	{190},
	{191},
	{192},
	{193},
	{194},
	{195},
	{196},
	{197},
	{198},
	{199},
	{200},
	{201},
	{202},
	{203},
	{204},
	{205},
	{206},
	{207},
	{208},
	{209},
	{210},
	{211},
	{212},
	{213},
	{214},
	{215},
	{216},
	{217},
	{218},
	{219},
	{220},
	{221},
	{222},
	{223},
	{224},
	{225},
	{226},
	{227},
	{228},
	{229},
	{230},
	{231},
	{232},
	{233},
	{234},
	{235},
	{236},
	{237},
	{238},
	{239},
	{240},
	{241},
	{242},
	{243},
	{244},
	{245},
	{246},
	{247},
	{248},
	{249},
	{250},
	{251},
	{252},
	{253},
	{254},
	{255},
	{256},
	{257},
	{258},
	{259},
	{260},
	{261},
	{262},
	{263},
	{264},
	{265},
	{266},
	{267},
	{268},
	{269},
	{270},
	{271},
	{272},
	{273},
	{274},
	{275},
	{276},
	{277},
	{278},
	{279},
	{280},
	{281},
	{282},
	{283},
	{284},
	{285},
	{286},
	{287},
	{288},
	{289},
	{290},
	{291},
	{292},
	{293},
	{294},
	{295},
	{296},
	{297},
	{298},
	{299},
	{300},
	{301},
	{302},
	{303},
	{304},
	{305},
	{306},
	{307},
	{308},
	{309},
	{310},
	{311},
	{312},
	{313},
	{314},
	{315},
	{316},
	{317},
	{318},
	{319},
	{320},
	{321},
	{322},
	{323},
	{324},
	{325},
	{326},
	{327},
	{328},
	{329},
	{330},
	{331},
	{332},
	{333},
	{334},
	{335},
	{336},
	{337},
	{338},
	{339},
	{340},
	{341},
	{342},
	{343},
	{344},
	{345},
	{346},
	{347},
	{348},
	{349},
	{350},
	{351},
	{352},
	{353},
	{354},
	{355},
	{356},
	{357},
	{358},
	{359},
	{360},
	{361},
	{362},
	{363},
	{364},
	{365},
	{366},
	{367},
	{368},
	{369},
	{370},
	{371},
	{372},
	{373},
	{374},
	{375},
	{376},
	{377},
	{378},
	{379},
	{380},
	{381},
	{382},
	{383},
	{384},
	{385},
	{386},
	{387},
	{388},
	{389},
	{390},
	{391},
	{392},
	{393},
	{394},
	{395},
	{396},
	{397},
	{398},
	{399},
	{400},
	{401},
	{402},
	{403},
	{404},
	{405},
	{406},
	{407},
	{408},
	{409},
	{410},
	{411},
	{412},
	{413},
	{414},
	{415},
	{416},
	{417},
	{418},
	{419},
	{420},
	{421},
	{422},
	{423},
	{424},
	{425},
	{426},
	{427},
	{428},
	{429},
	{430},
	{431},
	{432},
	{433},
	{434},
	{435},
	{436},
	{437},
	{438},
	{439},
	{440},
	{441},
	{442},
	{443},
	{444},
	{445},
	{446},
	{447},
	{448},
	{449},
	{450},
	{451},
	{452},
	{453},
	{454},
	{455},
	{456},
	{457},
	{458},
	{459},
	{460},
	{461},
	{462},
	{463},
	{464},
	{465},
	{466},
	{467},
	{468},
	{469},
	{470},
	{471},
	{472},
	{473},
	{474},
	{475},
	{476},
	{477},
	{478},
	{479},
	{480},
	{481},
	{482},
	{483},
	{484},
	{485},
	{486},
	{487},
	{488},
	{489},
	{490},
	{491},
	{492},
	{493},
	{494},
	{495},
	{496},
	{497},
	{498},
	{499},
	{500},
	{501},
	{502},
	{503},
	{504},
	{505},
	{506},
	{507},
	{508},
	{509},
	{510},
	{511},
	{512},
	{513},
	{514},
	{515},
	{516},
	{517},
	{518},
	{519},
	{520},
	{521},
	{522},
	{523},
	{524},
	{525},
	{526},
	{527},
	{528},
	{529},
	{530},
	{531},
	{532},
	{533},
	{534},
	{535},
	{536},
	{537},
	{538},
	{539},
	{540},
	{541},
	{542},
	{543},
	{544},
	{545},
	{546},
	{547},
	{548},
	{549},
	{550},
	{551},
	{552},
	{553},
	{554},
	{555},
	{556},
	{557},
	{558},
	{559},
	{560},
	{561},
	{562},
	{563},
	{564},
	{565},
	{566},
	{567},
	{568},
	{569},
	{570},
	{571},
	{572},
	{573},
	{574},
	{575},
	{576},
	{577},
	{578},
	{579},
	{580},
	{581},
	{582},
	{583},
	{584},
	{585},
	{586},
	{587},
	{588},
	{589},
	{590},
	{591},
	{592},
	{593},
	{594},
	{595},
	{596},
	{597},
	{598},
	{599},
	{600},
	{601},
	{602},
	{603},
	{604},
	{605},
	{606},
	{607},
	{608},
	{609},
	{610},
	{611},
	{612},
	{613},
	{614},
	{615},
	{616},
	{617},
	{618},
	{619},
	{620},
	{621},
	{622},
	{623},
	{624},
	{625},
	{626},
	{627},
	{628},
	{629},
	{630},
	{631},
	{632},
	{633},
	{634},
	{635},
	{636},
	{637},
	{638},
	{639},
	{640},
	{641},
	{642},
	{643},
	{644},
	{645},
	{646},
	{647},
	{648},
	{649},
	{650},
	{651},
	{652},
	{653},
	{654},
	{655},
	{656},
	{657},
	{658},
	{659},
	{660},
	{661},
	{662},
	{663},
	{664},
	{665},
	{666},
	{667},
	{668},
	{669},
	{670},
	{671},
	{672},
	{673},
	{674},
	{675},
	{676},
	{677},
	{678},
	{679},
	{680},
	{681},
	{682},
	{683},
	{684},
	{685},
	{686},
	{687},
	{688},
	{689},
	{690},
	{691},
	{692},
	{693},
	{694},
	{695},
	{696},
	{697},
	{698},
	{699},
	{700},
	{701},
	{702},
	{703},
	{704},
	{705},
	{706},
	{707},
	{708},
	{709},
	{710},
	{711},
	{712},
	{713},
	{714},
	{715},
	{716},
	{717},
	{718},
	{719},
	{720},
	{721},
	{722},
	{723},
	{724},
	{725},
	{726},
	{727},
	{728},
	{729},
	{730},
	{731},
	{732},
	{733},
	{734},
	{735},
	{736},
	{737},
	{738},
	{739},
	{740},
	{741},
	{742},
	{743},
	{744},
	{745},
	{746},
	{747},
	{748},
	{749},
	{750},
	{751},
	{752},
	{753},
	{754},
	{755},
	{756},
	{757},
	{758},
	{759},
	{760},
	{761},
	{762},
	{763},
	{764},
	{765},
	{766},
	{767},
	{768},
	{769},
	{770},
	{771},
	{772},
	{773},
	{774},
	{775},
	{776},
	{777},
	{778},
	{779},
	{780},
	{781},
	{782},
	{783},
	{784},
	{785},
	{786},
	{787},
	{788},
	{789},
	{790},
	{791},
	{792},
	{793},
	{794},
	{795},
	{796},
	{797},
	{798},
	{799},
	{800},
	{801},
	{802},
	{803},
	{804},
	{805},
	{806},
	{807},
	{808},
	{809},
	{810},
	{811},
	{812},
	{813},
	{814},
	{815},
	{816},
	{817},
	{818},
	{819},
	{820},
	{821},
	{822},
	{823},
	{824},
	{825},
	{826},
	{827},
	{828},
	{829},
	{830},
	{831},
	{832},
	{833},
	{834},
	{835},
	{836},
	{837},
	{838},
	{839},
	{840},
	{841},
	{842},
	{843},
	{844},
	{845},
	{846},
	{847},
	{848},
	{849},
	{850},
	{851},
	{852},
	{853},
	{854},
	{855},
	{856},
	{857},
	{858},
	{859},
	{860},
	{861},
	{862},
	{863},
	{864},
	{865},
	{866},
	{867},
	{868},
	{869},
	{870},
	{871},
	{872},
	{873},
	{874},
	{875},
	{876},
	{877},
	{878},
	{879},
	{880},
	{881},
	{882},
	{883},
	{884},
	{885},
	{886},
	{887},
	{888},
	{889},
	{890},
	{891},
	{892},
	{893},
	{894},
	{895},
	{896},
	{897},
	{898},
	{899},
	{900},
	{901},
	{902},
	{903},
	{904},
	{905},
	{906},
	{907},
	{908},
	{909},
	{910},
	{911},
	{912},
	{913},
	{914},
	{915},
	{916},
	{917},
	{918},
	{919},
	{920},
	{921},
	{922},
	{923},
	{924},
	{925},
	{926},
	{927},
	{928},
	{929},
	{930},
	{931},
	{932},
	{933},
	{934},
	{935},
	{936},
	{937},
	{938},
	{939},
	{940},
	{941},
	{942},
	{943},
	{944},
	{945},
	{946},
	{947},
	{948},
	{949},
	{950},
	{951},
	{952},
	{953},
	{954},
	{955},
	{956},
	{957},
	{958},
	{959},
	{960},
	{961},
	{962},
	{963},
	{964},
	{965},
	{966},
	{967},
	{968},
	{969},
	{970},
	{971},
	{972},
	{973},
	{974},
	{975},
	{976},
	{977},
	{978},
	{979},
	{980},
	{981},
	{982},
	{983},
	{984},
	{985},
	{986},
	{987},
	{988},
	{989},
	{990},
	{991},
	{992},
	{993},
	{994},
	{995},
	{996},
	{997},
	{998},
	{999},
	{1000},
	{1001},
	{1002},
	{1003},
	{1004},
	{1005},
	{1006},
	{1007},
	{1008},
	{1009},
	{1010},
	{1011},
	{1012},
	{1013},
	{1014},
	{1015},
	{1016},
	{1017},
	{1018},
	{1019},
	{1020},
	{1021},
	{1022},
	{1023},
	{1024},
	{1025},
	{1026},
	{1027},
	{1028},
	{1029},
	{1030},
	{1031},
	{1032},
	{1033},
	{1034},
	{1035},
	{1036},
	{1037},
	{1038},
	{1039},
	{1040},
	{1041},
	{1042},
	{1043},
	{1044},
	{1045},
	{1046},
	{1047},
	{1048},
	{1049},
	{1050},
	{1051},
	{1052},
	{1053},
	{1054},
	{1055},
	{1056},
	{1057},
	{1058},
	{1059},
	{1060},
	{1061},
	{1062},
	{1063},
	{1064},
	{1065},
	{1066},
	{1067},
	{1068},
	{1069},
	{1070},
	{1071},
	{1072},
	{1073},
	{1074},
	{1075},
	{1076},
	{1077},
	{1078},
	{1079},
	{1080},
	{1081},
	{1082},
	{1083},
	{1084},
	{1085},
	{1086},
	{1087},
	{1088},
	{1089},
	{1090},
	{1091},
	{1092},
	{1093},
	{1094},
	{1095},
	{1096},
	{1097},
	{1098},
	{1099},
	{1100},
	{1101},
	{1102},
	{1103},
	{1104},
	{1105},
	{1106},
	{1107},
	{1108},
	{1109},
	{1110},
	{1111},
	{1112},
	{1113},
	{1114},
	{1115},
	{1116},
	{1117},
	{1118},
	{1119},
	{1120},
	{1121},
	{1122},
	{1123},
	{1124},
	{1125},
	{1126},
	{1127},
	{1128},
	{1129},
	{1130},
	{1131},
	{1132},
	{1133},
	{1134},
	{1135},
	{1136},
	{1137},
	{1138},
	{1139},
	{1140},
	{1141},
	{1142},
	{1143},
	{1144},
	{1145},
	{1146},
	{1147},
	{1148},
	{1149},
	{1150},
	{1151},
	{1152},
	{1153},
	{1154},
	{1155},
	{1156},
	{1157},
	{1158},
	{1159},
	{1160},
	{1161},
	{1162},
	{1163},
	{1164},
	{1165},
	{1166},
	{1167},
	{1168},
	{1169},
	{1170},
	{1171},
	{1172},
	{1173},
	{1174},
	{1175},
	{1176},
	{1177},
	{1178},
	{1179},
	{1180},
	{1181},
	{1182},
	{1183},
	{1184},
	{1185},
	{1186},
	{1187},
	{1188},
	{1189},
	{1190},
	{1191},
	{1192},
	{1193},
	{1194},
	{1195},
	{1196},
	{1197},
	{1198},
	{1199},
	{1200},
	{1201},
	{1202},
	{1203},
	{1204},
	{1205},
	{1206},
	{1207},
	{1208},
	{1209},
	{1210},
	{1211},
	{1212},
	{1213},
	{1214},
	{1215},
	{1216},
	{1217},
	{1218},
	{1219},
	{1220},
	{1221},
	{1222},
	{1223},
	{1224},
	{1225},
	{1226},
	{1227},
	{1228},
	{1229},
	{1230},
	{1231},
	{1232},
	{1233},
	{1234},
	{1235},
	{1236},
	{1237},
	{1238},
	{1239},
	{1240},
	{1241},
	{1242},
	{1243},
	{1244},
	{1245},
	{1246},
	{1247},
	{1248},
	{1249},
	{1250},
	{1251},
	{1252},
	{1253},
	{1254},
	{1255},
	{1256},
	{1257},
	{1258},
	{1259},
	{1260},
	{1261},
	{1262},
	{1263},
	{1264},
	{1265},
	{1266},
	{1267},
	{1268},
	{1269},
	{1270},
	{1271},
	{1272},
	{1273},
	{1274},
	{1275},
	{1276},
	{1277},
	{1278},
	{1279},
	{1280},
	{1281},
	{1282},
	{1283},
	{1284},
	{1285},
	{1286},
	{1287},
	{1288},
	{1289},
	{1290},
	{1291},
	{1292},
	{1293},
	{1294},
	{1295},
	{1296},
	{1297},
	{1298},
	{1299},
	{1300},
	{1301},
	{1302},
	{1303},
	{1304},
	{1305},
	{1306},
	{1307},
	{1308},
	{1309},
	{1310},
	{1311},
	{1312},
	{1313},
	{1314},
	{1315},
	{1316},
	{1317},
	{1318},
	{1319},
	{1320},
	{1321},
	{1322},
	{1323},
	{1324},
	{1325},
	{1326},
	{1327},
	{1328},
	{1329},
	{1330},
	{1331},
	{1332},
	{1333},
	{1334},
	{1335},
	{1336},
	{1337},
	{1338},
	{1339},
	{1340},
	{1341},
	{1342},
	{1343},
	{1344},
	{1345},
	{1346},
	{1347},
	{1348},
	{1349},
	{1350},
	{1351},
	{1352},
	{1353},
	{1354},
	{1355},
	{1356},
	{1357},
	{1358},
	{1359},
	{1360},
	{1361},
	{1362},
	{1363},
	{1364},
	{1365},
	{1366},
	{1367},
	{1368},
	{1369},
	{1370},
	{1371},
	{1372},
	{1373},
	{1374},
	{1375},
	{1376},
	{1377},
	{1378},
	{1379},
	{1380},
	{1381},
	{1382},
	{1383},
	{1384},
	{1385},
	{1386},
	{1387},
	{1388},
	{1389},
	{1390},
	{1391},
	{1392},
	{1393},
	{1394},
	{1395},
	{1396},
	{1397},
	{1398},
	{1399},
	{1400},
	{1401},
	{1402},
	{1403},
	{1404},
	{1405},
	{1406},
	{1407},
	{1408},
	{1409},
	{1410},
	{1411},
	{1412},
	{1413},
	{1414},
	{1415},
	{1416},
	{1417},
	{1418},
	{1419},
	{1420},
	{1421},
	{1422},
	{1423},
	{1424},
	{1425},
	{1426},
	{1427},
	{1428},
	{1429},
	{1430},
	{1431},
	{1432},
	{1433},
	{1434},
	{1435},
	{1436},
	{1437},
	{1438},
	{1439},
	{1440},
	{1441},
	{1442},
	{1443},
	{1444},
	{1445},
	{1446},
	{1447},
	{1448},
	{1449},
	{1450},
	{1451},
	{1452},
	{1453},
	{1454},
	{1455},
	{1456},
	{1457},
	{1458},
	{1459},
	{1460},
	{1461},
	{1462},
	{1463},
	{1464},
	{1465},
	{1466},
	{1467},
	{1468},
	{1469},
	{1470},
	{1471},
	{1472},
	{1473},
	{1474},
	{1475},
	{1476},
	{1477},
	{1478},
	{1479},
	{1480},
	{1481},
	{1482},
	{1483},
	{1484},
	{1485},
	{1486},
	{1487},
	{1488},
	{1489},
	{1490},
	{1491},
	{1492},
	{1493},
	{1494},
	{1495},
	{1496},
	{1497},
	{1498},
	{1499},
	{1500},
	{1501},
	{1502},
	{1503},
	{1504},
	{1505},
	{1506},
	{1507},
	{1508},
	{1509},
	{1510},
	{1511},
	{1512},
	{1513},
	{1514},
	{1515},
	{1516},
	{1517},
	{1518},
	{1519},
	{1520},
	{1521},
	{1522},
	{1523},
	{1524},
	{1525},
	{1526},
	{1527},
	{1528},
	{1529},
	{1530},
	{1531},
	{1532},
	{1533},
	{1534},
	{1535},
	{1536},
	{1537},
	{1538},
	{1539},
	{1540},
	{1541},
	{1542},
	{1543},
	{1544},
	{1545},
	{1546},
	{1547},
	{1548},
	{1549},
	{1550},
	{1551},
	{1552},
	{1553},
	{1554},
	{1555},
	{1556},
	{1557},
	{1558},
	{1559},
	{1560},
	{1561},
	{1562},
	{1563},
	{1564},
	{1565},
	{1566},
	{1567},
	{1568},
	{1569},
	{1570},
	{1571},
	{1572},
	{1573},
	{1574},
	{1575},
	{1576},
	{1577},
	{1578},
	{1579},
	{1580},
	{1581},
	{1582},
	{1583},
	{1584},
	{1585},
	{1586},
	{1587},
	{1588},
	{1589},
	{1590},
	{1591},
	{1592},
	{1593},
	{1594},
	{1595},
	{1596},
	{1597},
	{1598},
	{1599},
	{1600},
	{1601},
	{1602},
	{1603},
	{1604},
	{1605},
	{1606},
	{1607},
	{1608},
	{1609},
	{1610},
	{1611},
	{1612},
	{1613},
	{1614},
	{1615},
	{1616},
	{1617},
	{1618},
	{1619},
	{1620},
	{1621},
	{1622},
	{1623},
	{1624},
	{1625},
	{1626},
	{1627},
	{1628},
	{1629},
	{1630},
	{1631},
	{1632},
	{1633},
	{1634},
	{1635},
	{1636},
	{1637},
	{1638},
	{1639},
	{1640},
	{1641},
	{1642},
	{1643},
	{1644},
	{1645},
	{1646},
	{1647},
	{1648},
	{1649},
	{1650},
	{1651},
	{1652},
	{1653},
	{1654},
	{1655},
	{1656},
	{1657},
	{1658},
	{1659},
	{1660},
	{1661},
	{1662},
	{1663},
	{1664},
	{1665},
	{1666},
	{1667},
	{1668},
	{1669},
	{1670},
	{1671},
	{1672},
	{1673},
	{1674},
	{1675},
	{1676},
	{1677},
	{1678},
	{1679},
	{1680},
	{1681},
	{1682},
	{1683},
	{1684},
	{1685},
	{1686},
	{1687},
	{1688},
	{1689},
	{1690},
	{1691},
	{1692},
	{1693},
	{1694},
	{1695},
	{1696},
	{1697},
	{1698},
	{1699},
	{1700},
	{1701},
	{1702},
	{1703},
	{1704},
	{1705},
	{1706},
	{1707},
	{1708},
	{1709},
	{1710},
	{1711},
	{1712},
	{1713},
	{1714},
	{1715},
	{1716},
	{1717},
	{1718},
	{1719},
	{1720},
	{1721},
	{1722},
	{1723},
	{1724},
	{1725},
	{1726},
	{1727},
	{1728},
	{1729},
	{1730},
	{1731},
	{1732},
	{1733},
	{1734},
	{1735},
	{1736},
	{1737},
	{1738},
	{1739},
	{1740},
	{1741},
	{1742},
	{1743},
	{1744},
	{1745},
	{1746},
	{1747},
	{1748},
	{1749},
	{1750},
	{1751},
	{1752},
	{1753},
	{1754},
	{1755},
	{1756},
	{1757},
	{1758},
	{1759},
	{1760},
	{1761},
	{1762},
	{1763},
	{1764},
	{1765},
	{1766},
	{1767},
	{1768},
	{1769},
	{1770},
	{1771},
	{1772},
	{1773},
	{1774},
	{1775},
	{1776},
	{1777},
	{1778},
	{1779},
	{1780},
	{1781},
	{1782},
	{1783},
	{1784},
	{1785},
	{1786},
	{1787},
	{1788},
	{1789},
	{1790},
	{1791},
	{1792},
	{1793},
	{1794},
	{1795},
	{1796},
	{1797},
	{1798},
	{1799},
	{1800},
	{1801},
	{1802},
	{1803},
	{1804},
	{1805},
	{1806},
	{1807},
	{1808},
	{1809},
	{1810},
	{1811},
	{1812},
	{1813},
	{1814},
	{1815},
	{1816},
	{1817},
	{1818},
	{1819},
	{1820},
	{1821},
	{1822},
	{1823},
	{1824},
	{1825},
	{1826},
	{1827},
	{1828},
	{1829},
	{1830},
	{1831},
	{1832},
	{1833},
	{1834},
	{1835},
	{1836},
	{1837},
	{1838},
	{1839},
	{1840},
	{1841},
	{1842},
	{1843},
	{1844},
	{1845},
	{1846},
	{1847},
	{1848},
	{1849},
	{1850},
	{1851},
	{1852},
	{1853},
	{1854},
	{1855},
	{1856},
	{1857},
	{1858},
	{1859},
	{1860},
	{1861},
	{1862},
	{1863},
	{1864},
	{1865},
	{1866},
	{1867},
	{1868},
	{1869},
	{1870},
	{1871},
	{1872},
	{1873},
	{1874},
	{1875},
	{1876},
	{1877},
	{1878},
	{1879},
	{1880},
	{1881},
	{1882},
	{1883},
	{1884},
	{1885},
	{1886},
	{1887},
	{1888},
	{1889},
	{1890},
	{1891},
	{1892},
	{1893},
	{1894},
	{1895},
	{1896},
	{1897},
	{1898},
	{1899},
	{1900},
	{1901},
	{1902},
	{1903},
	{1904},
	{1905},
	{1906},
	{1907},
	{1908},
	{1909},
	{1910},
	{1911},
	{1912},
	{1913},
	{1914},
	{1915},
	{1916},
	{1917},
	{1918},
	{1919},
	{1920},
	{1921},
	{1922},
	{1923},
	{1924},
	{1925},
	{1926},
	{1927},
	{1928},
	{1929},
	{1930},
	{1931},
	{1932},
	{1933},
	{1934},
	{1935},
	{1936},
	{1937},
	{1938},
	{1939},
	{1940},
	{1941},
	{1942},
	{1943},
	{1944},
	{1945},
	{1946},
	{1947},
	{1948},
	{1949},
	{1950},
	{1951},
	{1952},
	{1953},
	{1954},
	{1955},
	{1956},
	{1957},
	{1958},
	{1959},
	{1960},
	{1961},
	{1962},
	{1963},
	{1964},
	{1965},
	{1966},
	{1967},
	{1968},
	{1969},
	{1970},
	{1971},
	{1972},
	{1973},
	{1974},
	{1975},
	{1976},
	{1977},
	{1978},
	{1979},
	{1980},
	{1981},
	{1982},
	{1983},
	{1984},
	{1985},
	{1986},
	{1987},
	{1988},
	{1989},
	{1990},
	{1991},
	{1992},
	{1993},
	{1994},
	{1995},
	{1996},
	{1997},
	{1998},
	{1999},
	{2000},
	{2001},
	{2002},
	{2003},
	{2004},
	{2005},
	{2006},
	{2007},
	{2008},
	{2009},
	{2010},
	{2011},
	{2012},
	{2013},
	{2014},
	{2015},
	{2016},
	{2017},
	{2018},
	{2019},
	{2020},
	{2021},
	{2022},
	{2023},
	{2024},
	{2025},
	{2026},
	{2027},
	{2028},
	{2029},
	{2030},
	{2031},
	{2032},
	{2033},
	{2034},
	{2035},
	{2036},
	{2037},
	{2038},
	{2039},
	{2040},
	{2041},
	{2042},
	{2043},
	{2044},
	{2045},
	{2046},
	{2047},
	{2048},
	{2049},
	{2050},
	{2051},
	{2052},
	{2053},
	{2054},
	{2055},
	{2056},
	{2057},
	{2058},
	{2059},
	{2060},
	{2061},
	{2062},
	{2063},
	{2064},
	{2065},
	{2066},
	{2067},
	{2068},
	{2069},
	{2070},
	{2071},
	{2072},
	{2073},
	{2074},
	{2075},
	{2076},
	{2077},
	{2078},
	{2079},
	{2080},
	{2081},
	{2082},
	{2083},
	{2084},
	{2085},
	{2086},
	{2087},
	{2088},
	{2089},
	{2090},
	{2091},
	{2092},
	{2093},
	{2094},
	{2095},
	{2096},
	{2097},
	{2098},
	{2099},
	{2100},
	{2101},
	{2102},
	{2103},
	{2104},
	{2105},
	{2106},
	{2107},
	{2108},
	{2109},
	{2110},
	{2111},
	{2112},
	{2113},
	{2114},
	{2115},
	{2116},
	{2117},
	{2118},
	{2119},
	{2120},
	{2121},
	{2122},
	{2123},
	{2124},
	{2125},
	{2126},
	{2127},
	{2128},
	{2129},
	{2130},
	{2131},
	{2132},
	{2133},
	{2134},
	{2135},
	{2136},
	{2137},
	{2138},
	{2139},
	{2140},
	{2141},
	{2142},
	{2143},
	{2144},
	{2145},
	{2146},
	{2147},
	{2148},
	{2149},
	{2150},
	{2151},
	{2152},
	{2153},
	{2154},
	{2155},
	{2156},
	{2157},
	{2158},
	{2159},
	{2160},
	{2161},
	{2162},
	{2163},
	{2164},
	{2165},
	{2166},
	{2167},
	{2168},
	{2169},
	{2170},
	{2171},
	{2172},
	{2173},
	{2174},
	{2175},
	{2176},
	{2177},
	{2178},
	{2179},
	{2180},
	{2181},
	{2182},
	{2183},
	{2184},
	{2185},
	{2186},
	{2187},
	{2188},
	{2189},
	{2190},
	{2191},
	{2192},
	{2193},
	{2194},
	{2195},
	{2196},
	{2197},
	{2198},
	{2199},
	{2200},
	{2201},
	{2202},
	{2203},
	{2204},
	{2205},
	{2206},
	{2207},
	{2208},
	{2209},
	{2210},
	{2211},
	{2212},
	{2213},
	{2214},
	{2215},
	{2216},
	{2217},
	{2218},
	{2219},
	{2220},
	{2221},
	{2222},
	{2223},
	{2224},
	{2225},
	{2226},
	{2227},
	{2228},
	{2229},
	{2230},
	{2231},
	{2232},
	{2233},
	{2234},
	{2235},
	{2236},
	{2237},
	{2238},
	{2239},
	{2240},
	{2241},
	{2242},
	{2243},
	{2244},
	{2245},
	{2246},
	{2247},
	{2248},
	{2249},
	{2250},
	{2251},
	{2252},
	{2253},
	{2254},
	{2255},
	{2256},
	{2257},
	{2258},
	{2259},
	{2260},
	{2261},
	{2262},
	{2263},
	{2264},
	{2265},
	{2266},
	{2267},
	{2268},
	{2269},
	{2270},
	{2271},
	{2272},
	{2273},
	{2274},
	{2275},
	{2276},
	{2277},
	{2278},
	{2279},
	{2280},
	{2281},
	{2282},
	{2283},
	{2284},
	{2285},
	{2286},
	{2287},
	{2288},
	{2289},
	{2290},
	{2291},
	{2292},
	{2293},
	{2294},
	{2295},
	{2296},
	{2297},
	{2298},
	{2299},
	{2300},
	{2301},
	{2302},
	{2303},
	{2304},
	{2305},
	{2306},
	{2307},
	{2308},
	{2309},
	{2310},
	{2311},
	{2312},
	{2313},
	{2314},
	{2315},
	{2316},
	{2317},
	{2318},
	{2319},
	{2320},
	{2321},
	{2322},
	{2323},
	{2324},
	{2325},
	{2326},
	{2327},
	{2328},
	{2329},
	{2330},
	{2331},
	{2332},
	{2333},
	{2334},
	{2335},
	{2336},
	{2337},
	{2338},
	{2339},
	{2340},
	{2341},
	{2342},
	{2343},
	{2344},
	{2345},
	{2346},
	{2347},
	{2348},
	{2349},
	{2350},
	{2351},
	{2352},
	{2353},
	{2354},
	{2355},
	{2356},
	{2357},
	{2358},
	{2359},
	{2360},
	{2361},
	{2362},
	{2363},
	{2364},
	{2365},
	{2366},
	{2367},
	{2368},
	{2369},
	{2370},
	{2371},
	{2372},
	{2373},
	{2374},
	{2375},
	{2376},
	{2377},
	{2378},
	{2379},
	{2380},
	{2381},
	{2382},
	{2383},
	{2384},
	{2385},
	{2386},
	{2387},
	{2388},
	{2389},
	{2390},
	{2391},
	{2392},
	{2393},
	{2394},
	{2395},
	{2396},
	{2397},
	{2398},
	{2399},
	{2400},
	{2401},
	{2402},
	{2403},
	{2404},
	{2405},
	{2406},
	{2407},
	{2408},
	{2409},
	{2410},
	{2411},
	{2412},
	{2413},
	{2414},
	{2415},
	{2416},
	{2417},
	{2418},
	{2419},
	{2420},
	{2421},
	{2422},
	{2423},
	{2424},
	{2425},
	{2426},
	{2427},
	{2428},
	{2429},
	{2430},
	{2431},
	{2432},
	{2433},
	{2434},
	{2435},
	{2436},
	{2437},
	{2438},
	{2439},
	{2440},
	{2441},
	{2442},
	{2443},
	{2444},
	{2445},
	{2446},
	{2447},
	{2448},
	{2449},
	{2450},
	{2451},
	{2452},
	{2453},
	{2454},
	{2455},
	{2456},
	{2457},
	{2458},
	{2459},
	{2460},
	{2461},
	{2462},
	{2463},
	{2464},
	{2465},
	{2466},
	{2467},
	{2468},
	{2469},
	{2470},
	{2471},
	{2472},
	{2473},
	{2474},
	{2475},
	{2476},
	{2477},
	{2478},
	{2479},
	{2480},
	{2481},
	{2482},
	{2483},
	{2484},
	{2485},
	{2486},
	{2487},
	{2488},
	{2489},
	{2490},
	{2491},
	{2492},
	{2493},
	{2494},
	{2495},
	{2496},
	{2497},
	{2498},
	{2499},
	{2500},
	{2501},
	{2502},
	{2503},
	{2504},
	{2505},
	{2506},
	{2507},
	{2508},
	{2509},
	{2510},
	{2511},
	{2512},
	{2513},
	{2514},
	{2515},
	{2516},
	{2517},
	{2518},
	{2519},
	{2520},
	{2521},
	{2522},
	{2523},
	{2524},
	{2525},
	{2526},
	{2527},
	{2528},
	{2529},
	{2530},
	{2531},
	{2532},
	{2533},
	{2534},
	{2535},
	{2536},
	{2537},
	{2538},
	{2539},
	{2540},
	{2541},
	{2542},
	{2543},
	{2544},
	{2545},
	{2546},
	{2547},
	{2548},
	{2549},
	{2550},
	{2551},
	{2552},
	{2553},
	{2554},
	{2555},
	{2556},
	{2557},
	{2558},
	{2559},
	{2560},
	{2561},
	{2562},
	{2563},
	{2564},
	{2565},
	{2566},
	{2567},
	{2568},
	{2569},
	{2570},
	{2571},
	{2572},
	{2573},
	{2574},
	{2575},
	{2576},
	{2577},
	{2578},
	{2579},
	{2580},
	{2581},
	{2582},
	{2583},
	{2584},
	{2585},
	{2586},
	{2587},
	{2588},
	{2589},
	{2590},
	{2591},
	{2592},
	{2593},
	{2594},
	{2595},
	{2596},
	{2597},
	{2598},
	{2599},
	{2600},
	{2601},
	{2602},
	{2603},
	{2604},
	{2605},
	{2606},
	{2607},
	{2608},
	{2609},
	{2610},
	{2611},
	{2612},
	{2613},
	{2614},
	{2615},
	{2616},
	{2617},
	{2618},
	{2619},
	{2620},
	{2621},
	{2622},
	{2623},
	{2624},
	{2625},
	{2626},
	{2627},
	{2628},
	{2629},
	{2630},
	{2631},
	{2632},
	{2633},
	{2634},
	{2635},
	{2636},
	{2637},
	{2638},
	{2639},
	{2640},
	{2641},
	{2642},
	{2643},
	{2644},
	{2645},
	{2646},
	{2647},
	{2648},
	{2649},
	{2650},
	{2651},
	{2652},
	{2653},
	{2654},
	{2655},
	{2656},
	{2657},
	{2658},
	{2659},
	{2660},
	{2661},
	{2662},
	{2663},
	{2664},
	{2665},
	{2666},
	{2667},
	{2668},
	{2669},
	{2670},
	{2671},
	{2672},
	{2673},
	{2674},
	{2675},
	{2676},
	{2677},
	{2678},
	{2679},
	{2680},
	{2681},
	{2682},
	{2683},
	{2684},
	{2685},
	{2686},
	{2687},
	{2688},
	{2689},
	{2690},
	{2691},
	{2692},
	{2693},
	{2694},
	{2695},
	{2696},
	{2697},
	{2698},
	{2699},
	{2700},
	{2701},
	{2702},
	{2703},
	{2704},
	{2705},
	{2706},
	{2707},
	{2708},
	{2709},
	{2710},
	{2711},
	{2712},
	{2713},
	{2714},
	{2715},
	{2716},
	{2717},
	{2718},
	{2719},
	{2720},
	{2721},
	{2722},
	{2723},
	{2724},
	{2725},
	{2726},
	{2727},
	{2728},
	{2729},
	{2730},
	{2731},
	{2732},
	{2733},
	{2734},
	{2735},
	{2736},
	{2737},
	{2738},
	{2739},
	{2740},
	{2741},
	{2742},
	{2743},
	{2744},
	{2745},
	{2746},
	{2747},
	{2748},
	{2749},
	{2750},
	{2751},
	{2752},
	{2753},
	{2754},
	{2755},
	{2756},
	{2757},
	{2758},
	{2759},
	{2760},
	{2761},
	{2762},
	{2763},
	{2764},
	{2765},
	{2766},
	{2767},
	{2768},
	{2769},
	{2770},
	{2771},
	{2772},
	{2773},
	{2774},
	{2775},
	{2776},
	{2777},
	{2778},
	{2779},
	{2780},
	{2781},
	{2782},
	{2783},
	{2784},
	{2785},
	{2786},
	{2787},
	{2788},
	{2789},
	{2790},
	{2791},
	{2792},
	{2793},
	{2794},
	{2795},
	{2796},
	{2797},
	{2798},
	{2799},
	{2800},
	{2801},
	{2802},
	{2803},
	{2804},
	{2805},
	{2806},
	{2807},
	{2808},
	{2809},
	{2810},
	{2811},
	{2812},
	{2813},
	{2814},
	{2815},
	{2816},
	{2817},
	{2818},
	{2819},
	{2820},
	{2821},
	{2822},
	{2823},
	{2824},
	{2825},
	{2826},
	{2827},
	{2828},
	{2829},
	{2830},
	{2831},
	{2832},
	{2833},
	{2834},
	{2835},
	{2836},
	{2837},
	{2838},
	{2839},
	{2840},
	{2841},
	{2842},
	{2843},
	{2844},
	{2845},
	{2846},
	{2847},
	{2848},
	{2849},
	{2850},
	{2851},
	{2852},
	{2853},
	{2854},
	{2855},
	{2856},
	{2857},
	{2858},
	{2859},
	{2860},
	{2861},
	{2862},
	{2863},
	{2864},
	{2865},
	{2866},
	{2867},
	{2868},
	{2869},
	{2870},
	{2871},
	{2872},
	{2873},
	{2874},
	{2875},
	{2876},
	{2877},
	{2878},
	{2879},
	{2880},
	{2881},
	{2882},
	{2883},
	{2884},
	{2885},
	{2886},
	{2887},
	{2888},
	{2889},
	{2890},
	{2891},
	{2892},
	{2893},
	{2894},
	{2895},
	{2896},
	{2897},
	{2898},
	{2899},
	{2900},
	{2901},
	{2902},
	{2903},
	{2904},
	{2905},
	{2906},
	{2907},
	{2908},
	{2909},
	{2910},
	{2911},
	{2912},
	{2913},
	{2914},
	{2915},
	{2916},
	{2917},
	{2918},
	{2919},
	{2920},
	{2921},
	{2922},
	{2923},
	{2924},
	{2925},
	{2926},
	{2927},
	{2928},
	{2929},
	{2930},
	{2931},
	{2932},
	{2933},
	{2934},
	{2935},
	{2936},
	{2937},
	{2938},
	{2939},
	{2940},
	{2941},
	{2942},
	{2943},
	{2944},
	{2945},
	{2946},
	{2947},
	{2948},
	{2949},
	{2950},
	{2951},
	{2952},
	{2953},
	{2954},
	{2955},
	{2956},
	{2957},
	{2958},
	{2959},
	{2960},
	{2961},
	{2962},
	{2963},
	{2964},
	{2965},
	{2966},
	{2967},
	{2968},
	{2969},
	{2970},
	{2971},
	{2972},
	{2973},
	{2974},
	{2975},
	{2976},
	{2977},
	{2978},
	{2979},
	{2980},
	{2981},
	{2982},
	{2983},
	{2984},
	{2985},
	{2986},
	{2987},
	{2988},
	{2989},
	{2990},
	{2991},
	{2992},
	{2993},
	{2994},
	{2995},
	{2996},
	{2997},
	{2998},
	{2999},
	{3000},
	{3001},
	{3002},
	{3003},
	{3004},
	{3005},
	{3006},
	{3007},
	{3008},
	{3009},
	{3010},
	{3011},
	{3012},
	{3013},
	{3014},
	{3015},
	{3016},
	{3017},
	{3018},
	{3019},
	{3020},
	{3021},
	{3022},
	{3023},
	{3024},
	{3025},
	{3026},
	{3027},
	{3028},
	{3029},
	{3030},
	{3031},
	{3032},
	{3033},
	{3034},
	{3035},
	{3036},
	{3037},
	{3038},
	{3039},
	{3040},
	{3041},
	{3042},
	{3043},
	{3044},
	{3045},
	{3046},
	{3047},
	{3048},
	{3049},
	{3050},
	{3051},
	{3052},
	{3053},
	{3054},
	{3055},
	{3056},
	{3057},
	{3058},
	{3059},
	{3060},
	{3061},
	{3062},
	{3063},
	{3064},
	{3065},
	{3066},
	{3067},
	{3068},
	{3069},
	{3070},
	{3071},
	{3072},
	{3073},
	{3074},
	{3075},
	{3076},
	{3077},
	{3078},
	{3079},
	{3080},
	{3081},
	{3082},
	{3083},
	{3084},
	{3085},
	{3086},
	{3087},
	{3088},
	{3089},
	{3090},
	{3091},
	{3092},
	{3093},
	{3094},
	{3095},
	{3096},
	{3097},
	{3098},
	{3099},
	{3100},
	{3101},
	{3102},
	{3103},
	{3104},
	{3105},
	{3106},
	{3107},
	{3108},
	{3109},
	{3110},
	{3111},
	{3112},
	{3113},
	{3114},
	{3115},
	{3116},
	{3117},
	{3118},
	{3119},
	{3120},
	{3121},
	{3122},
	{3123},
	{3124},
	{3125},
	{3126},
	{3127},
	{3128},
	{3129},
	{3130},
	{3131},
	{3132},
	{3133},
	{3134},
	{3135},
	{3136},
	{3137},
	{3138},
	{3139},
	{3140},
	{3141},
	{3142},
	{3143},
	{3144},
	{3145},
	{3146},
	{3147},
	{3148},
	{3149},
	{3150},
	{3151},
	{3152},
	{3153},
	{3154},
	{3155},
	{3156},
	{3157},
	{3158},
	{3159},
	{3160},
	{3161},
	{3162},
	{3163},
	{3164},
	{3165},
	{3166},
	{3167},
	{3168},
	{3169},
	{3170},
	{3171},
	{3172},
	{3173},
	{3174},
	{3175},
	{3176},
	{3177},
	{3178},
	{3179},
	{3180},
	{3181},
	{3182},
	{3183},
	{3184},
	{3185},
	{3186},
	{3187},
	{3188},
	{3189},
	{3190},
	{3191},
	{3192},
	{3193},
	{3194},
	{3195},
	{3196},
	{3197},
	{3198},
	{3199},
	{3200},
	{3201},
	{3202},
	{3203},
	{3204},
	{3205},
	{3206},
	{3207},
	{3208},
	{3209},
	{3210},
	{3211},
	{3212},
	{3213},
	{3214},
	{3215},
	{3216},
	{3217},
	{3218},
	{3219},
	{3220},
	{3221},
	{3222},
	{3223},
	{3224},
	{3225},
	{3226},
	{3227},
	{3228},
	{3229},
	{3230},
	{3231},
	{3232},
	{3233},
	{3234},
	{3235},
	{3236},
	{3237},
	{3238},
	{3239},
	{3240},
	{3241},
	{3242},
	{3243},
	{3244},
	{3245},
	{3246},
	{3247},
	{3248},
	{3249},
	{3250},
	{3251},
	{3252},
	{3253},
	{3254},
	{3255},
	{3256},
	{3257},
	{3258},
	{3259},
	{3260},
	{3261},
	{3262},
	{3263},
	{3264},
	{3265},
	{3266},
	{3267},
	{3268},
	{3269},
	{3270},
	{3271},
	{3272},
	{3273},
	{3274},
	{3275},
	{3276},
	{3277},
	{3278},
	{3279},
	{3280},
	{3281},
	{3282},
	{3283},
	{3284},
	{3285},
	{3286},
	{3287},
	{3288},
	{3289},
	{3290},
	{3291},
	{3292},
	{3293},
	{3294},
	{3295},
	{3296},
	{3297},
	{3298},
	{3299},
	{3300},
	{3301},
	{3302},
	{3303},
	{3304},
	{3305},
	{3306},
	{3307},
	{3308},
	{3309},
	{3310},
	{3311},
	{3312},
	{3313},
	{3314},
	{3315},
	{3316},
	{3317},
	{3318},
	{3319},
	{3320},
	{3321},
	{3322},
	{3323},
	{3324},
	{3325},
	{3326},
	{3327},
	{3328},
	{3329},
	{3330},
	{3331},
	{3332},
	{3333},
	{3334},
	{3335},
	{3336},
	{3337},
	{3338},
	{3339},
	{3340},
	{3341},
	{3342},
	{3343},
	{3344},
	{3345},
	{3346},
	{3347},
	{3348},
	{3349},
	{3350},
	{3351},
	{3352},
	{3353},
	{3354},
	{3355},
	{3356},
	{3357},
	{3358},
	{3359},
	{3360},
	{3361},
	{3362},
	{3363},
	{3364},
	{3365},
	{3366},
	{3367},
	{3368},
	{3369},
	{3370},
	{3371},
	{3372},
	{3373},
	{3374},
	{3375},
	{3376},
	{3377},
	{3378},
	{3379},
	{3380},
	{3381},
	{3382},
	{3383},
	{3384},
	{3385},
	{3386},
	{3387},
	{3388},
	{3389},
	{3390},
	{3391},
	{3392},
	{3393},
	{3394},
	{3395},
	{3396},
	{3397},
	{3398},
	{3399},
	{3400},
	{3401},
	{3402},
	{3403},
	{3404},
	{3405},
	{3406},
	{3407},
	{3408},
	{3409},
	{3410},
	{3411},
	{3412},
	{3413},
	{3414},
	{3415},
	{3416},
	{3417},
	{3418},
	{3419},
	{3420},
	{3421},
	{3422},
	{3423},
	{3424},
	{3425},
	{3426},
	{3427},
	{3428},
	{3429},
	{3430},
	{3431},
	{3432},
	{3433},
	{3434},
	{3435},
	{3436},
	{3437},
	{3438},
	{3439},
	{3440},
	{3441},
	{3442},
	{3443},
	{3444},
	{3445},
	{3446},
	{3447},
	{3448},
	{3449},
	{3450},
	{3451},
	{3452},
	{3453},
	{3454},
	{3455},
	{3456},
	{3457},
	{3458},
	{3459},
	{3460},
	{3461},
	{3462},
	{3463},
	{3464},
	{3465},
	{3466},
	{3467},
	{3468},
	{3469},
	{3470},
	{3471},
	{3472},
	{3473},
	{3474},
	{3475},
	{3476},
	{3477},
	{3478},
	{3479},
	{3480},
	{3481},
	{3482},
	{3483},
	{3484},
	{3485},
	{3486},
	{3487}
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
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
	124,
	125,
	126,
	127,
	128,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	138,
	139,
	140,
	141,
	142,
	143,
	144,
	145,
	146,
	147,
	148,
	149,
	150,
	151,
	152,
	153,
	154,
	155,
	156,
	157,
	158,
	159,
	160,
	161,
	162,
	163,
	164,
	165,
	166,
	167,
	168,
	169,
	170,
	171,
	172,
	173,
	174,
	175,
	176,
	177,
	178,
	179,
	180,
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
	189,
	190,
	191,
	192,
	193,
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	215,
	216,
	217,
	218,
	219,
	220,
	221,
	222,
	223,
	224,
	225,
	226,
	227,
	228,
	229,
	230,
	231,
	232,
	233,
	234,
	235,
	236,
	237,
	238,
	239,
	240,
	241,
	242,
	243,
	244,
	245,
	246,
	247,
	248,
	249,
	250,
	251,
	252,
	253,
	254,
	255,
	256,
	257,
	258,
	259,
	260,
	261,
	262,
	263,
	264,
	265,
	266,
	267,
	268,
	269,
	270,
	271,
	272,
	273,
	274,
	275,
	276,
	277,
	278,
	279,
	280,
	281,
	282,
	283,
	284,
	285,
	286,
	287,
	288,
	289,
	290,
	291,
	292,
	293,
	294,
	295,
	296,
	297,
	298,
	299,
	300,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	308,
	309,
	310,
	311,
	312,
	313,
	314,
	315,
	316,
	317,
	318,
	319,
	320,
	321,
	322,
	323,
	324,
	325,
	326,
	327,
	328,
	329,
	330,
	331,
	332,
	333,
	334,
	335,
	336,
	337,
	338,
	339,
	340,
	341,
	342,
	343,
	344,
	345,
	346,
	347,
	348,
	349,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	361,
	362,
	363,
	364,
	365,
	366,
	367,
	368,
	369,
	370,
	371,
	372,
	373,
	374,
	375,
	376,
	377,
	378,
	379,
	380,
	381,
	382,
	383,
	384,
	385,
	386,
	387,
	388,
	389,
	390,
	391,
	392,
	393,
	394,
	395,
	396,
	397,
	398,
	399,
	400,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	408,
	409,
	410,
	411,
	412,
	413,
	414,
	415,
	416,
	417,
	418,
	419,
	420,
	421,
	422,
	423,
	424,
	425,
	426,
	427,
	428,
	429,
	430,
	431,
	432,
	433,
	434,
	435,
	436,
	437,
	438,
	439,
	440,
	441,
	442,
	443,
	444,
	445,
	446,
	447,
	448,
	449,
	450,
	451,
	452,
	453,
	454,
	455,
	456,
	457,
	458,
	459,
	460,
	461,
	462,
	463,
	464,
	465,
	466,
	467,
	468,
	469,
	470,
	471,
	472,
	473,
	474,
	475,
	476,
	477,
	478,
	479,
	480,
	481,
	482,
	483,
	484,
	485,
	486,
	487,
	488,
	489,
	490,
	491,
	492,
	493,
	494,
	495,
	496,
	497,
	498,
	499,
	500,
	501,
	502,
	503,
	504,
	505,
	506,
	507,
	508,
	509,
	510,
	511,
	512,
	513,
	514,
	515,
	516,
	517,
	518,
	519,
	520,
	521,
	522,
	523,
	524,
	525,
	526,
	527,
	528,
	529,
	530,
	531,
	532,
	533,
	534,
	535,
	536,
	537,
	538,
	539,
	540,
	541,
	542,
	543,
	544,
	545,
	546,
	547,
	548,
	549,
	550,
	551,
	552,
	553,
	554,
	555,
	556,
	557,
	558,
	559,
	560,
	561,
	562,
	563,
	564,
	565,
	566,
	567,
	568,
	569,
	570,
	571,
	572,
	573,
	574,
	575,
	576,
	577,
	578,
	579,
	580,
	581,
	582,
	583,
	584,
	585,
	586,
	587,
	588,
	589,
	590,
	591,
	592,
	593,
	594,
	595,
	596,
	597,
	598,
	599,
	600,
	601,
	602,
	603,
	604,
	605,
	606,
	607,
	608,
	609,
	610,
	611,
	612,
	613,
	614,
	615,
	616,
	617,
	618,
	619,
	620,
	621,
	622,
	623,
	624,
	625,
	626,
	627,
	628,
	629,
	630,
	631,
	632,
	633,
	634,
	635,
	636,
	637,
	638,
	639,
	640,
	641,
	642,
	643,
	644,
	645,
	646,
	647,
	648,
	649,
	650,
	651,
	652,
	653,
	654,
	655,
	656,
	657,
	658,
	659,
	660,
	661,
	662,
	663,
	664,
	665,
	666,
	667,
	668,
	669,
	670,
	671,
	672,
	673,
	674,
	675,
	676,
	677,
	678,
	679,
	680,
	681,
	682,
	683,
	684,
	685,
	686,
	687,
	688,
	689,
	690,
	691,
	692,
	693,
	694,
	695,
	696,
	697,
	698,
	699,
	700,
	701,
	702,
	703,
	704,
	705,
	706,
	707,
	708,
	709,
	710,
	711,
	712,
	713,
	714,
	715,
	716,
	717,
	718,
	719,
	720,
	721,
	722,
	723,
	724,
	725,
	726,
	727,
	728,
	729,
	730,
	731,
	732,
	733,
	734,
	735,
	736,
	737,
	738,
	739,
	740,
	741,
	742,
	743,
	744,
	745,
	746,
	747,
	748,
	749,
	750,
	751,
	752,
	753,
	754,
	755,
	756,
	757,
	758,
	759,
	760,
	761,
	762,
	763,
	764,
	765,
	766,
	767,
	768,
	769,
	770,
	771,
	772,
	773,
	774,
	775,
	776,
	777,
	778,
	779,
	780,
	781,
	782,
	783,
	784,
	785,
	786,
	787,
	788,
	789,
	790,
	791,
	792,
	793,
	794,
	795,
	796,
	797,
	798,
	799,
	800,
	801,
	802,
	803,
	804,
	805,
	806,
	807,
	808,
	809,
	810,
	811,
	812,
	813,
	814,
	815,
	816,
	817,
	818,
	819,
	820,
	821,
	822,
	823,
	824,
	825,
	826,
	827,
	828,
	829,
	830,
	831,
	832,
	833,
	834,
	835,
	836,
	837,
	838,
	839,
	840,
	841,
	842,
	843,
	844,
	845,
	846,
	847,
	848,
	849,
	850,
	851,
	852,
	853,
	854,
	855,
	856,
	857,
	858,
	859,
	860,
	861,
	862,
	863,
	864,
	865,
	866,
	867,
	868,
	869,
	870,
	871,
	872,
	873,
	874,
	875,
	876,
	877,
	878,
	879,
	880,
	881,
	882,
	883,
	884,
	885,
	886,
	887,
	888,
	889,
	890,
	891,
	892,
	893,
	894,
	895,
	896,
	897,
	898,
	899,
	900,
	901,
	902,
	903,
	904,
	905,
	906,
	907,
	908,
	909,
	910,
	911,
	912,
	913,
	914,
	915,
	916,
	917,
	918,
	919,
	920,
	921,
	922,
	923,
	924,
	925,
	926,
	927,
	928,
	929,
	930,
	931,
	932,
	933,
	934,
	935,
	936,
	937,
	938,
	939,
	940,
	941,
	942,
	943,
	944,
	945,
	946,
	947,
	948,
	949,
	950,
	951,
	952,
	953,
	954,
	955,
	956,
	957,
	958,
	959,
	960,
	961,
	962,
	963,
	964,
	965,
	966,
	967,
	968,
	969,
	970,
	971,
	972,
	973,
	974,
	975,
	976,
	977,
	978,
	979,
	980,
	981,
	982,
	983,
	984,
	985,
	986,
	987,
	988,
	989,
	990,
	991,
	992,
	993,
	994,
	995,
	996,
	997,
	998,
	999,
	1000,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011,
	1012,
	1013,
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	1025,
	1026,
	1027,
	1028,
	1029,
	1030,
	1031,
	1032,
	1033,
	1034,
	1035,
	1036,
	1037,
	1038,
	1039,
	1040,
	1041,
	1042,
	1043,
	1044,
	1045,
	1046,
	1047,
	1048,
	1049,
	1050,
	1051,
	1052,
	1053,
	1054,
	1055,
	1056,
	1057,
	1058,
	1059,
	1060,
	1061,
	1062,
	1063,
	1064,
	1065,
	1066,
	1067,
	1068,
	1069,
	1070,
	1071,
	1072,
	1073,
	1074,
	1075,
	1076,
	1077,
	1078,
	1079,
	1080,
	1081,
	1082,
	1083,
	1084,
	1085,
	1086,
	1087,
	1088,
	1089,
	1090,
	1091,
	1092,
	1093,
	1094,
	1095,
	1096,
	1097,
	1098,
	1099,
	1100,
	1101,
	1102,
	1103,
	1104,
	1105,
	1106,
	1107,
	1108,
	1109,
	1110,
	1111,
	1112,
	1113,
	1114,
	1115,
	1116,
	1117,
	1118,
	1119,
	1120,
	1121,
	1122,
	1123,
	1124,
	1125,
	1126,
	1127,
	1128,
	1129,
	1130,
	1131,
	1132,
	1133,
	1134,
	1135,
	1136,
	1137,
	1138,
	1139,
	1140,
	1141,
	1142,
	1143,
	1144,
	1145,
	1146,
	1147,
	1148,
	1149,
	1150,
	1151,
	1152,
	1153,
	1154,
	1155,
	1156,
	1157,
	1158,
	1159,
	1160,
	1161,
	1162,
	1163,
	1164,
	1165,
	1166,
	1167,
	1168,
	1169,
	1170,
	1171,
	1172,
	1173,
	1174,
	1175,
	1176,
	1177,
	1178,
	1179,
	1180,
	1181,
	1182,
	1183,
	1184,
	1185,
	1186,
	1187,
	1188,
	1189,
	1190,
	1191,
	1192,
	1193,
	1194,
	1195,
	1196,
	1197,
	1198,
	1199,
	1200,
	1201,
	1202,
	1203,
	1204,
	1205,
	1206,
	1207,
	1208,
	1209,
	1210,
	1211,
	1212,
	1213,
	1214,
	1215,
	1216,
	1217,
	1218,
	1219,
	1220,
	1221,
	1222,
	1223,
	1224,
	1225,
	1226,
	1227,
	1228,
	1229,
	1230,
	1231,
	1232,
	1233,
	1234,
	1235,
	1236,
	1237,
	1238,
	1239,
	1240,
	1241,
	1242,
	1243,
	1244,
	1245,
	1246,
	1247,
	1248,
	1249,
	1250,
	1251,
	1252,
	1253,
	1254,
	1255,
	1256,
	1257,
	1258,
	1259,
	1260,
	1261,
	1262,
	1263,
	1264,
	1265,
	1266,
	1267,
	1268,
	1269,
	1270,
	1271,
	1272,
	1273,
	1274,
	1275,
	1276,
	1277,
	1278,
	1279,
	1280,
	1281,
	1282,
	1283,
	1284,
	1285,
	1286,
	1287,
	1288,
	1289,
	1290,
	1291,
	1292,
	1293,
	1294,
	1295,
	1296,
	1297,
	1298,
	1299,
	1300,
	1301,
	1302,
	1303,
	1304,
	1305,
	1306,
	1307,
	1308,
	1309,
	1310,
	1311,
	1312,
	1313,
	1314,
	1315,
	1316,
	1317,
	1318,
	1319,
	1320,
	1321,
	1322,
	1323,
	1324,
	1325,
	1326,
	1327,
	1328,
	1329,
	1330,
	1331,
	1332,
	1333,
	1334,
	1335,
	1336,
	1337,
	1338,
	1339,
	1340,
	1341,
	1342,
	1343,
	1344,
	1345,
	1346,
	1347,
	1348,
	1349,
	1350,
	1351,
	1352,
	1353,
	1354,
	1355,
	1356,
	1357,
	1358,
	1359,
	1360,
	1361,
	1362,
	1363,
	1364,
	1365,
	1366,
	1367,
	1368,
	1369,
	1370,
	1371,
	1372,
	1373,
	1374,
	1375,
	1376,
	1377,
	1378,
	1379,
	1380,
	1381,
	1382,
	1383,
	1384,
	1385,
	1386,
	1387,
	1388,
	1389,
	1390,
	1391,
	1392,
	1393,
	1394,
	1395,
	1396,
	1397,
	1398,
	1399,
	1400,
	1401,
	1402,
	1403,
	1404,
	1405,
	1406,
	1407,
	1408,
	1409,
	1410,
	1411,
	1412,
	1413,
	1414,
	1415,
	1416,
	1417,
	1418,
	1419,
	1420,
	1421,
	1422,
	1423,
	1424,
	1425,
	1426,
	1427,
	1428,
	1429,
	1430,
	1431,
	1432,
	1433,
	1434,
	1435,
	1436,
	1437,
	1438,
	1439,
	1440,
	1441,
	1442,
	1443,
	1444,
	1445,
	1446,
	1447,
	1448,
	1449,
	1450,
	1451,
	1452,
	1453,
	1454,
	1455,
	1456,
	1457,
	1458,
	1459,
	1460,
	1461,
	1462,
	1463,
	1464,
	1465,
	1466,
	1467,
	1468,
	1469,
	1470,
	1471,
	1472,
	1473,
	1474,
	1475,
	1476,
	1477,
	1478,
	1479,
	1480,
	1481,
	1482,
	1483,
	1484,
	1485,
	1486,
	1487,
	1488,
	1489,
	1490,
	1491,
	1492,
	1493,
	1494,
	1495,
	1496,
	1497,
	1498,
	1499,
	1500,
	1501,
	1502,
	1503,
	1504,
	1505,
	1506,
	1507,
	1508,
	1509,
	1510,
	1511,
	1512,
	1513,
	1514,
	1515,
	1516,
	1517,
	1518,
	1519,
	1520,
	1521,
	1522,
	1523,
	1524,
	1525,
	1526,
	1527,
	1528,
	1529,
	1530,
	1531,
	1532,
	1533,
	1534,
	1535,
	1536,
	1537,
	1538,
	1539,
	1540,
	1541,
	1542,
	1543,
	1544,
	1545,
	1546,
	1547,
	1548,
	1549,
	1550,
	1551,
	1552,
	1553,
	1554,
	1555,
	1556,
	1557,
	1558,
	1559,
	1560,
	1561,
	1562,
	1563,
	1564,
	1565,
	1566,
	1567,
	1568,
	1569,
	1570,
	1571,
	1572,
	1573,
	1574,
	1575,
	1576,
	1577,
	1578,
	1579,
	1580,
	1581,
	1582,
	1583,
	1584,
	1585,
	1586,
	1587,
	1588,
	1589,
	1590,
	1591,
	1592,
	1593,
	1594,
	1595,
	1596,
	1597,
	1598,
	1599,
	1600,
	1601,
	1602,
	1603,
	1604,
	1605,
	1606,
	1607,
	1608,
	1609,
	1610,
	1611,
	1612,
	1613,
	1614,
	1615,
	1616,
	1617,
	1618,
	1619,
	1620,
	1621,
	1622,
	1623,
	1624,
	1625,
	1626,
	1627,
	1628,
	1629,
	1630,
	1631,
	1632,
	1633,
	1634,
	1635,
	1636,
	1637,
	1638,
	1639,
	1640,
	1641,
	1642,
	1643,
	1644,
	1645,
	1646,
	1647,
	1648,
	1649,
	1650,
	1651,
	1652,
	1653,
	1654,
	1655,
	1656,
	1657,
	1658,
	1659,
	1660,
	1661,
	1662,
	1663,
	1664,
	1665,
	1666,
	1667,
	1668,
	1669,
	1670,
	1671,
	1672,
	1673,
	1674,
	1675,
	1676,
	1677,
	1678,
	1679,
	1680,
	1681,
	1682,
	1683,
	1684,
	1685,
	1686,
	1687,
	1688,
	1689,
	1690,
	1691,
	1692,
	1693,
	1694,
	1695,
	1696,
	1697,
	1698,
	1699,
	1700,
	1701,
	1702,
	1703,
	1704,
	1705,
	1706,
	1707,
	1708,
	1709,
	1710,
	1711,
	1712,
	1713,
	1714,
	1715,
	1716,
	1717,
	1718,
	1719,
	1720,
	1721,
	1722,
	1723,
	1724,
	1725,
	1726,
	1727,
	1728,
	1729,
	1730,
	1731,
	1732,
	1733,
	1734,
	1735,
	1736,
	1737,
	1738,
	1739,
	1740,
	1741,
	1742,
	1743,
	1744,
	1745,
	1746,
	1747,
	1748,
	1749,
	1750,
	1751,
	1752,
	1753,
	1754,
	1755,
	1756,
	1757,
	1758,
	1759,
	1760,
	1761,
	1762,
	1763,
	1764,
	1765,
	1766,
	1767,
	1768,
	1769,
	1770,
	1771,
	1772,
	1773,
	1774,
	1775,
	1776,
	1777,
	1778,
	1779,
	1780,
	1781,
	1782,
	1783,
	1784,
	1785,
	1786,
	1787,
	1788,
	1789,
	1790,
	1791,
	1792,
	1793,
	1794,
	1795,
	1796,
	1797,
	1798,
	1799,
	1800,
	1801,
	1802,
	1803,
	1804,
	1805,
	1806,
	1807,
	1808,
	1809,
	1810,
	1811,
	1812,
	1813,
	1814,
	1815,
	1816,
	1817,
	1818,
	1819,
	1820,
	1821,
	1822,
	1823,
	1824,
	1825,
	1826,
	1827,
	1828,
	1829,
	1830,
	1831,
	1832,
	1833,
	1834,
	1835,
	1836,
	1837,
	1838,
	1839,
	1840,
	1841,
	1842,
	1843,
	1844,
	1845,
	1846,
	1847,
	1848,
	1849,
	1850,
	1851,
	1852,
	1853,
	1854,
	1855,
	1856,
	1857,
	1858,
	1859,
	1860,
	1861,
	1862,
	1863,
	1864,
	1865,
	1866,
	1867,
	1868,
	1869,
	1870,
	1871,
	1872,
	1873,
	1874,
	1875,
	1876,
	1877,
	1878,
	1879,
	1880,
	1881,
	1882,
	1883,
	1884,
	1885,
	1886,
	1887,
	1888,
	1889,
	1890,
	1891,
	1892,
	1893,
	1894,
	1895,
	1896,
	1897,
	1898,
	1899,
	1900,
	1901,
	1902,
	1903,
	1904,
	1905,
	1906,
	1907,
	1908,
	1909,
	1910,
	1911,
	1912,
	1913,
	1914,
	1915,
	1916,
	1917,
	1918,
	1919,
	1920,
	1921,
	1922,
	1923,
	1924,
	1925,
	1926,
	1927,
	1928,
	1929,
	1930,
	1931,
	1932,
	1933,
	1934,
	1935,
	1936,
	1937,
	1938,
	1939,
	1940,
	1941,
	1942,
	1943,
	1944,
	1945,
	1946,
	1947,
	1948,
	1949,
	1950,
	1951,
	1952,
	1953,
	1954,
	1955,
	1956,
	1957,
	1958,
	1959,
	1960,
	1961,
	1962,
	1963,
	1964,
	1965,
	1966,
	1967,
	1968,
	1969,
	1970,
	1971,
	1972,
	1973,
	1974,
	1975,
	1976,
	1977,
	1978,
	1979,
	1980,
	1981,
	1982,
	1983,
	1984,
	1985,
	1986,
	1987,
	1988,
	1989,
	1990,
	1991,
	1992,
	1993,
	1994,
	1995,
	1996,
	1997,
	1998,
	1999,
	2000,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006,
	2007,
	2008,
	2009,
	2010,
	2011,
	2012,
	2013,
	2014,
	2015,
	2016,
	2017,
	2018,
	2019,
	2020,
	2021,
	2022,
	2023,
	2024,
	2025,
	2026,
	2027,
	2028,
	2029,
	2030,
	2031,
	2032,
	2033,
	2034,
	2035,
	2036,
	2037,
	2038,
	2039,
	2040,
	2041,
	2042,
	2043,
	2044,
	2045,
	2046,
	2047,
	2048,
	2049,
	2050,
	2051,
	2052,
	2053,
	2054,
	2055,
	2056,
	2057,
	2058,
	2059,
	2060,
	2061,
	2062,
	2063,
	2064,
	2065,
	2066,
	2067,
	2068,
	2069,
	2070,
	2071,
	2072,
	2073,
	2074,
	2075,
	2076,
	2077,
	2078,
	2079,
	2080,
	2081,
	2082,
	2083,
	2084,
	2085,
	2086,
	2087,
	2088,
	2089,
	2090,
	2091,
	2092,
	2093,
	2094,
	2095,
	2096,
	2097,
	2098,
	2099,
	2100,
	2101,
	2102,
	2103,
	2104,
	2105,
	2106,
	2107,
	2108,
	2109,
	2110,
	2111,
	2112,
	2113,
	2114,
	2115,
	2116,
	2117,
	2118,
	2119,
	2120,
	2121,
	2122,
	2123,
	2124,
	2125,
	2126,
	2127,
	2128,
	2129,
	2130,
	2131,
	2132,
	2133,
	2134,
	2135,
	2136,
	2137,
	2138,
	2139,
	2140,
	2141,
	2142,
	2143,
	2144,
	2145,
	2146,
	2147,
	2148,
	2149,
	2150,
	2151,
	2152,
	2153,
	2154,
	2155,
	2156,
	2157,
	2158,
	2159,
	2160,
	2161,
	2162,
	2163,
	2164,
	2165,
	2166,
	2167,
	2168,
	2169,
	2170,
	2171,
	2172,
	2173,
	2174,
	2175,
	2176,
	2177,
	2178,
	2179,
	2180,
	2181,
	2182,
	2183,
	2184,
	2185,
	2186,
	2187,
	2188,
	2189,
	2190,
	2191,
	2192,
	2193,
	2194,
	2195,
	2196,
	2197,
	2198,
	2199,
	2200,
	2201,
	2202,
	2203,
	2204,
	2205,
	2206,
	2207,
	2208,
	2209,
	2210,
	2211,
	2212,
	2213,
	2214,
	2215,
	2216,
	2217,
	2218,
	2219,
	2220,
	2221,
	2222,
	2223,
	2224,
	2225,
	2226,
	2227,
	2228,
	2229,
	2230,
	2231,
	2232,
	2233,
	2234,
	2235,
	2236,
	2237,
	2238,
	2239,
	2240,
	2241,
	2242,
	2243,
	2244,
	2245,
	2246,
	2247,
	2248,
	2249,
	2250,
	2251,
	2252,
	2253,
	2254,
	2255,
	2256,
	2257,
	2258,
	2259,
	2260,
	2261,
	2262,
	2263,
	2264,
	2265,
	2266,
	2267,
	2268,
	2269,
	2270,
	2271,
	2272,
	2273,
	2274,
	2275,
	2276,
	2277,
	2278,
	2279,
	2280,
	2281,
	2282,
	2283,
	2284,
	2285,
	2286,
	2287,
	2288,
	2289,
	2290,
	2291,
	2292,
	2293,
	2294,
	2295,
	2296,
	2297,
	2298,
	2299,
	2300,
	2301,
	2302,
	2303,
	2304,
	2305,
	2306,
	2307,
	2308,
	2309,
	2310,
	2311,
	2312,
	2313,
	2314,
	2315,
	2316,
	2317,
	2318,
	2319,
	2320,
	2321,
	2322,
	2323,
	2324,
	2325,
	2326,
	2327,
	2328,
	2329,
	2330,
	2331,
	2332,
	2333,
	2334,
	2335,
	2336,
	2337,
	2338,
	2339,
	2340,
	2341,
	2342,
	2343,
	2344,
	2345,
	2346,
	2347,
	2348,
	2349,
	2350,
	2351,
	2352,
	2353,
	2354,
	2355,
	2356,
	2357,
	2358,
	2359,
	2360,
	2361,
	2362,
	2363,
	2364,
	2365,
	2366,
	2367,
	2368,
	2369,
	2370,
	2371,
	2372,
	2373,
	2374,
	2375,
	2376,
	2377,
	2378,
	2379,
	2380,
	2381,
	2382,
	2383,
	2384,
	2385,
	2386,
	2387,
	2388,
	2389,
	2390,
	2391,
	2392,
	2393,
	2394,
	2395,
	2396,
	2397,
	2398,
	2399,
	2400,
	2401,
	2402,
	2403,
	2404,
	2405,
	2406,
	2407,
	2408,
	2409,
	2410,
	2411,
	2412,
	2413,
	2414,
	2415,
	2416,
	2417,
	2418,
	2419,
	2420,
	2421,
	2422,
	2423,
	2424,
	2425,
	2426,
	2427,
	2428,
	2429,
	2430,
	2431,
	2432,
	2433,
	2434,
	2435,
	2436,
	2437,
	2438,
	2439,
	2440,
	2441,
	2442,
	2443,
	2444,
	2445,
	2446,
	2447,
	2448,
	2449,
	2450,
	2451,
	2452,
	2453,
	2454,
	2455,
	2456,
	2457,
	2458,
	2459,
	2460,
	2461,
	2462,
	2463,
	2464,
	2465,
	2466,
	2467,
	2468,
	2469,
	2470,
	2471,
	2472,
	2473,
	2474,
	2475,
	2476,
	2477,
	2478,
	2479,
	2480,
	2481,
	2482,
	2483,
	2484,
	2485,
	2486,
	2487,
	2488,
	2489,
	2490,
	2491,
	2492,
	2493,
	2494,
	2495,
	2496,
	2497,
	2498,
	2499,
	2500,
	2501,
	2502,
	2503,
	2504,
	2505,
	2506,
	2507,
	2508,
	2509,
	2510,
	2511,
	2512,
	2513,
	2514,
	2515,
	2516,
	2517,
	2518,
	2519,
	2520,
	2521,
	2522,
	2523,
	2524,
	2525,
	2526,
	2527,
	2528,
	2529,
	2530,
	2531,
	2532,
	2533,
	2534,
	2535,
	2536,
	2537,
	2538,
	2539,
	2540,
	2541,
	2542,
	2543,
	2544,
	2545,
	2546,
	2547,
	2548,
	2549,
	2550,
	2551,
	2552,
	2553,
	2554,
	2555,
	2556,
	2557,
	2558,
	2559,
	2560,
	2561,
	2562,
	2563,
	2564,
	2565,
	2566,
	2567,
	2568,
	2569,
	2570,
	2571,
	2572,
	2573,
	2574,
	2575,
	2576,
	2577,
	2578,
	2579,
	2580,
	2581,
	2582,
	2583,
	2584,
	2585,
	2586,
	2587,
	2588,
	2589,
	2590,
	2591,
	2592,
	2593,
	2594,
	2595,
	2596,
	2597,
	2598,
	2599,
	2600,
	2601,
	2602,
	2603,
	2604,
	2605,
	2606,
	2607,
	2608,
	2609,
	2610,
	2611,
	2612,
	2613,
	2614,
	2615,
	2616,
	2617,
	2618,
	2619,
	2620,
	2621,
	2622,
	2623,
	2624,
	2625,
	2626,
	2627,
	2628,
	2629,
	2630,
	2631,
	2632,
	2633,
	2634,
	2635,
	2636,
	2637,
	2638,
	2639,
	2640,
	2641,
	2642,
	2643,
	2644,
	2645,
	2646,
	2647,
	2648,
	2649,
	2650,
	2651,
	2652,
	2653,
	2654,
	2655,
	2656,
	2657,
	2658,
	2659,
	2660,
	2661,
	2662,
	2663,
	2664,
	2665,
	2666,
	2667,
	2668,
	2669,
	2670,
	2671,
	2672,
	2673,
	2674,
	2675,
	2676,
	2677,
	2678,
	2679,
	2680,
	2681,
	2682,
	2683,
	2684,
	2685,
	2686,
	2687,
	2688,
	2689,
	2690,
	2691,
	2692,
	2693,
	2694,
	2695,
	2696,
	2697,
	2698,
	2699,
	2700,
	2701,
	2702,
	2703,
	2704,
	2705,
	2706,
	2707,
	2708,
	2709,
	2710,
	2711,
	2712,
	2713,
	2714,
	2715,
	2716,
	2717,
	2718,
	2719,
	2720,
	2721,
	2722,
	2723,
	2724,
	2725,
	2726,
	2727,
	2728,
	2729,
	2730,
	2731,
	2732,
	2733,
	2734,
	2735,
	2736,
	2737,
	2738,
	2739,
	2740,
	2741,
	2742,
	2743,
	2744,
	2745,
	2746,
	2747,
	2748,
	2749,
	2750,
	2751,
	2752,
	2753,
	2754,
	2755,
	2756,
	2757,
	2758,
	2759,
	2760,
	2761,
	2762,
	2763,
	2764,
	2765,
	2766,
	2767,
	2768,
	2769,
	2770,
	2771,
	2772,
	2773,
	2774,
	2775,
	2776,
	2777,
	2778,
	2779,
	2780,
	2781,
	2782,
	2783,
	2784,
	2785,
	2786,
	2787,
	2788,
	2789,
	2790,
	2791,
	2792,
	2793,
	2794,
	2795,
	2796,
	2797,
	2798,
	2799,
	2800,
	2801,
	2802,
	2803,
	2804,
	2805,
	2806,
	2807,
	2808,
	2809,
	2810,
	2811,
	2812,
	2813,
	2814,
	2815,
	2816,
	2817,
	2818,
	2819,
	2820,
	2821,
	2822,
	2823,
	2824,
	2825,
	2826,
	2827,
	2828,
	2829,
	2830,
	2831,
	2832,
	2833,
	2834,
	2835,
	2836,
	2837,
	2838,
	2839,
	2840,
	2841,
	2842,
	2843,
	2844,
	2845,
	2846,
	2847,
	2848,
	2849,
	2850,
	2851,
	2852,
	2853,
	2854,
	2855,
	2856,
	2857,
	2858,
	2859,
	2860,
	2861,
	2862,
	2863,
	2864,
	2865,
	2866,
	2867,
	2868,
	2869,
	2870,
	2871,
	2872,
	2873,
	2874,
	2875,
	2876,
	2877,
	2878,
	2879,
	2880,
	2881,
	2882,
	2883,
	2884,
	2885,
	2886,
	2887,
	2888,
	2889,
	2890,
	2891,
	2892,
	2893,
	2894,
	2895,
	2896,
	2897,
	2898,
	2899,
	2900,
	2901,
	2902,
	2903,
	2904,
	2905,
	2906,
	2907,
	2908,
	2909,
	2910,
	2911,
	2912,
	2913,
	2914,
	2915,
	2916,
	2917,
	2918,
	2919,
	2920,
	2921,
	2922,
	2923,
	2924,
	2925,
	2926,
	2927,
	2928,
	2929,
	2930,
	2931,
	2932,
	2933,
	2934,
	2935,
	2936,
	2937,
	2938,
	2939,
	2940,
	2941,
	2942,
	2943,
	2944,
	2945,
	2946,
	2947,
	2948,
	2949,
	2950,
	2951,
	2952,
	2953,
	2954,
	2955,
	2956,
	2957,
	2958,
	2959,
	2960,
	2961,
	2962,
	2963,
	2964,
	2965,
	2966,
	2967,
	2968,
	2969,
	2970,
	2971,
	2972,
	2973,
	2974,
	2975,
	2976,
	2977,
	2978,
	2979,
	2980,
	2981,
	2982,
	2983,
	2984,
	2985,
	2986,
	2987,
	2988,
	2989,
	2990,
	2991,
	2992,
	2993,
	2994,
	2995,
	2996,
	2997,
	2998,
	2999,
	3000,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	3013,
	3014,
	3015,
	3016,
	3017,
	3018,
	3019,
	3020,
	3021,
	3022,
	3023,
	3024,
	3025,
	3026,
	3027,
	3028,
	3029,
	3030,
	3031,
	3032,
	3033,
	3034,
	3035,
	3036,
	3037,
	3038,
	3039,
	3040,
	3041,
	3042,
	3043,
	3044,
	3045,
	3046,
	3047,
	3048,
	3049,
	3050,
	3051,
	3052,
	3053,
	3054,
	3055,
	3056,
	3057,
	3058,
	3059,
	3060,
	3061,
	3062,
	3063,
	3064,
	3065,
	3066,
	3067,
	3068,
	3069,
	3070,
	3071,
	3072,
	3073,
	3074,
	3075,
	3076,
	3077,
	3078,
	3079,
	3080,
	3081,
	3082,
	3083,
	3084,
	3085,
	3086,
	3087,
	3088,
	3089,
	3090,
	3091,
	3092,
	3093,
	3094,
	3095,
	3096,
	3097,
	3098,
	3099,
	3100,
	3101,
	3102,
	3103,
	3104,
	3105,
	3106,
	3107,
	3108,
	3109,
	3110,
	3111,
	3112,
	3113,
	3114,
	3115,
	3116,
	3117,
	3118,
	3119,
	3120,
	3121,
	3122,
	3123,
	3124,
	3125,
	3126,
	3127,
	3128,
	3129,
	3130,
	3131,
	3132,
	3133,
	3134,
	3135,
	3136,
	3137,
	3138,
	3139,
	3140,
	3141,
	3142,
	3143,
	3144,
	3145,
	3146,
	3147,
	3148,
	3149,
	3150,
	3151,
	3152,
	3153,
	3154,
	3155,
	3156,
	3157,
	3158,
	3159,
	3160,
	3161,
	3162,
	3163,
	3164,
	3165,
	3166,
	3167,
	3168,
	3169,
	3170,
	3171,
	3172,
	3173,
	3174,
	3175,
	3176,
	3177,
	3178,
	3179,
	3180,
	3181,
	3182,
	3183,
	3184,
	3185,
	3186,
	3187,
	3188,
	3189,
	3190,
	3191,
	3192,
	3193,
	3194,
	3195,
	3196,
	3197,
	3198,
	3199,
	3200,
	3201,
	3202,
	3203,
	3204,
	3205,
	3206,
	3207,
	3208,
	3209,
	3210,
	3211,
	3212,
	3213,
	3214,
	3215,
	3216,
	3217,
	3218,
	3219,
	3220,
	3221,
	3222,
	3223,
	3224,
	3225,
	3226,
	3227,
	3228,
	3229,
	3230,
	3231,
	3232,
	3233,
	3234,
	3235,
	3236,
	3237,
	3238,
	3239,
	3240,
	3241,
	3242,
	3243,
	3244,
	3245,
	3246,
	3247,
	3248,
	3249,
	3250,
	3251,
	3252,
	3253,
	3254,
	3255,
	3256,
	3257,
	3258,
	3259,
	3260,
	3261,
	3262,
	3263,
	3264,
	3265,
	3266,
	3267,
	3268,
	3269,
	3270,
	3271,
	3272,
	3273,
	3274,
	3275,
	3276,
	3277,
	3278,
	3279,
	3280,
	3281,
	3282,
	3283,
	3284,
	3285,
	3286,
	3287,
	3288,
	3289,
	3290,
	3291,
	3292,
	3293,
	3294,
	3295,
	3296,
	3297,
	3298,
	3299,
	3300,
	3301,
	3302,
	3303,
	3304,
	3305,
	3306,
	3307,
	3308,
	3309,
	3310,
	3311,
	3312,
	3313,
	3314,
	3315,
	3316,
	3317,
	3318,
	3319,
	3320,
	3321,
	3322,
	3323,
	3324,
	3325,
	3326,
	3327,
	3328,
	3329,
	3330,
	3331,
	3332,
	3333,
	3334,
	3335,
	3336,
	3337,
	3338,
	3339,
	3340,
	3341,
	3342,
	3343,
	3344,
	3345,
	3346,
	3347,
	3348,
	3349,
	3350,
	3351,
	3352,
	3353,
	3354,
	3355,
	3356,
	3357,
	3358,
	3359,
	3360,
	3361,
	3362,
	3363,
	3364,
	3365,
	3366,
	3367,
	3368,
	3369,
	3370,
	3371,
	3372,
	3373,
	3374,
	3375,
	3376,
	3377,
	3378,
	3379,
	3380,
	3381,
	3382,
	3383,
	3384,
	3385,
	3386,
	3387,
	3388,
	3389,
	3390,
	3391,
	3392,
	3393,
	3394,
	3395,
	3396,
	3397,
	3398,
	3399,
	3400,
	3401,
	3402,
	3403,
	3404,
	3405,
	3406,
	3407,
	3408,
	3409,
	3410,
	3411,
	3412,
	3413,
	3414,
	3415,
	3416,
	3417,
	3418,
	3419,
	3420,
	3421,
	3422,
	3423,
	3424,
	3425,
	3426,
	3427,
	3428,
	3429,
	3430,
	3431,
	3432,
	3433,
	3434,
	3435,
	3436,
	3437,
	3438,
	3439,
	3440,
	3441,
	3442,
	3443,
	3444,
	3445,
	3446,
	3447,
	3448,
	3449,
	3450,
	3451,
	3452,
	3453,
	3454,
	3455,
	3456,
	3457,
	3458,
	3459,
	3460,
	3461,
	3462,
	3463,
	3464,
	3465,
	3466,
	3467,
	3468,
	3469,
	3470,
	3471,
	3472,
	3473,
	3474,
	3475,
	3476,
	3477,
	3478,
	3479,
	3480,
	3481,
	3482,
	3483,
	3484,
	3485,
	3486,
	3487
].

getKey(1) -> [
	1
];
getKey(2) -> [
	2,
	3
];
getKey(51) -> [
	4
];
getKey(52) -> [
	5
];
getKey(53) -> [
	6
];
getKey(54) -> [
	7
];
getKey(55) -> [
	8
];
getKey(56) -> [
	9
];
getKey(57) -> [
	10
];
getKey(58) -> [
	11
];
getKey(59) -> [
	12
];
getKey(60) -> [
	13
];
getKey(71) -> [
	14
];
getKey(72) -> [
	15
];
getKey(73) -> [
	16
];
getKey(74) -> [
	17
];
getKey(75) -> [
	18
];
getKey(76) -> [
	19
];
getKey(77) -> [
	20
];
getKey(78) -> [
	21
];
getKey(79) -> [
	22
];
getKey(80) -> [
	23
];
getKey(101) -> [
	24,
	25,
	26,
	27
];
getKey(102) -> [
	28,
	29
];
getKey(103) -> [
	30,
	31,
	32
];
getKey(201) -> [
	33,
	34
];
getKey(202) -> [
	35,
	36
];
getKey(203) -> [
	37,
	38
];
getKey(204) -> [
	39,
	40
];
getKey(205) -> [
	41,
	42
];
getKey(206) -> [
	43,
	44
];
getKey(207) -> [
	45,
	46
];
getKey(208) -> [
	47,
	48
];
getKey(209) -> [
	49,
	50
];
getKey(210) -> [
	51,
	52
];
getKey(211) -> [
	53,
	54
];
getKey(212) -> [
	55,
	56
];
getKey(213) -> [
	57,
	58
];
getKey(214) -> [
	59,
	60
];
getKey(215) -> [
	61,
	62
];
getKey(301) -> [
	63
];
getKey(302) -> [
	64
];
getKey(303) -> [
	65
];
getKey(304) -> [
	66
];
getKey(305) -> [
	67
];
getKey(306) -> [
	68
];
getKey(307) -> [
	69
];
getKey(308) -> [
	70
];
getKey(309) -> [
	71
];
getKey(310) -> [
	72
];
getKey(311) -> [
	73
];
getKey(312) -> [
	74
];
getKey(313) -> [
	75
];
getKey(314) -> [
	76
];
getKey(315) -> [
	77
];
getKey(401) -> [
	78
];
getKey(402) -> [
	79
];
getKey(403) -> [
	80
];
getKey(404) -> [
	81
];
getKey(405) -> [
	82
];
getKey(406) -> [
	83
];
getKey(407) -> [
	84
];
getKey(408) -> [
	85
];
getKey(460) -> [
	86,
	87,
	88,
	89,
	90,
	91
];
getKey(461) -> [
	92,
	93,
	94,
	95,
	96,
	97
];
getKey(462) -> [
	98,
	99,
	100,
	101,
	102,
	103
];
getKey(463) -> [
	104,
	105,
	106,
	107,
	108,
	109,
	110
];
getKey(464) -> [
	111
];
getKey(465) -> [
	112
];
getKey(466) -> [
	113
];
getKey(467) -> [
	114
];
getKey(470) -> [
	115
];
getKey(471) -> [
	116
];
getKey(472) -> [
	117
];
getKey(501) -> [
	118
];
getKey(502) -> [
	119
];
getKey(503) -> [
	120
];
getKey(504) -> [
	121
];
getKey(505) -> [
	122
];
getKey(506) -> [
	123
];
getKey(507) -> [
	124
];
getKey(508) -> [
	125
];
getKey(509) -> [
	126
];
getKey(510) -> [
	127
];
getKey(601) -> [
	128
];
getKey(602) -> [
	129
];
getKey(603) -> [
	130
];
getKey(611) -> [
	131,
	132,
	133,
	134
];
getKey(612) -> [
	135,
	136,
	137,
	138
];
getKey(613) -> [
	139,
	140,
	141,
	142
];
getKey(651) -> [
	143,
	144,
	145,
	146
];
getKey(652) -> [
	147,
	148,
	149,
	150
];
getKey(653) -> [
	151,
	152,
	153,
	154
];
getKey(654) -> [
	155,
	156,
	157,
	158
];
getKey(655) -> [
	159,
	160,
	161,
	162
];
getKey(661) -> [
	163,
	164
];
getKey(662) -> [
	165,
	166
];
getKey(663) -> [
	167,
	168,
	169
];
getKey(664) -> [
	170,
	171,
	172
];
getKey(665) -> [
	173,
	174,
	175,
	176,
	177,
	178,
	179
];
getKey(666) -> [
	180,
	181,
	182
];
getKey(667) -> [
	183,
	184,
	185
];
getKey(668) -> [
	186,
	187,
	188
];
getKey(669) -> [
	189,
	190,
	191
];
getKey(670) -> [
	192,
	193,
	194
];
getKey(701) -> [
	195,
	196,
	197,
	198,
	199,
	200
];
getKey(702) -> [
	201,
	202,
	203,
	204,
	205,
	206
];
getKey(703) -> [
	207,
	208,
	209,
	210,
	211,
	212
];
getKey(704) -> [
	213,
	214,
	215,
	216,
	217,
	218
];
getKey(705) -> [
	219,
	220,
	221,
	222,
	223,
	224
];
getKey(706) -> [
	225,
	226,
	227,
	228,
	229,
	230
];
getKey(707) -> [
	231,
	232,
	233,
	234,
	235,
	236
];
getKey(708) -> [
	237,
	238,
	239,
	240,
	241,
	242,
	243
];
getKey(709) -> [
	244,
	245,
	246,
	247,
	248,
	249,
	250
];
getKey(710) -> [
	251,
	252,
	253,
	254,
	255,
	256,
	257
];
getKey(711) -> [
	258,
	259,
	260,
	261,
	262,
	263,
	264
];
getKey(712) -> [
	265,
	266,
	267,
	268,
	269,
	270,
	271
];
getKey(713) -> [
	272,
	273,
	274,
	275,
	276,
	277,
	278
];
getKey(714) -> [
	279,
	280,
	281,
	282,
	283,
	284,
	285
];
getKey(715) -> [
	286,
	287,
	288,
	289,
	290,
	291,
	292
];
getKey(716) -> [
	293,
	294,
	295,
	296,
	297,
	298,
	299
];
getKey(717) -> [
	300,
	301,
	302,
	303,
	304,
	305,
	306
];
getKey(718) -> [
	307,
	308,
	309,
	310,
	311,
	312,
	313
];
getKey(719) -> [
	314,
	315,
	316,
	317,
	318,
	319,
	320
];
getKey(720) -> [
	321,
	322,
	323,
	324,
	325,
	326,
	327
];
getKey(721) -> [
	328,
	329,
	330,
	331,
	332,
	333,
	334
];
getKey(801) -> [
	335,
	336,
	337,
	338,
	339,
	340,
	341,
	342,
	343,
	344,
	345,
	346,
	347,
	348,
	349,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	361,
	362,
	363
];
getKey(802) -> [
	364
];
getKey(803) -> [
	365
];
getKey(804) -> [
	366
];
getKey(805) -> [
	367
];
getKey(811) -> [
	368
];
getKey(812) -> [
	369
];
getKey(813) -> [
	370
];
getKey(814) -> [
	371,
	372,
	373
];
getKey(815) -> [
	374,
	375,
	376,
	377
];
getKey(816) -> [
	378,
	379,
	380
];
getKey(850) -> [
	381
];
getKey(851) -> [
	382,
	383,
	384
];
getKey(852) -> [
	385,
	386,
	387,
	388
];
getKey(853) -> [
	389,
	390,
	391,
	392,
	393
];
getKey(854) -> [
	394,
	395,
	396,
	397,
	398
];
getKey(855) -> [
	399,
	400,
	401,
	402,
	403,
	404,
	405,
	406
];
getKey(856) -> [
	407,
	408,
	409,
	410,
	411,
	412,
	413,
	414,
	415
];
getKey(857) -> [
	416
];
getKey(858) -> [
	417
];
getKey(859) -> [
	418
];
getKey(901) -> [
	419,
	420
];
getKey(902) -> [
	421
];
getKey(903) -> [
	422,
	423,
	424
];
getKey(904) -> [
	425,
	426,
	427,
	428,
	429,
	430,
	431
];
getKey(910) -> [
	432,
	433
];
getKey(911) -> [
	434,
	435
];
getKey(912) -> [
	436,
	437
];
getKey(913) -> [
	438,
	439,
	440,
	441
];
getKey(914) -> [
	442,
	443
];
getKey(915) -> [
	444,
	445,
	446,
	447,
	448,
	449
];
getKey(916) -> [
	450
];
getKey(917) -> [
	451
];
getKey(918) -> [
	452
];
getKey(919) -> [
	453
];
getKey(920) -> [
	454
];
getKey(921) -> [
	455
];
getKey(922) -> [
	456
];
getKey(923) -> [
	457
];
getKey(999) -> [
	458,
	459,
	460,
	461,
	462,
	463,
	464,
	465,
	466,
	467,
	468,
	469,
	470,
	471,
	472,
	473,
	474,
	475,
	476,
	477,
	478,
	479,
	480,
	481,
	482,
	483,
	484,
	485,
	486,
	487,
	488,
	489,
	490,
	491,
	492,
	493,
	494,
	495
];
getKey(1001) -> [
	496,
	497,
	498,
	499,
	500,
	501,
	502,
	503,
	504,
	505
];
getKey(1002) -> [
	506,
	507,
	508,
	509,
	510,
	511,
	512,
	513,
	514,
	515,
	516,
	517,
	518,
	519,
	520
];
getKey(1003) -> [
	521,
	522,
	523,
	524,
	525,
	526,
	527,
	528,
	529,
	530,
	531,
	532,
	533,
	534,
	535
];
getKey(1004) -> [
	536,
	537,
	538,
	539,
	540,
	541,
	542,
	543,
	544,
	545,
	546,
	547,
	548,
	549,
	550
];
getKey(1005) -> [
	551,
	552,
	553,
	554,
	555,
	556,
	557,
	558,
	559,
	560,
	561,
	562,
	563,
	564,
	565
];
getKey(1006) -> [
	566,
	567,
	568,
	569,
	570,
	571,
	572,
	573,
	574,
	575,
	576,
	577,
	578,
	579
];
getKey(1007) -> [
	580,
	581,
	582,
	583,
	584,
	585,
	586,
	587,
	588,
	589,
	590,
	591,
	592,
	593
];
getKey(1008) -> [
	594,
	595,
	596,
	597,
	598,
	599,
	600,
	601,
	602,
	603,
	604,
	605,
	606,
	607
];
getKey(1009) -> [
	608,
	609,
	610,
	611,
	612,
	613,
	614,
	615,
	616,
	617,
	618,
	619,
	620,
	621
];
getKey(1010) -> [
	622,
	623,
	624,
	625,
	626,
	627,
	628
];
getKey(1011) -> [
	629,
	630,
	631,
	632,
	633,
	634,
	635
];
getKey(1012) -> [
	636,
	637,
	638,
	639,
	640,
	641,
	642,
	643,
	644,
	645,
	646,
	647,
	648,
	649,
	650
];
getKey(1013) -> [
	651,
	652,
	653,
	654,
	655,
	656,
	657,
	658,
	659,
	660,
	661,
	662,
	663,
	664,
	665
];
getKey(1014) -> [
	666,
	667,
	668,
	669,
	670,
	671,
	672,
	673,
	674,
	675,
	676,
	677,
	678,
	679,
	680
];
getKey(1015) -> [
	681,
	682,
	683,
	684,
	685,
	686,
	687,
	688,
	689,
	690,
	691,
	692,
	693,
	694
];
getKey(1016) -> [
	695,
	696,
	697,
	698,
	699,
	700,
	701,
	702,
	703,
	704,
	705,
	706,
	707,
	708
];
getKey(1017) -> [
	709,
	710,
	711,
	712,
	713,
	714,
	715,
	716,
	717,
	718,
	719,
	720,
	721,
	722,
	723,
	724
];
getKey(1020) -> [
	725,
	726,
	727,
	728,
	729,
	730,
	731,
	732,
	733,
	734,
	735,
	736,
	737,
	738,
	739
];
getKey(1021) -> [
	740,
	741,
	742,
	743,
	744,
	745,
	746,
	747,
	748,
	749,
	750,
	751,
	752,
	753,
	754
];
getKey(1101) -> [
	755
];
getKey(1102) -> [
	756
];
getKey(1103) -> [
	757
];
getKey(1104) -> [
	758
];
getKey(1105) -> [
	759
];
getKey(1111) -> [
	760,
	761
];
getKey(1112) -> [
	762,
	763
];
getKey(1120) -> [
	764,
	765,
	766,
	767
];
getKey(1121) -> [
	768
];
getKey(1122) -> [
	769
];
getKey(1123) -> [
	770,
	771,
	772,
	773
];
getKey(1200) -> [
	774
];
getKey(1201) -> [
	775
];
getKey(1210) -> [
	776,
	777,
	778,
	779,
	780
];
getKey(1211) -> [
	781,
	782,
	783,
	784,
	785
];
getKey(1220) -> [
	786,
	787,
	788
];
getKey(1221) -> [
	789,
	790,
	791
];
getKey(1222) -> [
	792,
	793,
	794
];
getKey(1225) -> [
	795,
	796,
	797,
	798,
	799
];
getKey(1226) -> [
	800,
	801,
	802,
	803,
	804
];
getKey(1227) -> [
	805,
	806,
	807,
	808
];
getKey(1230) -> [
	809,
	810,
	811,
	812,
	813,
	814
];
getKey(1231) -> [
	815,
	816,
	817,
	818,
	819,
	820
];
getKey(1232) -> [
	821,
	822,
	823,
	824
];
getKey(1240) -> [
	825,
	826,
	827,
	828,
	829,
	830
];
getKey(1241) -> [
	831,
	832,
	833,
	834,
	835,
	836
];
getKey(1242) -> [
	837,
	838,
	839,
	840
];
getKey(1299) -> [
	841,
	842,
	843,
	844,
	845
];
getKey(1300) -> [
	846,
	847,
	848,
	849,
	850,
	851
];
getKey(1301) -> [
	852,
	853,
	854
];
getKey(1302) -> [
	855,
	856,
	857
];
getKey(1303) -> [
	858,
	859,
	860,
	861
];
getKey(1304) -> [
	862,
	863,
	864,
	865
];
getKey(1305) -> [
	866,
	867,
	868,
	869
];
getKey(1311) -> [
	870,
	871,
	872,
	873
];
getKey(1312) -> [
	874,
	875,
	876,
	877
];
getKey(1313) -> [
	878,
	879,
	880,
	881
];
getKey(1314) -> [
	882,
	883,
	884,
	885
];
getKey(1315) -> [
	886,
	887,
	888,
	889
];
getKey(1316) -> [
	890,
	891,
	892,
	893
];
getKey(1317) -> [
	894,
	895,
	896,
	897,
	898
];
getKey(1318) -> [
	899,
	900,
	901,
	902,
	903
];
getKey(1319) -> [
	904,
	905,
	906,
	907,
	908
];
getKey(1320) -> [
	909,
	910,
	911,
	912,
	913
];
getKey(1321) -> [
	914,
	915,
	916
];
getKey(1322) -> [
	917
];
getKey(1330) -> [
	918,
	919,
	920,
	921
];
getKey(1351) -> [
	922
];
getKey(1352) -> [
	923
];
getKey(1353) -> [
	924
];
getKey(1354) -> [
	925,
	926,
	927,
	928,
	929,
	930
];
getKey(1355) -> [
	931,
	932,
	933,
	934,
	935,
	936,
	937
];
getKey(1356) -> [
	938,
	939,
	940,
	941
];
getKey(1357) -> [
	942,
	943,
	944,
	945
];
getKey(1358) -> [
	946,
	947,
	948,
	949
];
getKey(1359) -> [
	950,
	951,
	952,
	953
];
getKey(1360) -> [
	954,
	955,
	956,
	957,
	958,
	959
];
getKey(1361) -> [
	960,
	961,
	962,
	963
];
getKey(1362) -> [
	964,
	965,
	966,
	967,
	968
];
getKey(1363) -> [
	969,
	970,
	971,
	972,
	973
];
getKey(1364) -> [
	974,
	975,
	976,
	977,
	978
];
getKey(1365) -> [
	979,
	980,
	981
];
getKey(1366) -> [
	982,
	983,
	984
];
getKey(1367) -> [
	985,
	986,
	987
];
getKey(1368) -> [
	988,
	989,
	990,
	991,
	992
];
getKey(1369) -> [
	993,
	994,
	995,
	996,
	997,
	998
];
getKey(1370) -> [
	999,
	1000,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008
];
getKey(1371) -> [
	1009,
	1010,
	1011,
	1012
];
getKey(1372) -> [
	1013,
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020
];
getKey(1373) -> [
	1021,
	1022,
	1023
];
getKey(1374) -> [
	1024,
	1025,
	1026
];
getKey(1375) -> [
	1027,
	1028,
	1029,
	1030
];
getKey(1376) -> [
	1031,
	1032,
	1033,
	1034
];
getKey(1377) -> [
	1035,
	1036,
	1037,
	1038
];
getKey(1378) -> [
	1039
];
getKey(1379) -> [
	1040
];
getKey(1380) -> [
	1041
];
getKey(1381) -> [
	1042
];
getKey(1382) -> [
	1043
];
getKey(1383) -> [
	1044
];
getKey(1384) -> [
	1045
];
getKey(1385) -> [
	1046
];
getKey(1386) -> [
	1047
];
getKey(1387) -> [
	1048
];
getKey(1388) -> [
	1049
];
getKey(1389) -> [
	1050
];
getKey(1401) -> [
	1051,
	1052,
	1053,
	1054,
	1055
];
getKey(1402) -> [
	1056,
	1057,
	1058,
	1059,
	1060
];
getKey(1403) -> [
	1061,
	1062,
	1063,
	1064,
	1065,
	1066
];
getKey(1410) -> [
	1067,
	1068,
	1069,
	1070,
	1071,
	1072,
	1073
];
getKey(1411) -> [
	1074,
	1075,
	1076,
	1077,
	1078,
	1079,
	1080
];
getKey(1412) -> [
	1081,
	1082,
	1083,
	1084,
	1085,
	1086,
	1087
];
getKey(1420) -> [
	1088,
	1089
];
getKey(1421) -> [
	1090,
	1091,
	1092
];
getKey(1422) -> [
	1093,
	1094
];
getKey(1423) -> [
	1095,
	1096
];
getKey(1424) -> [
	1097,
	1098
];
getKey(1425) -> [
	1099,
	1100
];
getKey(1426) -> [
	1101,
	1102
];
getKey(1427) -> [
	1103,
	1104
];
getKey(1428) -> [
	1105,
	1106
];
getKey(1429) -> [
	1107,
	1108
];
getKey(1430) -> [
	1109,
	1110
];
getKey(1431) -> [
	1111,
	1112
];
getKey(1450) -> [
	1113,
	1114,
	1115,
	1116,
	1117
];
getKey(1451) -> [
	1118,
	1119,
	1120,
	1121,
	1122
];
getKey(1452) -> [
	1123,
	1124,
	1125,
	1126,
	1127
];
getKey(1453) -> [
	1128,
	1129,
	1130,
	1131,
	1132
];
getKey(1454) -> [
	1133,
	1134,
	1135,
	1136,
	1137
];
getKey(1500) -> [
	1138,
	1139
];
getKey(1600) -> [
	1140
];
getKey(1700) -> [
	1141,
	1142,
	1143,
	1144
];
getKey(1701) -> [
	1145,
	1146,
	1147,
	1148,
	1149,
	1150,
	1151,
	1152
];
getKey(1702) -> [
	1153,
	1154,
	1155,
	1156,
	1157,
	1158,
	1159,
	1160
];
getKey(1703) -> [
	1161,
	1162,
	1163,
	1164,
	1165,
	1166,
	1167,
	1168
];
getKey(1704) -> [
	1169,
	1170,
	1171,
	1172,
	1173,
	1174,
	1175,
	1176
];
getKey(1705) -> [
	1177,
	1178,
	1179,
	1180,
	1181,
	1182,
	1183,
	1184
];
getKey(1706) -> [
	1185,
	1186,
	1187,
	1188,
	1189,
	1190,
	1191,
	1192,
	1193
];
getKey(1707) -> [
	1194
];
getKey(1708) -> [
	1195
];
getKey(1709) -> [
	1196
];
getKey(1710) -> [
	1197
];
getKey(1711) -> [
	1198
];
getKey(1800) -> [
	1199
];
getKey(1801) -> [
	1200,
	1201,
	1202,
	1203
];
getKey(1802) -> [
	1204
];
getKey(1803) -> [
	1205,
	1206
];
getKey(1804) -> [
	1207,
	1208,
	1209,
	1210,
	1211,
	1212,
	1213,
	1214,
	1215
];
getKey(1805) -> [
	1216,
	1217,
	1218,
	1219,
	1220,
	1221,
	1222,
	1223
];
getKey(1900) -> [
	1224
];
getKey(1901) -> [
	1225,
	1226
];
getKey(1902) -> [
	1227,
	1228
];
getKey(1903) -> [
	1229,
	1230
];
getKey(1904) -> [
	1231,
	1232
];
getKey(1905) -> [
	1233,
	1234
];
getKey(1906) -> [
	1235,
	1236
];
getKey(1907) -> [
	1237,
	1238
];
getKey(1908) -> [
	1239,
	1240
];
getKey(1909) -> [
	1241,
	1242
];
getKey(1910) -> [
	1243,
	1244
];
getKey(1911) -> [
	1245,
	1246
];
getKey(1912) -> [
	1247,
	1248
];
getKey(1913) -> [
	1249,
	1250
];
getKey(1914) -> [
	1251,
	1252
];
getKey(1915) -> [
	1253,
	1254,
	1255,
	1256,
	1257,
	1258,
	1259,
	1260,
	1261,
	1262,
	1263,
	1264,
	1265,
	1266
];
getKey(1916) -> [
	1267,
	1268,
	1269,
	1270,
	1271,
	1272,
	1273,
	1274,
	1275,
	1276,
	1277,
	1278,
	1279,
	1280
];
getKey(1917) -> [
	1281,
	1282,
	1283,
	1284,
	1285,
	1286,
	1287,
	1288,
	1289,
	1290,
	1291,
	1292,
	1293,
	1294,
	1295
];
getKey(1918) -> [
	1296,
	1297,
	1298,
	1299,
	1300,
	1301,
	1302,
	1303,
	1304,
	1305,
	1306,
	1307,
	1308,
	1309,
	1310,
	1311,
	1312,
	1313,
	1314
];
getKey(1919) -> [
	1315,
	1316,
	1317,
	1318,
	1319,
	1320,
	1321,
	1322,
	1323,
	1324,
	1325,
	1326,
	1327,
	1328,
	1329,
	1330,
	1331,
	1332,
	1333
];
getKey(1920) -> [
	1334,
	1335,
	1336,
	1337,
	1338,
	1339,
	1340,
	1341,
	1342,
	1343,
	1344,
	1345,
	1346,
	1347,
	1348,
	1349,
	1350
];
getKey(1921) -> [
	1351,
	1352
];
getKey(1922) -> [
	1353,
	1354,
	1355,
	1356,
	1357
];
getKey(1923) -> [
	1358,
	1359,
	1360,
	1361
];
getKey(1924) -> [
	1362,
	1363,
	1364,
	1365,
	1366
];
getKey(1925) -> [
	1367,
	1368,
	1369,
	1370,
	1371,
	1372
];
getKey(1926) -> [
	1373,
	1374,
	1375,
	1376,
	1377
];
getKey(1927) -> [
	1378,
	1379,
	1380,
	1381
];
getKey(1928) -> [
	1382,
	1383,
	1384
];
getKey(1929) -> [
	1385,
	1386
];
getKey(1930) -> [
	1387
];
getKey(1931) -> [
	1388
];
getKey(2000) -> [
	1389
];
getKey(2001) -> [
	1390
];
getKey(2002) -> [
	1391
];
getKey(2003) -> [
	1392
];
getKey(2004) -> [
	1393
];
getKey(2005) -> [
	1394
];
getKey(2006) -> [
	1395
];
getKey(2007) -> [
	1396
];
getKey(2008) -> [
	1397
];
getKey(2009) -> [
	1398
];
getKey(2010) -> [
	1399
];
getKey(2011) -> [
	1400
];
getKey(2012) -> [
	1401
];
getKey(2013) -> [
	1402
];
getKey(2014) -> [
	1403
];
getKey(2015) -> [
	1404
];
getKey(2016) -> [
	1405
];
getKey(2017) -> [
	1406
];
getKey(2018) -> [
	1407
];
getKey(2019) -> [
	1408
];
getKey(2020) -> [
	1409
];
getKey(2021) -> [
	1410
];
getKey(2200) -> [
	1411,
	1412,
	1413,
	1414,
	1415,
	1416,
	1417
];
getKey(2201) -> [
	1418
];
getKey(2202) -> [
	1419
];
getKey(2203) -> [
	1420
];
getKey(2204) -> [
	1421
];
getKey(2205) -> [
	1422
];
getKey(2206) -> [
	1423
];
getKey(2207) -> [
	1424
];
getKey(2208) -> [
	1425
];
getKey(2209) -> [
	1426
];
getKey(2300) -> [
	1427,
	1428,
	1429,
	1430,
	1431
];
getKey(2301) -> [
	1432,
	1433,
	1434,
	1435,
	1436
];
getKey(2302) -> [
	1437,
	1438,
	1439,
	1440,
	1441
];
getKey(2303) -> [
	1442,
	1443,
	1444,
	1445,
	1446
];
getKey(2304) -> [
	1447,
	1448,
	1449,
	1450
];
getKey(2500) -> [
	1451,
	1452
];
getKey(2501) -> [
	1453,
	1454
];
getKey(2502) -> [
	1455,
	1456
];
getKey(2503) -> [
	1457,
	1458
];
getKey(2504) -> [
	1459,
	1460
];
getKey(2505) -> [
	1461,
	1462,
	1463,
	1464
];
getKey(2506) -> [
	1465,
	1466,
	1467,
	1468
];
getKey(2507) -> [
	1469,
	1470,
	1471,
	1472
];
getKey(2508) -> [
	1473,
	1474,
	1475,
	1476,
	1477
];
getKey(2509) -> [
	1478,
	1479,
	1480,
	1481,
	1482,
	1483
];
getKey(2510) -> [
	1484,
	1485
];
getKey(2511) -> [
	1486,
	1487,
	1488,
	1489,
	1490,
	1491,
	1492
];
getKey(2512) -> [
	1493,
	1494,
	1495,
	1496,
	1497,
	1498,
	1499,
	1500
];
getKey(2513) -> [
	1501,
	1502,
	1503,
	1504,
	1505,
	1506,
	1507,
	1508
];
getKey(2514) -> [
	1509,
	1510
];
getKey(2515) -> [
	1511
];
getKey(2516) -> [
	1512
];
getKey(2517) -> [
	1513,
	1514
];
getKey(2518) -> [
	1515,
	1516
];
getKey(2519) -> [
	1517,
	1518
];
getKey(2520) -> [
	1519,
	1520
];
getKey(2521) -> [
	1521,
	1522
];
getKey(2522) -> [
	1523,
	1524
];
getKey(3000) -> [
	1525
];
getKey(3001) -> [
	1526,
	1527,
	1528,
	1529,
	1530
];
getKey(3002) -> [
	1531,
	1532,
	1533,
	1534
];
getKey(3003) -> [
	1535,
	1536
];
getKey(3004) -> [
	1537,
	1538,
	1539
];
getKey(3005) -> [
	1540,
	1541,
	1542
];
getKey(3006) -> [
	1543,
	1544,
	1545
];
getKey(3007) -> [
	1546,
	1547
];
getKey(3008) -> [
	1548,
	1549
];
getKey(3009) -> [
	1550,
	1551
];
getKey(3210) -> [
	1552
];
getKey(3211) -> [
	1553
];
getKey(3400) -> [
	1554
];
getKey(3401) -> [
	1555
];
getKey(3402) -> [
	1556
];
getKey(3403) -> [
	1557
];
getKey(3404) -> [
	1558
];
getKey(3405) -> [
	1559
];
getKey(3410) -> [
	1560
];
getKey(3411) -> [
	1561
];
getKey(3412) -> [
	1562
];
getKey(3413) -> [
	1563
];
getKey(3414) -> [
	1564
];
getKey(3500) -> [
	1565
];
getKey(3501) -> [
	1566
];
getKey(3502) -> [
	1567
];
getKey(3510) -> [
	1568
];
getKey(3511) -> [
	1569
];
getKey(3512) -> [
	1570
];
getKey(4000) -> [
	1571,
	1572,
	1573,
	1574,
	1575,
	1576,
	1577
];
getKey(4001) -> [
	1578,
	1579,
	1580,
	1581,
	1582,
	1583,
	1584
];
getKey(4002) -> [
	1585,
	1586,
	1587,
	1588,
	1589,
	1590,
	1591
];
getKey(4003) -> [
	1592,
	1593,
	1594,
	1595,
	1596,
	1597,
	1598
];
getKey(4004) -> [
	1599,
	1600,
	1601,
	1602,
	1603,
	1604,
	1605
];
getKey(4005) -> [
	1606,
	1607,
	1608,
	1609,
	1610,
	1611,
	1612
];
getKey(4006) -> [
	1613,
	1614,
	1615,
	1616,
	1617,
	1618,
	1619,
	1620
];
getKey(5000) -> [
	1621,
	1622,
	1623,
	1624,
	1625,
	1626
];
getKey(6000) -> [
	1627,
	1628,
	1629,
	1630
];
getKey(6001) -> [
	1631,
	1632,
	1633,
	1634
];
getKey(6002) -> [
	1635,
	1636,
	1637,
	1638
];
getKey(6003) -> [
	1639,
	1640,
	1641,
	1642
];
getKey(6004) -> [
	1643,
	1644,
	1645,
	1646
];
getKey(6005) -> [
	1647,
	1648,
	1649
];
getKey(6006) -> [
	1650,
	1651,
	1652
];
getKey(6007) -> [
	1653,
	1654,
	1655
];
getKey(6008) -> [
	1656,
	1657,
	1658
];
getKey(6009) -> [
	1659,
	1660,
	1661
];
getKey(6010) -> [
	1662,
	1663,
	1664
];
getKey(6011) -> [
	1665,
	1666,
	1667
];
getKey(6012) -> [
	1668,
	1669,
	1670
];
getKey(6013) -> [
	1671,
	1672,
	1673
];
getKey(6014) -> [
	1674,
	1675,
	1676
];
getKey(6015) -> [
	1677,
	1678,
	1679
];
getKey(6016) -> [
	1680,
	1681,
	1682
];
getKey(6017) -> [
	1683,
	1684
];
getKey(6018) -> [
	1685,
	1686
];
getKey(6019) -> [
	1687,
	1688
];
getKey(6020) -> [
	1689,
	1690
];
getKey(6021) -> [
	1691,
	1692,
	1693
];
getKey(6022) -> [
	1694,
	1695,
	1696
];
getKey(6023) -> [
	1697,
	1698,
	1699
];
getKey(6100) -> [
	1700,
	1701,
	1702
];
getKey(6101) -> [
	1703,
	1704,
	1705
];
getKey(6102) -> [
	1706,
	1707
];
getKey(6103) -> [
	1708,
	1709
];
getKey(6104) -> [
	1710,
	1711,
	1712
];
getKey(6105) -> [
	1713,
	1714,
	1715
];
getKey(6200) -> [
	1716,
	1717,
	1718
];
getKey(6201) -> [
	1719,
	1720,
	1721
];
getKey(6202) -> [
	1722,
	1723,
	1724
];
getKey(6203) -> [
	1725,
	1726,
	1727
];
getKey(6204) -> [
	1728,
	1729,
	1730
];
getKey(6205) -> [
	1731,
	1732,
	1733
];
getKey(6206) -> [
	1734,
	1735,
	1736
];
getKey(6207) -> [
	1737,
	1738,
	1739
];
getKey(6208) -> [
	1740,
	1741,
	1742
];
getKey(6209) -> [
	1743,
	1744,
	1745
];
getKey(6301) -> [
	1746,
	1747
];
getKey(6302) -> [
	1748,
	1749
];
getKey(6303) -> [
	1750,
	1751
];
getKey(6304) -> [
	1752,
	1753
];
getKey(6305) -> [
	1754,
	1755
];
getKey(6306) -> [
	1756,
	1757
];
getKey(6307) -> [
	1758,
	1759
];
getKey(6311) -> [
	1760,
	1761
];
getKey(6312) -> [
	1762,
	1763
];
getKey(6313) -> [
	1764,
	1765
];
getKey(6314) -> [
	1766,
	1767
];
getKey(6315) -> [
	1768,
	1769
];
getKey(6316) -> [
	1770,
	1771
];
getKey(6317) -> [
	1772,
	1773
];
getKey(6321) -> [
	1774,
	1775
];
getKey(6322) -> [
	1776,
	1777
];
getKey(6323) -> [
	1778,
	1779
];
getKey(6324) -> [
	1780,
	1781
];
getKey(6325) -> [
	1782,
	1783
];
getKey(6326) -> [
	1784,
	1785
];
getKey(6327) -> [
	1786,
	1787
];
getKey(6331) -> [
	1788,
	1789
];
getKey(6332) -> [
	1790,
	1791
];
getKey(6333) -> [
	1792,
	1793
];
getKey(6334) -> [
	1794,
	1795
];
getKey(6335) -> [
	1796,
	1797
];
getKey(6336) -> [
	1798,
	1799
];
getKey(6337) -> [
	1800,
	1801
];
getKey(6341) -> [
	1802,
	1803
];
getKey(6342) -> [
	1804,
	1805
];
getKey(6343) -> [
	1806,
	1807
];
getKey(6344) -> [
	1808,
	1809
];
getKey(6345) -> [
	1810,
	1811
];
getKey(6346) -> [
	1812,
	1813
];
getKey(6347) -> [
	1814,
	1815
];
getKey(6351) -> [
	1816,
	1817
];
getKey(6352) -> [
	1818,
	1819
];
getKey(6353) -> [
	1820,
	1821
];
getKey(6354) -> [
	1822,
	1823
];
getKey(6355) -> [
	1824,
	1825
];
getKey(6356) -> [
	1826,
	1827
];
getKey(6357) -> [
	1828,
	1829
];
getKey(6361) -> [
	1830,
	1831
];
getKey(6362) -> [
	1832,
	1833
];
getKey(6363) -> [
	1834,
	1835
];
getKey(6364) -> [
	1836,
	1837
];
getKey(6365) -> [
	1838,
	1839
];
getKey(6366) -> [
	1840,
	1841
];
getKey(6367) -> [
	1842,
	1843
];
getKey(6401) -> [
	1844,
	1845
];
getKey(6402) -> [
	1846,
	1847
];
getKey(6403) -> [
	1848,
	1849
];
getKey(6404) -> [
	1850,
	1851
];
getKey(6405) -> [
	1852,
	1853
];
getKey(6406) -> [
	1854,
	1855
];
getKey(6407) -> [
	1856,
	1857
];
getKey(6411) -> [
	1858,
	1859
];
getKey(6412) -> [
	1860,
	1861
];
getKey(6413) -> [
	1862,
	1863
];
getKey(6414) -> [
	1864,
	1865
];
getKey(6415) -> [
	1866,
	1867
];
getKey(6416) -> [
	1868,
	1869
];
getKey(6417) -> [
	1870,
	1871
];
getKey(6421) -> [
	1872,
	1873
];
getKey(6422) -> [
	1874,
	1875
];
getKey(6423) -> [
	1876,
	1877
];
getKey(6424) -> [
	1878,
	1879
];
getKey(6425) -> [
	1880,
	1881
];
getKey(6426) -> [
	1882,
	1883
];
getKey(6427) -> [
	1884,
	1885
];
getKey(6431) -> [
	1886,
	1887
];
getKey(6432) -> [
	1888,
	1889
];
getKey(6433) -> [
	1890,
	1891
];
getKey(6434) -> [
	1892,
	1893
];
getKey(6435) -> [
	1894,
	1895
];
getKey(6436) -> [
	1896,
	1897
];
getKey(6437) -> [
	1898,
	1899
];
getKey(6441) -> [
	1900,
	1901
];
getKey(6442) -> [
	1902,
	1903
];
getKey(6443) -> [
	1904,
	1905
];
getKey(6444) -> [
	1906,
	1907
];
getKey(6445) -> [
	1908,
	1909
];
getKey(6446) -> [
	1910,
	1911
];
getKey(6447) -> [
	1912,
	1913
];
getKey(6451) -> [
	1914,
	1915
];
getKey(6452) -> [
	1916,
	1917
];
getKey(6453) -> [
	1918,
	1919
];
getKey(6454) -> [
	1920,
	1921
];
getKey(6455) -> [
	1922,
	1923
];
getKey(6456) -> [
	1924,
	1925
];
getKey(6457) -> [
	1926,
	1927
];
getKey(6461) -> [
	1928,
	1929
];
getKey(6462) -> [
	1930,
	1931
];
getKey(6463) -> [
	1932,
	1933
];
getKey(6464) -> [
	1934,
	1935
];
getKey(6465) -> [
	1936,
	1937
];
getKey(6466) -> [
	1938,
	1939
];
getKey(6467) -> [
	1940,
	1941
];
getKey(6501) -> [
	1942,
	1943
];
getKey(6502) -> [
	1944,
	1945
];
getKey(6503) -> [
	1946,
	1947
];
getKey(6504) -> [
	1948,
	1949
];
getKey(6505) -> [
	1950,
	1951
];
getKey(6506) -> [
	1952,
	1953
];
getKey(6507) -> [
	1954,
	1955
];
getKey(6511) -> [
	1956,
	1957
];
getKey(6512) -> [
	1958,
	1959
];
getKey(6513) -> [
	1960,
	1961
];
getKey(6514) -> [
	1962,
	1963
];
getKey(6515) -> [
	1964,
	1965
];
getKey(6516) -> [
	1966,
	1967
];
getKey(6517) -> [
	1968,
	1969
];
getKey(6521) -> [
	1970,
	1971
];
getKey(6522) -> [
	1972,
	1973
];
getKey(6523) -> [
	1974,
	1975
];
getKey(6524) -> [
	1976,
	1977
];
getKey(6525) -> [
	1978,
	1979
];
getKey(6526) -> [
	1980,
	1981
];
getKey(6527) -> [
	1982,
	1983
];
getKey(6531) -> [
	1984,
	1985
];
getKey(6532) -> [
	1986,
	1987
];
getKey(6533) -> [
	1988,
	1989
];
getKey(6534) -> [
	1990,
	1991
];
getKey(6535) -> [
	1992,
	1993
];
getKey(6536) -> [
	1994,
	1995
];
getKey(6537) -> [
	1996,
	1997
];
getKey(6541) -> [
	1998,
	1999
];
getKey(6542) -> [
	2000,
	2001
];
getKey(6543) -> [
	2002,
	2003
];
getKey(6544) -> [
	2004,
	2005
];
getKey(6545) -> [
	2006,
	2007
];
getKey(6546) -> [
	2008,
	2009
];
getKey(6547) -> [
	2010,
	2011
];
getKey(6551) -> [
	2012,
	2013
];
getKey(6552) -> [
	2014,
	2015
];
getKey(6553) -> [
	2016,
	2017
];
getKey(6554) -> [
	2018,
	2019
];
getKey(6555) -> [
	2020,
	2021
];
getKey(6556) -> [
	2022,
	2023
];
getKey(6557) -> [
	2024,
	2025
];
getKey(6561) -> [
	2026,
	2027
];
getKey(6562) -> [
	2028,
	2029
];
getKey(6563) -> [
	2030,
	2031
];
getKey(6564) -> [
	2032,
	2033
];
getKey(6565) -> [
	2034,
	2035
];
getKey(6566) -> [
	2036,
	2037
];
getKey(6567) -> [
	2038,
	2039
];
getKey(7000) -> [
	2040
];
getKey(7001) -> [
	2041
];
getKey(7002) -> [
	2042
];
getKey(7003) -> [
	2043
];
getKey(7004) -> [
	2044
];
getKey(7005) -> [
	2045
];
getKey(7006) -> [
	2046
];
getKey(7007) -> [
	2047
];
getKey(7008) -> [
	2048
];
getKey(7009) -> [
	2049
];
getKey(7010) -> [
	2050
];
getKey(7011) -> [
	2051
];
getKey(7012) -> [
	2052
];
getKey(7013) -> [
	2053
];
getKey(7014) -> [
	2054
];
getKey(7015) -> [
	2055
];
getKey(7016) -> [
	2056
];
getKey(7017) -> [
	2057
];
getKey(7018) -> [
	2058
];
getKey(7019) -> [
	2059
];
getKey(7020) -> [
	2060
];
getKey(7021) -> [
	2061
];
getKey(7022) -> [
	2062
];
getKey(7023) -> [
	2063
];
getKey(7024) -> [
	2064
];
getKey(7025) -> [
	2065
];
getKey(7026) -> [
	2066
];
getKey(7027) -> [
	2067
];
getKey(7028) -> [
	2068
];
getKey(7029) -> [
	2069
];
getKey(7030) -> [
	2070
];
getKey(7031) -> [
	2071
];
getKey(7032) -> [
	2072
];
getKey(7033) -> [
	2073
];
getKey(7034) -> [
	2074
];
getKey(7035) -> [
	2075
];
getKey(7036) -> [
	2076
];
getKey(8000) -> [
	2077
];
getKey(8001) -> [
	2078
];
getKey(8002) -> [
	2079
];
getKey(8003) -> [
	2080
];
getKey(8004) -> [
	2081
];
getKey(8005) -> [
	2082
];
getKey(8006) -> [
	2083
];
getKey(8007) -> [
	2084
];
getKey(8008) -> [
	2085
];
getKey(8009) -> [
	2086,
	2087,
	2088,
	2089,
	2090,
	2091,
	2092
];
getKey(8010) -> [
	2093,
	2094,
	2095,
	2096,
	2097,
	2098,
	2099,
	2100,
	2101,
	2102
];
getKey(8011) -> [
	2103,
	2104,
	2105,
	2106,
	2107,
	2108,
	2109,
	2110,
	2111,
	2112
];
getKey(8012) -> [
	2113
];
getKey(8013) -> [
	2114
];
getKey(8500) -> [
	2115
];
getKey(8501) -> [
	2116
];
getKey(8502) -> [
	2117,
	2118,
	2119,
	2120,
	2121,
	2122,
	2123,
	2124,
	2125,
	2126,
	2127,
	2128,
	2129,
	2130
];
getKey(9000) -> [
	2131
];
getKey(9001) -> [
	2132
];
getKey(9002) -> [
	2133
];
getKey(9003) -> [
	2134
];
getKey(9004) -> [
	2135
];
getKey(9005) -> [
	2136
];
getKey(9006) -> [
	2137
];
getKey(9007) -> [
	2138
];
getKey(10001) -> [
	2139,
	2140,
	2141,
	2142,
	2143
];
getKey(10002) -> [
	2144,
	2145,
	2146,
	2147,
	2148
];
getKey(10003) -> [
	2149,
	2150,
	2151,
	2152,
	2153
];
getKey(10004) -> [
	2154,
	2155,
	2156,
	2157,
	2158
];
getKey(10005) -> [
	2159,
	2160,
	2161,
	2162,
	2163
];
getKey(10006) -> [
	2164,
	2165,
	2166,
	2167,
	2168
];
getKey(10007) -> [
	2169,
	2170,
	2171,
	2172,
	2173
];
getKey(10008) -> [
	2174,
	2175,
	2176,
	2177,
	2178
];
getKey(10009) -> [
	2179,
	2180,
	2181,
	2182,
	2183
];
getKey(10010) -> [
	2184,
	2185,
	2186,
	2187,
	2188,
	2189,
	2190
];
getKey(10011) -> [
	2191,
	2192,
	2193,
	2194,
	2195
];
getKey(10012) -> [
	2196,
	2197,
	2198,
	2199,
	2200
];
getKey(10013) -> [
	2201,
	2202,
	2203,
	2204,
	2205
];
getKey(10014) -> [
	2206,
	2207,
	2208,
	2209,
	2210
];
getKey(10015) -> [
	2211,
	2212,
	2213,
	2214,
	2215
];
getKey(10016) -> [
	2216,
	2217,
	2218,
	2219,
	2220
];
getKey(10017) -> [
	2221,
	2222,
	2223,
	2224,
	2225
];
getKey(10018) -> [
	2226,
	2227,
	2228,
	2229,
	2230
];
getKey(10019) -> [
	2231,
	2232,
	2233,
	2234,
	2235
];
getKey(10020) -> [
	2236,
	2237,
	2238,
	2239,
	2240,
	2241,
	2242
];
getKey(10021) -> [
	2243,
	2244,
	2245,
	2246,
	2247
];
getKey(10022) -> [
	2248,
	2249,
	2250,
	2251,
	2252
];
getKey(10023) -> [
	2253,
	2254,
	2255,
	2256,
	2257
];
getKey(10024) -> [
	2258,
	2259,
	2260,
	2261,
	2262
];
getKey(10025) -> [
	2263,
	2264,
	2265,
	2266,
	2267
];
getKey(10026) -> [
	2268,
	2269,
	2270,
	2271,
	2272
];
getKey(10027) -> [
	2273,
	2274,
	2275,
	2276,
	2277
];
getKey(10028) -> [
	2278,
	2279,
	2280,
	2281,
	2282
];
getKey(10029) -> [
	2283,
	2284,
	2285,
	2286,
	2287
];
getKey(10030) -> [
	2288,
	2289,
	2290,
	2291,
	2292,
	2293,
	2294
];
getKey(10031) -> [
	2295,
	2296,
	2297,
	2298,
	2299
];
getKey(10032) -> [
	2300,
	2301,
	2302,
	2303,
	2304
];
getKey(10033) -> [
	2305,
	2306,
	2307,
	2308,
	2309
];
getKey(10034) -> [
	2310,
	2311,
	2312,
	2313,
	2314
];
getKey(10035) -> [
	2315,
	2316,
	2317,
	2318,
	2319
];
getKey(10036) -> [
	2320,
	2321,
	2322,
	2323,
	2324
];
getKey(10037) -> [
	2325,
	2326,
	2327,
	2328,
	2329
];
getKey(10038) -> [
	2330,
	2331,
	2332,
	2333,
	2334
];
getKey(10039) -> [
	2335,
	2336,
	2337,
	2338,
	2339
];
getKey(10040) -> [
	2340,
	2341,
	2342,
	2343,
	2344,
	2345,
	2346
];
getKey(10041) -> [
	2347,
	2348,
	2349,
	2350,
	2351
];
getKey(10042) -> [
	2352,
	2353,
	2354,
	2355,
	2356
];
getKey(10043) -> [
	2357,
	2358,
	2359,
	2360,
	2361
];
getKey(10044) -> [
	2362,
	2363,
	2364,
	2365,
	2366
];
getKey(10045) -> [
	2367,
	2368,
	2369,
	2370,
	2371
];
getKey(10046) -> [
	2372,
	2373,
	2374,
	2375,
	2376
];
getKey(10047) -> [
	2377,
	2378,
	2379,
	2380,
	2381
];
getKey(10048) -> [
	2382,
	2383,
	2384,
	2385,
	2386
];
getKey(10049) -> [
	2387,
	2388,
	2389,
	2390,
	2391
];
getKey(10050) -> [
	2392,
	2393,
	2394,
	2395,
	2396,
	2397,
	2398
];
getKey(10051) -> [
	2399,
	2400,
	2401,
	2402,
	2403
];
getKey(10052) -> [
	2404,
	2405,
	2406,
	2407,
	2408
];
getKey(10053) -> [
	2409,
	2410,
	2411,
	2412,
	2413
];
getKey(10054) -> [
	2414,
	2415,
	2416,
	2417,
	2418
];
getKey(10055) -> [
	2419,
	2420,
	2421,
	2422,
	2423
];
getKey(10056) -> [
	2424,
	2425,
	2426,
	2427,
	2428
];
getKey(10057) -> [
	2429,
	2430,
	2431,
	2432,
	2433
];
getKey(10058) -> [
	2434,
	2435,
	2436,
	2437,
	2438
];
getKey(10059) -> [
	2439,
	2440,
	2441,
	2442,
	2443
];
getKey(10060) -> [
	2444,
	2445,
	2446,
	2447,
	2448,
	2449,
	2450
];
getKey(10061) -> [
	2451,
	2452,
	2453,
	2454,
	2455
];
getKey(10062) -> [
	2456,
	2457,
	2458,
	2459,
	2460
];
getKey(10063) -> [
	2461,
	2462,
	2463,
	2464,
	2465
];
getKey(10064) -> [
	2466,
	2467,
	2468,
	2469,
	2470
];
getKey(10065) -> [
	2471,
	2472,
	2473,
	2474,
	2475
];
getKey(10066) -> [
	2476,
	2477,
	2478,
	2479,
	2480
];
getKey(10067) -> [
	2481,
	2482,
	2483,
	2484,
	2485
];
getKey(10068) -> [
	2486,
	2487,
	2488,
	2489,
	2490
];
getKey(10069) -> [
	2491,
	2492,
	2493,
	2494,
	2495
];
getKey(10070) -> [
	2496,
	2497,
	2498,
	2499,
	2500,
	2501,
	2502
];
getKey(10071) -> [
	2503,
	2504,
	2505,
	2506,
	2507
];
getKey(10072) -> [
	2508,
	2509,
	2510,
	2511,
	2512
];
getKey(10073) -> [
	2513,
	2514,
	2515,
	2516,
	2517
];
getKey(10074) -> [
	2518,
	2519,
	2520,
	2521,
	2522
];
getKey(10075) -> [
	2523,
	2524,
	2525,
	2526,
	2527
];
getKey(10076) -> [
	2528,
	2529,
	2530,
	2531,
	2532
];
getKey(10077) -> [
	2533,
	2534,
	2535,
	2536,
	2537
];
getKey(10078) -> [
	2538,
	2539,
	2540,
	2541,
	2542
];
getKey(10079) -> [
	2543,
	2544,
	2545,
	2546,
	2547
];
getKey(10080) -> [
	2548,
	2549,
	2550,
	2551,
	2552,
	2553,
	2554
];
getKey(10081) -> [
	2555,
	2556,
	2557,
	2558,
	2559
];
getKey(10082) -> [
	2560,
	2561,
	2562,
	2563,
	2564
];
getKey(10083) -> [
	2565,
	2566,
	2567,
	2568,
	2569
];
getKey(10084) -> [
	2570,
	2571,
	2572,
	2573,
	2574
];
getKey(10085) -> [
	2575,
	2576,
	2577,
	2578,
	2579
];
getKey(10086) -> [
	2580,
	2581,
	2582,
	2583,
	2584
];
getKey(10087) -> [
	2585,
	2586,
	2587,
	2588,
	2589
];
getKey(10088) -> [
	2590,
	2591,
	2592,
	2593,
	2594
];
getKey(10089) -> [
	2595,
	2596,
	2597,
	2598,
	2599
];
getKey(10090) -> [
	2600,
	2601,
	2602,
	2603,
	2604,
	2605,
	2606
];
getKey(10091) -> [
	2607,
	2608,
	2609,
	2610,
	2611
];
getKey(10092) -> [
	2612,
	2613,
	2614,
	2615,
	2616
];
getKey(10093) -> [
	2617,
	2618,
	2619,
	2620,
	2621
];
getKey(10094) -> [
	2622,
	2623,
	2624,
	2625,
	2626
];
getKey(10095) -> [
	2627,
	2628,
	2629,
	2630,
	2631
];
getKey(10096) -> [
	2632,
	2633,
	2634,
	2635,
	2636
];
getKey(10097) -> [
	2637,
	2638,
	2639,
	2640,
	2641
];
getKey(10098) -> [
	2642,
	2643,
	2644,
	2645,
	2646
];
getKey(10099) -> [
	2647,
	2648,
	2649,
	2650,
	2651
];
getKey(10100) -> [
	2652,
	2653,
	2654,
	2655,
	2656,
	2657,
	2658
];
getKey(10101) -> [
	2659,
	2660,
	2661,
	2662,
	2663
];
getKey(10102) -> [
	2664,
	2665,
	2666,
	2667,
	2668
];
getKey(10103) -> [
	2669,
	2670,
	2671,
	2672,
	2673
];
getKey(10104) -> [
	2674,
	2675,
	2676,
	2677,
	2678
];
getKey(10105) -> [
	2679,
	2680,
	2681,
	2682,
	2683
];
getKey(10106) -> [
	2684,
	2685,
	2686,
	2687,
	2688
];
getKey(10107) -> [
	2689,
	2690,
	2691,
	2692,
	2693
];
getKey(10108) -> [
	2694,
	2695,
	2696,
	2697,
	2698
];
getKey(10109) -> [
	2699,
	2700,
	2701,
	2702,
	2703
];
getKey(10110) -> [
	2704,
	2705,
	2706,
	2707,
	2708,
	2709,
	2710
];
getKey(10111) -> [
	2711,
	2712,
	2713,
	2714,
	2715
];
getKey(10112) -> [
	2716,
	2717,
	2718,
	2719,
	2720
];
getKey(10113) -> [
	2721,
	2722,
	2723,
	2724,
	2725
];
getKey(10114) -> [
	2726,
	2727,
	2728,
	2729,
	2730
];
getKey(10115) -> [
	2731,
	2732,
	2733,
	2734,
	2735
];
getKey(10116) -> [
	2736,
	2737,
	2738,
	2739,
	2740
];
getKey(10117) -> [
	2741,
	2742,
	2743,
	2744,
	2745
];
getKey(10118) -> [
	2746,
	2747,
	2748,
	2749,
	2750
];
getKey(10119) -> [
	2751,
	2752,
	2753,
	2754,
	2755
];
getKey(10120) -> [
	2756,
	2757,
	2758,
	2759,
	2760,
	2761,
	2762
];
getKey(10121) -> [
	2763,
	2764,
	2765,
	2766,
	2767
];
getKey(10122) -> [
	2768,
	2769,
	2770,
	2771,
	2772
];
getKey(10123) -> [
	2773,
	2774,
	2775,
	2776,
	2777
];
getKey(10124) -> [
	2778,
	2779,
	2780,
	2781,
	2782
];
getKey(10125) -> [
	2783,
	2784,
	2785,
	2786,
	2787
];
getKey(10126) -> [
	2788,
	2789,
	2790,
	2791,
	2792
];
getKey(10127) -> [
	2793,
	2794,
	2795,
	2796,
	2797
];
getKey(10128) -> [
	2798,
	2799,
	2800,
	2801,
	2802
];
getKey(10129) -> [
	2803,
	2804,
	2805,
	2806,
	2807
];
getKey(10130) -> [
	2808,
	2809,
	2810,
	2811,
	2812,
	2813,
	2814
];
getKey(10131) -> [
	2815,
	2816,
	2817,
	2818,
	2819
];
getKey(10132) -> [
	2820,
	2821,
	2822,
	2823,
	2824
];
getKey(10133) -> [
	2825,
	2826,
	2827,
	2828,
	2829
];
getKey(10134) -> [
	2830,
	2831,
	2832,
	2833,
	2834
];
getKey(10135) -> [
	2835,
	2836,
	2837,
	2838,
	2839
];
getKey(10136) -> [
	2840,
	2841,
	2842,
	2843,
	2844
];
getKey(10137) -> [
	2845,
	2846,
	2847,
	2848,
	2849
];
getKey(10138) -> [
	2850,
	2851,
	2852,
	2853,
	2854
];
getKey(10139) -> [
	2855,
	2856,
	2857,
	2858,
	2859
];
getKey(10140) -> [
	2860,
	2861,
	2862,
	2863,
	2864,
	2865,
	2866
];
getKey(10141) -> [
	2867,
	2868,
	2869,
	2870,
	2871
];
getKey(10142) -> [
	2872,
	2873,
	2874,
	2875,
	2876
];
getKey(10143) -> [
	2877,
	2878,
	2879,
	2880,
	2881
];
getKey(10144) -> [
	2882,
	2883,
	2884,
	2885,
	2886
];
getKey(10145) -> [
	2887,
	2888,
	2889,
	2890,
	2891
];
getKey(10146) -> [
	2892,
	2893,
	2894,
	2895,
	2896
];
getKey(10147) -> [
	2897,
	2898,
	2899,
	2900,
	2901
];
getKey(10148) -> [
	2902,
	2903,
	2904,
	2905,
	2906
];
getKey(10149) -> [
	2907,
	2908,
	2909,
	2910,
	2911
];
getKey(10150) -> [
	2912,
	2913,
	2914,
	2915,
	2916,
	2917,
	2918
];
getKey(10151) -> [
	2919,
	2920,
	2921,
	2922,
	2923
];
getKey(10152) -> [
	2924,
	2925,
	2926,
	2927,
	2928
];
getKey(10153) -> [
	2929,
	2930,
	2931,
	2932,
	2933
];
getKey(10154) -> [
	2934,
	2935,
	2936,
	2937,
	2938
];
getKey(10155) -> [
	2939,
	2940,
	2941,
	2942,
	2943
];
getKey(10156) -> [
	2944,
	2945,
	2946,
	2947,
	2948
];
getKey(10157) -> [
	2949,
	2950,
	2951,
	2952,
	2953
];
getKey(10158) -> [
	2954,
	2955,
	2956,
	2957,
	2958
];
getKey(10159) -> [
	2959,
	2960,
	2961,
	2962,
	2963
];
getKey(10160) -> [
	2964,
	2965,
	2966,
	2967,
	2968,
	2969,
	2970
];
getKey(10161) -> [
	2971,
	2972,
	2973,
	2974,
	2975
];
getKey(10162) -> [
	2976,
	2977,
	2978,
	2979,
	2980
];
getKey(10163) -> [
	2981,
	2982,
	2983,
	2984,
	2985
];
getKey(10164) -> [
	2986,
	2987,
	2988,
	2989,
	2990
];
getKey(10165) -> [
	2991,
	2992,
	2993,
	2994,
	2995
];
getKey(10166) -> [
	2996,
	2997,
	2998,
	2999,
	3000
];
getKey(10167) -> [
	3001,
	3002,
	3003,
	3004,
	3005
];
getKey(10168) -> [
	3006,
	3007,
	3008,
	3009,
	3010
];
getKey(10169) -> [
	3011,
	3012,
	3013,
	3014,
	3015
];
getKey(10170) -> [
	3016,
	3017,
	3018,
	3019,
	3020,
	3021,
	3022
];
getKey(10171) -> [
	3023,
	3024,
	3025,
	3026,
	3027
];
getKey(10172) -> [
	3028,
	3029,
	3030,
	3031,
	3032
];
getKey(10173) -> [
	3033,
	3034,
	3035,
	3036,
	3037
];
getKey(10174) -> [
	3038,
	3039,
	3040,
	3041,
	3042
];
getKey(10175) -> [
	3043,
	3044,
	3045,
	3046,
	3047
];
getKey(10176) -> [
	3048,
	3049,
	3050,
	3051,
	3052
];
getKey(10177) -> [
	3053,
	3054,
	3055,
	3056,
	3057
];
getKey(10178) -> [
	3058,
	3059,
	3060,
	3061,
	3062
];
getKey(10179) -> [
	3063,
	3064,
	3065,
	3066,
	3067
];
getKey(10180) -> [
	3068,
	3069,
	3070,
	3071,
	3072,
	3073,
	3074
];
getKey(10181) -> [
	3075,
	3076,
	3077,
	3078,
	3079
];
getKey(10182) -> [
	3080,
	3081,
	3082,
	3083,
	3084
];
getKey(10183) -> [
	3085,
	3086,
	3087,
	3088,
	3089
];
getKey(10184) -> [
	3090,
	3091,
	3092,
	3093,
	3094
];
getKey(10185) -> [
	3095,
	3096,
	3097,
	3098,
	3099
];
getKey(10186) -> [
	3100,
	3101,
	3102,
	3103,
	3104
];
getKey(10187) -> [
	3105,
	3106,
	3107,
	3108,
	3109
];
getKey(10188) -> [
	3110,
	3111,
	3112,
	3113,
	3114
];
getKey(10189) -> [
	3115,
	3116,
	3117,
	3118,
	3119
];
getKey(10190) -> [
	3120,
	3121,
	3122,
	3123,
	3124,
	3125,
	3126
];
getKey(10191) -> [
	3127,
	3128,
	3129,
	3130,
	3131
];
getKey(10192) -> [
	3132,
	3133,
	3134,
	3135,
	3136
];
getKey(10193) -> [
	3137,
	3138,
	3139,
	3140,
	3141
];
getKey(10194) -> [
	3142,
	3143,
	3144,
	3145,
	3146
];
getKey(10195) -> [
	3147,
	3148,
	3149,
	3150,
	3151
];
getKey(10196) -> [
	3152,
	3153,
	3154,
	3155,
	3156
];
getKey(10197) -> [
	3157,
	3158,
	3159,
	3160,
	3161
];
getKey(10198) -> [
	3162,
	3163,
	3164,
	3165,
	3166
];
getKey(10199) -> [
	3167,
	3168,
	3169,
	3170,
	3171
];
getKey(10200) -> [
	3172,
	3173,
	3174,
	3175,
	3176,
	3177,
	3178
];
getKey(10201) -> [
	3179,
	3180,
	3181,
	3182,
	3183
];
getKey(10202) -> [
	3184,
	3185,
	3186,
	3187,
	3188
];
getKey(10203) -> [
	3189,
	3190,
	3191,
	3192,
	3193
];
getKey(10204) -> [
	3194,
	3195,
	3196,
	3197,
	3198
];
getKey(10205) -> [
	3199,
	3200,
	3201,
	3202,
	3203
];
getKey(10206) -> [
	3204,
	3205,
	3206,
	3207,
	3208
];
getKey(10207) -> [
	3209,
	3210,
	3211,
	3212,
	3213
];
getKey(10208) -> [
	3214,
	3215,
	3216,
	3217,
	3218
];
getKey(10209) -> [
	3219,
	3220,
	3221,
	3222,
	3223
];
getKey(10210) -> [
	3224,
	3225,
	3226,
	3227,
	3228,
	3229,
	3230
];
getKey(10211) -> [
	3231,
	3232,
	3233,
	3234,
	3235
];
getKey(10212) -> [
	3236,
	3237,
	3238,
	3239,
	3240
];
getKey(10213) -> [
	3241,
	3242,
	3243,
	3244,
	3245
];
getKey(10214) -> [
	3246,
	3247,
	3248,
	3249,
	3250
];
getKey(10215) -> [
	3251,
	3252,
	3253,
	3254,
	3255
];
getKey(10216) -> [
	3256,
	3257,
	3258,
	3259,
	3260
];
getKey(10217) -> [
	3261,
	3262,
	3263,
	3264,
	3265
];
getKey(10218) -> [
	3266,
	3267,
	3268,
	3269,
	3270
];
getKey(10219) -> [
	3271,
	3272,
	3273,
	3274,
	3275
];
getKey(10220) -> [
	3276,
	3277,
	3278,
	3279,
	3280,
	3281,
	3282
];
getKey(10221) -> [
	3283,
	3284,
	3285,
	3286,
	3287
];
getKey(10222) -> [
	3288,
	3289,
	3290,
	3291,
	3292
];
getKey(10223) -> [
	3293,
	3294,
	3295,
	3296,
	3297
];
getKey(10224) -> [
	3298,
	3299,
	3300,
	3301,
	3302
];
getKey(10225) -> [
	3303,
	3304,
	3305,
	3306,
	3307
];
getKey(10226) -> [
	3308,
	3309,
	3310,
	3311,
	3312
];
getKey(10227) -> [
	3313,
	3314,
	3315,
	3316,
	3317
];
getKey(10228) -> [
	3318,
	3319,
	3320,
	3321,
	3322
];
getKey(10229) -> [
	3323,
	3324,
	3325,
	3326,
	3327
];
getKey(10230) -> [
	3328,
	3329,
	3330,
	3331,
	3332,
	3333,
	3334
];
getKey(10231) -> [
	3335,
	3336,
	3337,
	3338,
	3339
];
getKey(10232) -> [
	3340,
	3341,
	3342,
	3343,
	3344
];
getKey(10233) -> [
	3345,
	3346,
	3347,
	3348,
	3349
];
getKey(10234) -> [
	3350,
	3351,
	3352,
	3353,
	3354
];
getKey(10235) -> [
	3355,
	3356,
	3357,
	3358,
	3359
];
getKey(10236) -> [
	3360,
	3361,
	3362,
	3363,
	3364
];
getKey(10237) -> [
	3365,
	3366,
	3367,
	3368,
	3369
];
getKey(10238) -> [
	3370,
	3371,
	3372,
	3373,
	3374
];
getKey(10239) -> [
	3375,
	3376,
	3377,
	3378,
	3379
];
getKey(10240) -> [
	3380,
	3381,
	3382,
	3383,
	3384,
	3385,
	3386
];
getKey(12010) -> [
	3387,
	3388
];
getKey(19999) -> [
	3389,
	3390
];
getKey(20000) -> [
	3391
];
getKey(20001) -> [
	3392
];
getKey(20063) -> [
	3393,
	3394,
	3395,
	3396,
	3397
];
getKey(20064) -> [
	3398,
	3399,
	3400,
	3401,
	3402,
	3403,
	3404
];
getKey(20065) -> [
	3405,
	3406,
	3407,
	3408,
	3409,
	3410,
	3411
];
getKey(20066) -> [
	3412
];
getKey(20067) -> [
	3413
];
getKey(20068) -> [
	3414
];
getKey(20069) -> [
	3415
];
getKey(20070) -> [
	3416
];
getKey(20071) -> [
	3417
];
getKey(20072) -> [
	3418,
	3419,
	3420,
	3421
];
getKey(20073) -> [
	3422,
	3423,
	3424,
	3425
];
getKey(20074) -> [
	3426,
	3427
];
getKey(20075) -> [
	3428,
	3429
];
getKey(20076) -> [
	3430,
	3431
];
getKey(20077) -> [
	3432,
	3433
];
getKey(20078) -> [
	3434,
	3435
];
getKey(20079) -> [
	3436,
	3437,
	3438
];
getKey(20080) -> [
	3439,
	3440,
	3441
];
getKey(20081) -> [
	3442,
	3443,
	3444
];
getKey(20082) -> [
	3445
];
getKey(20083) -> [
	3446
];
getKey(20084) -> [
	3447
];
getKey(30000) -> [
	3448
];
getKey(30001) -> [
	3449
];
getKey(30002) -> [
	3450,
	3451
];
getKey(30003) -> [
	3452,
	3453
];
getKey(30004) -> [
	3454,
	3455
];
getKey(30005) -> [
	3456
];
getKey(30006) -> [
	3457
];
getKey(35000) -> [
	3458,
	3459,
	3460,
	3461,
	3462,
	3463,
	3464
];
getKey(35001) -> [
	3465
];
getKey(35002) -> [
	3466
];
getKey(35003) -> [
	3467,
	3468
];
getKey(35004) -> [
	3469,
	3470
];
getKey(35005) -> [
	3471,
	3472,
	3473
];
getKey(35006) -> [
	3474
];
getKey(35007) -> [
	3475
];
getKey(35008) -> [
	3476
];
getKey(35009) -> [
	3477
];
getKey(35010) -> [
	3478,
	3479,
	3480,
	3481,
	3482,
	3483
];
getKey(50001) -> [
	3484
];
getKey(50002) -> [
	3485
];
getKey(51000) -> [
	3486
];
getKey(51001) -> [
	3487
];
getKey(_) -> [].
