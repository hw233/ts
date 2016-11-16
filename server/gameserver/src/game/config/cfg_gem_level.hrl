%%: 声明
-ifndef(cfg_gem_level).
-define(cfg_gem_level, 1).

-record(gem_levelCfg, {
	%%: Administrator:
	%%: 总等级层级：纹章总等级到达X级时，激活对应属性
	level,

	%%: Administrator:
	%%: 战士激活的属性
	warrior,

	%%: Administrator:
	%%: 法师激活的属性
	mage,

	%%: Administrator:
	%%: 刺客激活的属性
	assassin

}).

-endif.