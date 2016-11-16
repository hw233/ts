%%: 声明
-ifndef(cfg_player_desc).
-define(cfg_player_desc, 1).

-record(player_descCfg, {
	%%: 职业标示ID
	%%: 千百位职业
	%%: 十位 种族
	%%: 个位 性别
	id,

	%%: 职业标准名称
	%%: 1战士 2游侠 3魔法师
	%%: 11斗士 12卫士 13巡逻兵 14弓弩手 15巫师 16修士
	%%: 21剑士 22重甲兵 23刺客 24狙击手 25术士 26牧师
	jobname,

	%%: 职业描述文字
	jobdesc,

	headIcon,

	%%: 模型：武器，衣服
	%%: 装备的ID要>30000
	model,

	%%: 作者:
	%%: 初始化的武器
	base_model_1,

	%%: 作者:
	%%: 初始化的副手
	base_model_2,

	%%: 作者:
	%%: 初始化的衣服
	base_model_3,

	%%: 作者:
	%%: 初始化的武器
	model_1,

	%%: 作者:
	%%: 初始化的副手
	model_2,

	%%: 作者:
	%%: 初始化的衣服
	model_3,

	%%: 作者:
	%%: 创建时的武器特效
	vfx_1,

	%%: 作者:
	%%: 创建时的副手特效
	vfx_2,

	%%: 作者:
	%%: 创建时的衣服特效
	vfx_3,

	%%: 角色创建时所需特效，按顺序配置。
	before_morph_vfx,

	%%: 角色创建时所需特效，按顺序配置。
	morph_vfx,

	%%: 角色创建时所需特效，按顺序配置。
	fall_vfx,

	%%: 角色创建时所需特效，按顺序配置。
	glass_vfx,

	%%: 登陆角色创建UI使用变身模型。
	changehighmodel,

	%%: 职业特殊技能资源
	energy,

	%%: 移动速度
	moveSpeed,

	%%: 角色的体力值上线
	stamina,

	%%: 出生时的装备
	%%: 主手武器，衣服
	%%: 装备的ID要>30000
	equip,

	%%: 第一个攻击动作的出现几率
	baseattack_rate,

	normalSkill,

	%%: 出生时的技能
	baseSkill,

	%%: 天生获得的隐藏被动触发技能
	bornSkill,

	%%: 角色屏蔽：1：打开。0：关闭
	player_switch,

	%%: 唐斯然:
	%%: 角色主属性
	prime_attribute,

	%%: 唐斯然:
	%%: 角色主属性
	prime_energy,

	%%: 唐斯然:
	%%: 角色主属性
	prime_energy_restore

}).

-endif.