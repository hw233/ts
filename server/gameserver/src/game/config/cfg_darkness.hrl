%%: 声明
-ifndef(cfg_darkness).
-define(cfg_darkness, 1).

-record(darknessCfg, {
	%%: 赵思琦:
	%%: 楼层
	id,

	%%: 怪物id, 硬币、积分
	%%:
	drop,

	%%: 赵思琦:wyd
	%%: 黑暗之地怪物刷新地点
	%%: {[x,y],[x,y]...}
	elite_coordinate,

	%%: 重生在当前地图的复活坐标
	relive,

	%%: 怪物id, 硬币、积分
	boss_id,

	%%: boss坐标:
	%%: boss坐标[x，y] 不要的，但是不要删除
	%%: 这是地图外坐标
	boss_coordinate,

	%%: boss复活时间随机选一个间隔 秒
	%%: 不要的，但是不要删除
	bossfreshtime

}).

-endif.