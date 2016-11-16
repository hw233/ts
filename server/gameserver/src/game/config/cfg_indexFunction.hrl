%%: 声明
-ifndef(cfg_indexFunction).
-define(cfg_indexFunction, 1).

-record(indexFunctionCfg, {
	%%: 等级
	level,

	%%: 魔神地宫怪物伤害（等级）系数
	demonDamLv,

	%%: 魔神地宫怪物抗性（等级）系数
	demonResLv,

	%%: 魔神地宫怪物生命（等级）系数
	demonHPLv,

	%%: 魔神地宫怪物伤害（波数）系数
	demonDamWave,

	%%: 魔神地宫怪物抗性（波数）系数
	demonResWave,

	%%: 魔神地宫怪物生命（波数）系数
	demonHPWave,

	%%: 时空裂痕怪物伤害（等级）系数
	riftDamLv,

	%%: 时空裂痕怪物抗性（等级）系数
	riftResLv,

	%%: 时空裂痕怪物生命（等级）系数
	riftHPLv,

	%%: 英雄副本怪物伤害（难度）系数
	heroDgDamLv,

	%%: 英雄副本怪物生命（难度）系数
	heroDgHPLv,

	%%: 英雄副本掉落（难度）系数
	heroDgDropLv,

	%%: 离线经验每分钟免费
	offLineExpFree,

	%%: 离线经验每分钟金币
	offLineExpGold,

	%%: 领取离线经验消耗金币
	offLineGoldCost,

	%%: 离线经验每分钟元宝
	offLineExpDiamond,

	%%: 领取离线经验消耗钻石
	offLineDiamondCost,

	%%: 答题经验
	question_exp,

	%%: 答题金币
	question_money

}).

-endif.