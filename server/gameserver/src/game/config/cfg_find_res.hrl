%%: 声明
-ifndef(cfg_find_res).
-define(cfg_find_res, 1).

-record(find_resCfg, {
	id,

	%%: 作者:
	%%: 活动ID
	%%: 1：保卫小羊
	%%: 2：每日任务（循环任务）
	%%: 3：军团单人本
	%%: 4：荒野护送
	ac_id,

	%%: 活动名字
	name,

	%%: 作者:
	%%: 每日挑战次数
	max_times,

	%%: 作者:
	%%: 开放等级
	open_level,

	%%: 作者:
	%%: 玩家等级开始
	lvl_s,

	%%: 作者:
	%%: 玩家等级结束
	lvl_e,

	%%: 作者:
	%%: 钻石找回的倍率
	diamonds_find,

	%%: 作者:
	%%: 消耗的非绑定钻石数量
	use_diamond,

	%%: 作者:
	%%: 额外奖励（道具ID）
	ext_item,

	%%: 作者:
	%%: 经验奖励
	reward_exp,

	%%: 作者:
	%%: type为获得货币类型。
	%%: 1为非绑定金币。
	%%: 2为绑定金币。
	%%: 3为非绑定钻石
	%%: 6为绑定钻石
	%%: Number为获得货币数量。
	%%: [{2,500}]获得500绑定金币。
	type_number

}).

-endif.