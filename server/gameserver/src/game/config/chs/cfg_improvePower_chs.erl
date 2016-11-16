%%: 实现
-module(cfg_improvePower_chs).
-compile(export_all).
-include("cfg_improvePower.hrl").
-include("logger.hrl").

getRow(1) ->
	#improvePowerCfg{
		iD = 1,
		name = "装备等级",
		type = 1,
		parameterType = 1,
		allParameter = [10, 10, 70],
		icon = 437,
		description = "获得并穿戴8件[ff9900]{0}[-]级装备",
		relation_UI = 36
	};
getRow(2) ->
	#improvePowerCfg{
		iD = 2,
		name = "装备品质",
		type = 2,
		parameterType = 1,
		allParameter = [3, 1, 4],
		icon = 438,
		description = "获得并穿戴8件[{0}]{1}[-]品质装备",
		relation_UI = 36
	};
getRow(3) ->
	#improvePowerCfg{
		iD = 3,
		name = "装备强化",
		type = 3,
		parameterType = 1,
		allParameter = [1, 1, 70],
		icon = 439,
		description = "将8件装备强化提升到[ff9900]{0}[-]级",
		relation_UI = 9
	};
getRow(4) ->
	#improvePowerCfg{
		iD = 4,
		name = "女神等级",
		type = 4,
		parameterType = 1,
		allParameter = [1, 1, 40],
		icon = 435,
		description = "将6个女神提升到[ff9900]{0}[-]级",
		relation_UI = 18
	};
getRow(5) ->
	#improvePowerCfg{
		iD = 5,
		name = "宝石镶嵌",
		type = 5,
		parameterType = 1,
		allParameter = [1, 1, 10],
		icon = 428,
		description = "镶嵌[ff9900]{0}[-]颗[ff9900]{1}[-]级宝石",
		relation_UI = 13
	};
getRow(6) ->
	#improvePowerCfg{
		iD = 6,
		name = "宠物品质",
		type = 6,
		parameterType = 1,
		allParameter = [3, 1, 4],
		icon = 429,
		description = "获得并使用[{0}]{1}[-]品质宠物出战",
		relation_UI = 5
	};
getRow(7) ->
	#improvePowerCfg{
		iD = 7,
		name = "宠物升星",
		type = 7,
		parameterType = 1,
		allParameter = [1, 1, 55],
		icon = 431,
		description = "将出战宠物提升到[ff9900]{0}[-]星",
		relation_UI = 5
	};
getRow(8) ->
	#improvePowerCfg{
		iD = 8,
		name = "宠物转生",
		type = 8,
		parameterType = 1,
		allParameter = [1, 1, 55],
		icon = 430,
		description = "将出战宠物提升到[ff9900]{0}[-]阶[ff9900]{1}[-]转",
		relation_UI = 5
	};
getRow(9) ->
	#improvePowerCfg{
		iD = 9,
		name = "神器等级",
		type = 9,
		parameterType = 1,
		allParameter = [1, 1, 70],
		icon = 436,
		description = "将6把神器提升到[ff9900]{0}[-]级",
		relation_UI = 34
	};
getRow(10) ->
	#improvePowerCfg{
		iD = 10,
		name = "神器技能",
		type = 10,
		parameterType = 1,
		allParameter = [1, 1, 20],
		icon = 436,
		description = "将6把神器技能提升到[ff9900]{0}[-]级",
		relation_UI = 34
	};
getRow(11) ->
	#improvePowerCfg{
		iD = 11,
		name = "星空之翼",
		type = 11,
		parameterType = 1,
		allParameter = [1, 1, 101],
		icon = 368,
		description = "将星空之翼提升到[ff9900]{0}[-]阶[ff9900]{1}[-]级",
		relation_UI = 42
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
	{11}
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
	11
].

