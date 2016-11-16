%%: 实现
-module(cfg_lottery_goblin_free_cd_chs).
-compile(export_all).
-include("cfg_lottery_goblin_free_cd.hrl").
-include("logger.hrl").

getRow(1) ->
	#lottery_goblin_free_cdCfg{
		id = 1,
		cd = 60
	};
getRow(2) ->
	#lottery_goblin_free_cdCfg{
		id = 2,
		cd = 300
	};
getRow(3) ->
	#lottery_goblin_free_cdCfg{
		id = 3,
		cd = 1800
	};
getRow(4) ->
	#lottery_goblin_free_cdCfg{
		id = 4,
		cd = 3600
	};
getRow(5) ->
	#lottery_goblin_free_cdCfg{
		id = 5,
		cd = 0
	};
getRow(_) -> [].

getKeyList() -> [
	{1},
	{2},
	{3},
	{4},
	{5}
].

get1KeyList() -> [
	1,
	2,
	3,
	4,
	5
].

