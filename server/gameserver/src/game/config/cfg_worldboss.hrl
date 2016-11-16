%%: 声明
-ifndef(cfg_worldboss).
-define(cfg_worldboss, 1).

-record(worldbossCfg, {
	%%: 张龙:
	%%: 世界BOSS的怪物id
	id,

	%%: 张龙:
	%%: BOSS的X坐标
	boss_x,

	%%: 张龙:
	%%: 世界BOSS的Y坐标
	boss_y

}).

-endif.