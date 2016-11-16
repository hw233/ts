%%: 实现
-module(cfg_drop_package_chs).
-compile(export_all).
-include("cfg_drop_package.hrl").
-include("logger.hrl").

getRow(1) ->
	#drop_packageCfg{
		packageId = 1,
		itemId = 14,
		min = 1,
		max = 5,
		weight = 10000
	};
getRow(2) ->
	#drop_packageCfg{
		packageId = 1,
		itemId = 15,
		min = 1,
		max = 5,
		weight = 10000
	};
getRow(3) ->
	#drop_packageCfg{
		packageId = 2,
		itemId = 16,
		min = 1,
		max = 5,
		weight = 10000
	};
getRow(4) ->
	#drop_packageCfg{
		packageId = 2,
		itemId = 17,
		min = 1,
		max = 5,
		weight = 10000
	};
getRow(5) ->
	#drop_packageCfg{
		packageId = 11,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(6) ->
	#drop_packageCfg{
		packageId = 11,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(7) ->
	#drop_packageCfg{
		packageId = 11,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(8) ->
	#drop_packageCfg{
		packageId = 12,
		itemId = 21001,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(9) ->
	#drop_packageCfg{
		packageId = 12,
		itemId = 21051,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(10) ->
	#drop_packageCfg{
		packageId = 12,
		itemId = 21101,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(11) ->
	#drop_packageCfg{
		packageId = 13,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(12) ->
	#drop_packageCfg{
		packageId = 13,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(13) ->
	#drop_packageCfg{
		packageId = 13,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(14) ->
	#drop_packageCfg{
		packageId = 14,
		itemId = 21003,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(15) ->
	#drop_packageCfg{
		packageId = 14,
		itemId = 21053,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(16) ->
	#drop_packageCfg{
		packageId = 14,
		itemId = 21103,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(17) ->
	#drop_packageCfg{
		packageId = 15,
		itemId = 21004,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(18) ->
	#drop_packageCfg{
		packageId = 15,
		itemId = 21054,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(19) ->
	#drop_packageCfg{
		packageId = 15,
		itemId = 21104,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(20) ->
	#drop_packageCfg{
		packageId = 16,
		itemId = 21005,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(21) ->
	#drop_packageCfg{
		packageId = 16,
		itemId = 21055,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(22) ->
	#drop_packageCfg{
		packageId = 16,
		itemId = 21105,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(23) ->
	#drop_packageCfg{
		packageId = 17,
		itemId = 21006,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(24) ->
	#drop_packageCfg{
		packageId = 17,
		itemId = 21056,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(25) ->
	#drop_packageCfg{
		packageId = 17,
		itemId = 21106,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(26) ->
	#drop_packageCfg{
		packageId = 18,
		itemId = 21007,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(27) ->
	#drop_packageCfg{
		packageId = 18,
		itemId = 21057,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(28) ->
	#drop_packageCfg{
		packageId = 18,
		itemId = 21107,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(29) ->
	#drop_packageCfg{
		packageId = 19,
		itemId = 21008,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(30) ->
	#drop_packageCfg{
		packageId = 19,
		itemId = 21058,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(31) ->
	#drop_packageCfg{
		packageId = 19,
		itemId = 21108,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(32) ->
	#drop_packageCfg{
		packageId = 20,
		itemId = 21009,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(33) ->
	#drop_packageCfg{
		packageId = 20,
		itemId = 21059,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(34) ->
	#drop_packageCfg{
		packageId = 20,
		itemId = 21109,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(35) ->
	#drop_packageCfg{
		packageId = 21,
		itemId = 700,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(36) ->
	#drop_packageCfg{
		packageId = 21,
		itemId = 710,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(37) ->
	#drop_packageCfg{
		packageId = 21,
		itemId = 720,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(38) ->
	#drop_packageCfg{
		packageId = 22,
		itemId = 701,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(39) ->
	#drop_packageCfg{
		packageId = 22,
		itemId = 711,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(40) ->
	#drop_packageCfg{
		packageId = 22,
		itemId = 721,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(41) ->
	#drop_packageCfg{
		packageId = 23,
		itemId = 702,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(42) ->
	#drop_packageCfg{
		packageId = 23,
		itemId = 712,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(43) ->
	#drop_packageCfg{
		packageId = 23,
		itemId = 722,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(44) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(45) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(46) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(47) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(48) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(49) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(50) ->
	#drop_packageCfg{
		packageId = 31,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(51) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(52) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(53) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(54) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(55) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(56) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(57) ->
	#drop_packageCfg{
		packageId = 32,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(58) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(59) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(60) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(61) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(62) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(63) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(64) ->
	#drop_packageCfg{
		packageId = 33,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(65) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(66) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(67) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(68) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(69) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(70) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(71) ->
	#drop_packageCfg{
		packageId = 34,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(72) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(73) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(74) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(75) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(76) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(77) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(78) ->
	#drop_packageCfg{
		packageId = 35,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(79) ->
	#drop_packageCfg{
		packageId = 36,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(80) ->
	#drop_packageCfg{
		packageId = 36,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(81) ->
	#drop_packageCfg{
		packageId = 36,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(82) ->
	#drop_packageCfg{
		packageId = 37,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(83) ->
	#drop_packageCfg{
		packageId = 37,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(84) ->
	#drop_packageCfg{
		packageId = 37,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(85) ->
	#drop_packageCfg{
		packageId = 37,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(86) ->
	#drop_packageCfg{
		packageId = 38,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(87) ->
	#drop_packageCfg{
		packageId = 38,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(88) ->
	#drop_packageCfg{
		packageId = 38,
		itemId = 11,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(89) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(90) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4001,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(91) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(92) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4003,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(93) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4004,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(94) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4005,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(95) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4006,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(96) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4007,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(97) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4008,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(98) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4009,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(99) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4010,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(100) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4011,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(101) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4012,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(102) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4013,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(103) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4014,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(104) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4015,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(105) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4016,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(106) ->
	#drop_packageCfg{
		packageId = 50,
		itemId = 4017,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(107) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4018,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(108) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4019,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(109) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4020,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(110) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4021,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(111) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4022,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(112) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4023,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(113) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4024,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(114) ->
	#drop_packageCfg{
		packageId = 51,
		itemId = 4025,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(115) ->
	#drop_packageCfg{
		packageId = 52,
		itemId = 4026,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(116) ->
	#drop_packageCfg{
		packageId = 52,
		itemId = 4027,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(117) ->
	#drop_packageCfg{
		packageId = 52,
		itemId = 4028,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(118) ->
	#drop_packageCfg{
		packageId = 52,
		itemId = 4029,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(119) ->
	#drop_packageCfg{
		packageId = 52,
		itemId = 4030,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(120) ->
	#drop_packageCfg{
		packageId = 52,
		itemId = 4031,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(121) ->
	#drop_packageCfg{
		packageId = 53,
		itemId = 4032,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(122) ->
	#drop_packageCfg{
		packageId = 53,
		itemId = 4033,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(123) ->
	#drop_packageCfg{
		packageId = 53,
		itemId = 4034,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(124) ->
	#drop_packageCfg{
		packageId = 53,
		itemId = 4035,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(125) ->
	#drop_packageCfg{
		packageId = 54,
		itemId = 3997,
		min = 1,
		max = 5,
		weight = 10000
	};
getRow(126) ->
	#drop_packageCfg{
		packageId = 54,
		itemId = 3998,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(127) ->
	#drop_packageCfg{
		packageId = 54,
		itemId = 3999,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(128) ->
	#drop_packageCfg{
		packageId = 60,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(129) ->
	#drop_packageCfg{
		packageId = 60,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(130) ->
	#drop_packageCfg{
		packageId = 60,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(131) ->
	#drop_packageCfg{
		packageId = 60,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(132) ->
	#drop_packageCfg{
		packageId = 60,
		itemId = 2160,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(133) ->
	#drop_packageCfg{
		packageId = 61,
		itemId = 21000,
		min = 1,
		max = 2,
		weight = 6000
	};
getRow(134) ->
	#drop_packageCfg{
		packageId = 61,
		itemId = 21050,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(135) ->
	#drop_packageCfg{
		packageId = 61,
		itemId = 21100,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(136) ->
	#drop_packageCfg{
		packageId = 61,
		itemId = 222,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(137) ->
	#drop_packageCfg{
		packageId = 61,
		itemId = 2160,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(138) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 21001,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(139) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 21051,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(140) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 21101,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(141) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 222,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(142) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 2160,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(143) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 2161,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(144) ->
	#drop_packageCfg{
		packageId = 62,
		itemId = 2022,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(145) ->
	#drop_packageCfg{
		packageId = 63,
		itemId = 21001,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(146) ->
	#drop_packageCfg{
		packageId = 63,
		itemId = 21051,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(147) ->
	#drop_packageCfg{
		packageId = 63,
		itemId = 21101,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(148) ->
	#drop_packageCfg{
		packageId = 63,
		itemId = 223,
		min = 1,
		max = 3,
		weight = 1000
	};
getRow(149) ->
	#drop_packageCfg{
		packageId = 101,
		itemId = 611,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(150) ->
	#drop_packageCfg{
		packageId = 101,
		itemId = 1141,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(151) ->
	#drop_packageCfg{
		packageId = 101,
		itemId = 620,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(152) ->
	#drop_packageCfg{
		packageId = 110,
		itemId = 2160,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(153) ->
	#drop_packageCfg{
		packageId = 110,
		itemId = 2161,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(154) ->
	#drop_packageCfg{
		packageId = 110,
		itemId = 2162,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(155) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 611,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(156) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 612,
		min = 1,
		max = 1,
		weight = 9000
	};
getRow(157) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 613,
		min = 1,
		max = 1,
		weight = 8000
	};
getRow(158) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 614,
		min = 1,
		max = 1,
		weight = 7000
	};
getRow(159) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 615,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(160) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 616,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(161) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 270,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(162) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 2005,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(163) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 2006,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(164) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 2007,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(165) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 300,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(166) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 301,
		min = 1,
		max = 1,
		weight = 8000
	};
getRow(167) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 1111,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(168) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 1113,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(169) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 1115,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(170) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 900,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(171) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 901,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(172) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 902,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(173) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 903,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(174) ->
	#drop_packageCfg{
		packageId = 111,
		itemId = 904,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(175) ->
	#drop_packageCfg{
		packageId = 112,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 9000
	};
getRow(176) ->
	#drop_packageCfg{
		packageId = 112,
		itemId = 2104,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(177) ->
	#drop_packageCfg{
		packageId = 112,
		itemId = 2105,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(178) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(179) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 2104,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(180) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 2105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(181) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(182) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(183) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 6000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(184) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 300,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(185) ->
	#drop_packageCfg{
		packageId = 120,
		itemId = 613,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(186) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(187) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 2104,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(188) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 2105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(189) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(190) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(191) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 6000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(192) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 301,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(193) ->
	#drop_packageCfg{
		packageId = 121,
		itemId = 614,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(194) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(195) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 2104,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(196) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 2105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(197) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(198) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(199) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 6000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(200) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 302,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(201) ->
	#drop_packageCfg{
		packageId = 122,
		itemId = 614,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(202) ->
	#drop_packageCfg{
		packageId = 150,
		itemId = 15000,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(203) ->
	#drop_packageCfg{
		packageId = 150,
		itemId = 15001,
		min = 1,
		max = 1,
		weight = 1500
	};
getRow(204) ->
	#drop_packageCfg{
		packageId = 150,
		itemId = 15002,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(205) ->
	#drop_packageCfg{
		packageId = 150,
		itemId = 15003,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(206) ->
	#drop_packageCfg{
		packageId = 150,
		itemId = 15004,
		min = 1,
		max = 1,
		weight = 1500
	};
getRow(207) ->
	#drop_packageCfg{
		packageId = 150,
		itemId = 15005,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(208) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 613,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(209) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 615,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(210) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 617,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(211) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 618,
		min = 1,
		max = 1,
		weight = 100
	};
getRow(212) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(213) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(214) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 224,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(215) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 201,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(216) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2160,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(217) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2161,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(218) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2162,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(219) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1111,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(220) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1112,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(221) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1113,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(222) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1114,
		min = 1,
		max = 1,
		weight = 25
	};
getRow(223) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1115,
		min = 1,
		max = 1,
		weight = 100
	};
getRow(224) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1116,
		min = 1,
		max = 1,
		weight = 20
	};
getRow(225) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2002,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(226) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(227) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2022,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(228) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 3019,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(229) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 3020,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(230) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 3021,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(231) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 3022,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(232) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 3023,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(233) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 3024,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(234) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(235) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2104,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(236) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 2105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(237) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(238) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(239) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(240) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(241) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(242) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(243) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21003,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(244) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21053,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(245) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 21103,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(246) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1131,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(247) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1132,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(248) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1133,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(249) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1134,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(250) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1135,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(251) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1141,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(252) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1142,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(253) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1143,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(254) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1144,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(255) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1145,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(256) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1001,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(257) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(258) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1003,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(259) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1004,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(260) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1005,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(261) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1006,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(262) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1007,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(263) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1008,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(264) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1009,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(265) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1010,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(266) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1011,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(267) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1051,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(268) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1052,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(269) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1053,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(270) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1054,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(271) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1055,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(272) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1056,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(273) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1057,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(274) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1058,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(275) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1059,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(276) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1060,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(277) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 1061,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(278) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 700,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(279) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 701,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(280) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 702,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(281) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 710,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(282) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 711,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(283) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 712,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(284) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 720,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(285) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 721,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(286) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 722,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(287) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 730,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(288) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 731,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(289) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 732,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(290) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 302,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(291) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 15006,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(292) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 101,
		min = 99,
		max = 99,
		weight = 10000
	};
getRow(293) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 104,
		min = 99,
		max = 99,
		weight = 10000
	};
getRow(294) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 109,
		min = 99,
		max = 99,
		weight = 10000
	};
getRow(295) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 121,
		min = 99,
		max = 99,
		weight = 10000
	};
getRow(296) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 124,
		min = 99,
		max = 99,
		weight = 10000
	};
getRow(297) ->
	#drop_packageCfg{
		packageId = 160,
		itemId = 128,
		min = 99,
		max = 99,
		weight = 10000
	};
getRow(298) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21650,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(299) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21700,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(300) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21750,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(301) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21800,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(302) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21850,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(303) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21900,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(304) ->
	#drop_packageCfg{
		packageId = 201,
		itemId = 21950,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(305) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21651,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(306) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21701,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(307) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21751,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(308) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21801,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(309) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21851,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(310) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(311) ->
	#drop_packageCfg{
		packageId = 202,
		itemId = 21951,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(312) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21652,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(313) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21702,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(314) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21752,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(315) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21802,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(316) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21852,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(317) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21902,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(318) ->
	#drop_packageCfg{
		packageId = 203,
		itemId = 21952,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(319) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21653,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(320) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21703,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(321) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21753,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(322) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21803,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(323) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21853,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(324) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21903,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(325) ->
	#drop_packageCfg{
		packageId = 204,
		itemId = 21953,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(326) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21654,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(327) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21704,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(328) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21754,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(329) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21804,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(330) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21854,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(331) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21904,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(332) ->
	#drop_packageCfg{
		packageId = 205,
		itemId = 21954,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(333) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21655,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(334) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21705,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(335) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21755,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(336) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21805,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(337) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21855,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(338) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21905,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(339) ->
	#drop_packageCfg{
		packageId = 206,
		itemId = 21955,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(340) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21656,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(341) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21706,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(342) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21756,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(343) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21806,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(344) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21856,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(345) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21906,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(346) ->
	#drop_packageCfg{
		packageId = 207,
		itemId = 21956,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(347) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21657,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(348) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21707,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(349) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21757,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(350) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21807,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(351) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21857,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(352) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21907,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(353) ->
	#drop_packageCfg{
		packageId = 208,
		itemId = 21957,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(354) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21658,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(355) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21708,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(356) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21758,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(357) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21808,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(358) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21858,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(359) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21908,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(360) ->
	#drop_packageCfg{
		packageId = 209,
		itemId = 21958,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(361) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21659,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(362) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21709,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(363) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21759,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(364) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21809,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(365) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21859,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(366) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21909,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(367) ->
	#drop_packageCfg{
		packageId = 210,
		itemId = 21959,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(368) ->
	#drop_packageCfg{
		packageId = 464,
		itemId = 1817,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(369) ->
	#drop_packageCfg{
		packageId = 464,
		itemId = 1826,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(370) ->
	#drop_packageCfg{
		packageId = 464,
		itemId = 1831,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(371) ->
	#drop_packageCfg{
		packageId = 464,
		itemId = 1838,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(372) ->
	#drop_packageCfg{
		packageId = 464,
		itemId = 1833,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(373) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1807,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(374) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1813,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(375) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1814,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(376) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1815,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(377) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1816,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(378) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1822,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(379) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1820,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(380) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1823,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(381) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1829,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(382) ->
	#drop_packageCfg{
		packageId = 465,
		itemId = 1832,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(383) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1804,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(384) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1806,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(385) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1808,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(386) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1809,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(387) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1810,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(388) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1811,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(389) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1812,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(390) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1819,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(391) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1821,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(392) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1824,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(393) ->
	#drop_packageCfg{
		packageId = 466,
		itemId = 1828,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(394) ->
	#drop_packageCfg{
		packageId = 467,
		itemId = 470,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(395) ->
	#drop_packageCfg{
		packageId = 467,
		itemId = 471,
		min = 1,
		max = 1,
		weight = 2940
	};
getRow(396) ->
	#drop_packageCfg{
		packageId = 467,
		itemId = 472,
		min = 1,
		max = 1,
		weight = 7000
	};
getRow(397) ->
	#drop_packageCfg{
		packageId = 1000,
		itemId = 1931,
		min = 5,
		max = 5,
		weight = 10000
	};
getRow(398) ->
	#drop_packageCfg{
		packageId = 1000,
		itemId = 1929,
		min = 5,
		max = 5,
		weight = 30000
	};
getRow(399) ->
	#drop_packageCfg{
		packageId = 1001,
		itemId = 7025,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(400) ->
	#drop_packageCfg{
		packageId = 1001,
		itemId = 7025,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(401) ->
	#drop_packageCfg{
		packageId = 1001,
		itemId = 7025,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(402) ->
	#drop_packageCfg{
		packageId = 1001,
		itemId = 7025,
		min = 4,
		max = 4,
		weight = 10000
	};
getRow(403) ->
	#drop_packageCfg{
		packageId = 1001,
		itemId = 7025,
		min = 5,
		max = 5,
		weight = 4000
	};
getRow(404) ->
	#drop_packageCfg{
		packageId = 1002,
		itemId = 7025,
		min = 10,
		max = 10,
		weight = 1000
	};
getRow(405) ->
	#drop_packageCfg{
		packageId = 1700,
		itemId = 770,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(406) ->
	#drop_packageCfg{
		packageId = 1700,
		itemId = 771,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(407) ->
	#drop_packageCfg{
		packageId = 1700,
		itemId = 772,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(408) ->
	#drop_packageCfg{
		packageId = 1700,
		itemId = 773,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(409) ->
	#drop_packageCfg{
		packageId = 1700,
		itemId = 774,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(410) ->
	#drop_packageCfg{
		packageId = 1700,
		itemId = 775,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(411) ->
	#drop_packageCfg{
		packageId = 1701,
		itemId = 777,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(412) ->
	#drop_packageCfg{
		packageId = 1701,
		itemId = 778,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(413) ->
	#drop_packageCfg{
		packageId = 1701,
		itemId = 779,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(414) ->
	#drop_packageCfg{
		packageId = 1701,
		itemId = 780,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(415) ->
	#drop_packageCfg{
		packageId = 1701,
		itemId = 781,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(416) ->
	#drop_packageCfg{
		packageId = 1701,
		itemId = 782,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(417) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(418) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 224,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(419) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 2160,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(420) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 2161,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(421) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(422) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(423) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(424) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(425) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(426) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(427) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21004,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(428) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21054,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(429) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 21104,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(430) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 702,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(431) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 712,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(432) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 722,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(433) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 732,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(434) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 615,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(435) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 616,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(436) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 617,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(437) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 618,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(438) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 383,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(439) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 384,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(440) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 1932,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(441) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 1933,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(442) ->
	#drop_packageCfg{
		packageId = 1707,
		itemId = 7003,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(443) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 613,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(444) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 615,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(445) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 617,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(446) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 618,
		min = 1,
		max = 1,
		weight = 100
	};
getRow(447) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(448) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(449) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 224,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(450) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 201,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(451) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2160,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(452) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2161,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(453) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2162,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(454) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1111,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(455) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1112,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(456) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1113,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(457) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1114,
		min = 1,
		max = 1,
		weight = 25
	};
getRow(458) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1115,
		min = 1,
		max = 1,
		weight = 100
	};
getRow(459) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1116,
		min = 1,
		max = 1,
		weight = 20
	};
getRow(460) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2002,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(461) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(462) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2022,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(463) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 3019,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(464) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 3020,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(465) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 3021,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(466) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 3022,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(467) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 3023,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(468) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 3024,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(469) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(470) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2104,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(471) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 2105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(472) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(473) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(474) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(475) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(476) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(477) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(478) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21003,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(479) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21053,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(480) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 21103,
		min = 1,
		max = 1,
		weight = 10
	};
getRow(481) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1131,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(482) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1132,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(483) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1133,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(484) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1134,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(485) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1135,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(486) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1141,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(487) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1142,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(488) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1143,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(489) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1144,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(490) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1145,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(491) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 700,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(492) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 701,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(493) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 702,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(494) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 710,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(495) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 711,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(496) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 712,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(497) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 720,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(498) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 721,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(499) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 722,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(500) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 730,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(501) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 731,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(502) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 732,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(503) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 302,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(504) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 7003,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(505) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(506) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1902,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(507) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1925,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(508) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1905,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(509) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1903,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(510) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1918,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(511) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1912,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(512) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1924,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(513) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1908,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(514) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1928,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(515) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1909,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(516) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1911,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(517) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1921,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(518) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1919,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(519) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1910,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(520) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1906,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(521) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1904,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(522) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(523) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1915,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(524) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(525) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1914,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(526) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1929,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(527) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(528) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1913,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(529) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1907,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(530) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1916,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(531) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1932,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(532) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 1933,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(533) ->
	#drop_packageCfg{
		packageId = 1708,
		itemId = 7003,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(534) ->
	#drop_packageCfg{
		packageId = 1709,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 4000
	};
getRow(535) ->
	#drop_packageCfg{
		packageId = 1709,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(536) ->
	#drop_packageCfg{
		packageId = 1709,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(537) ->
	#drop_packageCfg{
		packageId = 1709,
		itemId = 21001,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(538) ->
	#drop_packageCfg{
		packageId = 1709,
		itemId = 21051,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(539) ->
	#drop_packageCfg{
		packageId = 1709,
		itemId = 21101,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(540) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(541) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 224,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(542) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 2160,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(543) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 2161,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(544) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(545) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(546) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(547) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(548) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(549) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(550) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21004,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(551) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21054,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(552) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 21104,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(553) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 790,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(554) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 791,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(555) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 792,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(556) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 793,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(557) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 794,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(558) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 615,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(559) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 616,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(560) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 617,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(561) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 618,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(562) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 383,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(563) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 384,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(564) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 1932,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(565) ->
	#drop_packageCfg{
		packageId = 1800,
		itemId = 1933,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(566) ->
	#drop_packageCfg{
		packageId = 1801,
		itemId = 790,
		min = 1,
		max = 2,
		weight = 3000
	};
getRow(567) ->
	#drop_packageCfg{
		packageId = 1801,
		itemId = 791,
		min = 1,
		max = 2,
		weight = 3000
	};
getRow(568) ->
	#drop_packageCfg{
		packageId = 1801,
		itemId = 792,
		min = 1,
		max = 2,
		weight = 3000
	};
getRow(569) ->
	#drop_packageCfg{
		packageId = 1801,
		itemId = 793,
		min = 1,
		max = 2,
		weight = 3000
	};
getRow(570) ->
	#drop_packageCfg{
		packageId = 1801,
		itemId = 794,
		min = 1,
		max = 2,
		weight = 3000
	};
getRow(571) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 1,
		weight = 60000
	};
getRow(572) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 2,
		weight = 30000
	};
getRow(573) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 3,
		weight = 20000
	};
getRow(574) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 4,
		weight = 15000
	};
getRow(575) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 5,
		weight = 8000
	};
getRow(576) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 6,
		weight = 5000
	};
getRow(577) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 7,
		weight = 4000
	};
getRow(578) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 8,
		weight = 3000
	};
getRow(579) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 9,
		weight = 2000
	};
getRow(580) ->
	#drop_packageCfg{
		packageId = 1802,
		itemId = 7014,
		min = 1,
		max = 10,
		weight = 1000
	};
getRow(581) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 2102,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(582) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 225,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(583) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(584) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(585) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 21000,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(586) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 21050,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(587) ->
	#drop_packageCfg{
		packageId = 1900,
		itemId = 21100,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(588) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 2102,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(589) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 225,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(590) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 222,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(591) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 223,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(592) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(593) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(594) ->
	#drop_packageCfg{
		packageId = 1901,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(595) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1904,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(596) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1906,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(597) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1908,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(598) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1909,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(599) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1910,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(600) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1911,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(601) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1912,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(602) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1919,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(603) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1921,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(604) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1924,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(605) ->
	#drop_packageCfg{
		packageId = 2000,
		itemId = 1928,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(606) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1907,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(607) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1913,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(608) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1914,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(609) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1915,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(610) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1916,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(611) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1929,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(612) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(613) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(614) ->
	#drop_packageCfg{
		packageId = 2001,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(615) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(616) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1902,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(617) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1925,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(618) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1905,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(619) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1903,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(620) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1918,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(621) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1912,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(622) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1924,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(623) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1908,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(624) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1928,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(625) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1909,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(626) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1911,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(627) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1921,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(628) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1919,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(629) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1910,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(630) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1906,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(631) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1904,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(632) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(633) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1915,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(634) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(635) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1914,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(636) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1929,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(637) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(638) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1913,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(639) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1907,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(640) ->
	#drop_packageCfg{
		packageId = 2002,
		itemId = 1916,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(641) ->
	#drop_packageCfg{
		packageId = 4001,
		itemId = 2600,
		min = 1,
		max = 1,
		weight = 100000
	};
getRow(642) ->
	#drop_packageCfg{
		packageId = 4001,
		itemId = 2601,
		min = 1,
		max = 1,
		weight = 80000
	};
getRow(643) ->
	#drop_packageCfg{
		packageId = 4001,
		itemId = 2602,
		min = 1,
		max = 1,
		weight = 60000
	};
getRow(644) ->
	#drop_packageCfg{
		packageId = 4001,
		itemId = 2603,
		min = 1,
		max = 1,
		weight = 40000
	};
getRow(645) ->
	#drop_packageCfg{
		packageId = 4001,
		itemId = 2604,
		min = 1,
		max = 1,
		weight = 20000
	};
getRow(646) ->
	#drop_packageCfg{
		packageId = 4001,
		itemId = 2605,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(647) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21000,
		min = 1,
		max = 10,
		weight = 40000
	};
getRow(648) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21001,
		min = 1,
		max = 5,
		weight = 30000
	};
getRow(649) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21002,
		min = 1,
		max = 3,
		weight = 15000
	};
getRow(650) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21003,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(651) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21004,
		min = 1,
		max = 1,
		weight = 5000
	};
getRow(652) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21050,
		min = 1,
		max = 10,
		weight = 60000
	};
getRow(653) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21051,
		min = 1,
		max = 5,
		weight = 45000
	};
getRow(654) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21052,
		min = 1,
		max = 3,
		weight = 22500
	};
getRow(655) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21053,
		min = 1,
		max = 2,
		weight = 15000
	};
getRow(656) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21054,
		min = 1,
		max = 1,
		weight = 7500
	};
getRow(657) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21100,
		min = 1,
		max = 10,
		weight = 90000
	};
getRow(658) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21101,
		min = 1,
		max = 5,
		weight = 67500
	};
getRow(659) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21102,
		min = 1,
		max = 3,
		weight = 33750
	};
getRow(660) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21103,
		min = 1,
		max = 2,
		weight = 22500
	};
getRow(661) ->
	#drop_packageCfg{
		packageId = 4002,
		itemId = 21104,
		min = 1,
		max = 1,
		weight = 11250
	};
getRow(662) ->
	#drop_packageCfg{
		packageId = 4003,
		itemId = 1902,
		min = 1,
		max = 5,
		weight = 40000
	};
getRow(663) ->
	#drop_packageCfg{
		packageId = 4003,
		itemId = 1909,
		min = 1,
		max = 5,
		weight = 20000
	};
getRow(664) ->
	#drop_packageCfg{
		packageId = 4003,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(665) ->
	#drop_packageCfg{
		packageId = 4670,
		itemId = 464,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(666) ->
	#drop_packageCfg{
		packageId = 4670,
		itemId = 7028,
		min = 5,
		max = 5,
		weight = 8400
	};
getRow(667) ->
	#drop_packageCfg{
		packageId = 4671,
		itemId = 384,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(668) ->
	#drop_packageCfg{
		packageId = 4671,
		itemId = 7027,
		min = 2,
		max = 2,
		weight = 1500
	};
getRow(669) ->
	#drop_packageCfg{
		packageId = 4671,
		itemId = 4305,
		min = 10,
		max = 10,
		weight = 2500
	};
getRow(670) ->
	#drop_packageCfg{
		packageId = 4672,
		itemId = 224,
		min = 10,
		max = 10,
		weight = 4000
	};
getRow(671) ->
	#drop_packageCfg{
		packageId = 4672,
		itemId = 2162,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(672) ->
	#drop_packageCfg{
		packageId = 4672,
		itemId = 225,
		min = 5,
		max = 5,
		weight = 3000
	};
getRow(673) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 4443,
		min = 1,
		max = 1,
		weight = 100
	};
getRow(674) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 4444,
		min = 1,
		max = 1,
		weight = 100
	};
getRow(675) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 2161,
		min = 15,
		max = 15,
		weight = 1500
	};
getRow(676) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 2162,
		min = 10,
		max = 10,
		weight = 600
	};
getRow(677) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 222,
		min = 30,
		max = 30,
		weight = 1500
	};
getRow(678) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 224,
		min = 10,
		max = 10,
		weight = 700
	};
getRow(679) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 225,
		min = 20,
		max = 20,
		weight = 1500
	};
getRow(680) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 4305,
		min = 10,
		max = 10,
		weight = 700
	};
getRow(681) ->
	#drop_packageCfg{
		packageId = 12010,
		itemId = 2022,
		min = 100,
		max = 100,
		weight = 3000
	};
getRow(682) ->
	#drop_packageCfg{
		packageId = 19999,
		itemId = 224,
		min = 4,
		max = 4,
		weight = 2000
	};
getRow(683) ->
	#drop_packageCfg{
		packageId = 19999,
		itemId = 274,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(684) ->
	#drop_packageCfg{
		packageId = 19999,
		itemId = 615,
		min = 5,
		max = 5,
		weight = 4000
	};
getRow(685) ->
	#drop_packageCfg{
		packageId = 19999,
		itemId = 776,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(686) ->
	#drop_packageCfg{
		packageId = 20000,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(687) ->
	#drop_packageCfg{
		packageId = 20000,
		itemId = 1925,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(688) ->
	#drop_packageCfg{
		packageId = 20000,
		itemId = 1912,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(689) ->
	#drop_packageCfg{
		packageId = 20000,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(690) ->
	#drop_packageCfg{
		packageId = 20001,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(691) ->
	#drop_packageCfg{
		packageId = 20001,
		itemId = 1902,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(692) ->
	#drop_packageCfg{
		packageId = 20001,
		itemId = 1924,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(693) ->
	#drop_packageCfg{
		packageId = 20001,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(694) ->
	#drop_packageCfg{
		packageId = 20002,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(695) ->
	#drop_packageCfg{
		packageId = 20002,
		itemId = 1905,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(696) ->
	#drop_packageCfg{
		packageId = 20002,
		itemId = 1908,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(697) ->
	#drop_packageCfg{
		packageId = 20002,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(698) ->
	#drop_packageCfg{
		packageId = 20003,
		itemId = 1903,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(699) ->
	#drop_packageCfg{
		packageId = 20003,
		itemId = 1928,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(700) ->
	#drop_packageCfg{
		packageId = 20003,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(701) ->
	#drop_packageCfg{
		packageId = 20004,
		itemId = 1918,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(702) ->
	#drop_packageCfg{
		packageId = 20004,
		itemId = 1909,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(703) ->
	#drop_packageCfg{
		packageId = 20004,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(704) ->
	#drop_packageCfg{
		packageId = 20005,
		itemId = 1911,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(705) ->
	#drop_packageCfg{
		packageId = 20005,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(706) ->
	#drop_packageCfg{
		packageId = 20006,
		itemId = 1921,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(707) ->
	#drop_packageCfg{
		packageId = 20006,
		itemId = 1115,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(708) ->
	#drop_packageCfg{
		packageId = 20007,
		itemId = 1919,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(709) ->
	#drop_packageCfg{
		packageId = 20007,
		itemId = 1929,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(710) ->
	#drop_packageCfg{
		packageId = 20008,
		itemId = 1910,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(711) ->
	#drop_packageCfg{
		packageId = 20008,
		itemId = 1914,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(712) ->
	#drop_packageCfg{
		packageId = 20008,
		itemId = 1926,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(713) ->
	#drop_packageCfg{
		packageId = 20009,
		itemId = 1904,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(714) ->
	#drop_packageCfg{
		packageId = 20009,
		itemId = 1913,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(715) ->
	#drop_packageCfg{
		packageId = 20009,
		itemId = 1931,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(716) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(717) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 1925,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(718) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 1912,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(719) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(720) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 222,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(721) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 223,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(722) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 2160,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(723) ->
	#drop_packageCfg{
		packageId = 20010,
		itemId = 2102,
		min = 1,
		max = 2,
		weight = 10000
	};
getRow(724) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(725) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 1902,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(726) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 1924,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(727) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(728) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 222,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(729) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 223,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(730) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 2160,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(731) ->
	#drop_packageCfg{
		packageId = 20011,
		itemId = 2102,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(732) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 1901,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(733) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 1905,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(734) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 1908,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(735) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(736) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 222,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(737) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 223,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(738) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 2160,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(739) ->
	#drop_packageCfg{
		packageId = 20012,
		itemId = 2102,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(740) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 1903,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(741) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 1928,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(742) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(743) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 222,
		min = 2,
		max = 4,
		weight = 10000
	};
getRow(744) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 223,
		min = 2,
		max = 4,
		weight = 10000
	};
getRow(745) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 2160,
		min = 2,
		max = 4,
		weight = 10000
	};
getRow(746) ->
	#drop_packageCfg{
		packageId = 20013,
		itemId = 2102,
		min = 2,
		max = 4,
		weight = 10000
	};
getRow(747) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 1918,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(748) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 1909,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(749) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(750) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 222,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(751) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 223,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(752) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 2160,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(753) ->
	#drop_packageCfg{
		packageId = 20014,
		itemId = 2102,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(754) ->
	#drop_packageCfg{
		packageId = 20015,
		itemId = 1911,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(755) ->
	#drop_packageCfg{
		packageId = 20015,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(756) ->
	#drop_packageCfg{
		packageId = 20015,
		itemId = 224,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(757) ->
	#drop_packageCfg{
		packageId = 20015,
		itemId = 223,
		min = 2,
		max = 6,
		weight = 10000
	};
getRow(758) ->
	#drop_packageCfg{
		packageId = 20015,
		itemId = 2161,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(759) ->
	#drop_packageCfg{
		packageId = 20015,
		itemId = 2102,
		min = 1,
		max = 3,
		weight = 10000
	};
getRow(760) ->
	#drop_packageCfg{
		packageId = 20016,
		itemId = 1921,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(761) ->
	#drop_packageCfg{
		packageId = 20016,
		itemId = 1115,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(762) ->
	#drop_packageCfg{
		packageId = 20016,
		itemId = 224,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(763) ->
	#drop_packageCfg{
		packageId = 20016,
		itemId = 223,
		min = 2,
		max = 8,
		weight = 10000
	};
getRow(764) ->
	#drop_packageCfg{
		packageId = 20016,
		itemId = 2161,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(765) ->
	#drop_packageCfg{
		packageId = 20016,
		itemId = 2102,
		min = 1,
		max = 4,
		weight = 10000
	};
getRow(766) ->
	#drop_packageCfg{
		packageId = 20017,
		itemId = 1919,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(767) ->
	#drop_packageCfg{
		packageId = 20017,
		itemId = 1929,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(768) ->
	#drop_packageCfg{
		packageId = 20017,
		itemId = 224,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(769) ->
	#drop_packageCfg{
		packageId = 20017,
		itemId = 223,
		min = 2,
		max = 10,
		weight = 10000
	};
getRow(770) ->
	#drop_packageCfg{
		packageId = 20017,
		itemId = 2161,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(771) ->
	#drop_packageCfg{
		packageId = 20017,
		itemId = 2102,
		min = 2,
		max = 5,
		weight = 10000
	};
getRow(772) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 1910,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(773) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 1914,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(774) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 1926,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(775) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 224,
		min = 3,
		max = 5,
		weight = 10000
	};
getRow(776) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 223,
		min = 4,
		max = 10,
		weight = 10000
	};
getRow(777) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 2161,
		min = 3,
		max = 5,
		weight = 10000
	};
getRow(778) ->
	#drop_packageCfg{
		packageId = 20018,
		itemId = 2102,
		min = 3,
		max = 5,
		weight = 10000
	};
getRow(779) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 1904,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(780) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 1913,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(781) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 1931,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(782) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 224,
		min = 5,
		max = 5,
		weight = 10000
	};
getRow(783) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 223,
		min = 6,
		max = 10,
		weight = 10000
	};
getRow(784) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 2161,
		min = 5,
		max = 5,
		weight = 10000
	};
getRow(785) ->
	#drop_packageCfg{
		packageId = 20019,
		itemId = 2102,
		min = 5,
		max = 5,
		weight = 10000
	};
getRow(786) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21002,
		min = 1,
		max = 1,
		weight = 4000
	};
getRow(787) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21052,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(788) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21102,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(789) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21003,
		min = 1,
		max = 1,
		weight = 8000
	};
getRow(790) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21053,
		min = 1,
		max = 1,
		weight = 12000
	};
getRow(791) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21103,
		min = 1,
		max = 1,
		weight = 12000
	};
getRow(792) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21004,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(793) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21054,
		min = 1,
		max = 1,
		weight = 9000
	};
getRow(794) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21104,
		min = 1,
		max = 1,
		weight = 9000
	};
getRow(795) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21005,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(796) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21055,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(797) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21105,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(798) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21006,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(799) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21056,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(800) ->
	#drop_packageCfg{
		packageId = 22011,
		itemId = 21106,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(801) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21004,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(802) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21054,
		min = 1,
		max = 1,
		weight = 9000
	};
getRow(803) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21104,
		min = 1,
		max = 1,
		weight = 9000
	};
getRow(804) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21005,
		min = 1,
		max = 1,
		weight = 8000
	};
getRow(805) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21055,
		min = 1,
		max = 1,
		weight = 12000
	};
getRow(806) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21105,
		min = 1,
		max = 1,
		weight = 12000
	};
getRow(807) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21006,
		min = 1,
		max = 1,
		weight = 4000
	};
getRow(808) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21056,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(809) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21106,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(810) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21007,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(811) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21057,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(812) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21107,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(813) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21008,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(814) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21058,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(815) ->
	#drop_packageCfg{
		packageId = 22021,
		itemId = 21108,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(816) ->
	#drop_packageCfg{
		packageId = 22031,
		itemId = 810,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(817) ->
	#drop_packageCfg{
		packageId = 22031,
		itemId = 811,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(818) ->
	#drop_packageCfg{
		packageId = 22031,
		itemId = 812,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(819) ->
	#drop_packageCfg{
		packageId = 22031,
		itemId = 815,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(820) ->
	#drop_packageCfg{
		packageId = 22031,
		itemId = 816,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(821) ->
	#drop_packageCfg{
		packageId = 22031,
		itemId = 817,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(822) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 810,
		min = 1,
		max = 1,
		weight = 25000
	};
getRow(823) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 811,
		min = 1,
		max = 1,
		weight = 50000
	};
getRow(824) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 812,
		min = 1,
		max = 1,
		weight = 40000
	};
getRow(825) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 813,
		min = 1,
		max = 1,
		weight = 15000
	};
getRow(826) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 814,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(827) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 815,
		min = 1,
		max = 1,
		weight = 25000
	};
getRow(828) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 816,
		min = 1,
		max = 1,
		weight = 50000
	};
getRow(829) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 817,
		min = 1,
		max = 1,
		weight = 40000
	};
getRow(830) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 818,
		min = 1,
		max = 1,
		weight = 15000
	};
getRow(831) ->
	#drop_packageCfg{
		packageId = 22041,
		itemId = 819,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(832) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(833) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 2,
		max = 2,
		weight = 5000
	};
getRow(834) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(835) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 4,
		max = 4,
		weight = 10000
	};
getRow(836) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(837) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(838) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(839) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(840) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(841) ->
	#drop_packageCfg{
		packageId = 22051,
		itemId = 226,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(842) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(843) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 2,
		max = 2,
		weight = 5000
	};
getRow(844) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(845) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 4,
		max = 4,
		weight = 10000
	};
getRow(846) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(847) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(848) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(849) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(850) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(851) ->
	#drop_packageCfg{
		packageId = 22061,
		itemId = 227,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(852) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 222,
		min = 1,
		max = 10,
		weight = 20000
	};
getRow(853) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 224,
		min = 1,
		max = 10,
		weight = 10000
	};
getRow(854) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 225,
		min = 1,
		max = 10,
		weight = 20000
	};
getRow(855) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 223,
		min = 1,
		max = 10,
		weight = 20000
	};
getRow(856) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 2160,
		min = 1,
		max = 10,
		weight = 20000
	};
getRow(857) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 2161,
		min = 1,
		max = 10,
		weight = 10000
	};
getRow(858) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 2162,
		min = 1,
		max = 10,
		weight = 5000
	};
getRow(859) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 201,
		min = 1,
		max = 10,
		weight = 5000
	};
getRow(860) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 222,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(861) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 224,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(862) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 225,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(863) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 224,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(864) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 2160,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(865) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 2161,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(866) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 2162,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(867) ->
	#drop_packageCfg{
		packageId = 22071,
		itemId = 201,
		min = 50,
		max = 50,
		weight = 50
	};
getRow(868) ->
	#drop_packageCfg{
		packageId = 22081,
		itemId = 2102,
		min = 1,
		max = 20,
		weight = 99000
	};
getRow(869) ->
	#drop_packageCfg{
		packageId = 22081,
		itemId = 2102,
		min = 100,
		max = 100,
		weight = 50
	};
getRow(870) ->
	#drop_packageCfg{
		packageId = 22081,
		itemId = 2104,
		min = 1,
		max = 20,
		weight = 11000
	};
getRow(871) ->
	#drop_packageCfg{
		packageId = 22081,
		itemId = 2104,
		min = 100,
		max = 100,
		weight = 50
	};
getRow(872) ->
	#drop_packageCfg{
		packageId = 22081,
		itemId = 2105,
		min = 1,
		max = 20,
		weight = 5500
	};
getRow(873) ->
	#drop_packageCfg{
		packageId = 22081,
		itemId = 2105,
		min = 100,
		max = 100,
		weight = 50
	};
getRow(874) ->
	#drop_packageCfg{
		packageId = 22091,
		itemId = 2104,
		min = 1,
		max = 20,
		weight = 30000
	};
getRow(875) ->
	#drop_packageCfg{
		packageId = 22091,
		itemId = 2104,
		min = 100,
		max = 100,
		weight = 30
	};
getRow(876) ->
	#drop_packageCfg{
		packageId = 22091,
		itemId = 2105,
		min = 1,
		max = 20,
		weight = 10000
	};
getRow(877) ->
	#drop_packageCfg{
		packageId = 22091,
		itemId = 2105,
		min = 100,
		max = 100,
		weight = 10
	};
getRow(878) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(879) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(880) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(881) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(882) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(883) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(884) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(885) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(886) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(887) ->
	#drop_packageCfg{
		packageId = 25001,
		itemId = 222,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(888) ->
	#drop_packageCfg{
		packageId = 25002,
		itemId = 222,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(889) ->
	#drop_packageCfg{
		packageId = 25002,
		itemId = 222,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(890) ->
	#drop_packageCfg{
		packageId = 25002,
		itemId = 222,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(891) ->
	#drop_packageCfg{
		packageId = 25002,
		itemId = 222,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(892) ->
	#drop_packageCfg{
		packageId = 25002,
		itemId = 222,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(893) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(894) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(895) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(896) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(897) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(898) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(899) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(900) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(901) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(902) ->
	#drop_packageCfg{
		packageId = 25011,
		itemId = 224,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(903) ->
	#drop_packageCfg{
		packageId = 25012,
		itemId = 224,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(904) ->
	#drop_packageCfg{
		packageId = 25012,
		itemId = 224,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(905) ->
	#drop_packageCfg{
		packageId = 25012,
		itemId = 224,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(906) ->
	#drop_packageCfg{
		packageId = 25012,
		itemId = 224,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(907) ->
	#drop_packageCfg{
		packageId = 25012,
		itemId = 224,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(908) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(909) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(910) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(911) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(912) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(913) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(914) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(915) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(916) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(917) ->
	#drop_packageCfg{
		packageId = 25021,
		itemId = 2162,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(918) ->
	#drop_packageCfg{
		packageId = 25022,
		itemId = 2162,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(919) ->
	#drop_packageCfg{
		packageId = 25022,
		itemId = 2162,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(920) ->
	#drop_packageCfg{
		packageId = 25022,
		itemId = 2162,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(921) ->
	#drop_packageCfg{
		packageId = 25022,
		itemId = 2162,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(922) ->
	#drop_packageCfg{
		packageId = 25022,
		itemId = 2162,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(923) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(924) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 2,
		max = 2,
		weight = 50000
	};
getRow(925) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 3,
		max = 3,
		weight = 40000
	};
getRow(926) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 4,
		max = 4,
		weight = 30000
	};
getRow(927) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 5,
		max = 5,
		weight = 10000
	};
getRow(928) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 6,
		max = 6,
		weight = 5000
	};
getRow(929) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 7,
		max = 7,
		weight = 4000
	};
getRow(930) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 8,
		max = 8,
		weight = 3000
	};
getRow(931) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 9,
		max = 9,
		weight = 2000
	};
getRow(932) ->
	#drop_packageCfg{
		packageId = 25031,
		itemId = 7002,
		min = 10,
		max = 10,
		weight = 1000
	};
getRow(933) ->
	#drop_packageCfg{
		packageId = 25032,
		itemId = 7002,
		min = 50,
		max = 50,
		weight = 3000
	};
getRow(934) ->
	#drop_packageCfg{
		packageId = 25032,
		itemId = 7002,
		min = 100,
		max = 100,
		weight = 1000
	};
getRow(935) ->
	#drop_packageCfg{
		packageId = 25041,
		itemId = 7003,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(936) ->
	#drop_packageCfg{
		packageId = 25041,
		itemId = 7003,
		min = 2,
		max = 2,
		weight = 30000
	};
getRow(937) ->
	#drop_packageCfg{
		packageId = 25041,
		itemId = 7003,
		min = 3,
		max = 3,
		weight = 30000
	};
getRow(938) ->
	#drop_packageCfg{
		packageId = 25041,
		itemId = 7003,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(939) ->
	#drop_packageCfg{
		packageId = 25041,
		itemId = 7003,
		min = 5,
		max = 5,
		weight = 2500
	};
getRow(940) ->
	#drop_packageCfg{
		packageId = 25042,
		itemId = 7003,
		min = 20,
		max = 20,
		weight = 3000
	};
getRow(941) ->
	#drop_packageCfg{
		packageId = 25042,
		itemId = 7003,
		min = 50,
		max = 50,
		weight = 1000
	};
getRow(942) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(943) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(944) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(945) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(946) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(947) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(948) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(949) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(950) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(951) ->
	#drop_packageCfg{
		packageId = 25101,
		itemId = 225,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(952) ->
	#drop_packageCfg{
		packageId = 25102,
		itemId = 225,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(953) ->
	#drop_packageCfg{
		packageId = 25102,
		itemId = 225,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(954) ->
	#drop_packageCfg{
		packageId = 25102,
		itemId = 225,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(955) ->
	#drop_packageCfg{
		packageId = 25102,
		itemId = 225,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(956) ->
	#drop_packageCfg{
		packageId = 25102,
		itemId = 225,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(957) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(958) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(959) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(960) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(961) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(962) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(963) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(964) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(965) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(966) ->
	#drop_packageCfg{
		packageId = 25171,
		itemId = 201,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(967) ->
	#drop_packageCfg{
		packageId = 25172,
		itemId = 201,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(968) ->
	#drop_packageCfg{
		packageId = 25172,
		itemId = 201,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(969) ->
	#drop_packageCfg{
		packageId = 25172,
		itemId = 201,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(970) ->
	#drop_packageCfg{
		packageId = 25172,
		itemId = 201,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(971) ->
	#drop_packageCfg{
		packageId = 25172,
		itemId = 201,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(972) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(973) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(974) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(975) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(976) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(977) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(978) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(979) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(980) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(981) ->
	#drop_packageCfg{
		packageId = 25181,
		itemId = 223,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(982) ->
	#drop_packageCfg{
		packageId = 25182,
		itemId = 223,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(983) ->
	#drop_packageCfg{
		packageId = 25182,
		itemId = 223,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(984) ->
	#drop_packageCfg{
		packageId = 25182,
		itemId = 223,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(985) ->
	#drop_packageCfg{
		packageId = 25182,
		itemId = 223,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(986) ->
	#drop_packageCfg{
		packageId = 25182,
		itemId = 223,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(987) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(988) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(989) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(990) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(991) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(992) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(993) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(994) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(995) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(996) ->
	#drop_packageCfg{
		packageId = 25191,
		itemId = 618,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(997) ->
	#drop_packageCfg{
		packageId = 25192,
		itemId = 618,
		min = 11,
		max = 15,
		weight = 5000
	};
getRow(998) ->
	#drop_packageCfg{
		packageId = 25192,
		itemId = 618,
		min = 15,
		max = 20,
		weight = 4000
	};
getRow(999) ->
	#drop_packageCfg{
		packageId = 25192,
		itemId = 618,
		min = 21,
		max = 30,
		weight = 3000
	};
getRow(1000) ->
	#drop_packageCfg{
		packageId = 25192,
		itemId = 618,
		min = 31,
		max = 40,
		weight = 2000
	};
getRow(1001) ->
	#drop_packageCfg{
		packageId = 25192,
		itemId = 618,
		min = 40,
		max = 50,
		weight = 1000
	};
getRow(1002) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(1003) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(1004) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(1005) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(1006) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(1007) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(1008) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(1009) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(1010) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(1011) ->
	#drop_packageCfg{
		packageId = 25201,
		itemId = 4303,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(1012) ->
	#drop_packageCfg{
		packageId = 25202,
		itemId = 4303,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(1013) ->
	#drop_packageCfg{
		packageId = 25202,
		itemId = 4303,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(1014) ->
	#drop_packageCfg{
		packageId = 25202,
		itemId = 4303,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(1015) ->
	#drop_packageCfg{
		packageId = 25202,
		itemId = 4303,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(1016) ->
	#drop_packageCfg{
		packageId = 25202,
		itemId = 4303,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(1017) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(1018) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(1019) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(1020) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(1021) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(1022) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(1023) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(1024) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(1025) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(1026) ->
	#drop_packageCfg{
		packageId = 25211,
		itemId = 4304,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(1027) ->
	#drop_packageCfg{
		packageId = 25212,
		itemId = 4304,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(1028) ->
	#drop_packageCfg{
		packageId = 25212,
		itemId = 4304,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(1029) ->
	#drop_packageCfg{
		packageId = 25212,
		itemId = 4304,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(1030) ->
	#drop_packageCfg{
		packageId = 25212,
		itemId = 4304,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(1031) ->
	#drop_packageCfg{
		packageId = 25212,
		itemId = 4304,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(1032) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(1033) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 2,
		max = 2,
		weight = 10000
	};
getRow(1034) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 3,
		max = 3,
		weight = 10000
	};
getRow(1035) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 4,
		max = 4,
		weight = 5000
	};
getRow(1036) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 5,
		max = 5,
		weight = 1000
	};
getRow(1037) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 6,
		max = 6,
		weight = 500
	};
getRow(1038) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 7,
		max = 7,
		weight = 400
	};
getRow(1039) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 8,
		max = 8,
		weight = 300
	};
getRow(1040) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 9,
		max = 9,
		weight = 200
	};
getRow(1041) ->
	#drop_packageCfg{
		packageId = 25221,
		itemId = 4305,
		min = 10,
		max = 10,
		weight = 100
	};
getRow(1042) ->
	#drop_packageCfg{
		packageId = 25222,
		itemId = 4305,
		min = 100,
		max = 100,
		weight = 5000
	};
getRow(1043) ->
	#drop_packageCfg{
		packageId = 25222,
		itemId = 4305,
		min = 200,
		max = 200,
		weight = 4000
	};
getRow(1044) ->
	#drop_packageCfg{
		packageId = 25222,
		itemId = 4305,
		min = 300,
		max = 300,
		weight = 3000
	};
getRow(1045) ->
	#drop_packageCfg{
		packageId = 25222,
		itemId = 4305,
		min = 400,
		max = 400,
		weight = 2000
	};
getRow(1046) ->
	#drop_packageCfg{
		packageId = 25222,
		itemId = 4305,
		min = 500,
		max = 500,
		weight = 1000
	};
getRow(1047) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101001,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1048) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101002,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1049) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101003,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1050) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1051) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1052) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1053) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1054) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1055) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1056) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101100,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1057) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1058) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1059) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101200,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1060) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101201,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1061) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101202,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1062) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101203,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1063) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101204,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1064) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1065) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1066) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1067) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1068) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1069) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1070) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1071) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1072) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1073) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1074) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101300,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1075) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101301,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1076) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101302,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1077) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1078) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1079) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1080) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1081) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1082) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1083) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101400,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1084) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1085) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1086) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101500,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1087) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1088) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1089) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111000,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1090) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111001,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1091) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1092) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1093) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1094) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1095) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111100,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1096) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1097) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1098) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111200,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1099) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111201,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1100) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1101) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1102) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1103) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1104) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111300,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1105) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1106) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1107) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111400,
		min = 1,
		max = 1,
		weight = 1326
	};
getRow(1108) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 787
	};
getRow(1109) ->
	#drop_packageCfg{
		packageId = 32100,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 950
	};
getRow(1110) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1111) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1112) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1113) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1114) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1115) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1116) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101010,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1117) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101011,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1118) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101012,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1119) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101013,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1120) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101014,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1121) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101015,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1122) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1123) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1124) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101103,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1125) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101104,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1126) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1127) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1128) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1129) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1130) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1131) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1132) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1133) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1134) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1135) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1136) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101215,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1137) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101216,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1138) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101217,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1139) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101218,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1140) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101219,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1141) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101220,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1142) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101221,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1143) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101222,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1144) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101223,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1145) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101224,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1146) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1147) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1148) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1149) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1150) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1151) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1152) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101309,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1153) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101310,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1154) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101311,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1155) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101312,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1156) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101313,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1157) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101314,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1158) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1159) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1160) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101403,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1161) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101404,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1162) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1163) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1164) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101503,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1165) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 101504,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1166) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1167) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1168) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1169) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1170) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111006,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1171) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111007,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1172) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111008,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1173) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111009,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1174) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1175) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1176) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111103,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1177) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111104,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1178) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1179) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1180) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1181) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1182) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111206,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1183) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111207,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1184) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111208,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1185) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111209,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1186) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1187) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1188) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111303,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1189) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111304,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1190) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 1600
	};
getRow(1191) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 1400
	};
getRow(1192) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111403,
		min = 1,
		max = 1,
		weight = 600
	};
getRow(1193) ->
	#drop_packageCfg{
		packageId = 32110,
		itemId = 111404,
		min = 1,
		max = 1,
		weight = 400
	};
getRow(1194) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101001,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1195) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101002,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1196) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101003,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1197) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101100,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1198) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101200,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1199) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101201,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1200) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101202,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1201) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101203,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1202) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101204,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1203) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101300,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1204) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101301,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1205) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101302,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1206) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101400,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1207) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 101500,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1208) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111000,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1209) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111001,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1210) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111100,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1211) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111200,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1212) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111201,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1213) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111300,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1214) ->
	#drop_packageCfg{
		packageId = 34000,
		itemId = 111400,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1215) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1216) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1217) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1218) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1219) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1220) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1221) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1222) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1223) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1224) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1225) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1226) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1227) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1228) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1229) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1230) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1231) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1232) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1233) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1234) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1235) ->
	#drop_packageCfg{
		packageId = 34010,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1236) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1237) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1238) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1239) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1240) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1241) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1242) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1243) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1244) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1245) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1246) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1247) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1248) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1249) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1250) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1251) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1252) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1253) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1254) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1255) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1256) ->
	#drop_packageCfg{
		packageId = 34020,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1257) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101010,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1258) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101011,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1259) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101012,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1260) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101103,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1261) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101215,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1262) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101216,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1263) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101217,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1264) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101218,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1265) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101219,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1266) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101309,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1267) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101310,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1268) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101311,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1269) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101403,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1270) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 101503,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1271) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111006,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1272) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111007,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1273) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111103,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1274) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111206,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1275) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111207,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1276) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111303,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1277) ->
	#drop_packageCfg{
		packageId = 34030,
		itemId = 111403,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1278) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101013,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1279) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101014,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1280) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101015,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1281) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101104,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1282) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101220,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1283) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101221,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1284) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101222,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1285) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101223,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1286) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101224,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1287) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101312,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1288) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101313,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1289) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101314,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1290) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101404,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1291) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 101504,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1292) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111008,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1293) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111009,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1294) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111104,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1295) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111208,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1296) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111209,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1297) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111304,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1298) ->
	#drop_packageCfg{
		packageId = 34040,
		itemId = 111404,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1299) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101016,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1300) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1301) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101225,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1302) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101226,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1303) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101227,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1304) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101315,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1305) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101405,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1306) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 101505,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1307) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 111010,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1308) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 111105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1309) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 111210,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1310) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 111211,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1311) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 111305,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1312) ->
	#drop_packageCfg{
		packageId = 34050,
		itemId = 111405,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1313) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101001,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1314) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101002,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1315) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101003,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1316) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1317) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1318) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1319) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101100,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1320) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1321) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101200,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1322) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101201,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1323) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101202,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1324) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101203,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1325) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101204,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1326) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1327) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1328) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1329) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1330) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1331) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101300,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1332) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101301,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1333) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101302,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1334) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1335) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1336) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1337) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101400,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1338) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1339) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101500,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1340) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1341) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111000,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1342) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111001,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1343) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1344) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1345) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111100,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1346) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1347) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111200,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1348) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111201,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1349) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1350) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1351) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111300,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1352) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1353) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111400,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1354) ->
	#drop_packageCfg{
		packageId = 34100,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1355) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1356) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1357) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1358) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1359) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1360) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1361) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1362) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1363) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1364) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1365) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1366) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1367) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1368) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1369) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1370) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1371) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1372) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1373) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1374) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1375) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1376) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1377) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1378) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1379) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1380) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1381) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1382) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1383) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1384) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1385) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1386) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1387) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1388) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1389) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1390) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1391) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1392) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1393) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1394) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1395) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1396) ->
	#drop_packageCfg{
		packageId = 34110,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1397) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1398) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1399) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1400) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101010,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1401) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101011,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1402) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101012,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1403) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1404) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101103,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1405) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1406) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1407) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1408) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1409) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1410) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101215,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1411) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101216,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1412) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101217,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1413) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101218,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1414) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101219,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1415) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1416) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1417) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1418) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101309,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1419) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101310,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1420) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101311,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1421) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1422) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101403,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1423) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1424) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 101503,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1425) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1426) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1427) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111006,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1428) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111007,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1429) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1430) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111103,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1431) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1432) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1433) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111206,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1434) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111207,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1435) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1436) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111303,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1437) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1438) ->
	#drop_packageCfg{
		packageId = 34120,
		itemId = 111403,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1439) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101010,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1440) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101011,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1441) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101012,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1442) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101013,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1443) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101014,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1444) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101015,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1445) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101103,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1446) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101104,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1447) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101215,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1448) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101216,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1449) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101217,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1450) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101218,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1451) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101219,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1452) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101220,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1453) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101221,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1454) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101222,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1455) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101223,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1456) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101224,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1457) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101309,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1458) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101310,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1459) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101311,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1460) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101312,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1461) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101313,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1462) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101314,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1463) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101403,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1464) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101404,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1465) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101503,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1466) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 101504,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1467) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111006,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1468) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111007,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1469) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111008,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1470) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111009,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1471) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111103,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1472) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111104,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1473) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111206,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1474) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111207,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1475) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111208,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1476) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111209,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1477) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111303,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1478) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111304,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1479) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111403,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1480) ->
	#drop_packageCfg{
		packageId = 34130,
		itemId = 111404,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1481) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101013,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1482) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101014,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1483) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101015,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1484) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101016,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1485) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101104,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1486) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1487) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101220,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1488) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101221,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1489) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101222,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1490) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101223,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1491) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101224,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1492) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101225,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1493) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101226,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1494) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101227,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1495) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101312,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1496) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101313,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1497) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101314,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1498) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101315,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1499) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101404,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1500) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101405,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1501) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101504,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1502) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 101505,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1503) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111008,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1504) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111009,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1505) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111010,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1506) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111104,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1507) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111105,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1508) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111208,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1509) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111209,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1510) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111210,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1511) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111211,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1512) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111304,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1513) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111305,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1514) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111404,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1515) ->
	#drop_packageCfg{
		packageId = 34140,
		itemId = 111405,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1516) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101001,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1517) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101002,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1518) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101003,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1519) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1520) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1521) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1522) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1523) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1524) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1525) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101100,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1526) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1527) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1528) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101200,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1529) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101201,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1530) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101202,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1531) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101203,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1532) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101204,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1533) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1534) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1535) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1536) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1537) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1538) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1539) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1540) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1541) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1542) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1543) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101300,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1544) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101301,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1545) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101302,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1546) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1547) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1548) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1549) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1550) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1551) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1552) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101400,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1553) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1554) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1555) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101500,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1556) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1557) ->
	#drop_packageCfg{
		packageId = 35000,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1558) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101004,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1559) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101005,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1560) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101006,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1561) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1562) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1563) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1564) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101010,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1565) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101011,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1566) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101012,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1567) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101101,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1568) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1569) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101103,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1570) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101205,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1571) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101206,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1572) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101207,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1573) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101208,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1574) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101209,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1575) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1576) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1577) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1578) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1579) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1580) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101215,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1581) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101216,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1582) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101217,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1583) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101218,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1584) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101219,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1585) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101303,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1586) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101304,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1587) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101305,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1588) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1589) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1590) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1591) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101309,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1592) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101310,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1593) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101311,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1594) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101401,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1595) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1596) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101403,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1597) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101501,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1598) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1599) ->
	#drop_packageCfg{
		packageId = 35010,
		itemId = 101503,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1600) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101007,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1601) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101008,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1602) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101009,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1603) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101010,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1604) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101011,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1605) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101012,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1606) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101013,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1607) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101014,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1608) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101015,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1609) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101102,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1610) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101103,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1611) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101104,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1612) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101210,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1613) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101211,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1614) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101212,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1615) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101213,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1616) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101214,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1617) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101215,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1618) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101216,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1619) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101217,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1620) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101218,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1621) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101219,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1622) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101220,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1623) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101221,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1624) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101222,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1625) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101223,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1626) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101224,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1627) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101306,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1628) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101307,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1629) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101308,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1630) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101309,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1631) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101310,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1632) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101311,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1633) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101312,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1634) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101313,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1635) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101314,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1636) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101402,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1637) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101403,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1638) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101404,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1639) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101502,
		min = 1,
		max = 1,
		weight = 357
	};
getRow(1640) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101503,
		min = 1,
		max = 1,
		weight = 250
	};
getRow(1641) ->
	#drop_packageCfg{
		packageId = 35020,
		itemId = 101504,
		min = 1,
		max = 1,
		weight = 107
	};
getRow(1642) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111000,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1643) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111001,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1644) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1645) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1646) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1647) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1648) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111100,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1649) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1650) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1651) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111200,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1652) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111201,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1653) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1654) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1655) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1656) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1657) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111300,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1658) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1659) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1660) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111400,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1661) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1662) ->
	#drop_packageCfg{
		packageId = 35100,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1663) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111002,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1664) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111003,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1665) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1666) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1667) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111006,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1668) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111007,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1669) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111101,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1670) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1671) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111103,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1672) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111202,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1673) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111203,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1674) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1675) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1676) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111206,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1677) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111207,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1678) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111301,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1679) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1680) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111303,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1681) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111401,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1682) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1683) ->
	#drop_packageCfg{
		packageId = 35110,
		itemId = 111403,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1684) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111004,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1685) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111005,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1686) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111006,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1687) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111007,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1688) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111008,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1689) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111009,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1690) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111102,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1691) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111103,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1692) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111104,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1693) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111204,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1694) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111205,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1695) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111206,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1696) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111207,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1697) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111208,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1698) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111209,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1699) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111302,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1700) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111303,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1701) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111304,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1702) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111402,
		min = 1,
		max = 1,
		weight = 714
	};
getRow(1703) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111403,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1704) ->
	#drop_packageCfg{
		packageId = 35120,
		itemId = 111404,
		min = 1,
		max = 1,
		weight = 214
	};
getRow(1705) ->
	#drop_packageCfg{
		packageId = 70001,
		itemId = 9001,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1706) ->
	#drop_packageCfg{
		packageId = 70001,
		itemId = 9002,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1707) ->
	#drop_packageCfg{
		packageId = 70001,
		itemId = 9003,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1708) ->
	#drop_packageCfg{
		packageId = 70001,
		itemId = 9004,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1709) ->
	#drop_packageCfg{
		packageId = 70001,
		itemId = 9005,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1710) ->
	#drop_packageCfg{
		packageId = 70011,
		itemId = 9006,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1711) ->
	#drop_packageCfg{
		packageId = 70011,
		itemId = 9007,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1712) ->
	#drop_packageCfg{
		packageId = 70011,
		itemId = 9008,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1713) ->
	#drop_packageCfg{
		packageId = 70011,
		itemId = 9009,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1714) ->
	#drop_packageCfg{
		packageId = 70011,
		itemId = 9010,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1715) ->
	#drop_packageCfg{
		packageId = 70021,
		itemId = 9011,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1716) ->
	#drop_packageCfg{
		packageId = 70021,
		itemId = 9012,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1717) ->
	#drop_packageCfg{
		packageId = 70021,
		itemId = 9013,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1718) ->
	#drop_packageCfg{
		packageId = 70021,
		itemId = 9014,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1719) ->
	#drop_packageCfg{
		packageId = 70021,
		itemId = 9015,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1720) ->
	#drop_packageCfg{
		packageId = 70031,
		itemId = 9016,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1721) ->
	#drop_packageCfg{
		packageId = 70031,
		itemId = 9017,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1722) ->
	#drop_packageCfg{
		packageId = 70031,
		itemId = 9018,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1723) ->
	#drop_packageCfg{
		packageId = 70031,
		itemId = 9019,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1724) ->
	#drop_packageCfg{
		packageId = 70031,
		itemId = 9020,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1725) ->
	#drop_packageCfg{
		packageId = 70041,
		itemId = 9021,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1726) ->
	#drop_packageCfg{
		packageId = 70041,
		itemId = 9022,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1727) ->
	#drop_packageCfg{
		packageId = 70041,
		itemId = 9023,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1728) ->
	#drop_packageCfg{
		packageId = 70041,
		itemId = 9024,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1729) ->
	#drop_packageCfg{
		packageId = 70041,
		itemId = 9025,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1730) ->
	#drop_packageCfg{
		packageId = 70051,
		itemId = 9026,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1731) ->
	#drop_packageCfg{
		packageId = 70051,
		itemId = 9027,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1732) ->
	#drop_packageCfg{
		packageId = 70051,
		itemId = 9028,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1733) ->
	#drop_packageCfg{
		packageId = 70051,
		itemId = 9029,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1734) ->
	#drop_packageCfg{
		packageId = 70051,
		itemId = 9030,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1735) ->
	#drop_packageCfg{
		packageId = 70061,
		itemId = 9031,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1736) ->
	#drop_packageCfg{
		packageId = 70061,
		itemId = 9032,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1737) ->
	#drop_packageCfg{
		packageId = 70061,
		itemId = 9033,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1738) ->
	#drop_packageCfg{
		packageId = 70061,
		itemId = 9034,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1739) ->
	#drop_packageCfg{
		packageId = 70061,
		itemId = 9035,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1740) ->
	#drop_packageCfg{
		packageId = 70071,
		itemId = 9036,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1741) ->
	#drop_packageCfg{
		packageId = 70071,
		itemId = 9037,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1742) ->
	#drop_packageCfg{
		packageId = 70071,
		itemId = 9038,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1743) ->
	#drop_packageCfg{
		packageId = 70071,
		itemId = 9039,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1744) ->
	#drop_packageCfg{
		packageId = 70071,
		itemId = 9040,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1745) ->
	#drop_packageCfg{
		packageId = 70081,
		itemId = 9041,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1746) ->
	#drop_packageCfg{
		packageId = 70081,
		itemId = 9042,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1747) ->
	#drop_packageCfg{
		packageId = 70081,
		itemId = 9043,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1748) ->
	#drop_packageCfg{
		packageId = 70081,
		itemId = 9044,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1749) ->
	#drop_packageCfg{
		packageId = 70081,
		itemId = 9045,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1750) ->
	#drop_packageCfg{
		packageId = 70091,
		itemId = 9046,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1751) ->
	#drop_packageCfg{
		packageId = 70091,
		itemId = 9047,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1752) ->
	#drop_packageCfg{
		packageId = 70091,
		itemId = 9048,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1753) ->
	#drop_packageCfg{
		packageId = 70091,
		itemId = 9049,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1754) ->
	#drop_packageCfg{
		packageId = 70091,
		itemId = 9050,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1755) ->
	#drop_packageCfg{
		packageId = 70101,
		itemId = 9051,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1756) ->
	#drop_packageCfg{
		packageId = 70101,
		itemId = 9052,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1757) ->
	#drop_packageCfg{
		packageId = 70101,
		itemId = 9053,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1758) ->
	#drop_packageCfg{
		packageId = 70101,
		itemId = 9054,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1759) ->
	#drop_packageCfg{
		packageId = 70101,
		itemId = 9055,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1760) ->
	#drop_packageCfg{
		packageId = 70111,
		itemId = 9056,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1761) ->
	#drop_packageCfg{
		packageId = 70111,
		itemId = 9057,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1762) ->
	#drop_packageCfg{
		packageId = 70111,
		itemId = 9058,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1763) ->
	#drop_packageCfg{
		packageId = 70111,
		itemId = 9059,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1764) ->
	#drop_packageCfg{
		packageId = 70111,
		itemId = 9060,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1765) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9061,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1766) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9062,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1767) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9063,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1768) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9064,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1769) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9065,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1770) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9066,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1771) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9067,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1772) ->
	#drop_packageCfg{
		packageId = 70121,
		itemId = 9068,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1773) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9069,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1774) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9070,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1775) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9071,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1776) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9072,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1777) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9073,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1778) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9074,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1779) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9075,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1780) ->
	#drop_packageCfg{
		packageId = 70131,
		itemId = 9076,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1781) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9077,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1782) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9078,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1783) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9079,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1784) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9080,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1785) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9081,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1786) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9082,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1787) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9083,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1788) ->
	#drop_packageCfg{
		packageId = 70141,
		itemId = 9084,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1789) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9085,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1790) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9086,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1791) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9087,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1792) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9088,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1793) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9089,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1794) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9090,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1795) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9091,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1796) ->
	#drop_packageCfg{
		packageId = 70151,
		itemId = 9092,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1797) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9093,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1798) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9094,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1799) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9095,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1800) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9096,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1801) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9097,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1802) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9098,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1803) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9099,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1804) ->
	#drop_packageCfg{
		packageId = 70161,
		itemId = 9100,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1805) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9101,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1806) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9102,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1807) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9103,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1808) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9104,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1809) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9105,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1810) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9106,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1811) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9107,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1812) ->
	#drop_packageCfg{
		packageId = 70171,
		itemId = 9108,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1813) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9109,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1814) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9110,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1815) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9111,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1816) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9112,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1817) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9113,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1818) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9114,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1819) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9115,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1820) ->
	#drop_packageCfg{
		packageId = 70181,
		itemId = 9116,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1821) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9117,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1822) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9118,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1823) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9119,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1824) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9120,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1825) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9121,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1826) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9122,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1827) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9123,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1828) ->
	#drop_packageCfg{
		packageId = 70191,
		itemId = 9124,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1829) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9125,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1830) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9126,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1831) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9127,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1832) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9128,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1833) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9129,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1834) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9130,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1835) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9131,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1836) ->
	#drop_packageCfg{
		packageId = 70201,
		itemId = 9132,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1837) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9133,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1838) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9134,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1839) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9135,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1840) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9136,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1841) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9137,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1842) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9138,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1843) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9139,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1844) ->
	#drop_packageCfg{
		packageId = 70211,
		itemId = 9140,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1845) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9141,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1846) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9142,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1847) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9143,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1848) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9144,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1849) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9145,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1850) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9146,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1851) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9147,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1852) ->
	#drop_packageCfg{
		packageId = 70221,
		itemId = 9148,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1853) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9149,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1854) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9150,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1855) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9151,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1856) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9152,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1857) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9153,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1858) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9154,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1859) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9155,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1860) ->
	#drop_packageCfg{
		packageId = 70231,
		itemId = 9156,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1861) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9157,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1862) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9158,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1863) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9159,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1864) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9160,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1865) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9161,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1866) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9162,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1867) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9163,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1868) ->
	#drop_packageCfg{
		packageId = 70241,
		itemId = 9164,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1869) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9165,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1870) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9166,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1871) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9167,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1872) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9168,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1873) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9169,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1874) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9170,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1875) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9171,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1876) ->
	#drop_packageCfg{
		packageId = 70251,
		itemId = 9172,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1877) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9173,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1878) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9174,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1879) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9175,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1880) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9176,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1881) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9177,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1882) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9178,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1883) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9179,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1884) ->
	#drop_packageCfg{
		packageId = 70261,
		itemId = 9180,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1885) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9191,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1886) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9192,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1887) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9193,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1888) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9194,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1889) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9195,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1890) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9196,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1891) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9197,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1892) ->
	#drop_packageCfg{
		packageId = 70271,
		itemId = 9198,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1893) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9199,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1894) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9200,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1895) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9201,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1896) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9202,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1897) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9203,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1898) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9204,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1899) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9205,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1900) ->
	#drop_packageCfg{
		packageId = 70281,
		itemId = 9206,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1901) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9207,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1902) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9208,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1903) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9209,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1904) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9210,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1905) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9211,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1906) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9212,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1907) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9213,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1908) ->
	#drop_packageCfg{
		packageId = 70291,
		itemId = 9214,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1909) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9215,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1910) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9216,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1911) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9217,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1912) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9218,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1913) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9219,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1914) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9220,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1915) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9221,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1916) ->
	#drop_packageCfg{
		packageId = 70301,
		itemId = 9222,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1917) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9223,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1918) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9224,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1919) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9225,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1920) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9226,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1921) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9227,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1922) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9228,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1923) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9229,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1924) ->
	#drop_packageCfg{
		packageId = 70311,
		itemId = 9230,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1925) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9231,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1926) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9232,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1927) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9233,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1928) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9234,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1929) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9235,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1930) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9236,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1931) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9237,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1932) ->
	#drop_packageCfg{
		packageId = 70321,
		itemId = 9238,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1933) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9239,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1934) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9240,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1935) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9241,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1936) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9242,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1937) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9243,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1938) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9244,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1939) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9245,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1940) ->
	#drop_packageCfg{
		packageId = 70331,
		itemId = 9246,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1941) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9247,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1942) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9248,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1943) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9249,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1944) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9250,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1945) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9251,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1946) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9252,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1947) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9253,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1948) ->
	#drop_packageCfg{
		packageId = 70341,
		itemId = 9254,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1949) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9255,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1950) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9256,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1951) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9257,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1952) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9258,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1953) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9259,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1954) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9260,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1955) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9261,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1956) ->
	#drop_packageCfg{
		packageId = 70351,
		itemId = 9262,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1957) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9263,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1958) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9264,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1959) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9265,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1960) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9266,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1961) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9267,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1962) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9268,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1963) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9269,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1964) ->
	#drop_packageCfg{
		packageId = 70361,
		itemId = 9270,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1965) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12015,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(1966) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12016,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(1967) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12017,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(1968) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12018,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1969) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12019,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1970) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12020,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1971) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12021,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1972) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12022,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1973) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12023,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1974) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12024,
		min = 1,
		max = 1,
		weight = 300
	};
getRow(1975) ->
	#drop_packageCfg{
		packageId = 80100,
		itemId = 12025,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(1976) ->
	#drop_packageCfg{
		packageId = 80110,
		itemId = 12026,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(1977) ->
	#drop_packageCfg{
		packageId = 80110,
		itemId = 12027,
		min = 1,
		max = 1,
		weight = 3500
	};
getRow(1978) ->
	#drop_packageCfg{
		packageId = 80110,
		itemId = 12028,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1979) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12015,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(1980) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12016,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(1981) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12017,
		min = 1,
		max = 1,
		weight = 1300
	};
getRow(1982) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12018,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1983) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12019,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(1984) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12020,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1985) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12021,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1986) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12022,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1987) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12023,
		min = 1,
		max = 1,
		weight = 900
	};
getRow(1988) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12024,
		min = 1,
		max = 1,
		weight = 300
	};
getRow(1989) ->
	#drop_packageCfg{
		packageId = 80120,
		itemId = 12025,
		min = 1,
		max = 1,
		weight = 200
	};
getRow(1990) ->
	#drop_packageCfg{
		packageId = 80130,
		itemId = 12026,
		min = 1,
		max = 1,
		weight = 6000
	};
getRow(1991) ->
	#drop_packageCfg{
		packageId = 80130,
		itemId = 12027,
		min = 1,
		max = 1,
		weight = 3500
	};
getRow(1992) ->
	#drop_packageCfg{
		packageId = 80130,
		itemId = 12028,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(1993) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1907,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1994) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1913,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1995) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1914,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1996) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1915,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1997) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1916,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1998) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1920,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(1999) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1922,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2000) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1923,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2001) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1929,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2002) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1917,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2003) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1926,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2004) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1931,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2005) ->
	#drop_packageCfg{
		packageId = 90000,
		itemId = 1933,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2006) ->
	#drop_packageCfg{
		packageId = 90010,
		itemId = 1917,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2007) ->
	#drop_packageCfg{
		packageId = 90010,
		itemId = 1926,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2008) ->
	#drop_packageCfg{
		packageId = 90010,
		itemId = 1931,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2009) ->
	#drop_packageCfg{
		packageId = 90010,
		itemId = 1933,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2010) ->
	#drop_packageCfg{
		packageId = 90020,
		itemId = 4303,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2011) ->
	#drop_packageCfg{
		packageId = 90020,
		itemId = 4304,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2012) ->
	#drop_packageCfg{
		packageId = 90020,
		itemId = 4305,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2013) ->
	#drop_packageCfg{
		packageId = 90030,
		itemId = 1159,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2014) ->
	#drop_packageCfg{
		packageId = 90030,
		itemId = 1160,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2015) ->
	#drop_packageCfg{
		packageId = 90030,
		itemId = 1161,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2016) ->
	#drop_packageCfg{
		packageId = 90030,
		itemId = 1162,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2017) ->
	#drop_packageCfg{
		packageId = 90030,
		itemId = 1163,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2018) ->
	#drop_packageCfg{
		packageId = 90040,
		itemId = 1132,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2019) ->
	#drop_packageCfg{
		packageId = 90040,
		itemId = 1133,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2020) ->
	#drop_packageCfg{
		packageId = 90040,
		itemId = 1134,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2021) ->
	#drop_packageCfg{
		packageId = 90040,
		itemId = 1135,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2022) ->
	#drop_packageCfg{
		packageId = 90050,
		itemId = 1155,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2023) ->
	#drop_packageCfg{
		packageId = 90050,
		itemId = 1156,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2024) ->
	#drop_packageCfg{
		packageId = 90050,
		itemId = 1157,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2025) ->
	#drop_packageCfg{
		packageId = 90050,
		itemId = 1158,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2026) ->
	#drop_packageCfg{
		packageId = 90060,
		itemId = 1142,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2027) ->
	#drop_packageCfg{
		packageId = 90060,
		itemId = 1143,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2028) ->
	#drop_packageCfg{
		packageId = 90060,
		itemId = 1144,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2029) ->
	#drop_packageCfg{
		packageId = 90060,
		itemId = 1145,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2030) ->
	#drop_packageCfg{
		packageId = 90070,
		itemId = 601,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2031) ->
	#drop_packageCfg{
		packageId = 90070,
		itemId = 602,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2032) ->
	#drop_packageCfg{
		packageId = 90070,
		itemId = 603,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2033) ->
	#drop_packageCfg{
		packageId = 90070,
		itemId = 604,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2034) ->
	#drop_packageCfg{
		packageId = 90070,
		itemId = 605,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2035) ->
	#drop_packageCfg{
		packageId = 90070,
		itemId = 606,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2036) ->
	#drop_packageCfg{
		packageId = 90071,
		itemId = 1917,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(2037) ->
	#drop_packageCfg{
		packageId = 90071,
		itemId = 1933,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(2038) ->
	#drop_packageCfg{
		packageId = 90071,
		itemId = 1931,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(2039) ->
	#drop_packageCfg{
		packageId = 90071,
		itemId = 1926,
		min = 1,
		max = 1,
		weight = 2500
	};
getRow(2040) ->
	#drop_packageCfg{
		packageId = 90072,
		itemId = 2600,
		min = 1,
		max = 1,
		weight = 1666
	};
getRow(2041) ->
	#drop_packageCfg{
		packageId = 90072,
		itemId = 2604,
		min = 1,
		max = 1,
		weight = 1666
	};
getRow(2042) ->
	#drop_packageCfg{
		packageId = 90072,
		itemId = 2601,
		min = 1,
		max = 1,
		weight = 1666
	};
getRow(2043) ->
	#drop_packageCfg{
		packageId = 90072,
		itemId = 2602,
		min = 1,
		max = 1,
		weight = 1666
	};
getRow(2044) ->
	#drop_packageCfg{
		packageId = 90072,
		itemId = 2605,
		min = 1,
		max = 1,
		weight = 1666
	};
getRow(2045) ->
	#drop_packageCfg{
		packageId = 90072,
		itemId = 2603,
		min = 1,
		max = 1,
		weight = 1666
	};
getRow(2046) ->
	#drop_packageCfg{
		packageId = 90073,
		itemId = 201,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2047) ->
	#drop_packageCfg{
		packageId = 90073,
		itemId = 273,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2048) ->
	#drop_packageCfg{
		packageId = 90073,
		itemId = 606,
		min = 10,
		max = 10,
		weight = 2000
	};
getRow(2049) ->
	#drop_packageCfg{
		packageId = 90073,
		itemId = 27012,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(2050) ->
	#drop_packageCfg{
		packageId = 90074,
		itemId = 222,
		min = 2,
		max = 2,
		weight = 3000
	};
getRow(2051) ->
	#drop_packageCfg{
		packageId = 90074,
		itemId = 606,
		min = 10,
		max = 10,
		weight = 3000
	};
getRow(2052) ->
	#drop_packageCfg{
		packageId = 90074,
		itemId = 4203,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(2053) ->
	#drop_packageCfg{
		packageId = 90074,
		itemId = 27013,
		min = 1,
		max = 1,
		weight = 1000
	};
getRow(2054) ->
	#drop_packageCfg{
		packageId = 90075,
		itemId = 4305,
		min = 1,
		max = 1,
		weight = 3166
	};
getRow(2055) ->
	#drop_packageCfg{
		packageId = 90075,
		itemId = 2602,
		min = 2,
		max = 2,
		weight = 3166
	};
getRow(2056) ->
	#drop_packageCfg{
		packageId = 90075,
		itemId = 606,
		min = 20,
		max = 20,
		weight = 3166
	};
getRow(2057) ->
	#drop_packageCfg{
		packageId = 90075,
		itemId = 27014,
		min = 1,
		max = 1,
		weight = 500
	};
getRow(2058) ->
	#drop_packageCfg{
		packageId = 90076,
		itemId = 2162,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2059) ->
	#drop_packageCfg{
		packageId = 90076,
		itemId = 226,
		min = 1,
		max = 1,
		weight = 10000
	};
getRow(2060) ->
	#drop_packageCfg{
		packageId = 100000,
		itemId = 100000,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2061) ->
	#drop_packageCfg{
		packageId = 100000,
		itemId = 100001,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2062) ->
	#drop_packageCfg{
		packageId = 100000,
		itemId = 100002,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2063) ->
	#drop_packageCfg{
		packageId = 100000,
		itemId = 100003,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2064) ->
	#drop_packageCfg{
		packageId = 100000,
		itemId = 100004,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2065) ->
	#drop_packageCfg{
		packageId = 100001,
		itemId = 100005,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2066) ->
	#drop_packageCfg{
		packageId = 100001,
		itemId = 100006,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2067) ->
	#drop_packageCfg{
		packageId = 100001,
		itemId = 100007,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2068) ->
	#drop_packageCfg{
		packageId = 100001,
		itemId = 100008,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2069) ->
	#drop_packageCfg{
		packageId = 100001,
		itemId = 100009,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2070) ->
	#drop_packageCfg{
		packageId = 100001,
		itemId = 100010,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2071) ->
	#drop_packageCfg{
		packageId = 100002,
		itemId = 25002,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2072) ->
	#drop_packageCfg{
		packageId = 100002,
		itemId = 25003,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2073) ->
	#drop_packageCfg{
		packageId = 100002,
		itemId = 615,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2074) ->
	#drop_packageCfg{
		packageId = 100002,
		itemId = 616,
		min = 1,
		max = 1,
		weight = 2000
	};
getRow(2075) ->
	#drop_packageCfg{
		packageId = 100002,
		itemId = 222,
		min = 5,
		max = 5,
		weight = 2000
	};
getRow(2076) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 222,
		min = 10,
		max = 10,
		weight = 2000
	};
getRow(2077) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 224,
		min = 3,
		max = 3,
		weight = 2000
	};
getRow(2078) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 7013,
		min = 10,
		max = 10,
		weight = 2000
	};
getRow(2079) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 223,
		min = 10,
		max = 10,
		weight = 2000
	};
getRow(2080) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 225,
		min = 10,
		max = 10,
		weight = 2000
	};
getRow(2081) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 201,
		min = 20,
		max = 20,
		weight = 2000
	};
getRow(2082) ->
	#drop_packageCfg{
		packageId = 100003,
		itemId = 224,
		min = 4,
		max = 4,
		weight = 2000
	};
getRow(2083) ->
	#drop_packageCfg{
		packageId = 200000,
		itemId = 201,
		min = 3,
		max = 3,
		weight = 3000
	};
getRow(2084) ->
	#drop_packageCfg{
		packageId = 200000,
		itemId = 2161,
		min = 4,
		max = 4,
		weight = 1500
	};
getRow(2085) ->
	#drop_packageCfg{
		packageId = 200000,
		itemId = 1921,
		min = 3,
		max = 3,
		weight = 1500
	};
getRow(2086) ->
	#drop_packageCfg{
		packageId = 200000,
		itemId = 4305,
		min = 1,
		max = 1,
		weight = 3000
	};
getRow(2087) ->
	#drop_packageCfg{
		packageId = 200000,
		itemId = 1932,
		min = 3,
		max = 3,
		weight = 1000
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
	{2087}
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
	2087
].

getKey(1) -> [
	1,
	2
];
getKey(2) -> [
	3,
	4
];
getKey(11) -> [
	5,
	6,
	7
];
getKey(12) -> [
	8,
	9,
	10
];
getKey(13) -> [
	11,
	12,
	13
];
getKey(14) -> [
	14,
	15,
	16
];
getKey(15) -> [
	17,
	18,
	19
];
getKey(16) -> [
	20,
	21,
	22
];
getKey(17) -> [
	23,
	24,
	25
];
getKey(18) -> [
	26,
	27,
	28
];
getKey(19) -> [
	29,
	30,
	31
];
getKey(20) -> [
	32,
	33,
	34
];
getKey(21) -> [
	35,
	36,
	37
];
getKey(22) -> [
	38,
	39,
	40
];
getKey(23) -> [
	41,
	42,
	43
];
getKey(31) -> [
	44,
	45,
	46,
	47,
	48,
	49,
	50
];
getKey(32) -> [
	51,
	52,
	53,
	54,
	55,
	56,
	57
];
getKey(33) -> [
	58,
	59,
	60,
	61,
	62,
	63,
	64
];
getKey(34) -> [
	65,
	66,
	67,
	68,
	69,
	70,
	71
];
getKey(35) -> [
	72,
	73,
	74,
	75,
	76,
	77,
	78
];
getKey(36) -> [
	79,
	80,
	81
];
getKey(37) -> [
	82,
	83,
	84,
	85
];
getKey(38) -> [
	86,
	87,
	88
];
getKey(50) -> [
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
	106
];
getKey(51) -> [
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114
];
getKey(52) -> [
	115,
	116,
	117,
	118,
	119,
	120
];
getKey(53) -> [
	121,
	122,
	123,
	124
];
getKey(54) -> [
	125,
	126,
	127
];
getKey(60) -> [
	128,
	129,
	130,
	131,
	132
];
getKey(61) -> [
	133,
	134,
	135,
	136,
	137
];
getKey(62) -> [
	138,
	139,
	140,
	141,
	142,
	143,
	144
];
getKey(63) -> [
	145,
	146,
	147,
	148
];
getKey(101) -> [
	149,
	150,
	151
];
getKey(110) -> [
	152,
	153,
	154
];
getKey(111) -> [
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
	174
];
getKey(112) -> [
	175,
	176,
	177
];
getKey(120) -> [
	178,
	179,
	180,
	181,
	182,
	183,
	184,
	185
];
getKey(121) -> [
	186,
	187,
	188,
	189,
	190,
	191,
	192,
	193
];
getKey(122) -> [
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201
];
getKey(150) -> [
	202,
	203,
	204,
	205,
	206,
	207
];
getKey(160) -> [
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
	297
];
getKey(201) -> [
	298,
	299,
	300,
	301,
	302,
	303,
	304
];
getKey(202) -> [
	305,
	306,
	307,
	308,
	309,
	310,
	311
];
getKey(203) -> [
	312,
	313,
	314,
	315,
	316,
	317,
	318
];
getKey(204) -> [
	319,
	320,
	321,
	322,
	323,
	324,
	325
];
getKey(205) -> [
	326,
	327,
	328,
	329,
	330,
	331,
	332
];
getKey(206) -> [
	333,
	334,
	335,
	336,
	337,
	338,
	339
];
getKey(207) -> [
	340,
	341,
	342,
	343,
	344,
	345,
	346
];
getKey(208) -> [
	347,
	348,
	349,
	350,
	351,
	352,
	353
];
getKey(209) -> [
	354,
	355,
	356,
	357,
	358,
	359,
	360
];
getKey(210) -> [
	361,
	362,
	363,
	364,
	365,
	366,
	367
];
getKey(464) -> [
	368,
	369,
	370,
	371,
	372
];
getKey(465) -> [
	373,
	374,
	375,
	376,
	377,
	378,
	379,
	380,
	381,
	382
];
getKey(466) -> [
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
	393
];
getKey(467) -> [
	394,
	395,
	396
];
getKey(1000) -> [
	397,
	398
];
getKey(1001) -> [
	399,
	400,
	401,
	402,
	403
];
getKey(1002) -> [
	404
];
getKey(1700) -> [
	405,
	406,
	407,
	408,
	409,
	410
];
getKey(1701) -> [
	411,
	412,
	413,
	414,
	415,
	416
];
getKey(1707) -> [
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
	442
];
getKey(1708) -> [
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
	533
];
getKey(1709) -> [
	534,
	535,
	536,
	537,
	538,
	539
];
getKey(1800) -> [
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
	565
];
getKey(1801) -> [
	566,
	567,
	568,
	569,
	570
];
getKey(1802) -> [
	571,
	572,
	573,
	574,
	575,
	576,
	577,
	578,
	579,
	580
];
getKey(1900) -> [
	581,
	582,
	583,
	584,
	585,
	586,
	587
];
getKey(1901) -> [
	588,
	589,
	590,
	591,
	592,
	593,
	594
];
getKey(2000) -> [
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
	605
];
getKey(2001) -> [
	606,
	607,
	608,
	609,
	610,
	611,
	612,
	613,
	614
];
getKey(2002) -> [
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
	640
];
getKey(4001) -> [
	641,
	642,
	643,
	644,
	645,
	646
];
getKey(4002) -> [
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
	661
];
getKey(4003) -> [
	662,
	663,
	664
];
getKey(4670) -> [
	665,
	666
];
getKey(4671) -> [
	667,
	668,
	669
];
getKey(4672) -> [
	670,
	671,
	672
];
getKey(12010) -> [
	673,
	674,
	675,
	676,
	677,
	678,
	679,
	680,
	681
];
getKey(19999) -> [
	682,
	683,
	684,
	685
];
getKey(20000) -> [
	686,
	687,
	688,
	689
];
getKey(20001) -> [
	690,
	691,
	692,
	693
];
getKey(20002) -> [
	694,
	695,
	696,
	697
];
getKey(20003) -> [
	698,
	699,
	700
];
getKey(20004) -> [
	701,
	702,
	703
];
getKey(20005) -> [
	704,
	705
];
getKey(20006) -> [
	706,
	707
];
getKey(20007) -> [
	708,
	709
];
getKey(20008) -> [
	710,
	711,
	712
];
getKey(20009) -> [
	713,
	714,
	715
];
getKey(20010) -> [
	716,
	717,
	718,
	719,
	720,
	721,
	722,
	723
];
getKey(20011) -> [
	724,
	725,
	726,
	727,
	728,
	729,
	730,
	731
];
getKey(20012) -> [
	732,
	733,
	734,
	735,
	736,
	737,
	738,
	739
];
getKey(20013) -> [
	740,
	741,
	742,
	743,
	744,
	745,
	746
];
getKey(20014) -> [
	747,
	748,
	749,
	750,
	751,
	752,
	753
];
getKey(20015) -> [
	754,
	755,
	756,
	757,
	758,
	759
];
getKey(20016) -> [
	760,
	761,
	762,
	763,
	764,
	765
];
getKey(20017) -> [
	766,
	767,
	768,
	769,
	770,
	771
];
getKey(20018) -> [
	772,
	773,
	774,
	775,
	776,
	777,
	778
];
getKey(20019) -> [
	779,
	780,
	781,
	782,
	783,
	784,
	785
];
getKey(22011) -> [
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
	800
];
getKey(22021) -> [
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
	815
];
getKey(22031) -> [
	816,
	817,
	818,
	819,
	820,
	821
];
getKey(22041) -> [
	822,
	823,
	824,
	825,
	826,
	827,
	828,
	829,
	830,
	831
];
getKey(22051) -> [
	832,
	833,
	834,
	835,
	836,
	837,
	838,
	839,
	840,
	841
];
getKey(22061) -> [
	842,
	843,
	844,
	845,
	846,
	847,
	848,
	849,
	850,
	851
];
getKey(22071) -> [
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
	867
];
getKey(22081) -> [
	868,
	869,
	870,
	871,
	872,
	873
];
getKey(22091) -> [
	874,
	875,
	876,
	877
];
getKey(25001) -> [
	878,
	879,
	880,
	881,
	882,
	883,
	884,
	885,
	886,
	887
];
getKey(25002) -> [
	888,
	889,
	890,
	891,
	892
];
getKey(25011) -> [
	893,
	894,
	895,
	896,
	897,
	898,
	899,
	900,
	901,
	902
];
getKey(25012) -> [
	903,
	904,
	905,
	906,
	907
];
getKey(25021) -> [
	908,
	909,
	910,
	911,
	912,
	913,
	914,
	915,
	916,
	917
];
getKey(25022) -> [
	918,
	919,
	920,
	921,
	922
];
getKey(25031) -> [
	923,
	924,
	925,
	926,
	927,
	928,
	929,
	930,
	931,
	932
];
getKey(25032) -> [
	933,
	934
];
getKey(25041) -> [
	935,
	936,
	937,
	938,
	939
];
getKey(25042) -> [
	940,
	941
];
getKey(25101) -> [
	942,
	943,
	944,
	945,
	946,
	947,
	948,
	949,
	950,
	951
];
getKey(25102) -> [
	952,
	953,
	954,
	955,
	956
];
getKey(25171) -> [
	957,
	958,
	959,
	960,
	961,
	962,
	963,
	964,
	965,
	966
];
getKey(25172) -> [
	967,
	968,
	969,
	970,
	971
];
getKey(25181) -> [
	972,
	973,
	974,
	975,
	976,
	977,
	978,
	979,
	980,
	981
];
getKey(25182) -> [
	982,
	983,
	984,
	985,
	986
];
getKey(25191) -> [
	987,
	988,
	989,
	990,
	991,
	992,
	993,
	994,
	995,
	996
];
getKey(25192) -> [
	997,
	998,
	999,
	1000,
	1001
];
getKey(25201) -> [
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011
];
getKey(25202) -> [
	1012,
	1013,
	1014,
	1015,
	1016
];
getKey(25211) -> [
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	1025,
	1026
];
getKey(25212) -> [
	1027,
	1028,
	1029,
	1030,
	1031
];
getKey(25221) -> [
	1032,
	1033,
	1034,
	1035,
	1036,
	1037,
	1038,
	1039,
	1040,
	1041
];
getKey(25222) -> [
	1042,
	1043,
	1044,
	1045,
	1046
];
getKey(32100) -> [
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
	1109
];
getKey(32110) -> [
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
	1193
];
getKey(34000) -> [
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
	1214
];
getKey(34010) -> [
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
	1235
];
getKey(34020) -> [
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
	1256
];
getKey(34030) -> [
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
	1277
];
getKey(34040) -> [
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
	1298
];
getKey(34050) -> [
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
	1312
];
getKey(34100) -> [
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
	1354
];
getKey(34110) -> [
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
	1396
];
getKey(34120) -> [
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
	1438
];
getKey(34130) -> [
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
	1480
];
getKey(34140) -> [
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
	1515
];
getKey(35000) -> [
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
	1557
];
getKey(35010) -> [
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
	1599
];
getKey(35020) -> [
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
	1641
];
getKey(35100) -> [
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
	1662
];
getKey(35110) -> [
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
	1683
];
getKey(35120) -> [
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
	1704
];
getKey(70001) -> [
	1705,
	1706,
	1707,
	1708,
	1709
];
getKey(70011) -> [
	1710,
	1711,
	1712,
	1713,
	1714
];
getKey(70021) -> [
	1715,
	1716,
	1717,
	1718,
	1719
];
getKey(70031) -> [
	1720,
	1721,
	1722,
	1723,
	1724
];
getKey(70041) -> [
	1725,
	1726,
	1727,
	1728,
	1729
];
getKey(70051) -> [
	1730,
	1731,
	1732,
	1733,
	1734
];
getKey(70061) -> [
	1735,
	1736,
	1737,
	1738,
	1739
];
getKey(70071) -> [
	1740,
	1741,
	1742,
	1743,
	1744
];
getKey(70081) -> [
	1745,
	1746,
	1747,
	1748,
	1749
];
getKey(70091) -> [
	1750,
	1751,
	1752,
	1753,
	1754
];
getKey(70101) -> [
	1755,
	1756,
	1757,
	1758,
	1759
];
getKey(70111) -> [
	1760,
	1761,
	1762,
	1763,
	1764
];
getKey(70121) -> [
	1765,
	1766,
	1767,
	1768,
	1769,
	1770,
	1771,
	1772
];
getKey(70131) -> [
	1773,
	1774,
	1775,
	1776,
	1777,
	1778,
	1779,
	1780
];
getKey(70141) -> [
	1781,
	1782,
	1783,
	1784,
	1785,
	1786,
	1787,
	1788
];
getKey(70151) -> [
	1789,
	1790,
	1791,
	1792,
	1793,
	1794,
	1795,
	1796
];
getKey(70161) -> [
	1797,
	1798,
	1799,
	1800,
	1801,
	1802,
	1803,
	1804
];
getKey(70171) -> [
	1805,
	1806,
	1807,
	1808,
	1809,
	1810,
	1811,
	1812
];
getKey(70181) -> [
	1813,
	1814,
	1815,
	1816,
	1817,
	1818,
	1819,
	1820
];
getKey(70191) -> [
	1821,
	1822,
	1823,
	1824,
	1825,
	1826,
	1827,
	1828
];
getKey(70201) -> [
	1829,
	1830,
	1831,
	1832,
	1833,
	1834,
	1835,
	1836
];
getKey(70211) -> [
	1837,
	1838,
	1839,
	1840,
	1841,
	1842,
	1843,
	1844
];
getKey(70221) -> [
	1845,
	1846,
	1847,
	1848,
	1849,
	1850,
	1851,
	1852
];
getKey(70231) -> [
	1853,
	1854,
	1855,
	1856,
	1857,
	1858,
	1859,
	1860
];
getKey(70241) -> [
	1861,
	1862,
	1863,
	1864,
	1865,
	1866,
	1867,
	1868
];
getKey(70251) -> [
	1869,
	1870,
	1871,
	1872,
	1873,
	1874,
	1875,
	1876
];
getKey(70261) -> [
	1877,
	1878,
	1879,
	1880,
	1881,
	1882,
	1883,
	1884
];
getKey(70271) -> [
	1885,
	1886,
	1887,
	1888,
	1889,
	1890,
	1891,
	1892
];
getKey(70281) -> [
	1893,
	1894,
	1895,
	1896,
	1897,
	1898,
	1899,
	1900
];
getKey(70291) -> [
	1901,
	1902,
	1903,
	1904,
	1905,
	1906,
	1907,
	1908
];
getKey(70301) -> [
	1909,
	1910,
	1911,
	1912,
	1913,
	1914,
	1915,
	1916
];
getKey(70311) -> [
	1917,
	1918,
	1919,
	1920,
	1921,
	1922,
	1923,
	1924
];
getKey(70321) -> [
	1925,
	1926,
	1927,
	1928,
	1929,
	1930,
	1931,
	1932
];
getKey(70331) -> [
	1933,
	1934,
	1935,
	1936,
	1937,
	1938,
	1939,
	1940
];
getKey(70341) -> [
	1941,
	1942,
	1943,
	1944,
	1945,
	1946,
	1947,
	1948
];
getKey(70351) -> [
	1949,
	1950,
	1951,
	1952,
	1953,
	1954,
	1955,
	1956
];
getKey(70361) -> [
	1957,
	1958,
	1959,
	1960,
	1961,
	1962,
	1963,
	1964
];
getKey(80100) -> [
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
	1975
];
getKey(80110) -> [
	1976,
	1977,
	1978
];
getKey(80120) -> [
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
	1989
];
getKey(80130) -> [
	1990,
	1991,
	1992
];
getKey(90000) -> [
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
	2005
];
getKey(90010) -> [
	2006,
	2007,
	2008,
	2009
];
getKey(90020) -> [
	2010,
	2011,
	2012
];
getKey(90030) -> [
	2013,
	2014,
	2015,
	2016,
	2017
];
getKey(90040) -> [
	2018,
	2019,
	2020,
	2021
];
getKey(90050) -> [
	2022,
	2023,
	2024,
	2025
];
getKey(90060) -> [
	2026,
	2027,
	2028,
	2029
];
getKey(90070) -> [
	2030,
	2031,
	2032,
	2033,
	2034,
	2035
];
getKey(90071) -> [
	2036,
	2037,
	2038,
	2039
];
getKey(90072) -> [
	2040,
	2041,
	2042,
	2043,
	2044,
	2045
];
getKey(90073) -> [
	2046,
	2047,
	2048,
	2049
];
getKey(90074) -> [
	2050,
	2051,
	2052,
	2053
];
getKey(90075) -> [
	2054,
	2055,
	2056,
	2057
];
getKey(90076) -> [
	2058,
	2059
];
getKey(100000) -> [
	2060,
	2061,
	2062,
	2063,
	2064
];
getKey(100001) -> [
	2065,
	2066,
	2067,
	2068,
	2069,
	2070
];
getKey(100002) -> [
	2071,
	2072,
	2073,
	2074,
	2075
];
getKey(100003) -> [
	2076,
	2077,
	2078,
	2079,
	2080,
	2081,
	2082
];
getKey(200000) -> [
	2083,
	2084,
	2085,
	2086,
	2087
];
getKey(_) -> [].
