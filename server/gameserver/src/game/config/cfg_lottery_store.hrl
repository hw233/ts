%%: 声明
-ifndef(cfg_lottery_store).
-define(cfg_lottery_store, 1).

-record(lottery_storeCfg, {
	id,

	%%: Windows 用户:
	%%: 1：金币抽奖的一般库
	%%: 2：金币抽奖的稀有库
	%%: 3：钻石抽奖的一般库
	%%: 4：钻石抽奖的稀有库
	%%: 其他随意
	storeID,

	%%: Windows 用户:
	%%: 格式：[2016,09,09]
	%%: 只能精确到日
	startTime,

	endTime,

	itemID,

	itemNumber,

	%%: Windows 用户:
	%%: 1绑定
	%%: 0非绑定
	isBind,

	weight,

	minLevel,

	maxLevel

}).

-endif.