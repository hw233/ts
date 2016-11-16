%%: 声明
-ifndef(cfg_guild).
-define(cfg_guild, 1).

-record(guildCfg, {
	%%: 作者:
	%%: 帮会等级<=65535
	id,

	%%: 作者:
	%%: 升级至下一级所需要的经验值；
	guild_exp,

	%%: 作者:
	%%: 当前级别下，可以招收的成员数量上限；
	menber_number,

	%%: 作者:
	%%: 可设置管理员_副帮主数量上限；
	leader_1,

	%%: 作者:
	%%: 可设置管理员_精英的数量上限；
	leader_2,

	%%: 作者:
	%%: 当前等级下的军团，使用炼金商店按钮后所打开的商店ID
	%%: 填写0为空
	shop,

	%%: 作者:
	%%: 当前军团等级下
	%%: 可以建设的奇迹等级上限；
	wonder,

	%%: 作者:
	%%: 每日福利礼包
	%%: 当前军团等级下，每名成员每天可领取的福利礼包ID（对应item表）
	reward,

	%%: 副本ID，军团经验，个人贡献
	%%: 2.3版本后个人贡献由guildsupplies表控制
	exp_fb

}).

-endif.