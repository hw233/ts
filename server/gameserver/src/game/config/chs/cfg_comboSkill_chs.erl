%%: 实现
-module(cfg_comboSkill_chs).
-compile(export_all).
-include("cfg_comboSkill.hrl").
-include("logger.hrl").

getRow(1) ->
	#comboSkillCfg{
		iD = 1,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(2) ->
	#comboSkillCfg{
		iD = 2,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(3) ->
	#comboSkillCfg{
		iD = 3,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(4) ->
	#comboSkillCfg{
		iD = 4,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(5) ->
	#comboSkillCfg{
		iD = 5,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(6) ->
	#comboSkillCfg{
		iD = 6,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(101) ->
	#comboSkillCfg{
		iD = 101,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(102) ->
	#comboSkillCfg{
		iD = 102,
		skill1 = 10100,
		skill2 = 10101,
		skill3 = 10102
	};
getRow(103) ->
	#comboSkillCfg{
		iD = 103,
		skill1 = 10200,
		skill2 = 10201,
		skill3 = 10202
	};
getRow(104) ->
	#comboSkillCfg{
		iD = 104,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(105) ->
	#comboSkillCfg{
		iD = 105,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(106) ->
	#comboSkillCfg{
		iD = 106,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(200) ->
	#comboSkillCfg{
		iD = 200,
		skill1 = 10000,
		skill2 = 10001,
		skill3 = 10002
	};
getRow(_) -> [].

getKeyList() -> [
	{1},
	{2},
	{3},
	{4},
	{5},
	{6},
	{101},
	{102},
	{103},
	{104},
	{105},
	{106},
	{200}
].

get1KeyList() -> [
	1,
	2,
	3,
	4,
	5,
	6,
	101,
	102,
	103,
	104,
	105,
	106,
	200
].

