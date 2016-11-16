%%: 实现
-module(cfg_worldboss_chs).
-compile(export_all).
-include("cfg_worldboss.hrl").
-include("logger.hrl").

getRow(719) ->
	#worldbossCfg{
		id = 719,
		boss_x = 59,
		boss_y = 40
	};
getRow(720) ->
	#worldbossCfg{
		id = 720,
		boss_x = 59,
		boss_y = 40
	};
getRow(721) ->
	#worldbossCfg{
		id = 721,
		boss_x = 59,
		boss_y = 40
	};
getRow(722) ->
	#worldbossCfg{
		id = 722,
		boss_x = 59,
		boss_y = 40
	};
getRow(723) ->
	#worldbossCfg{
		id = 723,
		boss_x = 59,
		boss_y = 40
	};
getRow(_) -> [].

getKeyList() -> [
	{719},
	{720},
	{721},
	{722},
	{723}
].

get1KeyList() -> [
	719,
	720,
	721,
	722,
	723
].

