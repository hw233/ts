
//// 本文件的注释请以 “////”开头
//// 本文件只支持行注释
//// 空行会自动跳过

//// 枚举的注释必须以 “//”开头，写在每个枚举类型的前面
//// 只支持 行注释枚举，多行请自行在每行加 “//”
//// 若要在生成文件中添加空行，请使用'//'注释


//// 枚举定义的值请使用小于 32768 的值 
//// 枚举定义的字母书写 请使用骆驼式（即：每个单词首字母大写）风格

//// 使用’///‘注释的文字会作为生成文件的注释

//// *.cs中，
////		使用’//‘或者’// //‘第二个‘//’之后的注释文字会作为客户端显示的文字
////		使用‘// //’注释时，若只在中间写入文字，不会有客户端显示的文字		

//// *.hrl中，
////		会保留骆驼式;
////		会自动在前面加上 "ErrorCode_"

//// 枚举定义的值的选取，请尽量遵循已有的风格

//// =====================================================================================================================
//// =====================================================================================================================
//// FOR All Readers:
//// 		1. 消息协议兼容以前的ErrorCode，无需做任何修改
////		2. 需要修改的请务必保证前后端同时修改，单独一边修改可能有错！！！！！（@WARNING）
////		3. 强烈建议ErrorCode由客户端添加，保证ErrorCode的显示方式

//// =====================================================================================================================
//// =====================================================================================================================
//// 客户端注意事项：
//// 	1. ErrorCode显示方式请使用@(枚举值)， 多种方式请使用 ‘|’ 隔开
////	2. ErrorCode有一个默认显示方式 Default = 0
////	3. ErrorCode 参数类型支持：
////						(1). i: 有符号整数
////						(2). u: 无符号整数
////						(3). f: 浮点数
////						(4). d：同 i
////						(5). s: 字符串
////	4. 当需要使用‘%’，后面又有一个参数类型的字母时，请使用‘%%’转意，例如：“HHH%s” ---> “HHH%%s”,注释会被识别成不带参数
//// =====================================================================================================================
//// =====================================================================================================================


//// =====================================================================================================================
//// =====================================================================================================================
//// 服务器注意事项：
////	1. 服务器在发送ErrorCode消息时，需要保证所传参数与与规定的参数个数一致！！！！
//// =====================================================================================================================
//// ===================================================================================================================== 

enum ErrorCode
{
	// @(Fatal | Hide | Tips | MsgBox | Chat)OK
	OK = 0,
	/// ====================================================================
	/// 系统级错误号范围：1 ~ 1000
	/// ====================================================================
	// 地图传送未找到目标点，策划配置有问题
	SystemChangeMapNoWayPt = 1,
	//地图传送未找到目标地图，策划配置有问题
	SystemChangeMapNoMap = 2,
	// 切换地图失败
	SystemChangeMapFailed = 3,
	// 地图配置错误
	SystemErrorMapCfg = 4,
	// 提交成功，谢谢您的反馈
	SystemPlayerCoupleBack = 5,
	// 死亡或者战斗状态不能传送
	SystemChangeMapFailedPlayerDeadOrBattle = 6,
	// @(Chat | Tips)请健康游戏，别使用非法辅助工具
	SystemWarning = 7,
	// 地图传送CD中
	SystemTransferMapCD = 8,
	// 金钱不足
	SystemNotEnoughMoney = 9,
	// 采集失败
	SystemGatherFailed = 10,
	// 采集成功
	SystemGatherSuccess = 11,
	// 领取成功
	SystemGettingSuccess = 12,
	// 领取失败
	SystemGettingFailed = 13,
	// 位面中不能切换地图
	SystemBitMapPlaneChangeSceneFailed = 14,
	// 死亡状态下不能切换地图
	SystemDeadChangeSceneFailed = 15,
	// 目标地图与自身所在地图相同，切换地图失败
	SystemTheSameMapChangeSceneFailed = 16,
	// 没有可领取的项
	SystemGettingFailed4NoneGet = 17,
	// 请先购买
	SystemGettingFailed4NeedBuy = 18,
	
	/// ====================================================================
	/// 登录系统错误号范围：1001 ~ 2000 
	/// ====================================================================
	//
	// //角色已登录，不能删除
	RoleLoginCannotDelete = 1001,
	// //角色名字非法
	RoleInvalidName = 1002,
	// //角色职业非法
	RoleInvalidCareer = 1003,
	// //角色阵营非法
	RoleInvalidCamp = 1004,
	// //角色创建失败
	RoleCreateFailed = 1005,
	// //角色名字已经存在
	RoleCreateNameExist = 1006,
	// //改名失败
	RoleChangeNamefailed = 1007,
	// //创建的角色数超过上限
	RoleNumOutOfRange = 1008,

	//
	/// ====================================================================
	/// 战斗系统错误号范围：2001 ~ 3000
	/// ====================================================================
	// //没有此技能
	UseSkillErrorSkill = 2001,
	// //没有学习此技能
	UseSkillErrorNotLearn = 2002,
	// //连击技能错误
	UseSkillErrorCombo = 2003,
	// //公共冷却中
	UseSkillErrorGlobalCD = 2004,
	// //技能冷却中
	UseSkillErrorCD = 2005,
	// //魔法值不足
	UseSkillErrorNoMp = 2006,
	// //能量值不足
	UseSkillErrorNoEnergy = 2007,
	// //次数已用尽
	UseSkillErrorNoUseCounter = 2008,
	// //未找到目标
	UseSkillErrorNoTarget = 2009,
	// //@( Hide ) 目标死亡: code = %u 
	UseSkillErrorTargetDead = 2010,
	// //@( Hide ) 目标阵营: code = %u
	UseSkillErrorTargetCamp = 2011,
	// //@( Hide ) 无效目标: code = %u
	UseSkillErrorTarget = 2012,
	// // 不能攻击目标
	UseSkillErrorTargetStatus = 2013,
	// //@( Tips ) 距离太远: code = %u x = %f y = %f
	UseSkillErrorTargetDist = 2014,
	// //技能目标搜索错误
	UseSkillErrorSearchType = 2015,
	// //非主动技能
	UseSkillErrorNotActive = 2016,
	// //需要武器
	UseSkillErrorNoMatchWeapon = 2017,
    // //不能释放魔法系技能
	UseSkillErrorNoRelease = 2018,
	// //该状态下不能施法
	UseSkillErrorNoMagic = 2019,
	// //该状态不能释放技能
	UseSkillErrorActionState = 2020,
	// //当前状态不能冲刺(包括变形,昏迷,冻结)
	UseDashSkillErrorInStatus = 2021,
	// //滑屏技能冷却中
	UseDashSkillErrorInCD = 2022,
	// //滑屏技能体力不足
	UseDashSkillErrorNoPhys = 2023,
	// //滑屏技能距离太远
	UseDashSkillErrorDist = 2024,
	// //不能对虚化目标使用技能
	UseSkillErrorBlur = 2025,
	// //非变身状态下,不能使用变身后技能
	UseSkillErrorTranSkill = 2026,
	// //已升级最大等级，不能升级
	UseSkillErrorUpMax = 2027,
	// //超过人物等级，不能升级
	UseSkillErrorUpPlayer = 2028,
	// // 升级材料不够
	UseSkillErrorUpMaterial = 2029,
	// // 此技能不能升级
	UseSkillErrorNotUp = 2030,
	//
	/// ====================================================================
	/// 道具购买系统错误号范围：3001 ~ 4000
	/// ====================================================================
	// //购买成功
	BuyItemErrorNone = 3001,
	// //购买数量限制
	BuyItemErrorNumberLimit = 3002,
	// //购买财富不足
	BuyItemErrorNoWealth = 3003,
	// //背包已满
	BuyItemErrorNoEmptyBag = 3004,
	// //商店没有这件商品
	BuyItemErrorNoThisItem = 3005,

	// //交易行未知错误
	TradeError = 3006,
	// //没有足够的金币
	TradeGold = 3007,
	// //没有足够的钻石
	TradeDiamond = 3008,
	// //已经有该订单，不能重复上架
	TradeHave = 3009,
	// //商品已经被别人购买或者下架
	TradeDown = 3010,
	// //不能卖给自己
	TradeNotPutSelf = 3011,
	// //指定的玩家不存在
	TradePlayerNotExist = 3012,
	// //出售价钱不能为0
	TradeSellMoneyZero = 3013,
	// //上架数量已经达到最大
	TradeSellMax = 3014,
	// //距离上次操作时间太短，请过一会儿再试
	TradeCDTime = 3015,
	// //该物品不能上架
	TradeNotSell = 3016,
	// //该物品已经售出
	TradeSelled = 3017,
	// //不能购买自己的东西
	TradeSelf = 3018,
	// //刪除訂單失敗，下架失敗
	TradeDelFailed = 3019,
	// //购买成功
	TradeSuccess = 3020,
	// //上架成功
	TradePutSucc = 3021,
	// //下架成功
	TradeDownSucc = 3022,
	// //对不起，暂时不支持道具拆分上架，请选择全部出售
	TradeNonSupportSplitTemp = 3023,
	// // 邮件发送失败
	MailSendFailed = 3024,
	// // 提取附件失败
	GetMailAttachmentFailed = 3025,
	// //  你的收件箱已满，请及时提取邮件
	YourMailMorer = 3026,
	// // 对方的收件箱已满，不能接收其它邮件
	TargetInboxFull = 3027,
	// // 不能给黑名单的人发送邮件
	InYourBlackFriend = 3028,
	// // 你的等级过低
	YourLevelIsTooLower = 3029,
	// // 目标不存在
	MailTargetNouFound = 3030,
	// //查看道具信息失败
	QueryItemTipsFailed = 3031,
	// //不能指定交易给黑名单中的玩家
	TradeCannotSellToBlackList = 3032,
	//
	/// ====================================================================
	/// 聊天系统错误号范围：4001 ~ 5000
	/// ====================================================================
	// //聊天CD中
	ChatErrorCDTime = 4001,
	// //对方不在线或跨服中
	ChatErrorReceiverOffLine = 4002,
	// //发送信息太长
	ChatErrorMsgTooLong = 4003,
	// //不能给自己聊天
	ChatErrorNoSelf = 4004,
	// //在对方的黑名单中
	ChatErrorInBlack = 4005,
	// //聊天禁言时间
	ChatErrorDenyChatTime = 4006,
	// //小喇叭使用次数限制
	ChatErrorHornLimit = 4007,
	// //需要完成主线[%s]任务才能在世界频道聊天
	ChatErrorTaskNosubmit = 4008,
	// //今日聊天次数已达上限，升级到%u级或开通爵位即可解除限制
	ChatErrorDailyCount = 4009,
	//
	/// ====================================================================
	/// 技能系统错误号范围：5001 ~ 6000
	/// ====================================================================
	///技能升级和学习
	// //技能升级成功
	SkillUpgradedOK = 5001,
	// //技能学习成功
	SkillLearnedOK = 5002,
	// //技能与玩家职业不符
	SkillCareerNotMatch = 5003,
	// //金钱不足
	SkillMoneyNotEnough = 5004,
	// //等级不足
	SkillLevelNotEnough = 5005,
	// //技能已达最大学习等级
	SkillMaxLevelLimited = 5006,
	//
	/// ====================================================================
	/// 好友系统错误号范围：6001 ~ 7000
	/// ====================================================================
	// //添加好友成功
	FriendAddOK = 6001,
	// //对方不在线、跨服中或者没有此人
	FriendAddOffline = 6002,
	// //对方已经是好友
	FriendAddRedo = 6003,
	// //要添加的好友在黑名单中
	FriendAddInBlackList = 6004,
	// //不能添加自己为好友
	FriendAddNoSelf = 6005,
	// //删除好友成功
	FriendDelOK = 6006,
	// //删除好友失败
	FriendDelFail = 6007,
	// //查询附近好友CD中
	FriendFindCDTime = 6008,
	// //好友不在线或跨服中
	FriendOffline = 6009,
	// //每天一次,明天再来
	FriendLoveTodayAlreadyAdd = 6010,
	// //和<%s>亲密度+%i 
	FriendAddLoveSucc = 6011,
	// //添加失败,好友已满
	FriendAddFailedFull = 6012,
	// //添加失败,黑名单好友已满
	FriendAddFailedBlackFull = 6013,
	// // 你不是对方的好友
	FriendAddLoveFailedNotFriend = 6014,
	
	//
	/// ====================================================================
	/// 组队系统错误号范围：7001 ~ 8000
	/// ====================================================================
	// 队长已离线或跨服中
	TeamLeaderOffline = 7001,
	// 对方已离线或跨服中
	TeamInvitorOffline = 7002,
	// （邀请组队时 或 回复对方邀请时）//对方已经有队伍了
	TeamOppositeHasOverOne = 7003,
	// （申请入队时）//你已经有一个队伍了，不能再加入别的队伍
	TeamOwnSideHasOverOne = 7004,
	// //队伍人数已满
	TeamMatesLimited = 7005,
	// //对方拒绝邀请
	TeamDisagreeInvitation = 7006,
	// //对方接受邀请
	TeamAgreeInvitation = 7007,
	// //不是队长，不能对队伍操作
	TeamNotLeader = 7008,
	// 邀请组队时 //已经是队友
	TeamMateInviteRepeat = 7009,
	// 申请入队时 //已经在队伍中
	TeamMateRequestRepeat = 7010,
	// //队伍已解散
	TeamDissolved = 7011,
	// //被T出队伍
	TeamKickOut = 7012,
	// //请求已发出，等待对方确认
	TeamRequestSendOut = 7013,
	// 对方已不在队伍
	TeamMateNotInMembers = 7014,
	// 错误队伍操作
	TeamErrorOperate = 7015,
	// //@( Tips ) 玩家 %s 创建了军团 %s ，又有一股新生的力量出现了，难道预示着又一段传奇的开始？
	GuildCreateSuccess = 7016,
	// 创建军团失败
	GuildCreateFailed = 7017,
	// 等级达到30级才能创建军团
	GuildCreateFailedLevel = 7018,
	// 金钱不满足创建军团的条件
	GuildCreateFailedGold = 7019,
	// 军团名字不满足创建军团的条件
	GuildCreateFailedName = 7020,
	// 军团名字重名
	GuildCreateFailedRepeatName = 7021,
	// 解散军团失败
	GuildDeleteFailed = 7022,
	// 军团已被解散
	GuildDeleteSuccess = 7023,
	// 军团长移交成功
	GuildChangeLeaderSucc = 7024,
	// 军团长移交失败
	GuildChangeLeaderFailed = 7025,
	// 修改军团公告成功
	GuildChangeNoticeSucc = 7026,
	// 修改军团公告失败
	GuildChangeNoticeFailed = 7027,
	// 您的军团职位发生改变
	GuildPowerLevelChange = 7028,
	// 设置军团职位成功
	GuildSetPowerLevelSucc = 7029,
	// 设置军团职位失败
	GuildSetPowerLevelFailed = 7030,
	// 您已经被移出军团
	GuildBeKick = 7031,
	// 退出军团成功
	GuildExitSucc = 7032,
	// 退出军团失败
	GuildExitFailed = 7033,
	// //@( Tips ) 加入军团 %s 成功
	GuildAddSucc = 7034,
	// //@( Tips ) 加入军团 %s 失败
	GuildAddFailed = 7035,
	// 申请加入军团消息发送失败
	GuildRequestAddFailed = 7036,
	// 申请加入军团消息发送成功
	GuildRequestAddSucc = 7037,
	// //@( Tips )  %s 拒绝你的军团招募
	GuildRecruitRefuse = 7038,
	// //@( Tips )  %s 同意你的军团招募
	GuildRecruitAgree = 7039,
	// //@( Tips ) 你招募的 %s 加入军团失败
	GuildRecruitJoinFailed = 7040,
	// //@( Tips )  %s 已经拥有军团，招募失败
	GuildRecruitTargetHaveGuild = 7041,
	// //@( Tips )  %s 加入军团成功
	GuildDealJoinGuildSuccess = 7042,
	// //@( Tips )  %s 加入军团失败
	GuildDealJoinGuildFailed = 7043,
	// //@( Tips )  %s 加入军团
	GuildOtherJoinGuildSuccess = 7044,
	// //@( Tips )  %s 退出军团
	GuildOtherExitGuildSuccess = 7045,
	// //@( Tips ) 逐出 %s 成功
	GuildKickGuildMemberSuccess = 7046,
	// //@( Tips ) 逐出 %s 失败
	GuildKickGuildMemberFailed = 7047,
	// //您没有加入队伍
	TeamNotJoin = 7048,
	// //您没有加入军团
	GuildNotJoin = 7049,
	// 捐献失败，今日剩余上限为 %u
	GuildDonateFailed = 7050,
	// 捐献成功，今日剩余上限为 %u
	GuildDonateSuccess = 7051,
	// 捐献成功
	GuildDonateSuccess2 = 7052,
	// 不能把队长权限移交给离线队员或跨服中的队员
	TeamGiveLeaderToOffLine = 7053,
	// //成功离开队伍
	TeamLeaveSuccess = 7054,
	// 没有军团，不能报名军团联赛
	GuildBattle_NoGuild = 7055,
	// 低于 %u 级的军团不能参加军团联赛
	GuildBattle_LevelLow = 7056,
	// 副军团长及以上权限才能报名
	GuildBattle_PowerLvelLow = 7057,
	// 我方进入战场的成员已满，进入失败
	GuildBattle_EnterBattleMore = 7058,
	// 我方资源点丢失！
	GuildBattle_SourceLose = 7059,
	// 不在报名时间段
	GuildBattle_NotInTime = 7060,
	// 已经报名参加军团联赛，不能重复报名
	GuildBattle_ApplyRepeat = 7061,
	// 已经在本周军团联赛中胜出，不能再参加军团联赛
	GuildBattle_HaveGuildHome = 7062,
	// 报名军团联赛争夺成功
	GuildBattle_ApplySuccess = 7063,
	// %s 联赛战报名开启，想要参战的军团长请在军团联赛界面报名！
	GuildBattle_ApplyStart = 7064,
	// 军团联赛战报名关闭！
	GuildBattle_ApplyEnd = 7065,
	// //副本等级限制，不能发送快捷组队消息
	TeamQuickTeamLevelLimit = 7066,
	// //您刚刚已经发出便捷组队邀请了哟
	TeamQuickTeamCD = 7067,
	// //@( Tips ) 您加入了%s的队伍
	TeamEnterTeam = 7068,
	// 没有军团，进入战场失败
	GuildBattle_EnterBattleFailed = 7069,
	// 当前不能进入军团联赛争夺战场
	GuildBattle_NowCanotEnterBattle = 7070,
	// 你不是本次军团联赛争夺的成员，无法进入战场
	GuildBattle_EnterBattleNotMember = 7071,
	// 你的军团权限不满足进入争夺战的条件
	GuildBattle_EnterBattlePowerLow = 7072,
	// //发起快速组队成功
	TeamQuickTeamStart = 7073,
	// //副本等级限制，不能加入队伍
	TeamQuickTeamEnterLevelLimit = 7074,
	// 请从军团界面中选择进入联赛战场
	GuildBattle_AppointNpcEnterBattle = 7075,
	// //@( Tips ) %s 加入了队伍
	TeamSomeBodyEnterTeam = 7076,
	// //只有队长才能发起快速组队
	TeamOnlyLeaderCanStartTeam = 7077,
	// 修改军团名字失败
	GuildChangeGuildNameFailed = 7078,
	// 修改军团名字成功
	GuildChangeGuildNameSuccess = 7079,
	// 军团名字长度大于 %u 个字符
	GuildChangeGuildNameLong = 7080,
	// 只有军团长才能更改军团名
	GuildChangeGuildNameLeader = 7081,
	// 加入军团CD中，请稍候再试
	GuildRequestGuildCDTime = 7082,
	// 对方在军团CD中，招募失败
	GuildRequestGuildCDTime_Target = 7083,
	// 增加军团物资失败
	GuildContrionFailed = 7084,
	// 今日贡献军团物资已达上限
	GuildContrionToMax = 7085,
	// 军团物资增加 %u 点
	GuildContrionSuccess = 7086,
	// 快速组队申请队伍不存在.去发起组队等待队友加入吧
	QuickJionTeamNotFound = 7087,
	// 神兽召唤培养暂未开放
	Guild_FuNotOpen = 7088,
	// 军团战斗力榜前十的军团才可以领取每日工资
	GuildHome_Reward_Get_Failed = 7089,
	// 召唤CD中，剩余%u秒
	GuildHome_SummonMonsterCD = 7090,
	// 目标军团不存在
	Guild_TargetNotExist = 7091,
	// 接取军团任务失败
	GuildTask_AcceptFailed = 7092,
	// 今日已经领取过了
	GuildReward_GetRepeat = 7093,
	// 你的等级不满足领取工资条件
	GuildReward_PlayerLevelLow = 7094,
	// 领取失败
	GuildReward_Failed = 7095,
	// 领取成功
	GuildReward_Success = 7096,
	// 目标军团已解散
	GuildHome_JieShan = 7097,
	// 放弃任务军团CD中，剩余%u秒
	GuildHome_GiveUpTaskCD = 7098,
	// 只能采集自己军团物品(巡逻任务)
	GuildTask_Collect_Self = 7099,
	// 只能采集目标军团物品(刺探任务)
	GuildTask_Collect_Target = 7100,
	// 只能击杀自己军团对象(巡逻任务)
	GuildTask_KillMonster_Self = 7101,
	// 只能击杀目标军团对象(刺探任务)
	GuildTask_KillMonster_Target = 7102,
	// 幻象将在%u秒之后逃跑！
	GuildTask_HX_TaoPao = 7103,
	// 只有副团长或者精英才能执行操作
	GuildImpeach_OnlySomeOne_Op = 7104,
	// 没有人发起弹劾
	GuildImpeach_NoExist = 7105,
	// 已经有人发起弹劾
	GuildImpeach_Exist = 7106,
	// 弹劾已经过期
	GuildImpeach_Timeout = 7107,
	// 不能支持自己发起的弹劾
	GuildImpeach_SupportSelf = 7108,
	// 已经达到支持上限
	GuildImpeach_SupportMax = 7109,
	// 不能重复支持同一弹劾
	GuildImpeach_AlreadySupport = 7110,
	// 目前不能弹劾团长
	GuildImpeach_CantOp = 7111,
	
	/// ==================================================================== 
	/// 道具、装备系统错误号范围：8001 ~ 9000 
	/// ==================================================================== 
	//  //背包格子已经最大
	BagSlotOverConfigMax  = 8001,
	//  //装备已经强化到最大等级
	BagEquipEnLevelOverConfigMaxLevel = 8002,
	//  //背包开格子失败，金钱不足
	BagOpenNewSlotFailed_NoMoney = 8003,
	//  //背包开格子失败，等级不足
	BagOpenNewSlotFailed_LevelLimit = 8004,
	//  增加物品失败
	BagAddGoodsToBagFailed = 8005,
	// //职业不适合
	BagEquipOnClassNotMeet = 8006,
	// //玩家等级不够
	BagEquipOnPlayerLevelNotMeet = 8007,
	// //分解成功
	BagEquipResolveSuccess = 8008,
	// //资源兑换成功
	BagResourceExchangeSuccess = 8009,
	// //兑换失败
	BagResourceExchangeFailed = 8010,
	// //道具背包整理完毕
	BagSortItemBagComplete = 8011,
	// //装备背包整理完毕
	BagSortEquipBagComplete = 8012,
	// //道具仓库整理完毕
	BagSortItemStorageComplete = 8013,
	// //装备仓库整理完毕
	BagSortEquipStorageComplete = 8014,
	// //宝石背包整理完毕
	BagSortGemBagComplete = 8015,
	// //宝石仓库整理完毕
	BagSortGemStorageComplete = 8016,
	// //道具使用CD中
	BagItemUseInCD = 8017,
	// //道具不允许使用
	BagItemNotUse = 8018,
	// //道具使用等级限制
	BagItemUseLevelLimit = 8019,
	// //道具使用职业限制
	BagItemUseCareerLimit = 8020,
	// 使用失败，今日使用上限 %u 次，剩余 %u 次
	BagItemUseDailyCountLimit = 8021,
	// //宝石等级不一致
	BagSortGemLevelNotSame = 8022,
	// //合成失败
	BagSortGemUpgradeMakeFailed = 8023,
	// //战斗中不能换装备
	BagSortEquipChangeError = 8024,
	// //蓝色以上品质装备可分解
	BagEquipResolveQualityError = 8025,
	// //宝石类型不一致
	BagSortGemTypeNotSame = 8026,
	// //分解失败,金钱不够
	BagEquipResolvefailed = 8027,
	// //该类型的宝石已镶嵌满
	BagSortGemTypeOnFull = 8028,
	// //打开道具的消耗不够
	BagOpenItemConsumeFailed = 8029,
	// //@( Tips ) 获得%u爵位声望
	BagGainVipReputation = 8030,
	// //装备重铸金钱不够
	BagEquipRecastGoldNotEnough = 8031,
	// //装备重铸普通材料不够
	BagEquipRecastGeneralMaterialNotEnough = 8032,
	// //装备重铸特殊材料不够
	BagEquipRecastUnusualMaterialNotEnough = 8033,
	// //装备属性不能被重铸
	BagEquipPropNotRecast = 8034,
	// //装备重铸替换属性不存在
	BagEquipPropNotExist = 8035,
	// //没有相应的属性替换
	BagEquipPropNotRelace = 8036,
	// //装备精炼部位不存在
	BagEquipRefineTypeNotExist = 8037,
	// //装备精炼金钱不足
	BagEquipRefineGoldNotEnough = 8038,
	// //装备精炼材料不足
	BagEquipRefineMaterialNotEnougth = 8039,
	// //装备精炼已经最大等级
	BagEquipRefineHasMax = 8040,
	// //荣誉值不够
	BagEquipHonorNotEnougth = 8041,
	// //装备荣誉最大等级
	BagEquipHonorHasMax = 8042,
	// //使用失败，已有更强的经验药剂状态存在
	BagItemUseExpInDan = 8043,
	// //词库已收集满
	BagTitleWordIsFull = 8044,
	// //已拥有该特效
	BagTitleEffectExist = 8045,
	// //装备荣誉成长金币不够
	BagEquipHonorCoinNotEnougth = 8046,
	// //已拥有该词组
	BagTitleWordExist = 8047,
	// //使用失败，经验达到最大值
	BagItemExpInMax = 8048,
	// //您已拥有该永久时装，无须再使用
	BagItemNotNeedUse = 8049,
	// //装备精炼等级不能超过人物等级
	BagEquipNotPlayerLevel = 8050,
	// 使用成功，今日使用上限 %u 次，剩余 %u 次
	BagItemUseDailyCountSuccess = 8051,
	// //兑换失败,本职业不能兑换
	BagResourceExchangeFailedCareer = 8052,
	// //兑换失败,兑换财富不足
	BagResourceExchangeFailedCanPay = 8053,
	// //兑换失败,已达次数上限
	BagResourceExchangeFailedLimit = 8054,
	// //兑换失败,兑换等级不足
	BagResourceExchangeFailedLevel = 8055,
	// //请提升角色等级
	BagEquipStarLvNotOverPlayer = 8056,
	// //装备冲星材料不够
	BagEquipStarMaterialNotEnougth = 8057,
	// //装备冲星金钱不够
	BagEquipStarCoinNotEnougth = 8058,
	// //装备冲星已满级
	BagEquipStarMaxLevel = 8059,
	// //使用失败，使用目标只能为其他玩家
	BagUseItemButErrorTarget = 8060,
	// //使用失败，只能在普通地图使用
	BagUseItemOnlyNormalMap = 8061,
	// //当前杀戮值为0不需要再使用！
	BagUseItemKvFailed = 8062,
	// //当前时装价格已经过期，请重试
	FashionPriceExpire = 8063,
	
		// //成功开启成长礼包
	BuyItem4GrowUpOK = 8064,
	
		// //已经开启过成长礼包，不能重复操作
	BuyItem4GrowUpNot = 8065,

	/// ==================================================================== 
	/// 宠物系统错误号范围：9001 ~ 10000 
	/// ==================================================================== 
	// //宠物已出战
	PetHasBattle = 9001,
	// //宠物冷却时间未到
	PetHasNotCD = 9002,
	// 宠物技能类型错误
	PetSkillTypeError = 9003,
	// 宠物技能未解锁
	PetSkillUnLock = 9004,
	// 宠物技能洗炼金币不足
	PetSkillCastCoinNotEnough = 9005,
	// 宠物技能洗炼材料不足
	PetSkillCastMaterialNotEnough = 9006,
	// 宠物技能洗炼错误
	PetSkillCastError = 9007,
	// 宠物技能替换错误
	PetSkillReplaceError = 9008,
	// 宠物不存在
	PetNotExistError = 9009,
	// 宠物升星金币不足
	PetUpStarCoinNotEnough	= 9010,
	// 宠物升级材料不足
	PetUpStarMaterialNotEnough = 9011,
	// 宠物升星错误
	PetUpStarError = 9012,
	// 宠物已经存在
	PetHasExistError = 9013,
	// 坐骑不存在
	PetMountNotExist = 9014,
	// 战斗状态中,不能上坐骑
	PetMountHasBattle = 9015,
	// 骑宠正在休眠状态
	PetMountHasSleep = 9016,
	// 战斗状态中,不能切换骑宠
	PetMountNotSwitch = 9017,
	// 宠物升星最大等级
	PetUpStarMaxLevel = 9018,
	// 宠物装备强化不存在
	PetEquipStrNotExist = 9019,
	// 宠物装备强化材料不足
	PetEquipStrMaterialNotEnough = 9020,
	// 宠物强化装备最大等级
	PetEquipStrMaxLv = 9021,
	// 宠物名字重复
	PetNameIsName = 9022,
	// 宠物名字包含非法字符
	PetNameIsNotValidate = 9023,
	// 宠物名字长度不够
	PetNameLenNotEnough = 9024,
	// 宠物名字超过最大长度
	PetNameLenOutMax = 9025,
	// //宠物已召唤
	PetHasShow = 9026,
	// //宠物已收回
	PetHasHide = 9027,
	// //宠物未召唤,不能上坐骑
	PetMountHasNotShow = 9028,
	// //宠物已助战
    PetMountHasAssistBattle = 9029,
	// //宠物已取消助战
	PetMountHasCancelAssistBattle = 9030,
	// //宠物改名材料不足
	PetNameMaterialNotEnough = 9031,
	// //宠物助战最大个数
	PetAssistBattleMax = 9032,
	// 宠物转生材料不足
	PetRawMaterialNotEnough = 9033,
	// 宠物转生最大等级
	PetRawMaxLevel = 9034,
	// 宠物属性提升材料不够
	PetAttaMaterialNotEnough = 9035,
	// 请先提升宠物属性
	PetAttaNotAdd = 9036,
	// 宠物属性提升金币不够
	PetAttaCoinNotEnough = 9037,
	// 已经上坐骑,不能再上坐骑
	PetMountHasOnMount = 9038,
	// 坐骑已经过期
	PetMountHasExpress = 9039,
	
	/// ==================================================================== 
	/// 副本系统错误号范围：10001 ~ 11000 
	/// ==================================================================== 
	// //进入副本等级不足，请先提升等级吧
	CopyMapLevelLimit = 10001,
	// //进入副本队员等级限制
	CopyMapTeamMemberLevelLimit = 10002,
	// //队长还没有开启该副本
	CopyMapLeaderNotStart = 10003,
	// //进入副本次数限制
	CopyMapCountLimit = 10004,
	// //进入副本没前置任务
	CopyMapNoTaskCond = 10005,
	// //进入副本没所需道具
	CopyMapNoItemCond = 10006,
	// //在副本中不能重置副本
	CopyMapInCopyMapReset = 10007,
	// //没有找到相应副本
	CopyMapNotFound = 10008,
	// //副本重置成功
	CopyMapResetSuccess = 10009,
	// //副本重置失败
	CopyMapResetFailed = 10010,
	// //当前状态不能进入位面或者副本
	CopyMapStatusError = 10011,
	// //@( Tips ) 总共有%u个进度，成功完成第%u进度
	CopyMapScheduleComplete = 10012,
	// //进入时空裂痕位面失败
	EnterRiftBitPlaneFailed = 10013,
	// //和队长不在同一个地图线中，进入时空裂痕失败
	EnterRiftNotFoundTeamLeader = 10014,
	// //已经在位面中了，不能再进入其它位面
	EnterRiftAlreadyBitMap = 10015,
	// //不是时空裂痕的地图
	EnterRiftNotRiftMap = 10016,
	// //@( Tips ) 该时空裂痕需要等级达到%u级才能进入
	EnterRiftLevelNotEnough = 10017,
	// //你不是队长，不能开启时空裂痕
	EnterRiftYouNotLeader = 10018,
	// //@( Tips ) 再死%u次，本次挑战将会失败
	CanDieCount = 10019,
	// //@( Tips ) 总裂痕 %u 个，当前已修复 %u 个
	RiftCollectTips = 10020,
	// //@( Tips ) %u秒后，才能再次进入裂痕
	EnterRiftIntervalTime = 10021,
	// //消灭裂痕守卫怪完成裂痕修复
	RiftKillMonsterComplete = 10022,
	// //采集裂痕碎片完成裂痕修复
	RiftCollectItemComplete = 10023,
	// //已经报名战场，不可重复报名
	ActivityHDApplyAlready = 10024,
	// //报名战场成功
	ActivityHDApplySuccess = 10025,
	// //战场活动未开启
	ActivityHDNotStart = 10026,
	// //等级不满足战场需求
	ActivityHDLevelNotEnough = 10027,
	// //战场即将开启，谁又能成为天下王者，让我们拭目以待吧！
	ActivityHDWillStart = 10028,
	// //群雄逐鹿，剑指天下，战场现今开启，勇士们为了荣誉而战吧！
	ActivityHDAlreadyStart = 10029,
	// //战场报名已关闭！期待下次开启！
	ActivityHDAlreadyEnd = 10030,
	// //玩家 %s 勇冠三军，已经连续杀戮 %u 人！！！
	ActivityHDLXKillPlayer1 = 10031,
	// //玩家 %s 势不可挡，已经连续杀戮 %u 人！！！
	ActivityHDLXKillPlayer2 = 10032,
	// //玩家 %s 已经天下无敌，连续杀戮数已达 %u 人！！！
	ActivityHDLXKillPlayer3 = 10033,
	// //活动地图中，不允许组队
	ActivityHDMapNotTeam = 10034,
	// //恭喜玩家 %s 给魔王造成的伤害总值最高，终级奖励属于他！
	ActivityHDKillBossRewardID = 10035,
	// //获得 %u 点荣誉
	ActivityHDGetHonorNumber = 10036,
	// 不能从副本或者位面中进入战场
	ActivityHDEnterBattleFailed = 10037,
	// 爵位福利:本次开启的副本不计入每日次数限制
	EnterCopyMapReputationNotJiShu = 10038,
	// 本次战场即将结束，谢谢你的参与
	ActivityHDBattleEnd = 10039,
	// 你本日通过战场获得的荣誉已达上限，不能再继续获得
	ActivityHDBattleGetHonorMax = 10040,
	// 第 %u 波进攻怪物已击杀 %u(%u)
	ActivityCityMonsterKillMonsterNumber = 10041,
	// 下一波进攻将在 %u 秒后到来
	ActivityCityMonsterNextFresh = 10042,
	// 您今天已经拾取过该宝藏，给其他小伙伴留一些吧！
	ActivityCityMonsterAlreadyCollect = 10043,
	// 等级低于 %u 级玩家无法拾取宝藏，请加油升级吧！
	ActivityCityMonsterCollectLevelLower = 10044,
	// 最终首领已出现在碧空城 
	ActivityCityMonsterFreshBoss = 10045,
	// 副本人数已达上限 
	CopyMapMaxNum = 10046,
	// 今日进入时空裂痕次数已达上限
	EnterRiftAlreadyMaxTimes = 10047,
	// 只有队长才能选择继续刷本
	GoonCopyMap_MustBeLeader = 10048,
	// 选择继续刷本失败
	GoonCopyMap_Failed = 10049,
	// 退出报名战场失败
	CancelHDBattleApply_Failed = 10050,
	// 退出报名战场成功
	CancelHDBattleApply_Success = 10051,
	//	目前没有王者
	KingBattleNoKing = 10052,
	//	活动已经关闭！期待下次开启！
	KingBattleNotStart = 10053,
	//	地图人数已满，请稍候再试
	KingBattleNotHaveQuota = 10054,
	
	//	今天已经膜拜了王者，请明天再来
	KingGiveFlowerDeny = 10055,
	
	//	对王者点赞失败，请过会再试
	KingGiveFlowerFail = 10056,

	// 已达到最大兑换次数
	ActExchange_OutOfCount = 10057,
	// 不在兑换活动时间
	ActExchange_OutOfTime = 10058,
	// 错误的兑换号
	ActExchange_No_Cfg = 10059,
	// 需要的道具不足
	ActExchange_ItemNotEnough = 10060,
	
	//	您膜拜了大神获得了大神的祝福
	KingGiveFlowerSucc = 10061,
	
	//	王者不能膜拜自己
	KingGiveFlowerDeny4self = 10062,
	// 请退队挑战单人本
	CopyMap_OnePlayer_LeaveTeam = 10063,
	/// ==================================================================== 
	/// 任务系统错误号范围：13001 ~ 14000 
	/// ==================================================================== 
	// //可接任务达到最大上限
	TaskFailed_IsMax = 13001, 
	// //任务不存在
	TaskFailed_IsNotExit = 13002,
	// //已经接取过任务
	TaskFailed_IsExit = 13003,
	// //玩家未达到接取任务的等级
	TaskFailed_Level = 13004,
	// //玩家职业未满足
	TaskFailed_Job = 13005,
	// //已经完成过
	TaskFailed_Completed = 13006,
	// //未接取该任务
	TaskFailed_NotAccept = 13007,
	// //未达到完成条件
	TaskFailed_NotCondition = 13008,
	// //接收任务失败
	TaskFailed_AcceptFail = 13009,
	// //更新任务失败
	TaskFailed_UpdateFail = 13010,
	// //提交任务失败
	TaskFailed_SubmitFail = 13011,
	// //环任务接取次数不足
	TaskFailed_LoopTaskFail = 13014,
	
	/// ==================================================================== 
	/// 玩家设置系统错误
	/// ====================================================================
	// 保存成功
	SettingSaveOk = 13012,
	// 保存失败
	SettingSaveError = 13013,
		
	/// ==================================================================== 
	/// 激活码领取错误号范围：14001 ~ 15000 
	/// ==================================================================== 
	// //激活码领取成功
	ActiveCode_Succ = 14001, 		
	// //激活码输入过快
	ActiveCode_Fail_TooFast = 14002, 		
	// //该激活码已经使用过了
	ActiveCode_Fail_Used = 14003, 		
	// //同批次的激活码已经领取过了
	ActiveCode_Fail_BatchUsed = 14004, 		
	// //激活码已经过期
	ActiveCode_Fail_TimeOut = 14005, 		
	// //激活码不能在本服使用
	ActiveCode_Fail_ServerID = 14006, 		
	// //激活码领取异常错误
	ActiveCode_Fail_Exception = 14007, 		
	// //该激活码不存在
	ActiveCode_Fail_NotExist = 14008, 	
	
	/// ==================================================================== 
	/// 觉醒错误号范围：15001 ~ 16000 
	/// ==================================================================== 
	// //觉醒卡牌职业错误
	AwakenCardClass_Error = 15001,
	// //觉醒卡牌激活碎片不够
	AwakenActiveCard_Enough = 15002,
	// //觉醒卡牌升级碎片不够
	AwakenUpCard_Enough = 15003,
	// //觉醒卡牌升级金币不够
	AwakenUpCardCoin_Enough = 15004,
	// //觉醒卡牌升级碎片错误
	AwakenUpCard_Error	= 15005,
	// //觉醒卡牌已经最大等级
	AwakenUpCard_Max = 15006,
	// //觉醒卡牌还未激活
	AwakenCardNotActive = 15007,
	/// ==================================================================== 
	/// 签到错误号范围：16001 ~ 17000
	/// ==================================================================== 
	// //签到成功
	SignIn_Succ = 16001,
	// //已经签过了
	SignIn_Have_Signed = 16002,
	// //还不能签
	SignIn_Can_Not_Signed = 16003,
	// //平台绑定失败
	BindPhone_Funcell_Error = 16004,
	// //绑定失败
	BindPhone_Failed = 16005,
	// //手机号码已绑定其他账户
	BindPhone_Number_Has_Bind = 16006,
	// //账户绑定的号码与输入不一致
	BindPhone_Number_Is_Different = 16007,
	// //角色已经绑定了手机号
	BindPhone_Role_Has_Bind = 16008,
	// //角色已经领取了奖励
	BindPhone_Has_Get_Award = 16009,
	// //账号还没绑定手机号
	BindPhone_Not_Bind = 16010,
	// //绑定成功
	BindPhone_Bind_Success = 16011,
	/// ==================================================================== 
	/// 商城错误号范围：17001 ~ 18000 
	/// ==================================================================== 
	// //购买成功
	MallBuy_Succ = 17001,
	// //背包已满,请先整理背包
	MallBuy_Bag_Full = 17002,
	// //钻石不足
	MallBuy_Diamond_Not_Enough = 17003,
	// //积分不足
	MallBuy_Integral_Not_Enough = 17004,
	// //道具不足
	MallBuy_Item_Not_Enough = 17005,
	// //道具已下架
	MallBuy_Delay = 17006,
	// //购买失败，购买范围在1-999
	MallBuy_Error_Num = 17007,
	// //购买失败
	MallBuy_failed = 17008,
	// //绑定钻石不足
	MallBuy_BindDiamond_Not_Enough = 17009,
	// 当前商品列表已经过期
	MysteriousShop_ItemOutOfDate = 17010,
	// 购买 %s 成功
	MysteriousShop_BuySuccess = 17011,
	// 购买失败
	MysteriousShop_BuyFailed = 17012,
	// 该物品已售罄
	MysteriousShop_NoMore = 17013,
	// 手动刷新神秘商店成功
	MysteriousShop_FreshSuccess = 17014,

	/// ==================================================================== 
	/// 切磋错误号范围：18001 ~ 19000 
	/// ==================================================================== 
	// //玩家等级不够
	BattleLearnErrorLv = 18001,
	// //冷却时间未到
	BattleLearnErrorCd = 18002,
	// //切磋玩家已死亡
	BattleLearnErrorDead = 18003,
	// //切磋玩家不存在
	BattleLearnErrorExist = 18004,
	// //地图不能切磋
	BattleLearnErrorMap = 18005,
	// //切磋对象与自己地图不一致
	BattleLearnErrorMapDiff = 18006,
	// // 进入切磋位面失败
	BattleLearnErrorEnterBitMap = 18007,
	// // 对方拒绝切磋
	BattleLearnErrorRefuse = 18008,
	// // 自己正在切磋
	BattleLearnErrorSelfStatus = 18009,
	// // 对方正在切磋
	BattleLearnErrorTargetStatus = 18010,
	// //@( Chat ) %s 挑战 %s 失败, 被打得落花流水,鼻青脸肿
	BattleLearnFailure = 18011,
	// //@( Chat ) %s 挑战 %s 成功, 小样,打你不费吹灰之力 
	BattleLearnWin = 18012,
	// //@( Chat ) %s 与 %s 切磋超时, 未分胜负 
	BattleLearnDraw = 18013,
	// //请求已发出，等待对方确认
	BattleLearnSendOut = 18014,
	// //对方在你黑名单里面
	BattleLearnErrorTargetInBlack = 18015,
	// //你在对方黑名单里面
	BattleLearnErrorSelfInBlack = 18016,
	// // 你杀戮值增加 %u 
	BattleLearnKillValue = 18017,
	// // 戮值过多,增加天谴惩罚Buff,年轻人小心咯！我真没吓唬你！
	BattleLearnKillBuff = 18018,


	/// ==================================================================== 
	/// 藏宝图玩法错误号范围：19001 ~ 19030
	/// ==================================================================== 
	// //离藏宝位置太远了
	Treasure_Not_Right_Pos = 19001,
	// //该物品不是藏宝图
	Treasure_Not_Treasure_Map = 19002,
	// //挖宝成功
	Treasure_Dig_Success = 19003,
	/// ==================================================================== 
	/// 幸运币玩法错误号范围：19031 ~ 19100
	/// ==================================================================== 
	// //赠送失败，对方还不是你的好友
	LuckyCoin_Not_Your_Friend = 19031,
	// //赠送失败，对方以被你加入黑名单
	LuckyCoin_Is_In_Your_BL = 19032,
	// //赠送失败，你已经被对方列入黑名单
	LuckyCoin_Your_In_BL = 19033,
	// //赠送失败，今天你已经送过此好友啦~
	LuckyCoin_Already_Give = 19034,
	// //赠送失败，好友不在线或跨服中
	LuckyCoin_Friend_OffLine = 19035,
	// //赠送失败，对方今日幸运币已收集满，不能再获得幸运币啦！
	LuckyCoin_Friend_Coin_Full = 19036,
	// //赠送成功，你赠送了对方一枚幸运币
	LuckyCoin_Give_Success = 19037,
	// //抽奖失败，幸运币用完啦！
	LuckyCoin_Is_Use_Up = 19038,
	// //赠送失败，你已经被对方列入黑名单
	LuckyCoin_You_Are_In_BL = 19039,
	// //赠送失败，对方还没有加你为好友
	LuckyCoin_You_Are_Not_Friend = 19040,
	// //很遗憾你没有中奖，感谢参与~
	LuckyCoin_Not_Lucky = 19041,
	// //啦啦啦~你获得了<%s>赠送的幸运币
	LuckyCoin_You_Gain_Coin = 19042,
	// //中奖啦！中奖啦！中奖啦！
	LuckyCoin_Lucky = 19043,
	// //奖励已经领取
	LuckyCoin_Award_Gain_Already = 19044,
	// //赠送失败，您等级不足20级，试试手气福利还未开启
	LuckyCoin_NotOpen = 19045,
	// //赠送失败，好友的等级不足20级，试试手气福利还未开启
	LuckyCoin_FriendNotOpen = 19046,
	// //成功一键赠送当前所有在线好友幸运币！
	LuckyCoin_OneKeyGiveLuckySuccess = 19047,
	/// ==================================================================== 
	/// 玩家个性信息错误号范围：19101 ~ 19150
	/// ==================================================================== 
	// //您的标签数已达上限
	Personality_MaxTags = 19101,
	// //标签为空
	Personality_Tag_Empty = 19102,
	// //今天已经给这个好友添加过印象了
	Personality_Today_Already_Add_Impress = 19103,
	// //好友的印象已满
	Personality_Impress_Full = 19104, 
	// //今天已经对该玩家点过赞了
	Personality_Today_Already_Add_Praise = 19105,
	// //点赞成功
	Personality_Praise_Success = 19106,
	// //添加印象成功
	Personality_AddImpress_Success = 19107,
	// //添加基本信息成功
	Personality_AddExtenInfo_Success = 19108,
	// //该玩家还没加你为好友
	Personality_You_Are_Not_His_Friend = 19109,
	// //<%s>给你添加了新的印象，快去看看吧！
	Personality_Gain_New_Impression = 19110,
	// //你还没有加该玩家为好友哦！
	Personality_Not_Friend = 19111,
	// //举报成功！
	Personality_Report_Success = 19112,
	// //一天只能举报同一玩家一次
	Personality_Today_Already_Reported = 19113,
	// //印象不能为空
	Personality_Impression_Empty = 19114,
	/// ==================================================================== 
	/// 军团副本：19151 ~ 19200
	/// ==================================================================== 
	// //军团副本开启啦，快去战斗吧，少年！
	GuildCopy_Open = 19151,
	// //军团副本已经结束了
	GuildCopy_Close = 19152,
	// //军团副本还没开启
	GuildCopy_Not_Open = 19153,
	// //激活军团副本失败
	GuildCopy_Active_Failed = 19154,
	// //进入军团副本失败
	GuildCopy_Enter_Failed = 19155,
	// //只有军团长才能开启军团多人副本
	GuildCopy_GuildLevel_limited = 19156,
	// //军团多人副本CD中
	GuildCopy_CD = 19157,
	// //军团副本开启状态下不能再次开启
	GuildCopy_Already_Active = 19158,
	/// ==================================================================== 
	/// 玩家成就、爵位错误号范围：21001 ~ 22000 
	/// ==================================================================== 
	// //%%当前成就不存在
	AchieveErrorNotExist = 21001,
	// //%%未完成条件,不能领取成就值
	AchieveErrorNotComplete = 21002,
	// //爵位等级不足
	VipLevelLimit = 21003,
	// //已领取过该福利
	VipRewardHaveGet = 21004,

	/// ==================================================================== 
	/// 玩家排行榜相关tips范围：22001 ~ 23000 
	/// ==================================================================== 
	// 领取失败，您当前没有奖励可领
	GetRankRewardFailedNotItem = 22001,
	// 领取失败
	GetRankRewardFailed = 22002,
	// 领取冷却时间内，请稍候再试
	GetRankRewardFailedCDTime = 22003,
	// 领取奖励成功
	GetRankRewardSuccess = 22004,
	
	/// ==================================================================== 
	/// 玩家灵魂伙伴相关tips范围：23001 ~ 24000 
	/// ==================================================================== 
	// 创建灵魂伙伴队伍成功
	CreateCompanionSuccess = 23001,
	// 创建灵魂伙伴队伍失败
	CreateCompanionFailed = 23002,
	// 驱逐队员失败
	KickCompanionMemberFailed = 23003,
	// 灵魂伙伴退出时未知错误
	ExitCompanionUnKnowError = 23004,
	// 退出灵魂伙伴队伍成功
	ExitCompanionSuccess = 23005,
	// 退出灵魂伙伴队伍失败
	ExitCompanionFailed = 23006,
	// 解散灵魂伙伴队伍成功
	ExitAllCompanionSuccess = 23007,
	// 解散灵魂伙伴队伍失败
	ExitAllCompanionFailed = 23008,
	// %s 已拥有一个灵魂伙伴队伍
	InviteFriendFailed = 23009,
	// %s 正在考虑是否加入灵魂伙伴队伍
	TargetInKaoLuJoinYouCompanion = 23010,
	// %s 接受了你的灵魂伙伴队伍邀请
	TargetAgreeYouInvite = 23011,
	// %s 拒绝了你的灵魂伙伴队伍邀请
	TargetRefuseYouInvite = 23012,
	// 加入成功
	JoinCompanionSuccess = 23013,
	// 加入失败
	JoinCompanionFailed = 23014,
	// 灵魂伙伴队伍已解散
	JSCompanionTips = 23015,
	// 你被驱逐出灵魂伙伴队伍
	YouBeExitCompanion = 23016,
	// 你不是灵魂队伍成员，进入失败
	CompanionCopyMapNotMember = 23017,
	// 你所在的队伍成员数量不满足灵魂副本进入条件
	CompanionCopyMapNotMemberNumber = 23018,
	// 你所在的队伍成员不是同一个灵魂队伍成员
	CompanionCopyMapNotMemberOne = 23019,
	// 你所在的队伍队长不是灵魂队伍的队长
	CompanionCopyMapNotLeader = 23020,
	// 必须是队伍才能进入灵魂副本
	CompanionCopyMapInTeam = 23021,
	// 目标好友当前不在线或跨服中，邀请失败
	CompanionInivteFriendOffline = 23022,
	// 你在对方黑名单中，邀请失败
	CompanionInivteFriendInBlack = 23023,
	// 您尚未建立灵魂伙伴队伍，无法邀请
	CompanionInivteFriendSelfState = 23024,
	// %s 加入灵魂伙伴队伍失败
	Target_JoinCompanionFailed = 23025,
	// %s 等级不足 %u，加入灵魂伙伴队伍失败
	InviteFriendEnterCompanionFailedLvl = 23026,
	// 传送失败，伙伴当前不在线或跨服中
	CompanionToFriend = 23027,
	//	%s已接收请求，正在前往途中
	CompanionIscomming = 23028,
	//	%s正在忙碌，暂未赶来
	CompanionIsNotcomming = 23029,
	//已向在线灵魂伙伴发出支援消息
	CompanionInvited = 23030,
	//非普通地图不能发起召唤
	CompanionCantInviteNotNormalMap = 23031,
	//目的地不是普通地图，不能进入
	CompanionCantTransferToNotNormalMap = 23032,
	//不在普通地图，不能传送
	CompanionCantTransferFromNotNormalMap = 23033,
	//%s不在普通地图，暂未赶来
	CompanionCantCommingFromNotNormalMap = 23034,
	
	/// ==================================================================== 
	/// 玩家杀戮模式范围：24001 ~ 25000 
	/// ====================================================================
	// 和平地图不能切换PK状态
	KillModePeaceMap = 24001,
	// 活动地图不能切换PK状态
	KillModeActivityMap = 24002,
	// 夜间保护模式不能切换PK状态
	KillModeNightProtect = 24003,
	/// ==================================================================== 
	/// 天赋凝练：25001 ~ 25100
	/// ====================================================================
	// 天赋已升至满级
	TalentLevelMax = 25001,
	// 升级天赋的经验不足
	TalentNeedExpNotEnough = 25002,
	// 满级才能提升天赋PK状态
	TalentLevelIsNotMax = 25003,
	// 天赋升级成功
	TalentLevelUpSuccess = 25004,
	// 天赋升级失败
	TalentLevelUpFailed = 25005,
	/// ==================================================================== 
	/// 勇士凝练：25101 ~ 25200
	/// ====================================================================
	// //背包格子小于五个，请清理背包再扫荡
	WarriorTrialBagIsAmostFull = 25101,
	// //已扫荡到最高可扫荡关卡！
	WarriorTrialCanOnlySweepPass = 25102,
	// //挑战成功,请再接再厉
	WarriorTrialSuccess = 25103,
	// //挑战失败，请继续提升自己的实力吧
	WarriorTrialPlayerDead = 25104,
	// //挑战时间到，挑战失败
	WarriorTrialTimeOut = 25105,
	// //你已经登峰造极啦
	WarriorTrialMaxMission = 25106,
	// //扫荡成功
	WarriorTrialSweepSuccess = 25107,
	// //扫荡失败
	WarriorTrialSweepFailed = 25108,
	// //挑战失败
	WarriorTrialFailed = 25109,
	// //等级不足
	WarriorTrialLevelLimited = 25110,
	/// ==================================================================== 
	/// 竞技场：26501 ~ 27000
	/// ====================================================================
	// 不能反击占榜首领
	Ladder1v1_CanntChallengeMonster = 26501,
	// 向 %s 发起挑战成功，请等待分配比赛场地！
	Ladder1v1_ChallengeSuccess = 26502,
	// 你已经被其它人挑战了
	Ladder1v1_YourAlreadyChall = 26503,
	// 挑战失败，对方已经在比赛中
	Ladder1v1_TargetAlreadyChall = 26504,
	// 今日挑战次数已经用完
	Ladder1v1_NoChallengeTimes = 26505,
	// 今日膜拜次数已经用完
	Ladder1v1_NoWorShipTimes = 26506,
	// 膜拜 %s 成功，获得功勋: %u
	Ladder1v1_WorShipSuccess = 26507,
	// 膜拜 %s 失败
	Ladder1v1_WorShipFailed = 26508,
	// %u 秒后战斗开始
	Ladder1v1_Prepare_StartTime = 26509,
	// %s 在竞技场中对您进行膜拜
	Ladder1v1_WorShip_To_You = 26510,
	// 不能膜拜自己
	Ladder1v1_WorShipFailed_Self = 26511,
	/// ==================================================================== 
	/// 神器系统：27001 ~ 27100
	/// ====================================================================
	// //解锁神器成功
	GodWeapon_Unlock_Success = 27001,
	// //解锁神器失败
	GodWeapon_Unlock_failed = 27002,
	// //解锁神器所需道具不足
	GodWeapon_Unlock_Not_Enough_Item = 27003,
	// //神器已经解锁
	GodWeapon_Already_Unlock = 27004,
	// //神器升级成功
	GodWeapon_LevelUp_Success = 27005,
	// //神器升级失败
	GodWeapon_LevelUp_Failed = 27006,
	// //神器升级所需消耗不足
	GodWeapon_LevelUp_Not_Enough_Cost = 27007,
	// //神器还未解锁
	GodWeapon_Is_Lock = 27008,
	// //神器技能升级成功
	GodWeapon_Skill_LevelUp_Success = 27009,
	// //神器技能升级失败
	GodWeapon_Skill_LevelUp_Failed = 27010,
	// //神器技能升级所需消耗不足
	GodWeapon_Skill_LevelUp_Not_Enough_Cost = 27011,
	// //该神器等级已经提升到最高
	GodWeapon_Weapon_Level_Max = 27012,
	// //该神器技能等级已经提升到最高
	GodWeapon_Skill_Level_Max = 27013,
	/// ==================================================================== 
	/// 护送系统：27101 ~ 27200
	/// ====================================================================
	// 多人护送需要组队才能进入
	Escort_EnterNeedTeam = 27101,
	// 没有足够的护送证
	Escort_NoEnoughItem = 27102,
	// 该护送今日次数已经用完
	Escort_NoEnoughDaily = 27103,
	// 你当前已经参加了单人护送
	Escort_Already_Solo_Escort = 27104,
	// 你当前已经参加了多人护送
	Escort_Already_Team_Escort = 27105,
	// 参加护送失败
	Escort_UnKnow_Error = 27106,
	// 护送人数已经足够
	Escort_HaveMorePlayer_Team = 27107,
	// 请耐心等待分配护送地图
	Escort_Wait_alloc_escortmap = 27108,
	// 护送活动未开启
	Escort_activity_nostart = 27109,
	// 报名成功，请等待分配护送地图
	Escort_apply_Wait_alloc_escortmap = 27110,
	// 该护送任务已经结束
	Escort_request_rob_failed = 27111,
	// 劫掠人数已经足够
	Escort_HaveMorePlayer_Rob = 27112,
	// 没有足够的劫掠凭证
	Escort_NoEnoughRobItem = 27113,
	// 请等待队长开启多人护送
	Escort_TeamLeaderOpenTeamEscort = 27114,
	// 等级不足 %u ，进入失败
	Escort_EnterLevelLimit = 27115,
	// 您没有足够的劫掠证，复活成功后将自动传出护送地图
	Escort_NoEnoughRobItemWaitLeaveMap = 27116,
	/// ==================================================================== 
	/// 宠物远征：28001 ~ 28100
	/// ====================================================================
	// //远征宠物不存在
	PvePet_Not_Exist = 28001,
	// //钻石不足,不够购买远征卷
	PvePet_Not_Enough_Diamond = 28002,
	// //远征副本未开启
	PvePet_Not_Open = 28003,
	// //远征副本没有放置出战宠物
	PvePet_Not_Battle = 28004,
	// //远征副本体力值不够
	PvePet_Not_Phys = 28005,
	// //远征副本放置出战宠物重复
	PvePet_Not_Repeat = 28006,
	// //远征副本没有放置出战怪物
	PvePet_Not_BattleMonster = 28007,
	// //远征副本购买远征卷次数不足
	PvePet_Not_Purc_Num = 28008,
	// //远征副本购买远征卷钻石不足
	PvePet_Not_Purc_Diamond = 28009,
	// //远征副本扫荡未通关
	PvePet_Not_Sweep_Pass = 28010,
	// //远征副本扫荡未达到3星
	PvePet_Not_Sweep_Score = 28011,
	// //远征副本扫荡次数不够
	PvePet_Not_Sweep_Num = 28012,
	// //远征副本领取奖励星星数量不够
	PvePet_Not_Star = 28013,
	// //远征卷购买成功
	PvePet_Purc_Succ = 28014,
	/// ==================================================================== 
	/// 藏宝图：28101 ~ 28200
	/// ====================================================================
	// //当前地图还剩%u个盗宝贼，大家赶快去剿灭他们！！
	Goblin_LeftNum = 28101,
	// //盗宝贼已经被成功剿灭！
	Goblin_AllDead = 28102,
	// //盗宝贼首领已经被成功剿灭！
	Goblin_BossDead = 28103,
	/// ====================================================================
	/// ====================================================================
	/// ====================================================================
	/// ====================================================================
	/// ErrorCode 凌乱了，这里开始，进入混乱模式吧 28201 ~ 28300
	// 你当前不满足占卜核心牌的条件
	LotteryStarCardCondition = 28201,
	// 悲剧,你本次什么也没有获得！
	LotterySuccessButNoItem = 28202,
	// 占卜成功，获得 %s
	LotterySuccessGetItem = 28203,
	// 获得了 %u 绑定金币
	LotteryGetGold = 28204,
	// 获得了 %u 绑定钻石
	LotteryGetDiamond = 28205,
	// 请求进入黑暗之地CD中，请稍候再试
	Darkness_EnterCDTime = 28206,
	// 您已经在排队列表中，请耐心等待系统分配进入
	Darkness_WaitAllocInQuenen = 28207,
	// 加入第%u层排队列表成功，请等待系统分配进入
	Darkness_JoinSuccess = 28208,
	// 当前已经是黑暗之地最大层了
	Darkness_MaxFloor = 28209,
	// 当前只能进入第%u层
	Darkness_TargetMapError = 28210,
	// 请杀死本层BOSS再进入下一层
	Darkness_BOSSNotDead = 28211,
	// 系统错误
	System_Error_Unknow = 28212,
	// 势力活动周二、四、六开启
	Darkness_ActivityNoStart = 28213,
	// 等级不足%u ,不能进入黑暗之地
	Darkness_PlayerLevel_Low = 28214,
	// 今日增加黑暗硬币达到上限，增加失败
	Darkness_AddPebble_AddMax = 28215,
	// 下一个场地人数已满，请等待系统分配进入
	Darkness_NextPlayerMore_Wait = 28216,
	// 您当前位于第%u层进入地图的第%u位
	Darkness_Quenen_Sort_MC = 28217,
	// 该道具只能在黑暗之地中使用
	Darkness_Not_UseItem = 28218,
	// 你当前已经在第%u层中
	Darkness_Already_In_Floor = 28219,
	// 第%u层有BOSS阻挡，传送失败
	Darkness_Transform_Failed_BOSS = 28220,
	// 必须杀死本层BOSS才能传送
	Darkness_Need_Kill_BOSS = 28221,
	// 请先“选择势力”
	Darkness_SelectCamp = 28222,
	// 你已经选择过势力了
	Darkness_SelectCampED = 28223,
	// 成功加入%s
	Darkness_JoinCamp = 28224,
	// 今日击杀精英怪物已达上限，无法获得黑暗硬币
	Darkness_KillMonsterMax = 28225,
	// 你今日已击杀%u个精英，上限%u个
	Darkness_KillMonsterNow = 28226,
	// 当前地图剩余%u个精英怪物
	Darkness_CurMapMonsterNumber = 28227,
	// 战阶基础奖励%u（额外%u）
	Darkness_PointReward = 28228,
	// 不能重复使用进入同层的传送卷
	Darkness_Not_UseItem_SameFloor = 28229,
	// 金币占卜达到最大次数
	LotteryGoldLimitCount = 28230,
	// 免费金币占卜CD中
	LotteryGoldFreeRstTime = 28231,
	// 免费金币占卜次数已用完
	LotteryGoldFreeLimitCount = 28232,
	// 钻石占卜达到最大次数
	LotteryDiamondLimitCount = 28233,
	// 免费钻石占卜CD中
	LotteryDiamondFreeRstTime = 28234,
	// 免费钻石占卜次数已用完
	LotteryDiamondFreeLimitCount = 28235,
	
	/// ==================================================================== 
	/// 宠物争夺战：28301 ~ 28400
	/// ====================================================================
	// //掠夺令已达最大值,不能购买
	PvpPet_Reel_Max = 28301,
	// //钻石不足,无法购买掠夺令
	PvpPet_Not_Enough_Diamond = 28302,
	// //金币不足,无法购买掠夺令
	PvpPet_Not_Enough_Coin = 28303,
	// //购买掠夺令成功
	PvpPet_Purc_Reel_Succ = 28304,	
	// //请选择出战骑宠
	PvpPet_No_Battle_Pet = 28305,
	// //掠夺令不足
	PvpPet_No_Reel = 28306,
	// //领地归属发生改变,请点击右上角刷新按钮
	PvpPet_Have_City_Occupy = 28307,	
	// //宠物重复出战
	PvpPet_Have_Repeat = 28308,
	// //宠物不存在
	PvpPet_Have_Exist = 28309,
	// //宠物已占领其他领地
	PvpPet_Have_Occupy = 28310,
	// //领地不存在
	PvpPet_Have_Not_City = 28311,
	// //领地暂时处于保护中,%u秒之后才可被掠夺
	PvpPet_Have_Proc_Time = 28312,
	// //活动每日10:00-22:00开启
	PvpPet_Have_No_Open = 28313,
	// //您已经占领了该领地
	PvpPet_Have_MySelf = 28314,
	
	/// ==================================================================== 
	/// 军团城战：28401 ~ 28500
	// 只有副军团长及以上职位才能参与竞价
	GuildWar_OnlyVicLeader = 28401,
	// 你方军团不在竞价列表中
	GuildWar_YourGuildNotIn = 28402,
	// 成功出价，当前出价为 %u
	GuildWar_CHUJIASuccess = 28403,
	// 物资不足，出价失败
	GuildWar_CHUJIAFailed = 28404,
	// 只能竞价1个军团争霸资格
	GuildWar_GuildOneZG = 28405,
	// 当前竞价需要军团物资 %u
	GuildWar_JingJiaFailed = 28406,
	// 竞价成功
	GuildWar_JingJiaSuccess = 28407,
	// 竞价成功，取代 %s 军团
	GuildWar_JingJiaSuccessQD = 28408,
	// 竞价列表已满
	GuildWar_JingJiaKengMore = 28409,
	// 只有军团才能参加争霸
	GuildWar_OnlyGuildJoin = 28410,
	// 不在竞价时间段
	GuildWar_NotInTime = 28411,
	// 只有军团精英及以上职位才能进入争霸赛
	GuildWar_OnlyGuildAdminJoin = 28412,
	// 你的军团不在对战列表中
	GuildWar_NotStartBattle = 28413,
	// %s 正在冷却CD中
	GuildWar_CannonInCD = 28414,
	// 使用 %s 成功！
	GuildWar_UseCannonSuccess = 28415,
	// 只有副军团长及以上职位才能研究技能
	GuildWar_GuildLeaderResearchSkill = 28416,
	// 研究军团技能失败
	GuildWar_GuildSearchFailed = 28417,
	// 当前军团等级不足
	GuildWar_GuildLevelNot = 28418,
	// 当前军团物资不足
	GuildWar_GuildResNot = 28419,
	// 研究军团技能成功
	GuildWar_GuildSearchSuccess = 28420,
	// 学习军团技能成功，替换低等级技能效果
	GuildWar_GuildSkillStudySuccess = 28421,
	// 学习军团技能失败
	GuildWar_GuildSkillStudyFailed = 28422,
	// 声望值不足
	GuildWar_PrestigeNotEnough = 28423,
	// 军团贡献点不足
	GuildWar_SelfGuildResEnough = 28424,
	// 当前等级技能尚未研究
	GuildWar_GuildSkillNotYanJiu = 28425,
	// 购买军团福利失败
	GuildWar_BuyGuildBuffFailed = 28426,
	// 购买军团福利成功
	GuildWar_BuyGuildBuffSuccess = 28427,
	// 领取军团福利失败
	GuildWar_GetGuildBuffFailed = 28428,
	// 领取军团福利成功
	GuildWar_GetGuildBuffSuccess = 28429,
	// 该福利已经有人购买了
	GuildWar_GuildBuffAlreadyBuy = 28430,
	// 该福利今日尚未有人购买
	GuildWar_GuildBuffNotBuy = 28431,
	// 你今天已经领取过该福利了
	GuildWar_AlreadyGetGuildBuff = 28432,
	// 目标军团驻地人数已满，进入失败
	GuildHome_PlayerMoreEnterFailed = 28433,
	// @(Chat)您当前位于<%s>的军团驻地
	GuildHome_PlayerEnter = 28434,
	
	/// ==================================================================== 
	/// 跨服混沌战场：28501 ~ 28600
	//	当前跨服战场线路已满
	CrosBattle_CurMaxMapLine	= 28501,
	//	当前活动未开放
	CrosBattle_AcHasNotOpen		= 28502,
	//  进入跨服战场失败
	CrosBattle_EnterFailed		= 28503,
	//  分配线路繁忙,请稍后再试
	CrosBattle_AllocLineBusy	= 28504,
	//  您当前阶段已经拾取过该宝藏，给其他小伙伴留一些吧！
	CrosBattle_AlreadyCollect	= 28505,
	//  获得战功:%u 
	CrosBattle_AddRecord = 28506,
	//  跨服服务器已经关闭
	CrosBattle_AlreadyClose = 28507,

	/// ==================================================================== 
	/// 跨服竞技场：28601 ~ 28700
	// 当前队伍不存在成员
	CrosArenaTeamNull	= 28601,
	// 对不起！你不是队长，不能匹配
	CrosArenaNotHeader  = 28602,
	// 队友未准备
	CrosArenaNotReady	= 28603,
	// 当前房间不存在
	CrosArenaHourseNull = 28604,
	// 当前玩家不再线
	CrosArenaPlayerNotOnline = 28605,
	// 当前玩家正在活动中
	CrosArenaPlayerActiveing = 28606,
	// 当前房间正在游戏中
	CrosArenaAlreadyStart	= 28607,
	// 当前房间已满
	CrosArenaAlreadyFull	= 28608,
	// 玩家拒绝参加
	CrosArenaRefuse      = 28609,
	// 玩家未进入房间,不能准备
	CrosArenaReadyFail	= 28610,
	// 对不起！你不是队长，不能踢出
	CrosArenaKickFail	= 28611,
	// 匹配队友超时
	CrosArenaMatchMateTimeOut = 28612,
	// 匹配对手超时
	CrosArenaMatchTeamTimeOut = 28613,
	// 进入跨服竞技场失败
	CrosArenaEnterFailed = 28614,
	// 你已经在房间中
	CrosArenaAlreadyExist = 28615,
	// 已发送邀请给对方
	CrosArenaJoinSucc = 28616,
	// 房间已经开始匹配
	CrosArenaAlreadyMatch = 28617,
	// 玩家处于跨服竞技场中
	CrosArenaAlreadyGame = 28618,
	// 当前房间正在匹配中
	CrosArenaMatchIng = 28619,
	// 当前房间未匹配
	CrosArenaHasNoMatch = 28620,
	// 神武大炮CD中
	CrosArenaHasCd = 28621,
	// 跨服竞技场人数过多，请稍后再试
	CrosArenaHasFull = 28622,
	// 跨服竞技场已经关闭
	CrosArenaHasClose = 28623,
	// 邀请玩家等级不足
	CrosArenaLevelNotEnougth = 28624,
	// 不错哦！你获得%s buff
	CrosArenaGatherBuff = 28625,

	/// ==================================================================== 
	/// 杂项：28701 ~ 28800
	// 已经签到
	MiscSysHasNotSign = 28701,
	// 补签钻石不够
	MiscSysHasNotCoin = 28702,
	// 累计签到奖励不存在
	MiscSysHasNotExist = 28703,
	// 累计签到次数不够
	MiscSysHasNotEougth = 28704,
	// 累计签到已经领取
	MiscSysHasGetReward = 28705,
	// 在线奖励已经领取
	MiscSysOnlineHasGetReward = 28706,
	// 时间不够，不能领取
	MiscSysOnlineNotEnough = 28707,
	//等级不足无法领取 	等级礼包
	PlayerLevelRewardNotEnoughLevel = 28801,
	//您已领取过该档奖励
	PlayerLevelRewardHadReward = 28802,
	//天使投资购买活动已结束
	AngelInvestmentBuy_OutOfTime = 28803,
	//已经购买
	AngelInvestmentBuy_Exist = 28804,
	//还未购买该投资
	AngelInvestmentGet_NotExist = 28805,
	//今天已经领取该投资
	AngelInvestmentGet_NextDay = 28806,
	//该投资已经领完
	AngelInvestmentGet_OutOfNumber = 28807,
	//该任务尚未完成
	SevenDayMission_NotCompletion = 28808,
	//该任务已经结束
	SevenDayMission_IsFinish = 28809,

	/// ====================================================================

	/// ==================================================================== 
	/// 服务器提示：30001 ~ 32768
	/// ====================================================================
	///boss战
	// //@(Chat)异界首领开始入侵世界，勇士们为了荣誉而战吧！
	CnText4BossWaring = 30001,
	// //@(Chat)幸运玩家：勇士<%s>在与异界首领的交战中人品爆发意外拾取了“虚空落物”。
	CnText4BossLuckerNotice = 30002,
	// //@(Chat)异界首领的战斗正在进行中，勇士们为了荣誉而战吧
	CnText4BossDoingNotice = 30003,
	// //拿第一的玩家：勇士<%s>骁勇善战，在与异界首领的对抗中作出了杰出贡献，故此奖励“虚空王者宝箱
	CnText4BossTopOneNotice = 30004, 
	// //@(Chat)勇士们，你们成功击退了异界首领，世界恢复了和平。
	CnText4BossSuccEndNotice = 30005,
	// //@(Chat)扭曲的虚空发生了异动，异界的首领暂且退去，世界恢复了往昔的宁静。
	CnText4BossFailEndNotice = 30006,
	// //@(Chat)勇士们，你们成功击退了一名异界首领，在30秒后更强大的异界首领将会出现在这个战场，做好准备吧。
	CnText4BossScheduleEndNotice = 30007,
	// //@(Chat)异界首领将会在5分钟后入侵，请勇士们做好应战准备
	CnText4BossFiveMinuteNotice = 30008, 
	// //@(Chat)异界首领将会在1分钟后入侵，请勇士们做好应战准备
	CnText4BossOneMinuteNotice = 30009, 
	// //@(Chat)异界首领入侵活动已结束，地图即将在1分钟后关闭
	CnText4BossEndNotice = 30010,
	///哥布林玩法
	// //@(Chat)传言，世界各处发现了宝图盗宝贼的踪迹，3分钟后将会暴露他们的行踪！
	CnTextGoblinWarningNotice = 30015,
	// //@(Chat)传言，在<%s>寻觅到了宝图盗宝贼的踪迹，消灭他们抢夺他们的宝图吧。
	CnTextGoblinBeginNotice1 = 30016,
	// //@(Chat)传言，在<%s>与<%s>寻觅到了宝图盗宝贼的踪迹，消灭他们抢夺他们的宝图吧。
	CnTextGoblinBeginNotice2 = 30017, 
	// //@(Chat)传言，在<%s> <%s>与<%s>寻觅到了宝图盗宝贼的踪迹，消灭他们抢夺他们的宝图吧。
	CnTextGoblinBeginNotice3 = 30018,
	// //@(Chat)传言，在<%s> <%s> <%s>与<%s>寻觅到了宝图盗宝贼的踪迹，消灭他们抢夺他们的宝图吧。
	CnTextGoblinBeginNotice4 = 30019,
	// //@(Chat)宝图盗宝贼活动进行中，盗宝贼已经出现在<%s>各处。
	CnTextGoblinInProcessNotice1 = 30020,
	// //@(Chat)宝图盗宝贼活动进行中，盗宝贼已经出现在<%s> <%s>各处。
	CnTextGoblinInProcessNotice2 = 30021,
	// //@(Chat)宝图盗宝贼活动进行中，盗宝贼已经出现在<%s> <%s> <%s>各处。
	CnTextGoblinInProcessNotice3 = 30022,
	// //@(Chat)宝图盗宝贼活动进行中，盗宝贼已经出现在<%s> <%s> <%s>与<%s>各处。
	CnTextGoblinInProcessNotice4 = 30023,
	// //@(Chat)盗宝贼们消失了踪迹，宝图盗宝贼活动结束！
	CnTextGoblinEndNotice = 30024,
	// //@(Chat)盗宝贼首领已出现！！！击败他们可获得“黄金藏宝图匣子”！！
	CnTextGoblinBossNotice = 30025,
	///灵魂伙伴等级变化提示
	// //@(Chat)灵魂伙伴1级增益效果：[00ff00]体质+3%[-]
	CnTextCompanion1 = 30030,
	// //@(Chat)灵魂伙伴2级增益效果：[00ff00]体质、物理防御、魔法防御+3%[-]
	CnTextCompanion2 = 30031,
	// //@(Chat)灵魂伙伴3级增益效果：[00ff00]体质、物理防御、魔法防御、神圣伤害、物理伤害、暗影伤害、元素伤害+3%[-]
	CnTextCompanion3 = 30032,

	///玩家答题消息
	// //@(Chat)神秘人，第%u题，选择%s。
	CnTextAnswerPlayResult = 30060,
	// //@(Chat)恭喜你在本轮“幸运选择题”中获得抢答王，收益额外获得3倍。额外经验%u，金币%u
	CnTextAnswerRewardFirst = 30061,
	// //@(Chat)恭喜你在本轮“幸运选择题”中被抽中为幸运玩家，收益额外获得2倍。额外经验%u，金币%u
	CnTextAnswerRewardLucky = 30062,
	// //@(Chat)幸运选择题活动已经结束
	CnTextAnswerPlayNoStart = 30063,
	///野外boss公告
	// //@(Chat)勇士<%s>成功击退了野外首领<%s>，并且获得了大量的财富！
	CnTextWildBossDead = 30097,
	// //@(Tips)您已经使用了改名道具。请在登录时,改名哟!
	CnReuseReNameItem = 30098,
		// //@(Tips)翅膀等级已达上限，不能再升级!
	CnWingLevelLimit = 30099,
		// //@(Tips)翅膀升级所需金币不足，不能升级!
	CnWingRiseNeedGold = 30100,
		// //@(Tips)翅膀暂未开启!
	CnWingNotOk = 30101,
		// //@(Tips)没有到活动时间
	CnHolidayActiveNotBeenTime = 30102,	
	///请在服务器提示前面加errorcode，小于30001
};
