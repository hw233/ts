%%: 实现
-module(cfg_wing_chs).
-compile(export_all).
-include("cfg_wing.hrl").
-include("logger.hrl").

getRow(1) ->
	#wingCfg{
		iD = 1,
		model = [5, 8, 0],
		level = 1,
		exp = 5,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 475, 0}, {136, 21, 0}, {137, 21, 0}, {138, 10, 0}, {139, 10, 0}, {140, 4, 0}, {141, 6, 0}, {142, 5, 0}, {143, 4, 0}, {144, 4, 0}, {145, 3, 0}, {146, 4, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(2) ->
	#wingCfg{
		iD = 2,
		model = [5, 8, 0],
		level = 2,
		exp = 8,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 554, 0}, {136, 25, 0}, {137, 25, 0}, {138, 12, 0}, {139, 12, 0}, {140, 5, 0}, {141, 7, 0}, {142, 6, 0}, {143, 5, 0}, {144, 5, 0}, {145, 3, 0}, {146, 5, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(3) ->
	#wingCfg{
		iD = 3,
		model = [5, 8, 0],
		level = 3,
		exp = 11,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 635, 0}, {136, 28, 0}, {137, 28, 0}, {138, 14, 0}, {139, 14, 0}, {140, 5, 0}, {141, 8, 0}, {142, 7, 0}, {143, 5, 0}, {144, 5, 0}, {145, 4, 0}, {146, 5, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(4) ->
	#wingCfg{
		iD = 4,
		model = [5, 8, 0],
		level = 4,
		exp = 14,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 718, 0}, {136, 32, 0}, {137, 32, 0}, {138, 16, 0}, {139, 16, 0}, {140, 6, 0}, {141, 9, 0}, {142, 8, 0}, {143, 6, 0}, {144, 6, 0}, {145, 4, 0}, {146, 6, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(5) ->
	#wingCfg{
		iD = 5,
		model = [5, 8, 0],
		level = 5,
		exp = 17,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 802, 0}, {136, 36, 0}, {137, 36, 0}, {138, 18, 0}, {139, 18, 0}, {140, 7, 0}, {141, 10, 0}, {142, 9, 0}, {143, 7, 0}, {144, 7, 0}, {145, 5, 0}, {146, 7, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(6) ->
	#wingCfg{
		iD = 6,
		model = [5, 8, 0],
		level = 6,
		exp = 20,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 889, 0}, {136, 40, 0}, {137, 40, 0}, {138, 20, 0}, {139, 20, 0}, {140, 8, 0}, {141, 12, 0}, {142, 10, 0}, {143, 8, 0}, {144, 8, 0}, {145, 6, 0}, {146, 8, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(7) ->
	#wingCfg{
		iD = 7,
		model = [5, 8, 0],
		level = 7,
		exp = 23,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 979, 0}, {136, 44, 0}, {137, 44, 0}, {138, 22, 0}, {139, 22, 0}, {140, 8, 0}, {141, 13, 0}, {142, 11, 0}, {143, 8, 0}, {144, 8, 0}, {145, 6, 0}, {146, 8, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(8) ->
	#wingCfg{
		iD = 8,
		model = [5, 8, 0],
		level = 8,
		exp = 26,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 1071, 0}, {136, 48, 0}, {137, 48, 0}, {138, 24, 0}, {139, 24, 0}, {140, 9, 0}, {141, 14, 0}, {142, 12, 0}, {143, 9, 0}, {144, 9, 0}, {145, 7, 0}, {146, 9, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(9) ->
	#wingCfg{
		iD = 9,
		model = [5, 8, 0],
		level = 9,
		exp = 29,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 1168, 0}, {136, 53, 0}, {137, 53, 0}, {138, 26, 0}, {139, 26, 0}, {140, 10, 0}, {141, 15, 0}, {142, 13, 0}, {143, 10, 0}, {144, 10, 0}, {145, 7, 0}, {146, 10, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(10) ->
	#wingCfg{
		iD = 10,
		model = [5, 8, 0],
		level = 10,
		exp = 32,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 1268, 0}, {136, 57, 0}, {137, 57, 0}, {138, 28, 0}, {139, 28, 0}, {140, 11, 0}, {141, 17, 0}, {142, 14, 0}, {143, 11, 0}, {144, 11, 0}, {145, 8, 0}, {146, 11, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(11) ->
	#wingCfg{
		iD = 11,
		model = [5, 8, 0],
		level = 11,
		exp = 35,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 1373, 0}, {136, 62, 0}, {137, 62, 0}, {138, 31, 0}, {139, 31, 0}, {140, 12, 0}, {141, 18, 0}, {142, 15, 0}, {143, 12, 0}, {144, 12, 0}, {145, 9, 0}, {146, 12, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(12) ->
	#wingCfg{
		iD = 12,
		model = [5, 8, 0],
		level = 12,
		exp = 40,
		cast_money = 1000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9000],
		property = [{135, 1483, 0}, {136, 67, 0}, {137, 67, 0}, {138, 33, 0}, {139, 33, 0}, {140, 13, 0}, {141, 20, 0}, {142, 16, 0}, {143, 13, 0}, {144, 13, 0}, {145, 10, 0}, {146, 13, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 1,
		shownumber = "一"
	};
getRow(13) ->
	#wingCfg{
		iD = 13,
		model = [5, 8, 0],
		level = 13,
		exp = 45,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 1598, 0}, {136, 72, 0}, {137, 72, 0}, {138, 36, 0}, {139, 36, 0}, {140, 14, 0}, {141, 21, 0}, {142, 18, 0}, {143, 14, 0}, {144, 14, 0}, {145, 10, 0}, {146, 14, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(14) ->
	#wingCfg{
		iD = 14,
		model = [5, 8, 0],
		level = 14,
		exp = 50,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 1718, 0}, {136, 78, 0}, {137, 78, 0}, {138, 39, 0}, {139, 39, 0}, {140, 15, 0}, {141, 23, 0}, {142, 19, 0}, {143, 15, 0}, {144, 15, 0}, {145, 11, 0}, {146, 15, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(15) ->
	#wingCfg{
		iD = 15,
		model = [5, 8, 0],
		level = 15,
		exp = 55,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 1844, 0}, {136, 83, 0}, {137, 83, 0}, {138, 41, 0}, {139, 41, 0}, {140, 16, 0}, {141, 25, 0}, {142, 20, 0}, {143, 16, 0}, {144, 16, 0}, {145, 12, 0}, {146, 16, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(16) ->
	#wingCfg{
		iD = 16,
		model = [5, 8, 0],
		level = 16,
		exp = 60,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 1977, 0}, {136, 89, 0}, {137, 89, 0}, {138, 44, 0}, {139, 44, 0}, {140, 17, 0}, {141, 26, 0}, {142, 22, 0}, {143, 17, 0}, {144, 17, 0}, {145, 13, 0}, {146, 17, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(17) ->
	#wingCfg{
		iD = 17,
		model = [5, 8, 0],
		level = 17,
		exp = 65,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 2117, 0}, {136, 96, 0}, {137, 96, 0}, {138, 48, 0}, {139, 48, 0}, {140, 19, 0}, {141, 28, 0}, {142, 24, 0}, {143, 19, 0}, {144, 19, 0}, {145, 14, 0}, {146, 19, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(18) ->
	#wingCfg{
		iD = 18,
		model = [5, 8, 0],
		level = 18,
		exp = 70,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 2263, 0}, {136, 102, 0}, {137, 102, 0}, {138, 51, 0}, {139, 51, 0}, {140, 20, 0}, {141, 30, 0}, {142, 25, 0}, {143, 20, 0}, {144, 20, 0}, {145, 15, 0}, {146, 20, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(19) ->
	#wingCfg{
		iD = 19,
		model = [5, 8, 0],
		level = 19,
		exp = 75,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 2418, 0}, {136, 109, 0}, {137, 109, 0}, {138, 54, 0}, {139, 54, 0}, {140, 21, 0}, {141, 32, 0}, {142, 27, 0}, {143, 21, 0}, {144, 21, 0}, {145, 16, 0}, {146, 21, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(20) ->
	#wingCfg{
		iD = 20,
		model = [5, 8, 0],
		level = 20,
		exp = 80,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 2580, 0}, {136, 117, 0}, {137, 117, 0}, {138, 58, 0}, {139, 58, 0}, {140, 23, 0}, {141, 35, 0}, {142, 29, 0}, {143, 23, 0}, {144, 23, 0}, {145, 17, 0}, {146, 23, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(21) ->
	#wingCfg{
		iD = 21,
		model = [5, 8, 0],
		level = 21,
		exp = 85,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 2751, 0}, {136, 125, 0}, {137, 125, 0}, {138, 62, 0}, {139, 62, 0}, {140, 24, 0}, {141, 37, 0}, {142, 31, 0}, {143, 24, 0}, {144, 24, 0}, {145, 18, 0}, {146, 24, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(22) ->
	#wingCfg{
		iD = 22,
		model = [5, 8, 0],
		level = 22,
		exp = 90,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 2930, 0}, {136, 133, 0}, {137, 133, 0}, {138, 66, 0}, {139, 66, 0}, {140, 26, 0}, {141, 39, 0}, {142, 33, 0}, {143, 26, 0}, {144, 26, 0}, {145, 19, 0}, {146, 26, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(23) ->
	#wingCfg{
		iD = 23,
		model = [5, 8, 0],
		level = 23,
		exp = 95,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 3119, 0}, {136, 141, 0}, {137, 141, 0}, {138, 70, 0}, {139, 70, 0}, {140, 28, 0}, {141, 42, 0}, {142, 35, 0}, {143, 28, 0}, {144, 28, 0}, {145, 21, 0}, {146, 28, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(24) ->
	#wingCfg{
		iD = 24,
		model = [5, 8, 0],
		level = 24,
		exp = 102,
		cast_money = 2000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9001],
		property = [{135, 3317, 0}, {136, 150, 0}, {137, 150, 0}, {138, 75, 0}, {139, 75, 0}, {140, 30, 0}, {141, 45, 0}, {142, 37, 0}, {143, 30, 0}, {144, 30, 0}, {145, 22, 0}, {146, 30, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 2,
		shownumber = "二"
	};
getRow(25) ->
	#wingCfg{
		iD = 25,
		model = [5, 8, 0],
		level = 25,
		exp = 109,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 3525, 0}, {136, 160, 0}, {137, 160, 0}, {138, 80, 0}, {139, 80, 0}, {140, 32, 0}, {141, 48, 0}, {142, 40, 0}, {143, 32, 0}, {144, 32, 0}, {145, 24, 0}, {146, 32, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(26) ->
	#wingCfg{
		iD = 26,
		model = [5, 8, 0],
		level = 26,
		exp = 116,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 3744, 0}, {136, 170, 0}, {137, 170, 0}, {138, 85, 0}, {139, 85, 0}, {140, 34, 0}, {141, 51, 0}, {142, 42, 0}, {143, 34, 0}, {144, 34, 0}, {145, 25, 0}, {146, 34, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(27) ->
	#wingCfg{
		iD = 27,
		model = [5, 8, 0],
		level = 27,
		exp = 123,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 3973, 0}, {136, 180, 0}, {137, 180, 0}, {138, 90, 0}, {139, 90, 0}, {140, 36, 0}, {141, 54, 0}, {142, 45, 0}, {143, 36, 0}, {144, 36, 0}, {145, 27, 0}, {146, 36, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(28) ->
	#wingCfg{
		iD = 28,
		model = [5, 8, 0],
		level = 28,
		exp = 130,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 4214, 0}, {136, 191, 0}, {137, 191, 0}, {138, 95, 0}, {139, 95, 0}, {140, 38, 0}, {141, 57, 0}, {142, 47, 0}, {143, 38, 0}, {144, 38, 0}, {145, 28, 0}, {146, 38, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(29) ->
	#wingCfg{
		iD = 29,
		model = [5, 8, 0],
		level = 29,
		exp = 137,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 4466, 0}, {136, 203, 0}, {137, 203, 0}, {138, 101, 0}, {139, 101, 0}, {140, 40, 0}, {141, 60, 0}, {142, 50, 0}, {143, 40, 0}, {144, 40, 0}, {145, 30, 0}, {146, 40, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(30) ->
	#wingCfg{
		iD = 30,
		model = [5, 8, 0],
		level = 30,
		exp = 144,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 4730, 0}, {136, 215, 0}, {137, 215, 0}, {138, 107, 0}, {139, 107, 0}, {140, 43, 0}, {141, 64, 0}, {142, 53, 0}, {143, 43, 0}, {144, 43, 0}, {145, 32, 0}, {146, 43, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(31) ->
	#wingCfg{
		iD = 31,
		model = [5, 8, 0],
		level = 31,
		exp = 151,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 5007, 0}, {136, 227, 0}, {137, 227, 0}, {138, 113, 0}, {139, 113, 0}, {140, 45, 0}, {141, 68, 0}, {142, 56, 0}, {143, 45, 0}, {144, 45, 0}, {145, 34, 0}, {146, 45, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(32) ->
	#wingCfg{
		iD = 32,
		model = [5, 8, 0],
		level = 32,
		exp = 158,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 5296, 0}, {136, 240, 0}, {137, 240, 0}, {138, 120, 0}, {139, 120, 0}, {140, 48, 0}, {141, 72, 0}, {142, 60, 0}, {143, 48, 0}, {144, 48, 0}, {145, 36, 0}, {146, 48, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(33) ->
	#wingCfg{
		iD = 33,
		model = [5, 8, 0],
		level = 33,
		exp = 165,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 5598, 0}, {136, 254, 0}, {137, 254, 0}, {138, 127, 0}, {139, 127, 0}, {140, 50, 0}, {141, 76, 0}, {142, 63, 0}, {143, 50, 0}, {144, 50, 0}, {145, 38, 0}, {146, 50, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(34) ->
	#wingCfg{
		iD = 34,
		model = [5, 8, 0],
		level = 34,
		exp = 172,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 5914, 0}, {136, 268, 0}, {137, 268, 0}, {138, 134, 0}, {139, 134, 0}, {140, 53, 0}, {141, 80, 0}, {142, 67, 0}, {143, 53, 0}, {144, 53, 0}, {145, 40, 0}, {146, 53, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(35) ->
	#wingCfg{
		iD = 35,
		model = [5, 8, 0],
		level = 35,
		exp = 179,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 6244, 0}, {136, 283, 0}, {137, 283, 0}, {138, 141, 0}, {139, 141, 0}, {140, 56, 0}, {141, 85, 0}, {142, 70, 0}, {143, 56, 0}, {144, 56, 0}, {145, 42, 0}, {146, 56, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(36) ->
	#wingCfg{
		iD = 36,
		model = [5, 8, 0],
		level = 36,
		exp = 189,
		cast_money = 3000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9002],
		property = [{135, 6589, 0}, {136, 299, 0}, {137, 299, 0}, {138, 149, 0}, {139, 149, 0}, {140, 59, 0}, {141, 89, 0}, {142, 74, 0}, {143, 59, 0}, {144, 59, 0}, {145, 44, 0}, {146, 59, 0}],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 3,
		shownumber = "三"
	};
getRow(37) ->
	#wingCfg{
		iD = 37,
		model = [5, 8, 0],
		level = 37,
		exp = 199,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 6948, 0}, {136, 315, 0}, {137, 315, 0}, {138, 157, 0}, {139, 157, 0}, {140, 63, 0}, {141, 94, 0}, {142, 78, 0}, {143, 63, 0}, {144, 63, 0}, {145, 47, 0}, {146, 63, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(38) ->
	#wingCfg{
		iD = 38,
		model = [5, 8, 0],
		level = 38,
		exp = 209,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 7322, 0}, {136, 332, 0}, {137, 332, 0}, {138, 166, 0}, {139, 166, 0}, {140, 66, 0}, {141, 99, 0}, {142, 83, 0}, {143, 66, 0}, {144, 66, 0}, {145, 49, 0}, {146, 66, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(39) ->
	#wingCfg{
		iD = 39,
		model = [5, 8, 0],
		level = 39,
		exp = 219,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 7712, 0}, {136, 350, 0}, {137, 350, 0}, {138, 175, 0}, {139, 175, 0}, {140, 70, 0}, {141, 105, 0}, {142, 87, 0}, {143, 70, 0}, {144, 70, 0}, {145, 52, 0}, {146, 70, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(40) ->
	#wingCfg{
		iD = 40,
		model = [5, 8, 0],
		level = 40,
		exp = 229,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 8118, 0}, {136, 369, 0}, {137, 369, 0}, {138, 184, 0}, {139, 184, 0}, {140, 73, 0}, {141, 110, 0}, {142, 92, 0}, {143, 73, 0}, {144, 73, 0}, {145, 55, 0}, {146, 73, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(41) ->
	#wingCfg{
		iD = 41,
		model = [5, 8, 0],
		level = 41,
		exp = 239,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 8540, 0}, {136, 388, 0}, {137, 388, 0}, {138, 194, 0}, {139, 194, 0}, {140, 77, 0}, {141, 116, 0}, {142, 97, 0}, {143, 77, 0}, {144, 77, 0}, {145, 58, 0}, {146, 77, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(42) ->
	#wingCfg{
		iD = 42,
		model = [5, 8, 0],
		level = 42,
		exp = 249,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 8979, 0}, {136, 408, 0}, {137, 408, 0}, {138, 204, 0}, {139, 204, 0}, {140, 81, 0}, {141, 122, 0}, {142, 102, 0}, {143, 81, 0}, {144, 81, 0}, {145, 61, 0}, {146, 81, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(43) ->
	#wingCfg{
		iD = 43,
		model = [5, 8, 0],
		level = 43,
		exp = 259,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 9435, 0}, {136, 428, 0}, {137, 428, 0}, {138, 214, 0}, {139, 214, 0}, {140, 85, 0}, {141, 128, 0}, {142, 107, 0}, {143, 85, 0}, {144, 85, 0}, {145, 64, 0}, {146, 85, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(44) ->
	#wingCfg{
		iD = 44,
		model = [5, 8, 0],
		level = 44,
		exp = 269,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 9909, 0}, {136, 450, 0}, {137, 450, 0}, {138, 225, 0}, {139, 225, 0}, {140, 90, 0}, {141, 135, 0}, {142, 112, 0}, {143, 90, 0}, {144, 90, 0}, {145, 67, 0}, {146, 90, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(45) ->
	#wingCfg{
		iD = 45,
		model = [5, 8, 0],
		level = 45,
		exp = 279,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 10401, 0}, {136, 472, 0}, {137, 472, 0}, {138, 236, 0}, {139, 236, 0}, {140, 94, 0}, {141, 141, 0}, {142, 118, 0}, {143, 94, 0}, {144, 94, 0}, {145, 70, 0}, {146, 94, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(46) ->
	#wingCfg{
		iD = 46,
		model = [5, 8, 0],
		level = 46,
		exp = 289,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 10911, 0}, {136, 495, 0}, {137, 495, 0}, {138, 247, 0}, {139, 247, 0}, {140, 99, 0}, {141, 148, 0}, {142, 123, 0}, {143, 99, 0}, {144, 99, 0}, {145, 74, 0}, {146, 99, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(47) ->
	#wingCfg{
		iD = 47,
		model = [5, 8, 0],
		level = 47,
		exp = 299,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 11440, 0}, {136, 520, 0}, {137, 520, 0}, {138, 260, 0}, {139, 260, 0}, {140, 103, 0}, {141, 155, 0}, {142, 130, 0}, {143, 103, 0}, {144, 103, 0}, {145, 77, 0}, {146, 103, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(48) ->
	#wingCfg{
		iD = 48,
		model = [5, 8, 0],
		level = 48,
		exp = 314,
		cast_money = 5000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9003],
		property = [{135, 11987, 0}, {136, 544, 0}, {137, 544, 0}, {138, 272, 0}, {139, 272, 0}, {140, 108, 0}, {141, 163, 0}, {142, 136, 0}, {143, 108, 0}, {144, 108, 0}, {145, 81, 0}, {146, 108, 0}],
		buff = [9003],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 4,
		shownumber = "四"
	};
getRow(49) ->
	#wingCfg{
		iD = 49,
		model = [5, 8, 0],
		level = 49,
		exp = 329,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 12555, 0}, {136, 570, 0}, {137, 570, 0}, {138, 285, 0}, {139, 285, 0}, {140, 114, 0}, {141, 171, 0}, {142, 142, 0}, {143, 114, 0}, {144, 114, 0}, {145, 85, 0}, {146, 114, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(50) ->
	#wingCfg{
		iD = 50,
		model = [5, 8, 0],
		level = 50,
		exp = 344,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 13143, 0}, {136, 597, 0}, {137, 597, 0}, {138, 298, 0}, {139, 298, 0}, {140, 119, 0}, {141, 179, 0}, {142, 149, 0}, {143, 119, 0}, {144, 119, 0}, {145, 89, 0}, {146, 119, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(51) ->
	#wingCfg{
		iD = 51,
		model = [5, 8, 0],
		level = 51,
		exp = 359,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 13750, 0}, {136, 625, 0}, {137, 625, 0}, {138, 312, 0}, {139, 312, 0}, {140, 124, 0}, {141, 187, 0}, {142, 156, 0}, {143, 124, 0}, {144, 124, 0}, {145, 93, 0}, {146, 124, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(52) ->
	#wingCfg{
		iD = 52,
		model = [5, 8, 0],
		level = 52,
		exp = 374,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 14379, 0}, {136, 653, 0}, {137, 653, 0}, {138, 326, 0}, {139, 326, 0}, {140, 130, 0}, {141, 196, 0}, {142, 163, 0}, {143, 130, 0}, {144, 130, 0}, {145, 98, 0}, {146, 130, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(53) ->
	#wingCfg{
		iD = 53,
		model = [5, 8, 0],
		level = 53,
		exp = 389,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 15029, 0}, {136, 683, 0}, {137, 683, 0}, {138, 341, 0}, {139, 341, 0}, {140, 136, 0}, {141, 204, 0}, {142, 170, 0}, {143, 136, 0}, {144, 136, 0}, {145, 102, 0}, {146, 136, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(54) ->
	#wingCfg{
		iD = 54,
		model = [5, 8, 0],
		level = 54,
		exp = 404,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 15700, 0}, {136, 713, 0}, {137, 713, 0}, {138, 356, 0}, {139, 356, 0}, {140, 142, 0}, {141, 214, 0}, {142, 178, 0}, {143, 142, 0}, {144, 142, 0}, {145, 107, 0}, {146, 142, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(55) ->
	#wingCfg{
		iD = 55,
		model = [5, 8, 0],
		level = 55,
		exp = 419,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 16393, 0}, {136, 745, 0}, {137, 745, 0}, {138, 372, 0}, {139, 372, 0}, {140, 149, 0}, {141, 223, 0}, {142, 186, 0}, {143, 149, 0}, {144, 149, 0}, {145, 111, 0}, {146, 149, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(56) ->
	#wingCfg{
		iD = 56,
		model = [5, 8, 0],
		level = 56,
		exp = 434,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 17109, 0}, {136, 777, 0}, {137, 777, 0}, {138, 388, 0}, {139, 388, 0}, {140, 155, 0}, {141, 233, 0}, {142, 194, 0}, {143, 155, 0}, {144, 155, 0}, {145, 116, 0}, {146, 155, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(57) ->
	#wingCfg{
		iD = 57,
		model = [5, 8, 0],
		level = 57,
		exp = 449,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 17848, 0}, {136, 811, 0}, {137, 811, 0}, {138, 405, 0}, {139, 405, 0}, {140, 162, 0}, {141, 243, 0}, {142, 202, 0}, {143, 162, 0}, {144, 162, 0}, {145, 121, 0}, {146, 162, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(58) ->
	#wingCfg{
		iD = 58,
		model = [5, 8, 0],
		level = 58,
		exp = 464,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 18609, 0}, {136, 845, 0}, {137, 845, 0}, {138, 422, 0}, {139, 422, 0}, {140, 169, 0}, {141, 253, 0}, {142, 211, 0}, {143, 169, 0}, {144, 169, 0}, {145, 126, 0}, {146, 169, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(59) ->
	#wingCfg{
		iD = 59,
		model = [5, 8, 0],
		level = 59,
		exp = 479,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 19394, 0}, {136, 881, 0}, {137, 881, 0}, {138, 440, 0}, {139, 440, 0}, {140, 176, 0}, {141, 264, 0}, {142, 220, 0}, {143, 176, 0}, {144, 176, 0}, {145, 132, 0}, {146, 176, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(60) ->
	#wingCfg{
		iD = 60,
		model = [5, 8, 0],
		level = 60,
		exp = 494,
		cast_money = 10000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9004],
		property = [{135, 20203, 0}, {136, 918, 0}, {137, 918, 0}, {138, 459, 0}, {139, 459, 0}, {140, 183, 0}, {141, 275, 0}, {142, 229, 0}, {143, 183, 0}, {144, 183, 0}, {145, 137, 0}, {146, 183, 0}],
		buff = [9004],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 5,
		shownumber = "五"
	};
getRow(61) ->
	#wingCfg{
		iD = 61,
		model = [5, 8, 0],
		level = 61,
		exp = 514,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 21037, 0}, {136, 956, 0}, {137, 956, 0}, {138, 478, 0}, {139, 478, 0}, {140, 191, 0}, {141, 286, 0}, {142, 239, 0}, {143, 191, 0}, {144, 191, 0}, {145, 143, 0}, {146, 191, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(62) ->
	#wingCfg{
		iD = 62,
		model = [5, 8, 0],
		level = 62,
		exp = 534,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 21895, 0}, {136, 995, 0}, {137, 995, 0}, {138, 497, 0}, {139, 497, 0}, {140, 199, 0}, {141, 298, 0}, {142, 248, 0}, {143, 199, 0}, {144, 199, 0}, {145, 149, 0}, {146, 199, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(63) ->
	#wingCfg{
		iD = 63,
		model = [5, 8, 0],
		level = 63,
		exp = 554,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 22778, 0}, {136, 1035, 0}, {137, 1035, 0}, {138, 517, 0}, {139, 517, 0}, {140, 207, 0}, {141, 310, 0}, {142, 258, 0}, {143, 207, 0}, {144, 207, 0}, {145, 155, 0}, {146, 207, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(64) ->
	#wingCfg{
		iD = 64,
		model = [5, 8, 0],
		level = 64,
		exp = 574,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 23687, 0}, {136, 1076, 0}, {137, 1076, 0}, {138, 538, 0}, {139, 538, 0}, {140, 215, 0}, {141, 322, 0}, {142, 269, 0}, {143, 215, 0}, {144, 215, 0}, {145, 161, 0}, {146, 215, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(65) ->
	#wingCfg{
		iD = 65,
		model = [5, 8, 0],
		level = 65,
		exp = 594,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 24622, 0}, {136, 1119, 0}, {137, 1119, 0}, {138, 559, 0}, {139, 559, 0}, {140, 223, 0}, {141, 335, 0}, {142, 279, 0}, {143, 223, 0}, {144, 223, 0}, {145, 167, 0}, {146, 223, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(66) ->
	#wingCfg{
		iD = 66,
		model = [5, 8, 0],
		level = 66,
		exp = 614,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 25583, 0}, {136, 1162, 0}, {137, 1162, 0}, {138, 581, 0}, {139, 581, 0}, {140, 232, 0}, {141, 348, 0}, {142, 290, 0}, {143, 232, 0}, {144, 232, 0}, {145, 174, 0}, {146, 232, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(67) ->
	#wingCfg{
		iD = 67,
		model = [5, 8, 0],
		level = 67,
		exp = 634,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 26571, 0}, {136, 1207, 0}, {137, 1207, 0}, {138, 603, 0}, {139, 603, 0}, {140, 241, 0}, {141, 362, 0}, {142, 301, 0}, {143, 241, 0}, {144, 241, 0}, {145, 181, 0}, {146, 241, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(68) ->
	#wingCfg{
		iD = 68,
		model = [5, 8, 0],
		level = 68,
		exp = 654,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 27586, 0}, {136, 1253, 0}, {137, 1253, 0}, {138, 626, 0}, {139, 626, 0}, {140, 250, 0}, {141, 376, 0}, {142, 313, 0}, {143, 250, 0}, {144, 250, 0}, {145, 188, 0}, {146, 250, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(69) ->
	#wingCfg{
		iD = 69,
		model = [5, 8, 0],
		level = 69,
		exp = 674,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 28629, 0}, {136, 1301, 0}, {137, 1301, 0}, {138, 650, 0}, {139, 650, 0}, {140, 260, 0}, {141, 390, 0}, {142, 325, 0}, {143, 260, 0}, {144, 260, 0}, {145, 195, 0}, {146, 260, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(70) ->
	#wingCfg{
		iD = 70,
		model = [5, 8, 0],
		level = 70,
		exp = 694,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 29700, 0}, {136, 1350, 0}, {137, 1350, 0}, {138, 675, 0}, {139, 675, 0}, {140, 270, 0}, {141, 405, 0}, {142, 337, 0}, {143, 270, 0}, {144, 270, 0}, {145, 202, 0}, {146, 270, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(71) ->
	#wingCfg{
		iD = 71,
		model = [5, 8, 0],
		level = 71,
		exp = 714,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 30096, 0}, {136, 1368, 0}, {137, 1368, 0}, {138, 684, 0}, {139, 684, 0}, {140, 273, 0}, {141, 410, 0}, {142, 342, 0}, {143, 273, 0}, {144, 273, 0}, {145, 205, 0}, {146, 273, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(72) ->
	#wingCfg{
		iD = 72,
		model = [5, 8, 0],
		level = 72,
		exp = 734,
		cast_money = 20000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9005],
		property = [{135, 30492, 0}, {136, 1386, 0}, {137, 1386, 0}, {138, 693, 0}, {139, 693, 0}, {140, 277, 0}, {141, 415, 0}, {142, 346, 0}, {143, 277, 0}, {144, 277, 0}, {145, 207, 0}, {146, 277, 0}],
		buff = [9005],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "六"
	};
getRow(73) ->
	#wingCfg{
		iD = 73,
		model = [5, 8, 0],
		level = 73,
		exp = 759,
		cast_money = 30000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9006],
		property = [{135, 30888, 0}, {136, 1404, 0}, {137, 1404, 0}, {138, 702, 0}, {139, 702, 0}, {140, 280, 0}, {141, 421, 0}, {142, 351, 0}, {143, 280, 0}, {144, 280, 0}, {145, 210, 0}, {146, 280, 0}],
		buff = [9006],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "七"
	};
getRow(74) ->
	#wingCfg{
		iD = 74,
		model = [5, 8, 0],
		level = 74,
		exp = 784,
		cast_money = 30000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9006],
		property = [{135, 31284, 0}, {136, 1422, 0}, {137, 1422, 0}, {138, 711, 0}, {139, 711, 0}, {140, 284, 0}, {141, 426, 0}, {142, 355, 0}, {143, 284, 0}, {144, 284, 0}, {145, 213, 0}, {146, 284, 0}],
		buff = [9006],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "七"
	};
getRow(75) ->
	#wingCfg{
		iD = 75,
		model = [5, 8, 0],
		level = 75,
		exp = 809,
		cast_money = 30000,
		use_itemID = [4303, 4304, 4305],
		wing_skillID = [9006],
		property = [{135, 31680, 0}, {136, 1440, 0}, {137, 1440, 0}, {138, 720, 0}, {139, 720, 0}, {140, 288, 0}, {141, 432, 0}, {142, 360, 0}, {143, 288, 0}, {144, 288, 0}, {145, 216, 0}, {146, 288, 0}],
		buff = [9006],
		wing_regeneratio_CD = 300,
		wing_regeneratio = 6,
		shownumber = "七"
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
	{75}
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
	75
].

