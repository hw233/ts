%%: 声明
-ifndef(cfg_equipNewInten).
-define(cfg_equipNewInten, 1).

-record(equipNewIntenCfg, {
	%%: 职业
	%%: 1 骑士
	%%: 2 法师
	%%: 3 刺客
	%%: 4 魔女:
	iD,

	%%: 主手属性奖励
	%%: 属性ID，系数a，系数b
	mainHandBonus,

	%%: 副手属性奖励
	offHandBonus,

	%%: 衣服属性奖励
	chestBonus,

	%%: 鞋子属性奖励
	bootBonus,

	%%: 戒指属性奖励
	ringBonus,

	%%: 项链属性奖励
	amuletBonus,

	%%: 头盔属性奖励
	helmBonus,

	%%: 裤子属性奖励
	pantBonus

}).

-endif.