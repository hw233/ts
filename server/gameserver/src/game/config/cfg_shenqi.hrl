%%: 声明
-ifndef(cfg_shenqi).
-define(cfg_shenqi, 1).

-record(shenqiCfg, {
	%%: 神器的ID
	id,

	%%: 等级
	level,

	%%: 升级所需要的道具
	%%: [{类型，数量}]
	upitem,

	%%: 神器升级材料
	%%: [{货币类型,货币数值},{货币类型,数值}….]
	upgrade,

	%%: 神器附带的技能
	skill,

	%%: 骑士
	%%: 属性
	%%: {属性id,属性值,加法或乘法值}
	%%: 0 加法值
	%%: 1 乘法值
	paladin,

	%%: 法师
	wizard,

	%%: 刺客
	assassin,

	%%: 魔女
	soulReaper,

	%%: 枪械师
	mechanic,

	%%: 枪械师的外观
	newplayer_1,

	%%: 枪械师的外观
	newplayer_2,

	%%: 模型资源
	resources,

	%%: 神器名称
	name,

	%%: 神器的描述
	txt

}).

-endif.