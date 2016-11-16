%%: 实现
-module(cfg_equipstar_chs).
-compile(export_all).
-include("cfg_equipstar.hrl").
-include("logger.hrl").

getRow(0) ->
	#equipstarCfg{
		level = 0,
		desc = "白色0星",
		limit_level = 41,
		ratio = 0,
		progress = 3,
		bless = 0,
		bless_max = 8,
		odd = 1,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 1000,
		allbonus = [0]
	};
getRow(1) ->
	#equipstarCfg{
		level = 1,
		desc = "白色1星",
		limit_level = 42,
		ratio = 0.05,
		progress = 4,
		bless = 2,
		bless_max = 10,
		odd = 0.9,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 2000,
		allbonus = [{1, 2, 0}, {2, 2, 0}, {3, 2, 0}]
	};
getRow(2) ->
	#equipstarCfg{
		level = 2,
		desc = "白色2星",
		limit_level = 43,
		ratio = 0.07,
		progress = 4,
		bless = 2,
		bless_max = 15,
		odd = 0.85,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 3000,
		allbonus = [{1, 4, 0}, {2, 4, 0}, {3, 4, 0}]
	};
getRow(3) ->
	#equipstarCfg{
		level = 3,
		desc = "白色3星",
		limit_level = 44,
		ratio = 0.09,
		progress = 4,
		bless = 3,
		bless_max = 15,
		odd = 0.8,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 4000,
		allbonus = [{1, 6, 0}, {2, 6, 0}, {3, 6, 0}]
	};
getRow(4) ->
	#equipstarCfg{
		level = 4,
		desc = "白色4星",
		limit_level = 45,
		ratio = 0.11,
		progress = 4,
		bless = 5,
		bless_max = 20,
		odd = 0.7,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 5000,
		allbonus = [{1, 8, 0}, {2, 8, 0}, {3, 8, 0}]
	};
getRow(5) ->
	#equipstarCfg{
		level = 5,
		desc = "白色5星",
		limit_level = 46,
		ratio = 0.15,
		progress = 4,
		bless = 6,
		bless_max = 26,
		odd = 0.65,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 6000,
		allbonus = [{1, 10, 0}, {2, 10, 0}, {3, 10, 0}]
	};
getRow(6) ->
	#equipstarCfg{
		level = 6,
		desc = "[13E826]绿色1星[-]",
		limit_level = 47,
		ratio = 0.18,
		progress = 4,
		bless = 11,
		bless_max = 35,
		odd = 0.6,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 7000,
		allbonus = [{1, 13, 0}, {2, 13, 0}, {3, 13, 0}]
	};
getRow(7) ->
	#equipstarCfg{
		level = 7,
		desc = "[13E826]绿色2星[-]",
		limit_level = 48,
		ratio = 0.21,
		progress = 4,
		bless = 13,
		bless_max = 50,
		odd = 0.55,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 8000,
		allbonus = [{1, 16, 0}, {2, 16, 0}, {3, 16, 0}]
	};
getRow(8) ->
	#equipstarCfg{
		level = 8,
		desc = "[13E826]绿色3星[-]",
		limit_level = 49,
		ratio = 0.24,
		progress = 4,
		bless = 15,
		bless_max = 80,
		odd = 0.5,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 9000,
		allbonus = [{1, 19, 0}, {2, 19, 0}, {3, 19, 0}]
	};
getRow(9) ->
	#equipstarCfg{
		level = 9,
		desc = "[13E826]绿色4星[-]",
		limit_level = 50,
		ratio = 0.27,
		progress = 4,
		bless = 24,
		bless_max = 120,
		odd = 0.4,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 22, 0}, {2, 22, 0}, {3, 22, 0}]
	};
getRow(10) ->
	#equipstarCfg{
		level = 10,
		desc = "[13E826]绿色5星[-]",
		limit_level = 51,
		ratio = 0.3,
		progress = 4,
		bless = 35,
		bless_max = 150,
		odd = 0.38,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 25, 0}, {2, 25, 0}, {3, 25, 0}]
	};
getRow(11) ->
	#equipstarCfg{
		level = 11,
		desc = "[4674F9]蓝色1星[-]",
		limit_level = 52,
		ratio = 0.35,
		progress = 4,
		bless = 42,
		bless_max = 180,
		odd = 0.36,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 29, 0}, {2, 29, 0}, {3, 29, 0}]
	};
getRow(12) ->
	#equipstarCfg{
		level = 12,
		desc = "[4674F9]蓝色2星[-]",
		limit_level = 53,
		ratio = 0.4,
		progress = 4,
		bless = 50,
		bless_max = 240,
		odd = 0.34,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 33, 0}, {2, 33, 0}, {3, 33, 0}]
	};
getRow(13) ->
	#equipstarCfg{
		level = 13,
		desc = "[4674F9]蓝色3星[-]",
		limit_level = 54,
		ratio = 0.45,
		progress = 4,
		bless = 60,
		bless_max = 270,
		odd = 0.32,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 37, 0}, {2, 37, 0}, {3, 37, 0}]
	};
getRow(14) ->
	#equipstarCfg{
		level = 14,
		desc = "[4674F9]蓝色4星[-]",
		limit_level = 55,
		ratio = 0.5,
		progress = 4,
		bless = 78,
		bless_max = 330,
		odd = 0.3,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 41, 0}, {2, 41, 0}, {3, 41, 0}]
	};
getRow(15) ->
	#equipstarCfg{
		level = 15,
		desc = "[4674F9]蓝色5星[-]",
		limit_level = 56,
		ratio = 0.55,
		progress = 4,
		bless = 103,
		bless_max = 400,
		odd = 0.28,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 45, 0}, {2, 45, 0}, {3, 45, 0}]
	};
getRow(16) ->
	#equipstarCfg{
		level = 16,
		desc = "[FF5AFF]紫色1星[-]",
		limit_level = 57,
		ratio = 0.6,
		progress = 4,
		bless = 131,
		bless_max = 600,
		odd = 0.26,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 51, 0}, {2, 51, 0}, {3, 51, 0}]
	};
getRow(17) ->
	#equipstarCfg{
		level = 17,
		desc = "[FF5AFF]紫色2星[-]",
		limit_level = 58,
		ratio = 0.65,
		progress = 4,
		bless = 173,
		bless_max = 800,
		odd = 0.24,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 57, 0}, {2, 57, 0}, {3, 57, 0}]
	};
getRow(18) ->
	#equipstarCfg{
		level = 18,
		desc = "[FF5AFF]紫色3星[-]",
		limit_level = 59,
		ratio = 0.7,
		progress = 4,
		bless = 249,
		bless_max = 900,
		odd = 0.22,
		cost_item = 225,
		cost_num = 1,
		cost_coin = 10000,
		allbonus = [{1, 63, 0}, {2, 63, 0}, {3, 63, 0}]
	};
getRow(19) ->
	#equipstarCfg{
		level = 19,
		desc = "[FF5AFF]紫色4星[-]",
		limit_level = 60,
		ratio = 0.75,
		progress = 4,
		bless = 378,
		bless_max = 1200,
		odd = 0.2,
		cost_item = 225,
		cost_num = 2,
		cost_coin = 10000,
		allbonus = [{1, 69, 0}, {2, 69, 0}, {3, 69, 0}]
	};
getRow(20) ->
	#equipstarCfg{
		level = 20,
		desc = "[FF5AFF]紫色5星[-]",
		limit_level = 61,
		ratio = 1,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 226,
		cost_num = 1,
		cost_coin = 1000000,
		allbonus = [{1, 75, 0}, {2, 75, 0}, {3, 75, 0}]
	};
getRow(21) ->
	#equipstarCfg{
		level = 21,
		desc = "[FF6100]橙色1星[-]",
		limit_level = 62,
		ratio = 1.05,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 226,
		cost_num = 1,
		cost_coin = 1000000,
		allbonus = [{1, 83, 0}, {2, 83, 0}, {3, 83, 0}]
	};
getRow(22) ->
	#equipstarCfg{
		level = 22,
		desc = "[FF6100]橙色2星[-]",
		limit_level = 63,
		ratio = 1.1,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 226,
		cost_num = 1,
		cost_coin = 1000000,
		allbonus = [{1, 91, 0}, {2, 91, 0}, {3, 91, 0}]
	};
getRow(23) ->
	#equipstarCfg{
		level = 23,
		desc = "[FF6100]橙色3星[-]",
		limit_level = 64,
		ratio = 1.15,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 226,
		cost_num = 1,
		cost_coin = 1000000,
		allbonus = [{1, 99, 0}, {2, 99, 0}, {3, 99, 0}]
	};
getRow(24) ->
	#equipstarCfg{
		level = 24,
		desc = "[FF6100]橙色4星[-]",
		limit_level = 65,
		ratio = 1.2,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 226,
		cost_num = 1,
		cost_coin = 1000000,
		allbonus = [{1, 107, 0}, {2, 107, 0}, {3, 107, 0}]
	};
getRow(25) ->
	#equipstarCfg{
		level = 25,
		desc = "[FF6100]橙色5星[-]",
		limit_level = 66,
		ratio = 1.5,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 227,
		cost_num = 1,
		cost_coin = 2000000,
		allbonus = [{1, 115, 0}, {2, 115, 0}, {3, 115, 0}]
	};
getRow(26) ->
	#equipstarCfg{
		level = 26,
		desc = "[FF0000]红色1星[-]",
		limit_level = 67,
		ratio = 1.55,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 227,
		cost_num = 1,
		cost_coin = 2000000,
		allbonus = [{1, 125, 0}, {2, 125, 0}, {3, 125, 0}]
	};
getRow(27) ->
	#equipstarCfg{
		level = 27,
		desc = "[FF0000]红色2星[-]",
		limit_level = 68,
		ratio = 1.6,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 227,
		cost_num = 1,
		cost_coin = 2000000,
		allbonus = [{1, 135, 0}, {2, 135, 0}, {3, 135, 0}]
	};
getRow(28) ->
	#equipstarCfg{
		level = 28,
		desc = "[FF0000]红色3星[-]",
		limit_level = 69,
		ratio = 1.65,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 227,
		cost_num = 1,
		cost_coin = 2000000,
		allbonus = [{1, 145, 0}, {2, 145, 0}, {3, 145, 0}]
	};
getRow(29) ->
	#equipstarCfg{
		level = 29,
		desc = "[FF0000]红色4星[-]",
		limit_level = 70,
		ratio = 1.7,
		progress = 4,
		bless = 0,
		bless_max = 4,
		odd = 1,
		cost_item = 227,
		cost_num = 1,
		cost_coin = 2000000,
		allbonus = [{1, 155, 0}, {2, 155, 0}, {3, 155, 0}]
	};
getRow(30) ->
	#equipstarCfg{
		level = 30,
		desc = "[FF0000]红色5星[-]",
		limit_level = 0,
		ratio = 2,
		progress = 4,
		bless = 20,
		bless_max = 60,
		odd = 0.2,
		cost_item = 227,
		cost_num = 100,
		cost_coin = 65535,
		allbonus = [{1, 165, 0}, {2, 165, 0}, {3, 165, 0}]
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
	{30}
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
	30
].

