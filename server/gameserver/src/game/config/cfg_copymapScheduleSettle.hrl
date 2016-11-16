%%: 声明
-ifndef(cfg_copymapScheduleSettle).
-define(cfg_copymapScheduleSettle, 1).

-record(copymapScheduleSettleCfg, {
	%%: 作者:
	%%: 结束条件id
	id,

	%%: 作者:
	%%: 杀怪需求
	%%: [{怪物id,击杀个数}]
	killmonster,

	%%: 作者:
	%%: 采集道具条件
	collect,

	%%: 作者:
	%%: 倒计时
	countdown,

	%%: 作者:
	%%: 完成特定任务
	task,

	play_show1,

	play_show2,

	%%: 作者:
	%%: 1，需要全部杀完
	%%: 0 不予要
	iskillall

}).

-endif.