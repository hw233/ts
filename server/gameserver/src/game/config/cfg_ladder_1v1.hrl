%%: 声明
-ifndef(cfg_ladder_1v1).
-define(cfg_ladder_1v1, 1).

-record(ladder_1v1Cfg, {
	%%: tiancheng:
	%%: 排名开始
	rank_start,

	%%: tiancheng:
	%%: 排名结束
	rank_end,

	%%: tiancheng:
	%%: 首领怪物的ID
	monsterID,

	%%: tiancheng:
	%%: 怪物战斗力
	fc_value

}).

-endif.