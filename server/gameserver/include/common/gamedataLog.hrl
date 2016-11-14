-ifndef(DB_GAMEDATALOG_hrl).
-define(DB_GAMEDATALOG_hrl,1).

%%帐号登录log
-record(rec_log_account_login,{
	accountID = 0,				%%帐号ID bigint(8) unsigned
	platformAccountID = "",				%%平台帐号 varchar(128)
	platformID = "",				%%平台ID varchar(128)
	versionClientExe = "",				%%客户端执行段版本号 varchar(64)
	versionClientRes = "",				%%客户端资源版本号 varchar(64)
	ip = "",				%%用户登录IP char(32)
	'MAC' = "",				%%用户MAC地址 varchar(64)
	'IDFA' = "",				%%用户广告标识（IOS7才有） varchar(128)
	'IMEI' = "",				%%用户IMEI串号（Android才有） varchar(128)
	globalClientSetupKey = "",				%%客户端安装唯一标识 char(32)
	time = 0				%%登录时间，UNIX_TIME int(4)

}).

%%帐号登录log
-record(rec_log_account_login2,{
	accountID = 0,				%%帐号ID bigint(8) unsigned
	platformAccountID = "",				%%平台帐号 varchar(128)
	platformID = "",				%%平台ID varchar(128)
	versionClientExe = "",				%%客户端执行段版本号 varchar(64)
	versionClientRes = "",				%%客户端资源版本号 varchar(64)
	ip = "",				%%用户登录IP char(32)
	'MAC' = "",				%%用户MAC地址 varchar(64)
	'IDFA' = "",				%%用户广告标识（IOS7才有） varchar(128)
	'IMEI' = "",				%%用户IMEI串号（Android才有） varchar(128)
	globalClientSetupKey = "",				%%客户端安装唯一标识 char(32)
	time = 0				%%登录时间，UNIX_TIME int(4)

}).

%%
-record(rec_log_achievenum,{
	'PlayerID' = 0,				%%角色ID bigint(8) unsigned
	'AchieveID' = 0,				%%成就ID int(4) unsigned
	'OldAchieveNum' = 0,				%%成就值 int(4)
	'ModAchieveNum' = 0,				%%成就值变化量 int(4)
	'NewAchieveNum' = 0,				%%增加后的成就值 int(4)
	time = 0				%%时间 int(4)

}).

%%混沌战场活动给boss造成的伤害排行榜
-record(rec_log_activity_hdbattle_hurt,{
	produceTime = 0,				%%产生时间 datetime
	gsID = 0,				%%gsID tinyint(3) unsigned
	rankID = 0,				%%排行榜ID smallint(5) unsigned
	roleID = 0,				%%角色ID bigint(20) unsigned
	rankSort = 0,				%%本次排名 tinyint(3) unsigned
	rankValue = 0				%%给boss造成的伤害值 bigint(20) unsigned

}).

%%混沌战场活动击杀玩家的排行榜
-record(rec_log_activity_hdbattle_killplayer,{
	produceTime = 0,				%%产生时间 datetime
	gsID = 0,				%%gsID tinyint(3) unsigned
	rankID = 0,				%%排行榜ID smallint(5) unsigned
	roleID = 0,				%%角色ID bigint(20) unsigned
	rankSort = 0,				%%本次排名 tinyint(3) unsigned
	rankValue = 0				%%击杀的玩家数量 smallint(6)

}).

%%角色转移
-record(rec_log_change_role_owner,{
	descAccountID = 0,				%%目的帐号id bigint(20) unsigned
	sourceAccountID = 0,				%%源帐号id bigint(20) unsigned
	sourceRoleID = 0,				%%源角色id bigint(20) unsigned
	time = 0				%%转移时间 int(10) unsigned

}).

%%
-record(rec_log_chat_info,{
	sendPlayerID = 0,				%%发送者玩家ID，=0表示系统发送 bigint(8) unsigned
	receiveplayerid = 0,				%%接收者玩家ID bigint(8) unsigned
	chatString = "",				%%聊天内容 varchar(512)
	chatChannel = 0,				%%聊天频道（1.世界，2.私聊，3.队伍，4.帮会，5.系统） int(4)
	time = 0				%%时间 int(4)

}).

%%金钱的增加或者消耗日志
-record(rec_log_coin,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	platformName = "",				%%平台名 char(50)
	oldcoin = 0,				%%金钱变化前的值 bigint(20) unsigned
	newcoin = 0,				%%金钱变化后的值 bigint(20) unsigned
	addOrDec = 0,				%%增加还是减少（=0表示增加，=1表示减少） int(4) unsigned
	changecoin = 0,				%%金钱变化值 bigint(20)
	reason = 0,				%%金钱变化原因码 int(4)
	target = 0,				%%变化参数，目标 int(4)
	source = 0,				%%变化参数，来源 int(4)
	param = "",				%%金钱变化原因参数 varchar(128)
	dbID = 0,				%%数据库ID int(10) unsigned
	time = 0,				%%时间 int(4)
	moneyType = 0				%%金钱类型 tinyint(3) unsigned

}).

%%灵魂伙伴成员日志
-record(rec_log_companion,{
	roleID = 0,				%%角色唯一ID bigint(20) unsigned
	companionID = 0,				%%灵魂伙伴团队id bigint(20) unsigned
	changeType = 0,				%%1创建团队，2加入团队，3退出团队，4解散团队 tinyint(3) unsigned
	insertTime = 0				%%插入时间 timestamp

}).

%%
-record(rec_log_create_goods,{
	ownerID = 0,				%%拥有者ID bigint(8) unsigned
	goodsUID = 0,				%%物品唯一ID bigint(8) unsigned
	goodsID = 0,				%%物品DataID int(4) unsigned
	bagType = 0,				%%物品所在背包 tinyint(4) unsigned
	pileNum = 0,				%%物品数量 int(4) unsigned
	isBinded = 0,				%%是否绑定，（0=未绑定，1=绑定） tinyint(1)
	curEnhLevel = 0,				%%装备强化等级 int(4)
	quality = 0,				%%装备品质 int(4)
	createReson = 0,				%%创建物品原因码，（待定） int(4)
	createFromParam = 0,				%%创建来源参数 bigint(8)
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_create_mail,{
	mailUID = 0,				%%邮件唯一ID bigint(8) unsigned
	senderRoleID = 0,				%%邮件发送者ID bigint(8) unsigned
	senderRoleName = "",				%%邮件发送者名字 varchar(32)
	toRoleID = 0,				%%邮件接收者ID bigint(8) unsigned
	toRoleName = "",				%%邮件接收者名字 varchar(32)
	mailTitle = "",				%%邮件标题 varchar(128)
	mailContent = "",				%%邮件内容 text
	mailSubjoinMsg = "",				%%预留 varchar(128)
	attachItemUID_1 = 0,				%%附件物品UID bigint(8)
	attachItemDataID_1 = 0,				%%附件物品DataID int(4)
	attachItemUID_2 = 0,				%%附件物品UID bigint(8)
	attachItemDataID_2 = 0,				%%附件物品DataID int(4)
	attachCoinType = 0,				%%附件货币类型 int(4) unsigned
	attachCoin = 0,				%%附件货币值 int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_create_pet,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	petID = 0,				%%宠物id int(10) unsigned
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_create_player,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	'Name' = "",				%%角色名字 char(32)
	accountID = 0,				%%角色帐号ID bigint(8) unsigned
	sex = 0,				%%性别,0为女，1为男 tinyint(1)
	camp = 0,				%%阵营 tinyint(4)
	race = 0,				%%种族 tinyint(4)
	career = 0,				%%职业 tinyint(4)
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_create_trade,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	tradeID = 0,				%%订单号ID bigint(8) unsigned
	itemUID = 0,				%%物品ID bigint(8) unsigned
	itemDataID = 0,				%%物品DataID int(4) unsigned
	quality = 0,				%%品质 int(4) unsigned
	sellType = 0,				%%出售类型,1铜币交易,2元宝交易,3指定交易 tinyint(1) unsigned
	silver = 0,				%%银币 int(4) unsigned
	gold = 0,				%%金币 int(4) unsigned
	destRoleID = 0,				%%指定卖给谁  bigint(8) unsigned
	time = 0				%%时间 int(4)

}).

%%事件记录（主要充值相关）
-record(rec_log_event,{
	id = 0,				%%主键 int(1) unsigned
	roleID = 0,				%%角色id bigint(1) unsigned
	accountID = 0,				%%帐号id bigint(1) unsigned
	recTime = 0,				%%记录时间 int(1) unsigned
	eventID = 0,				%%事件编号 int(1) unsigned
	eventTime = 0,				%%事件发生时间 int(1) unsigned
	eventArgs = ""				%%事件参数 text

}).

%%
-record(rec_log_exp_change,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	oldLevel = 0,				%%加经验之前的等级 int(4) unsigned
	newLevel = 0,				%%加经验之后的等级 int(4) unsigned
	changType = 0,				%%经验改变类型（待） int(4) unsigned
	changValue = 0,				%%经验改变值 int(4)
	changePrama = "",				%%经验改变来源参数 varchar(128)
	time = 0,				%%时间 int(4)
	curExp = 0				%%当前经验 int(10) unsigned

}).

%%
-record(rec_log_ext_role,{
	roleID = 0,				%%角色ID bigint(20) unsigned
	totalOfflineTime = 0,				%%角色离线累计时间 bigint(20) unsigned
	rewardNum = 0,				%%领取离线经验数 bigint(32) unsigned
	rewardType = 0,				%%领取离线经验类型 bigint(4) unsigned
	time = 0				%%领取离线奖励时间 bigint(20) unsigned

}).

%%
-record(rec_log_forbidden_info,{
	playerID = 0,				%%玩家ID bigint(8) unsigned
	accountID = 0,				%%帐号ID bigint(8) unsigned
	reason = 0,				%%封号原因 int(1)
	forbiddenTime = 0,				%%封号时间 -1 表示永久 int(4)
	time = 0				%%log生成时间 int(4)

}).

%%
-record(rec_log_gm_cmd,{
	senderPlayerID = 0,				%% bigint(8) unsigned
	'ChatString' = "",				%% varchar(512)
	time = 0				%% int(4)

}).

%%钻石的增加或者消耗日志
-record(rec_log_gold,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	addOrDec = 0,				%%增加还是减少（=0表示增加，=1表示减少） int(4)
	changediamond = 0,				%%钻石变化值 bigint(20)
	reason = 0,				%%钻石变化原因码 int(4)
	target = 0,				%%变化参数，目标 int(4)
	source = 0,				%%变化参数，来源 int(4)
	param = "",				%%钻石变化原因参数 varchar(128)
	time = 0,				%%时间 int(4)
	moneyType = 0,				%%金钱类型 tinyint(3) unsigned
	platformName = "",				%%平台名 char(50)
	olddiamond = 0,				%%钻石变化前的值 bigint(20) unsigned
	newdiamond = 0,				%%钻石变化后的值 bigint(20) unsigned
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%军团(即公会)联赛玩法的参与度日志
-record(rec_log_guild_battle_info,{
	guildName = "",				%%军团名 char(20)
	guildLevel = 0,				%%军团等级 smallint(5) unsigned
	currentOnlineNum = 0,				%%军团当前在线人数 smallint(5) unsigned
	recTime = 0				%%记录时间点 int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201601,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201602,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201603,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201604,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201605,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201606,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201607,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201608,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201609,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201610,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201611,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201612,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201701,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201702,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201703,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201704,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201705,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201706,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201707,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201708,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201709,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201710,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201711,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%物品变化log记录
-record(rec_log_item_change201712,{
	playerID = 0,				%%玩家唯一ID bigint(8) unsigned
	accountID = 0,				%%账号ID bigint(8) unsigned
	itemUID = 0,				%%物品编号 bigint(8) unsigned
	itemID = 0,				%%物品静态配置ID int(4) unsigned
	old = 0,				%%变化前的数量 int(4) unsigned
	new = 0,				%%变化后的数量 int(4) unsigned
	change = 0,				%%变化数量 int(4)
	target = 0,				%%参数，目标 int(4)
	source = 0,				%%参数，来源 int(4)
	gold = 0,				%%购买该物品消耗的金钱数量 int(4) unsigned
	goldtype = 0,				%%金钱类型 tinyint(4)
	changReason = 0,				%%变化原因码 int(4)
	reasonParam = 0,				%%原因参数 bigint(8)
	time = 0,				%%时间 int(4)
	platformName = "",				%%平台名 char(50)
	dbID = 0				%%数据库ID int(10) unsigned

}).

%%
-record(rec_log_mail_change,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	mailUID = 0,				%%邮件UID bigint(8) unsigned
	changeType = 0,				%%变化原因，（1.打开，2.获取道具，3.删除邮件，4.过期自动删除，5.锁定邮件，6.获取货币） int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%商城购买log
-record(rec_log_mall_buy,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	itemDataID = 0,				%%购买物品DataID int(4) unsigned
	buyCount = 0,				%%购买物品数量 int(4) unsigned
	payMoneyType = 0,				%%购买金币类型 int(4) unsigned
	payMoney = 0,				%%购买金币数量 int(4) unsigned
	time = 0				%%购买时间 int(4)

}).

%%商城道具表
-record(rec_log_mall_change,{
	dbID = 0,				%%道具索引itemid+type+type1 int(10) unsigned
	itemID = 0,				%%道具ID smallint(5) unsigned
	sort = 0,				%%排序 int(4) unsigned
	type = 0,				%%1级菜单 tinyint(4) unsigned
	type1 = 0,				%%2级菜单 tinyint(4) unsigned
	diamond = 0,				%%出售非绑元宝值 int(4) unsigned
	bindDiamond = 0,				%%出售绑定元宝值 int(4) unsigned
	useIntegral = 0,				%%出售积分值 int(4) unsigned
	getIntegral = 0,				%%获得积分值 int(4) unsigned
	limitBuy = 0,				%%限购个数 int(4) unsigned
	limitType = -1,				%%限购类型 tinyint(4)
	limitBeginTime = 0,				%%限购开始时间 int(4) unsigned
	limitEndTime = 0,				%%限购结束时间 int(4) unsigned
	buyReset = -1,				%%限购重置时间 int(4)
	level = 0,				%%可见等级限制 tinyint(4) unsigned
	recharge = 0,				%%可见充值限制 int(4)
	isHide = 0,				%%是否隐藏 0显示 1隐藏 tinyint(1)
	beginTime = -1,				%%优惠打折开始时间 int(4)
	endTime = -1,				%%优惠打折结束时间 int(4)
	rebate = 100,				%%折扣数 tinyint(4) unsigned
	rebateBeginTime = -1,				%%折扣开始时间 int(4)
	rebateEndTime = -1,				%%折扣结束时间 int(4)
	showType = 0,				%%优惠类型 0普通 1限购 2打折 tinyint(4) unsigned
	buySendItem = -1,				%%购买所送道具ID int(4)
	buySendNum = -1,				%%买一送的数量 int(4)
	buySendLimit = -1,				%%赠送个数限制 int(4)
	buySendBeginTime = -1,				%%赠送开始时间 int(4)
	buySendEndTime = -1,				%%赠送结束时间 int(4)
	isDelete = 0,				%%是否删除 默认值0表示没删除  1表示删除 int(1) unsigned
	changeTime = -1				%%赠送结束时间 int(4)

}).

%%姻缘_关系描述
-record(rec_log_marriage,{
	roleID_A = 0,				%%角色id bigint(20) unsigned
	roleID_B = 0,				%%另一个角色id bigint(20) unsigned
	changeType = 0,				%%变化类型0建立婚约1取消婚约2结婚3协议离婚4强制离婚5因系统原因取消婚约 tinyint(3) unsigned
	changeTime = 0				%%变化时间 timestamp

}).

%%
-record(rec_log_online_players,{
	count = 0,				%%在线人数 int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_1,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_10,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_11,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_12,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_13,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_14,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_2,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_3,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_4,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_5,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_6,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_7,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_8,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%各种玩法的参与玩家信息
-record(rec_log_participator_info_9,{
	roleName = "",				%%角色名 varchar(50)
	roleID = 0,				%%角色id bigint(20) unsigned
	roleLevel = 0,				%%角色等级 smallint(5) unsigned
	currentRecharge = 0,				%%当前充值钻石 int(10) unsigned
	forcePower = 0,				%%当前战力 bigint(20)
	type = 0,				%%玩家统计类型 int(10) unsigned
	time = 0				%%时间 int(10) unsigned

}).

%%宠物技能洗练替换变化记录
-record(rec_log_pet_cast,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	petId = 0,				%%宠物ID int(10) unsigned
	oldSkillID = 0,				%%宠物技能替换前ID int(4) unsigned
	oldSkillLevel = 0,				%%宠物技能替换前等级 int(4) unsigned
	newSkillID = 0,				%%宠物技能替换后ID int(4) unsigned
	newSkillLevel = 0,				%%宠物技能替换后等级 int(4) unsigned
	time = 0				%%替换时间 int(4)

}).

%%宠物装备强化日志
-record(rec_log_pet_equip_str,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	oldEquipID = 0,				%%强化前装备ID int(4) unsigned
	oldLevel = 0,				%%强化前等级 int(4) unsigned
	newEquipID = 0,				%%强化后装备ID int(4) unsigned
	newLevel = 0,				%%强化后等级 int(4) unsigned
	time = 0				%%强化时间 int(4)

}).

%%宠物转生日志表
-record(rec_log_pet_raw,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	petId = 0,				%%宠物ID int(10) unsigned
	oldRaw = 0,				%%转生前等级 int(4) unsigned
	curRaw = 0,				%%转生后等级 int(4) unsigned
	time = 0				%%转生时间 int(4)

}).

%%宠物升星日志表
-record(rec_log_pet_upstar,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	petId = 0,				%%宠物ID int(10) unsigned
	oldStar = 0,				%%升星前等级 int(4) unsigned
	curStar = 0,				%%升星后等级 int(4) unsigned
	time = 0				%%升星时间 int(4)

}).

%%玩家反馈日志
-record(rec_log_player_coupleback,{
	accountID = 0,				%%帐号id bigint(20) unsigned
	roleID = 0,				%%角色id bigint(20) unsigned
	platformAccountID = "",				%%平台id char(128)
	mapid = 0,				%%所在场景id int(10) unsigned
	playerlevel = 0,				%%角色等级 int(10) unsigned
	playercareer = 0,				%%角色职业 int(10) unsigned
	cbtype = 0,				%%反馈类型 int(10) unsigned
	cbcontent = "",				%%反馈内容 varchar(512)
	time = 0				%%反馈时间 datetime

}).

%%
-record(rec_log_player_delete,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	level = 0,				%%等级 int(4) unsigned
	gold = 0,				%%金币    int(4) unsigned
	bindGold = 0,				%%绑定金币  int(4) unsigned
	diamond = 0,				%%钻石 int(4) unsigned
	ticket = 0,				%%点券 int(4) unsigned
	prestige = 0,				%%声望 int(4) unsigned
	honor = 0,				%%荣誉 int(4) unsigned
	purpleEssence = 0,				%%紫色精华 int(4) unsigned
	goldenEssence = 0,				%%金色精华 int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%好友关系变动日志表（包括黑名单）
-record(rec_log_player_friend,{
	roleID = 0,				%%角色ID bigint(20) unsigned
	friendRoleID = 0,				%%好友角色ID bigint(20) unsigned
	relation = 0,				%%好友关系变动类型（0.删除好友;1.添加好友;4.添加黑名单） tinyint(3) unsigned
	timeRelation = 0				%%变动关系的时间 int(10) unsigned

}).

%%
-record(rec_log_player_level,{
	playerID = 0,				%% bigint(8) unsigned
	oldLevel = 0,				%% int(4) unsigned
	curLevel = 0,				%% int(4) unsigned
	time = 0				%% int(4)

}).

%%
-record(rec_log_player_online_offline,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	level = 0,				%%等级 int(4) unsigned
	exp = 0,				%%经验值 bigint(20) unsigned
	gold = 0,				%%金币 bigint(20) unsigned
	bindgold = 0,				%%绑定金币 bigint(20) unsigned
	'Diamond' = 0,				%%钻石 bigint(20) unsigned
	'Prestige' = 0,				%%声望 bigint(20) unsigned
	'Honor' = 0,				%%荣誉值 bigint(20) unsigned
	'Ticket' = 0,				%%点券 bigint(20) unsigned
	'PurpleEssence' = 0,				%%紫色精华 bigint(20) unsigned
	'GoldenEssence' = 0,				%%金色精华 bigint(20) unsigned
	onlineOrOffline = 0,				%%上线还是下线，（=0表示上线，=1表示下线） int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_player_skill,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	skillID = 0,				%%技能ID int(4) unsigned
	level = 0,				%%角色等级 int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_player_task,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	taskDataID = 0,				%%任务DataID int(4) unsigned
	level = 0,				%%角色等级 int(4) unsigned
	type = 0,				%%任务事件，（1.接取，2.归还） int(4) unsigned
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_player_title,{
	roleID = 0,				%%角色ID bigint(8) unsigned
	titleID = 0,				%%称号ID int(6) unsigned
	source = 0,				%%称号来源 smallint(6)
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_present_recharge,{
	orderid = "",				%%订单号 varchar(64)
	platformAccount = 0,				%%平台帐号 int(4) unsigned
	platformID = "",				%%平台ID varchar(32)
	accountID = 0,				%%帐号ID bigint(8) unsigned
	playerID = 0,				%%角色ID bigint(8) unsigned
	rechargeAmmount = 0,				%%充值现实货币 int(4) unsigned
	getedGold = 0,				%%充值获得元宝值 int(4) unsigned
	presentGold = 0,				%%赠送元宝值 int(4) unsigned
	reason = 0,				%%赠送原因 int(4)
	time = 0				%%时间 int(4)

}).

%%玩家排行榜日志
-record(rec_log_rank,{
	roleID = 0,				%%玩家角色id bigint(20) unsigned
	rankType = 0,				%%排行榜类型 tinyint(3) unsigned
	rankSort = 0,				%%排行榜排名 smallint(5) unsigned
	rankSortC = 0,				%%排行榜排名变化，正数为上升，负数为下降 smallint(6)
	value1 = 0,				%%排名数据1 bigint(20)
	value2 = 0,				%%排名数据2 bigint(20)
	value3 = 0,				%%排名数据3 bigint(20)
	createTime = 0				%%本次榜单生成时间 datetime

}).

%%冲值日志
-record(rec_log_recharge,{
	orderid = "",				%%订单号 varchar(64)
	platformAccount = "",				%%平台帐号 char(64)
	platformID = "",				%%平台ID varchar(32)
	platformName = "",				%%平台名 char(50)
	moneytype = "",				%%哪个国家的货币 char(32)
	accountID = 0,				%%帐号ID bigint(8) unsigned
	playerID = 0,				%%角色ID bigint(8) unsigned
	rechargeAmmount = 0,				%%充值现实货币 int(4) unsigned
	getedGold = 0,				%%充值获得元宝值 int(4) unsigned
	time = 0,				%%时间 int(4)
	dbID = 0				%%dbid int(11) unsigned

}).

%%
-record(rec_log_recharge_client,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	platformAccount = "",				%%平台帐号 char(32)
	platformID = 0,				%%平台ID int(4) unsigned
	lsID = 0,				%%LSID int(4) unsigned
	sign = "",				%% varchar(32)
	billno = "",				%% varchar(64)
	gold = 0,				%% int(4) unsigned
	identifer = "",				%% varchar(64)
	type = 0,				%% int(4) unsigned
	result = 0,				%% int(4) unsigned
	time = 0				%% int(4)

}).

%%事件记录（仅充值相关）
-record(rec_log_recharge_event,{
	id = 0,				%%主键 int(1) unsigned
	roleID = 0,				%%角色id bigint(1) unsigned
	accountID = 0,				%%帐号id bigint(1) unsigned
	recTime = 0,				%%记录时间 int(1) unsigned
	eventID = 0,				%%事件编号 int(1) unsigned
	eventTime = 0,				%%事件发生时间 int(1) unsigned
	eventArgs = ""				%%事件参数 text

}).

%%红包记录
-record(rec_log_redenvelope,{
	redID = 0,				%% bigint(20) unsigned
	sendRoleID = 0,				%% bigint(20) unsigned
	playerID = 0,				%% bigint(20) unsigned
	opType = 0,				%%操作：1发送，2领取 tinyint(3) unsigned
	redValue = 0,				%%金额 int(10) unsigned
	moneyType = 0,				%%货币类型 tinyint(3) unsigned
	time = 0				%% int(10) unsigned

}).

%%符文表
-record(rec_log_rune,{
	roleID = 0,				%% bigint(20) unsigned
	accountID = 0,				%% bigint(20) unsigned
	runeUID = 0,				%% bigint(20) unsigned
	runeID = 0,				%% int(10) unsigned
	operate = 0,				%%0新增，1全更新，2基础值，3属性更新，4删除 tinyint(3) unsigned
	level = 0,				%% smallint(5) unsigned
	exp = 0,				%% int(10) unsigned
	isBind = 0,				%% tinyint(3) unsigned
	createTime = 0,				%% bigint(20) unsigned
	deleteTime = 0,				%% bigint(20) unsigned
	expiredTime = 0,				%% bigint(20) unsigned
	time = 0,				%%日志记录时间 bigint(20) unsigned
	props = ""				%%属性列表 text

}).

%%
-record(rec_log_trade,{
	playerID = 0,				%%角色ID bigint(8) unsigned
	tradeID = 0,				%%订单ID bigint(8) unsigned
	itemUID = 0,				%%物品UID bigint(8) unsigned
	downReson = 0,				%%下架原因，（0.玩家手动，1.过期，2.交易） tinyint(1)
	targetID = 0,				%%交易到目标的ID，可能是邮件ID，也可能是玩家ID bigint(8) unsigned
	time = 0,				%%时间 int(4)
	itemID = 0,				%%物品ID int(11) unsigned
	itemNumber = 0				%%物品数量 int(11) unsigned

}).

%%
-record(rec_log_weapon,{
	roleID = 0,				%%角色ID bigint(20) unsigned
	weaponID = 0,				%%神器ID tinyint(3) unsigned
	weaponLevel = 0,				%%神器等级 tinyint(3) unsigned
	skillLevel = 0,				%%神器技能等级 tinyint(3) unsigned
	time = 0				%%时间 int(4)

}).

%%
-record(rec_log_web2ls_command,{
	opCode = 0,				%%gm指令编号 int(1) unsigned
	logTime = 0,				%%日志记录时间 int(1)
	opUser = "",				%%操作者 varchar(255)
	opSerial = 0,				%%gm操作序号 bigint(1) unsigned
	opResult = 0,				%%操作结果0为成功 int(1)
	arg1 = "",				%% varchar(255)
	arg2 = "",				%% varchar(255)
	arg3 = "",				%% varchar(255)
	arg4 = "",				%% varchar(255)
	arg5 = "",				%% varchar(255)
	arg6 = "",				%% varchar(255)
	arg7 = ""				%% varchar(255)

}).

%%数据库版本号控制
-record(rec_version,{
	ver = 1				%%数据库的版本号 int(10) unsigned

}).

-endif.
