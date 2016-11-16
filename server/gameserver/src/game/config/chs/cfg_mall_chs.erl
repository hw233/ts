%%: 实现
-module(cfg_mall_chs).
-compile(export_all).
-include("cfg_mall.hrl").
-include("logger.hrl").

getRow(72, 2) ->
	#mallCfg{
		item_id = 72,
		type = 2,
		sort = 9,
		type1 = 0,
		gold = 10,
		bind_gold = 10,
		use_integral = 0,
		get_integral = 10,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(72, 4) ->
	#mallCfg{
		item_id = 72,
		type = 4,
		sort = 2,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 100,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(201, 2) ->
	#mallCfg{
		item_id = 201,
		type = 2,
		sort = 8,
		type1 = 0,
		gold = 20,
		bind_gold = 20,
		use_integral = 0,
		get_integral = 20,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(222, 2) ->
	#mallCfg{
		item_id = 222,
		type = 2,
		sort = 1,
		type1 = 0,
		gold = 10,
		bind_gold = 10,
		use_integral = 0,
		get_integral = 10,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(224, 2) ->
	#mallCfg{
		item_id = 224,
		type = 2,
		sort = 2,
		type1 = 0,
		gold = 28,
		bind_gold = 28,
		use_integral = 0,
		get_integral = 28,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(225, 2) ->
	#mallCfg{
		item_id = 225,
		type = 2,
		sort = 4,
		type1 = 0,
		gold = 10,
		bind_gold = 10,
		use_integral = 0,
		get_integral = 10,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(229, 2) ->
	#mallCfg{
		item_id = 229,
		type = 2,
		sort = 3,
		type1 = 0,
		gold = 60,
		bind_gold = 60,
		use_integral = 0,
		get_integral = 60,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(230, 1) ->
	#mallCfg{
		item_id = 230,
		type = 1,
		sort = 1,
		type1 = 0,
		gold = 898,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 898,
		limit_buy = 0,
		limit_type = 3,
		limit_day = 10,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(234, 1) ->
	#mallCfg{
		item_id = 234,
		type = 1,
		sort = 2,
		type1 = 0,
		gold = 898,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 898,
		limit_buy = 0,
		limit_type = 3,
		limit_day = 10,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(235, 1) ->
	#mallCfg{
		item_id = 235,
		type = 1,
		sort = 3,
		type1 = 0,
		gold = 48,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 48,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(236, 1) ->
	#mallCfg{
		item_id = 236,
		type = 1,
		sort = 5,
		type1 = 0,
		gold = 498,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 498,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(237, 1) ->
	#mallCfg{
		item_id = 237,
		type = 1,
		sort = 6,
		type1 = 0,
		gold = 1888,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 1888,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(238, 1) ->
	#mallCfg{
		item_id = 238,
		type = 1,
		sort = 8,
		type1 = 0,
		gold = 4088,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 4088,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(359, 1) ->
	#mallCfg{
		item_id = 359,
		type = 1,
		sort = 9,
		type1 = 0,
		gold = 248,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 248,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(360, 1) ->
	#mallCfg{
		item_id = 360,
		type = 1,
		sort = 10,
		type1 = 0,
		gold = 698,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 698,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(361, 1) ->
	#mallCfg{
		item_id = 361,
		type = 1,
		sort = 11,
		type1 = 0,
		gold = 2498,
		bind_gold = 0,
		use_integral = 0,
		get_integral = 2498,
		limit_buy = 1,
		limit_type = 1,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(2160, 2) ->
	#mallCfg{
		item_id = 2160,
		type = 2,
		sort = 5,
		type1 = 0,
		gold = 10,
		bind_gold = 10,
		use_integral = 0,
		get_integral = 10,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(2161, 2) ->
	#mallCfg{
		item_id = 2161,
		type = 2,
		sort = 6,
		type1 = 0,
		gold = 28,
		bind_gold = 28,
		use_integral = 0,
		get_integral = 28,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(2162, 2) ->
	#mallCfg{
		item_id = 2162,
		type = 2,
		sort = 7,
		type1 = 0,
		gold = 98,
		bind_gold = 98,
		use_integral = 0,
		get_integral = 98,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6008, 4) ->
	#mallCfg{
		item_id = 6008,
		type = 4,
		sort = 3,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 9998,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6009, 4) ->
	#mallCfg{
		item_id = 6009,
		type = 4,
		sort = 4,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 9998,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6100, 4) ->
	#mallCfg{
		item_id = 6100,
		type = 4,
		sort = 5,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6101, 4) ->
	#mallCfg{
		item_id = 6101,
		type = 4,
		sort = 6,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6102, 4) ->
	#mallCfg{
		item_id = 6102,
		type = 4,
		sort = 7,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6103, 4) ->
	#mallCfg{
		item_id = 6103,
		type = 4,
		sort = 8,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6104, 4) ->
	#mallCfg{
		item_id = 6104,
		type = 4,
		sort = 9,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6105, 4) ->
	#mallCfg{
		item_id = 6105,
		type = 4,
		sort = 10,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6106, 4) ->
	#mallCfg{
		item_id = 6106,
		type = 4,
		sort = 11,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6107, 4) ->
	#mallCfg{
		item_id = 6107,
		type = 4,
		sort = 12,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 198,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6108, 4) ->
	#mallCfg{
		item_id = 6108,
		type = 4,
		sort = 13,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 498,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6109, 4) ->
	#mallCfg{
		item_id = 6109,
		type = 4,
		sort = 14,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 498,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6110, 4) ->
	#mallCfg{
		item_id = 6110,
		type = 4,
		sort = 15,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 498,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6111, 4) ->
	#mallCfg{
		item_id = 6111,
		type = 4,
		sort = 16,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 498,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(6112, 4) ->
	#mallCfg{
		item_id = 6112,
		type = 4,
		sort = 17,
		type1 = 0,
		gold = 0,
		bind_gold = 0,
		use_integral = 998,
		get_integral = 0,
		limit_buy = 0,
		limit_type = 0,
		limit_day = 0,
		buy_reset = 0,
		level = 1,
		recharge = 0,
		ishide = 1,
		showtype = 0
	};
getRow(_, _) -> [].

getKeyList() -> [
	{72, 2},
	{72, 4},
	{201, 2},
	{222, 2},
	{224, 2},
	{225, 2},
	{229, 2},
	{230, 1},
	{234, 1},
	{235, 1},
	{236, 1},
	{237, 1},
	{238, 1},
	{359, 1},
	{360, 1},
	{361, 1},
	{2160, 2},
	{2161, 2},
	{2162, 2},
	{6008, 4},
	{6009, 4},
	{6100, 4},
	{6101, 4},
	{6102, 4},
	{6103, 4},
	{6104, 4},
	{6105, 4},
	{6106, 4},
	{6107, 4},
	{6108, 4},
	{6109, 4},
	{6110, 4},
	{6111, 4},
	{6112, 4}
].

get1KeyList() -> [
	72,
	201,
	222,
	224,
	225,
	229,
	230,
	234,
	235,
	236,
	237,
	238,
	359,
	360,
	361,
	2160,
	2161,
	2162,
	6008,
	6009,
	6100,
	6101,
	6102,
	6103,
	6104,
	6105,
	6106,
	6107,
	6108,
	6109,
	6110,
	6111,
	6112
].

get2KeyList(72) -> [
	2,
	4
];
get2KeyList(201) -> [
	2
];
get2KeyList(222) -> [
	2
];
get2KeyList(224) -> [
	2
];
get2KeyList(225) -> [
	2
];
get2KeyList(229) -> [
	2
];
get2KeyList(230) -> [
	1
];
get2KeyList(234) -> [
	1
];
get2KeyList(235) -> [
	1
];
get2KeyList(236) -> [
	1
];
get2KeyList(237) -> [
	1
];
get2KeyList(238) -> [
	1
];
get2KeyList(359) -> [
	1
];
get2KeyList(360) -> [
	1
];
get2KeyList(361) -> [
	1
];
get2KeyList(2160) -> [
	2
];
get2KeyList(2161) -> [
	2
];
get2KeyList(2162) -> [
	2
];
get2KeyList(6008) -> [
	4
];
get2KeyList(6009) -> [
	4
];
get2KeyList(6100) -> [
	4
];
get2KeyList(6101) -> [
	4
];
get2KeyList(6102) -> [
	4
];
get2KeyList(6103) -> [
	4
];
get2KeyList(6104) -> [
	4
];
get2KeyList(6105) -> [
	4
];
get2KeyList(6106) -> [
	4
];
get2KeyList(6107) -> [
	4
];
get2KeyList(6108) -> [
	4
];
get2KeyList(6109) -> [
	4
];
get2KeyList(6110) -> [
	4
];
get2KeyList(6111) -> [
	4
];
get2KeyList(6112) -> [
	4
];
get2KeyList(_) -> [].

