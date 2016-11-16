%%: 声明
-ifndef(cfg_logic).
-define(cfg_logic, 1).

-record(logicCfg, {
	%%: 刘渊:
	%%: 此id最好不要更改
	id,

	%%: 刘渊：
	%%: 条件组id，格式【conditiongroupid】
	conditionGropuId,

	%%: 刘渊:
	%%: 触发器id，格式【trigger1，trigger2，...】
	triggerIdList

}).

-endif.