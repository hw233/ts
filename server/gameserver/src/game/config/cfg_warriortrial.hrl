%%: 声明
-ifndef(cfg_warriortrial).
-define(cfg_warriortrial, 1).

-record(warriortrialCfg, {
	%%: 关卡号
	id,

	mapid,

	%%: 首杀奖励
	%%: 格式:[{iterid,num},{itemid,num}]
	firstkillaward,

	%%: 铁血硬币数量
	coinnum,

	%%: boss 刷新坐标
	%%: [{x,y}]
	coordinate,

	%%: 刷新的怪物ID
	bossid,

	%%: 关卡显示名
	name,

	%%: 需求宠物的战斗力
	petattack,

	%%: 标准战斗力
	attack,

	%%: 达到标准战斗力后为玩家增加的BUFF
	buff,

	%%: 经验奖励
	exp,

	%%: 金钱奖励区间取值
	gold,

	%%: 紫色精华
	purple,

	%%: 金色精华
	golden,

	%%: 扫荡掉落
	drop,

	%%: 挑战的最大时间
	maxTime

}).

-endif.