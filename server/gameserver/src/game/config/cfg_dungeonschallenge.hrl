%%: 声明
-ifndef(cfg_dungeonschallenge).
-define(cfg_dungeonschallenge, 1).

-record(dungeonschallengeCfg, {
	%%: 作者:
	%%: 副本的ID
	id,

	%%: 作者:
	%%: 副本的名称
	name,

	%%: 作者:
	%%: 评级为S所需要的通关时间，单位为秒；
	time_1,

	%%: 作者:
	%%: 评级为A所需要的通关时间，单位秒；
	time_2,

	%%: 作者:
	%%: 评级为B的所需要通关时间，单位秒
	time_3,

	%%: 作者:
	%%: 评级为C
	time_4,

	%%: 作者:
	%%: 评级为D
	time_5,

	%%: 装备箱
	reward_E1,

	%%: 道具箱
	reward_E2,

	%%: 钱袋
	reward_E3,

	%%: 秘宝
	reward_E4,

	%%: 奖励1被剔除的权重
	reward_R1,

	%%: 奖励2被剔除的权重
	reward_R2,

	%%: 奖励3被剔除的权重
	reward_R3,

	%%: 奖励4被剔除的权重
	reward_R4,

	%%: 经验奖励
	exp_reward,

	%%: 金钱奖励
	gold_reward,

	%%: S评价的金钱经验倍率
	s_rate,

	%%: A评价的经验金钱倍率
	a_rate,

	%%: B评价的经验金钱倍率
	b_rate,

	%%: C评价的经验金钱倍率
	c_rate,

	%%: D评价的经验金钱倍率
	d_rate,

	%%: 时空裂痕专用奖励ID
	giftid

}).

-endif.