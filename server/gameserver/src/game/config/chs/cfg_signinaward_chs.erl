%%: 实现
-module(cfg_signinaward_chs).
-compile(export_all).
-include("cfg_signinaward.hrl").
-include("logger.hrl").

getRow(0, 616) ->
	#signinawardCfg{
		id = 1,
		signtype = 0,
		itemid = 616,
		itemnum = 1,
		size = 0
	};
getRow(0, 902) ->
	#signinawardCfg{
		id = 5,
		signtype = 0,
		itemid = 902,
		itemnum = 1,
		size = 0
	};
getRow(0, 1121) ->
	#signinawardCfg{
		id = 4,
		signtype = 0,
		itemid = 1121,
		itemnum = 1,
		size = 0
	};
getRow(0, 2002) ->
	#signinawardCfg{
		id = 3,
		signtype = 0,
		itemid = 2002,
		itemnum = 1,
		size = 0
	};
getRow(0, 4200) ->
	#signinawardCfg{
		id = 2,
		signtype = 0,
		itemid = 4200,
		itemnum = 1,
		size = 0
	};
getRow(1, 222) ->
	#signinawardCfg{
		id = 8,
		signtype = 1,
		itemid = 222,
		itemnum = 5,
		size = 0
	};
getRow(1, 617) ->
	#signinawardCfg{
		id = 6,
		signtype = 1,
		itemid = 617,
		itemnum = 1,
		model = "Prefab/role/duang/item_mod_2",
		angle = [15, -170, 0],
		size = 1.4
	};
getRow(1, 904) ->
	#signinawardCfg{
		id = 7,
		signtype = 1,
		itemid = 904,
		itemnum = 1,
		size = 0
	};
getRow(1, 2102) ->
	#signinawardCfg{
		id = 10,
		signtype = 1,
		itemid = 2102,
		itemnum = 5,
		size = 0
	};
getRow(1, 2160) ->
	#signinawardCfg{
		id = 9,
		signtype = 1,
		itemid = 2160,
		itemnum = 5,
		size = 0
	};
getRow(2, 201) ->
	#signinawardCfg{
		id = 13,
		signtype = 2,
		itemid = 201,
		itemnum = 20,
		size = 0
	};
getRow(2, 222) ->
	#signinawardCfg{
		id = 14,
		signtype = 2,
		itemid = 222,
		itemnum = 10,
		size = 0
	};
getRow(2, 1812) ->
	#signinawardCfg{
		id = 11,
		signtype = 2,
		itemid = 1812,
		itemnum = 1,
		model = "Prefab/role/monster/m_416",
		size = 0
	};
getRow(2, 2102) ->
	#signinawardCfg{
		id = 15,
		signtype = 2,
		itemid = 2102,
		itemnum = 10,
		size = 0
	};
getRow(2, 2160) ->
	#signinawardCfg{
		id = 12,
		signtype = 2,
		itemid = 2160,
		itemnum = 50,
		size = 0
	};
getRow(3, 222) ->
	#signinawardCfg{
		id = 17,
		signtype = 3,
		itemid = 222,
		itemnum = 50,
		size = 0
	};
getRow(3, 223) ->
	#signinawardCfg{
		id = 18,
		signtype = 3,
		itemid = 223,
		itemnum = 20,
		size = 0
	};
getRow(3, 904) ->
	#signinawardCfg{
		id = 16,
		signtype = 3,
		itemid = 904,
		itemnum = 3,
		model = "Prefab/role/duang/item_mod_1",
		angle = [15, -170, 0],
		size = 1.3,
		posOffset = [75, 0, 0]
	};
getRow(3, 1914) ->
	#signinawardCfg{
		id = 19,
		signtype = 3,
		itemid = 1914,
		itemnum = 5,
		size = 0
	};
getRow(3, 2102) ->
	#signinawardCfg{
		id = 20,
		signtype = 3,
		itemid = 2102,
		itemnum = 10,
		size = 0
	};
getRow(4, 617) ->
	#signinawardCfg{
		id = 22,
		signtype = 4,
		itemid = 617,
		itemnum = 1,
		size = 0
	};
getRow(4, 1814) ->
	#signinawardCfg{
		id = 24,
		signtype = 4,
		itemid = 1814,
		itemnum = 1,
		size = 0
	};
getRow(4, 2161) ->
	#signinawardCfg{
		id = 25,
		signtype = 4,
		itemid = 2161,
		itemnum = 10,
		size = 0
	};
getRow(4, 2600) ->
	#signinawardCfg{
		id = 23,
		signtype = 4,
		itemid = 2600,
		itemnum = 2,
		size = 0
	};
getRow(4, 21053) ->
	#signinawardCfg{
		id = 21,
		signtype = 4,
		itemid = 21053,
		itemnum = 4,
		model = "Prefab/role/duang/item_mod_3",
		size = 0
	};
getRow(5, 225) ->
	#signinawardCfg{
		id = 30,
		signtype = 5,
		itemid = 225,
		itemnum = 5,
		size = 0
	};
getRow(5, 617) ->
	#signinawardCfg{
		id = 27,
		signtype = 5,
		itemid = 617,
		itemnum = 1,
		size = 0
	};
getRow(5, 1914) ->
	#signinawardCfg{
		id = 29,
		signtype = 5,
		itemid = 1914,
		itemnum = 5,
		size = 0
	};
getRow(5, 2600) ->
	#signinawardCfg{
		id = 28,
		signtype = 5,
		itemid = 2600,
		itemnum = 3,
		size = 0
	};
getRow(5, 21103) ->
	#signinawardCfg{
		id = 26,
		signtype = 5,
		itemid = 21103,
		itemnum = 4,
		model = "Prefab/role/duang/item_mod_4",
		size = 0
	};
getRow(6, 225) ->
	#signinawardCfg{
		id = 35,
		signtype = 6,
		itemid = 225,
		itemnum = 10,
		size = 0
	};
getRow(6, 617) ->
	#signinawardCfg{
		id = 32,
		signtype = 6,
		itemid = 617,
		itemnum = 1,
		size = 0
	};
getRow(6, 1914) ->
	#signinawardCfg{
		id = 34,
		signtype = 6,
		itemid = 1914,
		itemnum = 5,
		size = 0
	};
getRow(6, 2600) ->
	#signinawardCfg{
		id = 33,
		signtype = 6,
		itemid = 2600,
		itemnum = 5,
		size = 0
	};
getRow(6, 21003) ->
	#signinawardCfg{
		id = 31,
		signtype = 6,
		itemid = 21003,
		itemnum = 4,
		model = "Prefab/role/duang/item_mod_5",
		size = 0
	};
getRow(7, 905) ->
	#signinawardCfg{
		id = 37,
		signtype = 7,
		itemid = 905,
		itemnum = 1,
		size = 0
	};
getRow(7, 1115) ->
	#signinawardCfg{
		id = 38,
		signtype = 7,
		itemid = 1115,
		itemnum = 5,
		size = 0
	};
getRow(7, 1122) ->
	#signinawardCfg{
		id = 40,
		signtype = 7,
		itemid = 1122,
		itemnum = 1,
		size = 0
	};
getRow(7, 1914) ->
	#signinawardCfg{
		id = 39,
		signtype = 7,
		itemid = 1914,
		itemnum = 5,
		size = 0
	};
getRow(7, 2504) ->
	#signinawardCfg{
		id = 36,
		signtype = 7,
		itemid = 2504,
		itemnum = 1,
		model = "Prefab/role/duang/weapon_5",
		angle = [-55, 90, 90],
		size = 1.5,
		posOffset = [-75, -40, 0]
	};
getRow(8, 616) ->
	#signinawardCfg{
		id = 41,
		signtype = 8,
		itemid = 616,
		itemnum = 1,
		size = 0
	};
getRow(8, 904) ->
	#signinawardCfg{
		id = 42,
		signtype = 8,
		itemid = 904,
		itemnum = 1,
		size = 0
	};
getRow(_, _) -> [].

getKeyList() -> [
	{0, 616},
	{0, 902},
	{0, 1121},
	{0, 2002},
	{0, 4200},
	{1, 222},
	{1, 617},
	{1, 904},
	{1, 2102},
	{1, 2160},
	{2, 201},
	{2, 222},
	{2, 1812},
	{2, 2102},
	{2, 2160},
	{3, 222},
	{3, 223},
	{3, 904},
	{3, 1914},
	{3, 2102},
	{4, 617},
	{4, 1814},
	{4, 2161},
	{4, 2600},
	{4, 21053},
	{5, 225},
	{5, 617},
	{5, 1914},
	{5, 2600},
	{5, 21103},
	{6, 225},
	{6, 617},
	{6, 1914},
	{6, 2600},
	{6, 21003},
	{7, 905},
	{7, 1115},
	{7, 1122},
	{7, 1914},
	{7, 2504},
	{8, 616},
	{8, 904}
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
	8
].

get2KeyList(0) -> [
	616,
	902,
	1121,
	2002,
	4200
];
get2KeyList(1) -> [
	222,
	617,
	904,
	2102,
	2160
];
get2KeyList(2) -> [
	201,
	222,
	1812,
	2102,
	2160
];
get2KeyList(3) -> [
	222,
	223,
	904,
	1914,
	2102
];
get2KeyList(4) -> [
	617,
	1814,
	2161,
	2600,
	21053
];
get2KeyList(5) -> [
	225,
	617,
	1914,
	2600,
	21103
];
get2KeyList(6) -> [
	225,
	617,
	1914,
	2600,
	21003
];
get2KeyList(7) -> [
	905,
	1115,
	1122,
	1914,
	2504
];
get2KeyList(8) -> [
	616,
	904
];
get2KeyList(_) -> [].

