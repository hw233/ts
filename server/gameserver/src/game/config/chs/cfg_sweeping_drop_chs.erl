%%: 实现
-module(cfg_sweeping_drop_chs).
-compile(export_all).
-include("cfg_sweeping_drop.hrl").
-include("logger.hrl").

getRow(101) ->
	#sweeping_dropCfg{
		id = 101,
		name = "寒冬神殿_12",
		exp = 360,
		gold = [150, 300],
		purple = [12, 24],
		golden = [0, 0],
		drop = 1401,
		cost_money = 500
	};
getRow(102) ->
	#sweeping_dropCfg{
		id = 102,
		name = "罗兰德的航程_16",
		exp = 600,
		gold = [300, 600],
		purple = [12, 24],
		golden = [0, 0],
		drop = 1401,
		cost_money = 1000
	};
getRow(103) ->
	#sweeping_dropCfg{
		id = 103,
		name = "花园圣殿_24",
		exp = 720,
		gold = [300, 600],
		purple = [12, 24],
		golden = [0, 0],
		drop = 1401,
		cost_money = 1000
	};
getRow(104) ->
	#sweeping_dropCfg{
		id = 104,
		name = "诸神的黄昏_32",
		exp = 840,
		gold = [450, 900],
		purple = [18, 36],
		golden = [0, 0],
		drop = 1402,
		cost_money = 1500
	};
getRow(105) ->
	#sweeping_dropCfg{
		id = 105,
		name = "灰影大厅_36",
		exp = 1080,
		gold = [450, 900],
		purple = [18, 36],
		golden = [0, 0],
		drop = 1402,
		cost_money = 1500
	};
getRow(106) ->
	#sweeping_dropCfg{
		id = 106,
		name = "古代文明废墟_46",
		exp = 1380,
		gold = [600, 1200],
		purple = [30, 72],
		golden = [0, 3],
		drop = 1403,
		cost_money = 2000
	};
getRow(107) ->
	#sweeping_dropCfg{
		id = 107,
		name = "死寂荒地_52",
		exp = 1620,
		gold = [750, 1500],
		purple = [48, 96],
		golden = [0, 3],
		drop = 1403,
		cost_money = 2500
	};
getRow(108) ->
	#sweeping_dropCfg{
		id = 108,
		name = "暖风遗迹_40",
		exp = 1260,
		gold = [600, 1200],
		purple = [30, 72],
		golden = [0, 3],
		drop = 1402,
		cost_money = 2000
	};
getRow(109) ->
	#sweeping_dropCfg{
		id = 109,
		name = "帕拉多斯圣堂_56",
		exp = 1680,
		gold = [750, 1500],
		purple = [48, 96],
		golden = [0, 3],
		drop = 1403,
		cost_money = 2500
	};
getRow(110) ->
	#sweeping_dropCfg{
		id = 110,
		name = "帝都议会庭_58",
		exp = 1740,
		gold = [900, 1800],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(111) ->
	#sweeping_dropCfg{
		id = 111,
		name = "毁灭王座_60",
		exp = 1800,
		gold = [900, 1800],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(112) ->
	#sweeping_dropCfg{
		id = 112,
		name = "上古星界城市_60",
		exp = 1800,
		gold = [900, 1800],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(113) ->
	#sweeping_dropCfg{
		id = 113,
		name = "时间之末_60",
		exp = 1800,
		gold = [900, 1800],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(114) ->
	#sweeping_dropCfg{
		id = 114,
		name = "近卫军营_8",
		exp = 225,
		gold = [150, 300],
		purple = [3, 6],
		golden = [0, 0],
		drop = 1401,
		cost_money = 500
	};
getRow(115) ->
	#sweeping_dropCfg{
		id = 115,
		name = "黑塔陨落_48",
		exp = 1500,
		gold = [600, 1200],
		purple = [30, 72],
		golden = [0, 3],
		drop = 1403,
		cost_money = 2000
	};
getRow(116) ->
	#sweeping_dropCfg{
		id = 116,
		name = "浸没的神殿_56",
		exp = 1680,
		gold = [750, 1500],
		purple = [48, 96],
		golden = [0, 3],
		drop = 1403,
		cost_money = 2500
	};
getRow(117) ->
	#sweeping_dropCfg{
		id = 117,
		name = "黑暗深渊_28",
		exp = 960,
		gold = [450, 900],
		purple = [18, 36],
		golden = [0, 0],
		drop = 1402,
		cost_money = 1500
	};
getRow(118) ->
	#sweeping_dropCfg{
		id = 118,
		name = "剑风峡谷_44",
		exp = 1200,
		gold = [600, 1200],
		purple = [30, 72],
		golden = [0, 3],
		drop = 1402,
		cost_money = 2000
	};
getRow(119) ->
	#sweeping_dropCfg{
		id = 119,
		name = "王冠长廊_58",
		exp = 1740,
		gold = [900, 1800],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(120) ->
	#sweeping_dropCfg{
		id = 120,
		name = "教堂广场_60",
		exp = 1800,
		gold = [900, 1800],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(122) ->
	#sweeping_dropCfg{
		id = 122,
		name = "初探深渊",
		exp = 2200,
		gold = [1500, 3000],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(123) ->
	#sweeping_dropCfg{
		id = 123,
		name = "深渊之门",
		exp = 2200,
		gold = [1500, 3000],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(124) ->
	#sweeping_dropCfg{
		id = 124,
		name = "遗忘之城",
		exp = 3000,
		gold = [1500, 3000],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(125) ->
	#sweeping_dropCfg{
		id = 125,
		name = "封印之地",
		exp = 2500,
		gold = [1500, 3000],
		purple = [60, 120],
		golden = [0, 3],
		drop = 1403,
		cost_money = 3000
	};
getRow(2998) ->
	#sweeping_dropCfg{
		id = 2998,
		name = "罗兰德航程2难度",
		exp = 1500,
		gold = [450, 1500],
		purple = [60, 120],
		golden = [0, 0],
		drop = 1410,
		cost_money = 2000
	};
getRow(2999) ->
	#sweeping_dropCfg{
		id = 2999,
		name = "近卫军营2难度",
		exp = 1500,
		gold = [450, 1500],
		purple = [60, 120],
		golden = [0, 0],
		drop = 1410,
		cost_money = 2000
	};
getRow(3000) ->
	#sweeping_dropCfg{
		id = 3000,
		name = "花园圣殿2难度",
		exp = 2640,
		gold = [700, 1400],
		purple = [88, 176],
		golden = [2, 6],
		drop = 1411,
		cost_money = 3500
	};
getRow(3001) ->
	#sweeping_dropCfg{
		id = 3001,
		name = "花园圣殿2难度",
		exp = 2640,
		gold = [700, 1400],
		purple = [88, 176],
		golden = [2, 6],
		drop = 1411,
		cost_money = 3500
	};
getRow(3005) ->
	#sweeping_dropCfg{
		id = 3005,
		name = "黑暗深渊2难度",
		exp = 2880,
		gold = [700, 1400],
		purple = [88, 176],
		golden = [2, 6],
		drop = 1411,
		cost_money = 3500
	};
getRow(3006) ->
	#sweeping_dropCfg{
		id = 3006,
		name = "黑暗深渊2难度",
		exp = 2880,
		gold = [700, 1400],
		purple = [88, 176],
		golden = [2, 6],
		drop = 1411,
		cost_money = 3500
	};
getRow(3015) ->
	#sweeping_dropCfg{
		id = 3015,
		name = "寒冬神殿2难度",
		exp = 3120,
		gold = [700, 1400],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3016) ->
	#sweeping_dropCfg{
		id = 3016,
		name = "寒冬神殿2难度",
		exp = 3120,
		gold = [700, 1400],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3020) ->
	#sweeping_dropCfg{
		id = 3020,
		name = "灰影大厅2难度",
		exp = 3360,
		gold = [700, 1400],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3021) ->
	#sweeping_dropCfg{
		id = 3021,
		name = "灰影大厅2难度",
		exp = 3360,
		gold = [700, 1400],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3025) ->
	#sweeping_dropCfg{
		id = 3025,
		name = "雷神隘口2难度",
		exp = 3600,
		gold = [700, 1400],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3026) ->
	#sweeping_dropCfg{
		id = 3026,
		name = "雷神隘口2难度",
		exp = 3600,
		gold = [700, 1400],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3029) ->
	#sweeping_dropCfg{
		id = 3029,
		name = "英雄深渊之门",
		exp = 3600,
		gold = [2000, 4000],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3030) ->
	#sweeping_dropCfg{
		id = 3030,
		name = "英雄初探深渊",
		exp = 3600,
		gold = [2000, 4000],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3031) ->
	#sweeping_dropCfg{
		id = 3031,
		name = "英雄封印之地",
		exp = 3600,
		gold = [2000, 4000],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(3032) ->
	#sweeping_dropCfg{
		id = 3032,
		name = "遗忘之城_英雄",
		exp = 4000,
		gold = [2500, 5000],
		purple = [196, 392],
		golden = [2, 6],
		drop = 1412,
		cost_money = 3500
	};
getRow(_) -> [].

getKeyList() -> [
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
	{122},
	{123},
	{124},
	{125},
	{2998},
	{2999},
	{3000},
	{3001},
	{3005},
	{3006},
	{3015},
	{3016},
	{3020},
	{3021},
	{3025},
	{3026},
	{3029},
	{3030},
	{3031},
	{3032}
].

get1KeyList() -> [
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
	122,
	123,
	124,
	125,
	2998,
	2999,
	3000,
	3001,
	3005,
	3006,
	3015,
	3016,
	3020,
	3021,
	3025,
	3026,
	3029,
	3030,
	3031,
	3032
].

