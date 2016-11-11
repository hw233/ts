-ifndef(DB_hrl).
-define(DB_hrl,1).

-include("type.hrl").
-include("gamedata.hrl").
-include("gamedataLog.hrl").

-define(EtsRechargeRebateTaken,recSaveRechargeRebateTaken).%%充值返利已领记录缓存

-define(PlayerBaseID,1000).
-define(GlobalMainID, 1).
-define(DBVersion, 002).
-define(EquipStartID, 30000).

%%数据库中UID的类型，取值范围为[0,31]
-define(UID_TYPE_Start, 1).     %% 开始值
-define(UID_TYPE_Role, 1).      %% 角色
-define(UID_TYPE_Item, 2).      %% 道具
-define(UID_TYPE_Trade, 3).     %% 交易行
-define(UID_TYPE_Mail, 4).      %% 邮件
-define(UID_TYPE_Guild, 5).     %% 公会
-define(UID_TYPE_Rune, 6).		%% 符文
-define(UID_TYPE_Team, 7).      %% 组队
-define(UID_TYPE_Companion, 8).	%% 灵魂伙伴团队UID
-define(UID_TYPE_Red, 9).       %% 红包
-define(UID_TYPE_End, 9).       %% 结束值

-type uid_type() :: ?UID_TYPE_Start .. ?UID_TYPE_End.

-define(UID_TypeList,[
	?UID_TYPE_Role,
	?UID_TYPE_Item,
	?UID_TYPE_Trade,
	?UID_TYPE_Mail,
	?UID_TYPE_Guild,
	?UID_TYPE_Rune,
	?UID_TYPE_Team,
	?UID_TYPE_Companion,
	?UID_TYPE_Red
]).

%%运营活动兑换道具类型
-define(OperateActExchangeType_Start,0).

-define(OperateActExchangeType_Item,1).
%%运营活动兑换货币类型
-define(OperateActExchangeType_Coin,2).
%%运营活动兑换自定义标识
-define(OperateActExchangeType_Custom,3).

-define(OperateActExchangeType_End,4).


%%杂项数据功能ID定义区
-define(Sundries_ID_Start,1).
-define(Sundries_ID_AnswerRewardName,2).
-define(Sundries_ID_Lottery, 3). % 占卜，抽奖功能数据定义
-define(Sundries_ID_WorldLevel, 4). % 世界等级
-define(Sundries_ID_GuildWarStartTime, 5). % 军团争霸赛开始时间
-define(Sundries_ID_DarknessVer, 6). % 黑暗之地特殊玩法版本号（刷新时间）
-define(Sundries_ID_GuildExpedition, 7). % 沙盘
-define(Sundries_ID_LotteryForTower, 8). % 金宝塔
-define(Sundries_ID_End,8).

-type sundries_id() :: ?Sundries_ID_Start .. ?Sundries_ID_End.
%%杂项数据功能ID定义区结束

-record(dbInfo, {
	name,
	value
}).

-record(recGsConfig,{
	serverID = 0 :: uint(),
	serverName = "" :: string(),
	beginTime = 0 :: uint(),
	ip = "" :: string(),
	port = 0 :: uint(),
	maxPlayer = 0 ::uint()
}).

-record(recGameServer, {
	gameServerID = 0 :: uint(), 					%% 游戏服务器ID
	gameServerState = 4 :: uint(),					%% 游戏服务器状态(默认关闭)
	gameServerName = "" :: string(),				%% 游戏服务器名
	gameServerIp = "" :: string(),					%% 游戏服务器IP
	gameServerPort = 0 :: uint(),					%% 游戏服务器监听端口
	gameServerSocketIsCheckPass = 0 :: 0 | 1,		%% 游戏服务器是否检查通过
	localGSPid = undefined :: pid() | undefined,    %% 处理游戏服务器的Pid (gsOtp模块)
	gameServerPlayerCount = 0 :: uint(),			%% 游戏服务器在线人数
	gameServerShowState = 3 :: uint(),				%% 游戏服务器显示状态	(默认维护)
	ls_gs_PID = undefined :: pid() | undefined,		%% ls这边对应每个gsid的进程原子
	beginTime = 0 :: uint(),
	showInUserGameList = 0 :: 0 | 1,
	hot = 0 :: 0 | 1,
	remmond = 0 :: 0 | 1,
	remoteGSPid = undefined :: pid() | undefined,	%% 游戏服务器 连接到LS的进程Pid
	gsNode = undefined :: atom(),					%% 游戏服务器的节点名（gameServer节点名）
	maxPlayer = 0 :: uint()							%% 线路最大人数
}).

-record(gameServerRecord, {
	serverID,
	state,
	showInUserGameList,
	name,
	ip,
	port,
	socket,
	remmond,
	onlinePlayers,
	showState,
	isnew,
	begintime,
	hot,
	realserverID
}).

%%全局用户Socket
-record(globalUserSocket,{
	socket,
	accountID = 0
}).

%%全局登录用户
-record(recLoginAccount, {
	accountID = 0,			%% 账号ID,由数据库生成，全国唯一
	platformAccountID = "",	%% 平台帐号ID
	account = "",				%% 游戏内部帐号（平台编号+平台帐号标志）
	fgi = "",				%%如：801001
	platformName="",			%%平台名，如:uc
	gsLineID = -1, 			%% 选择的进入的游戏服务器的Pid
	socket = 0,				%%
	playerPIDInGS, 			% 玩家在gs中的pid
	randIdentity = 0, 		%% 用户的密码验证
	keyCreateTime = 0,		%% 随机key生成时间（算过期用）
	verifying = false :: boolean(),		%% gs验证key中
	platformID = 0,
	gmLevel = 0
}).


%% user table
-record(userDBRecord, {
	id,
	name,
	password
}).

%%用户断开GS后，LS预备登录
-record(globalOldLoginUser, {
	userID,
	name,
	platformid,
	randIdentity,
	logout_time
}).

-record(account, {
	accountID = 0,
	account = "",
	platformAccountID = "",
	platformAccount = "",
	platformName = "",
	priv = 0,
	ipLimit=0,
	macLimit=0,
	nickName = "",
	createTime = 0,
	onlineServer = 0,
	gmLevel = 0
}).

-record(blackAccount,{
	accountID = "",   %%封号唯一标识
	isForever = 0,    %%是否永久封号 true:1
	beginTime = 0,    %%开始时间
	endTime = 0       %%结束时间
}).

-record(whiteAccount,{
	accountID = 0
}).


-record(recDeleteRoleAck,{
	isOK = true,			%%是否成功
	roleID = 0,			%%角色ID
	level = 0,			%%等级
	gold = 0,				%%金币
	bindGold = 0,			%%绑定金币
	diamond = 0,			%%钻石币
	bindDiamond = 0,			%%
	prestige = 0,
	honor = 0,
	purpleEssence = 0,
	goldenEssence = 0
}).

%%角色可见装备
-record(recVisibleEquip,{
	roleID = 0,				%%角色ID
	equipID = 0,			%%装备ID
	quality = 0				%%装备品质
}).

%%翅膀
-record(recWingLevel,{
					  roleID,
					  wingLevel
					  }).
%%加载角色列表时的时装
-record(recFashionOnLoad,{
	roleID,
	index,
	value,
	endTime
}).

-record(accountAndPlatformID, {
	account,
	platformID
}).


%%装备基础属性表
-record(rec_equip_base_info,{
	equipUID = 0,				%%装备UID bigint(20) unsigned
	propKey1 = 0,				%%属性标识主键1 tinyint(4) unsigned
	propValue1 = 0,				%%装备附加属性值1 double
	propKey2 = 0,				%% tinyint(4) unsigned
	propValue2 = 0,				%% double
	propKey3 = 0,				%% tinyint(4) unsigned
	propValue3 = 0,				%% double
	propKey4 = 0,				%% tinyint(4) unsigned
	propValue4 = 0,				%% double
	propKey5 = 0,				%% tinyint(4) unsigned
	propValue5 = 0,				%% double
	skillLevel1 = 0,				%%技能1等级 tinyint(4) unsigned
	skillLevel2 = 0				%%技能2等级 tinyint(4) unsigned

}).

%%装备强化基础属性基础值表
-record(rec_equip_enhance_info,{
	equipUID = 0,				%%装备UID bigint(20) unsigned
	propKey1 = 0,				%%属性标识主键1 tinyint(4) unsigned
	propValue1 = 0,				%%装备附加属性值1 double
	propKey2 = 0,				%% tinyint(4) unsigned
	propValue2 = 0,				%% double
	propKey3 = 0,				%% tinyint(4) unsigned
	propValue3 = 0,				%% double
	propKey4 = 0,				%% tinyint(4) unsigned
	propValue4 = 0,				%% double
	propKey5 = 0,				%% tinyint(4) unsigned
	propValue5 = 0				%% double

}).

%%装备附加属性表
-record(rec_equip_ext_info,{
	equipUID = 0,				%%装备UID bigint(20) unsigned
	propKey1 = 0,				%%属性标识主键1 tinyint(4) unsigned
	propValue1 = 0,				%%装备附加属性值1 double
	propRecast1 = 0,				%% tinyint(4) unsigned
	propAffixe1 = 0,				%% smallint(5) unsigned
	calcType1 = 0,				%%属性计算方式 0：加法 1：乘法 tinyint(4) unsigned
	propKey2 = 0,				%% tinyint(4) unsigned
	propValue2 = 0,				%% double
	propRecast2 = 0,				%% tinyint(4) unsigned
	propAffixe2 = 0,				%% smallint(5) unsigned
	calcType2 = 0,				%% tinyint(4) unsigned
	propKey3 = 0,				%% tinyint(4) unsigned
	propValue3 = 0,				%% double
	propRecast3 = 0,				%% tinyint(4) unsigned
	propAffixe3 = 0,				%% smallint(5) unsigned
	calcType3 = 0,				%% tinyint(4) unsigned
	propKey4 = 0,				%% tinyint(4) unsigned
	propValue4 = 0,				%% double
	propRecast4 = 0,				%% tinyint(4) unsigned
	propAffixe4 = 0,				%% smallint(5) unsigned
	calcType4 = 0,				%% tinyint(4) unsigned
	propKey5 = 0,				%% tinyint(4) unsigned
	propValue5 = 0,				%% double
	propRecast5 = 0,				%% tinyint(4) unsigned
	propAffixe5 = 0,				%% smallint(5) unsigned
	calcType5 = 0,				%% tinyint(4) unsigned
	propKey6 = 0,				%% tinyint(4) unsigned
	propValue6 = 0,				%% double
	propRecast6 = 0,				%% tinyint(4) unsigned
	propAffixe6 = 0,				%% smallint(5) unsigned
	calcType6 = 0				%% tinyint(4) unsigned

}).


-record(recSaveEquip,{
	itemUID = 0,					%%道具UID
	roleID = 0,					    %%角色ID
	itemID = 0,					    %%道具ID
	pos = 0,						%%背包类型
	recastCount = 0,				%%重叠次数
	isBind = false,				    %%是否绑定
	isLocked = false,				%%是否锁定
	quality = 0,         			%%品质
	createTime = 0,                 %%创建时间
	deleteTime = 0,                 %%删除时间
	expiredTime = 0,                %%过期时间
	baseProp = #rec_equip_base_info{},
	extProp = #rec_equip_ext_info{},
	enhanceProp = #rec_equip_enhance_info{}
}).

-type goods() :: #rec_item{} | #recSaveEquip{}.

%角色列表基础信息
-record(recRoleListInfo,{
    roleID = 0,						%角色ID
    roleName = "",					%角色名称
    sex = 0,						%性别
    camp = 0,						%阵营
    race = 0,						%种族
    career = 0,						%职业
    level = 1,						%等级
    mapID = 0,						%%玩家的当前地图ID
    oldMapID = 0,					%%玩家之前的地图ID
    lastLogoutTime = 0,				%上次下线时间
    wingLevel = 0,					%%玩家翅膀等级
    canRename = false,				%是否可以改名
    visibleEquips = [] :: [#recVisibleEquip{},...] | [], 	%%可见装备列表
    fashionOnbody = [] :: [FashionID::uint(),...] | [],		%%身上的时装
    refine_levels = [] %%装备部位精炼等级[#pk_refineLevel{},...] | []
}).

%% 账号登录预览信息
-record(recRoleList, {
	accountID,
    gmLevel = 0,
    unlockNewRace = 0,
	roleListInfo = [] :: [#recRoleListInfo{},...]
}).

%%运营平台充值活动返利表
-record(recSaveRechargeRebate,{
							   id,
							   type,
							   rebateId,
							   beginTime,
							   endTime,
							   arg1 = "",
							   arg2 = "",
							   arg3 = "",
							   arg4 = "",
							   arg5 = "",
							   arg6 = "",
							   arg7 = ""
							  }).

%%玩家的返利领取记录
-record(recSaveRechargeRebateTaken,{
									roleID,
									rebateIdAndType
								   }).

%% 某人的灵魂伙伴数据
-record(recCompanion, {
	companionID,	% 唯一ID
	roleID,	% 唯一ID
	cur_lively,	% 今日活跃点
	week_lively,	% 本周活跃点
	power_lvl,	% 权限
	startTime,	% 本周计时开始时间
	roleName,	% 名字
	level,	% 等级
	career,%职业
	sex,
	race,
	mapID=0,%%所在地图
	lastLoginTime,	% 最后一次上线时间
	lastLogoutTime,	% 最后一次下线时间
	onLineTimeEnough =0,%%是否达到在线时长
	styleID = 0,	%%姿势
	fasionId1 = 0,	% 主手
	fasionId2 = 0,	% 副手
	fasionId3 =0,	%%衣服
	wingLevel = 0	%%翅膀等级
}).

-record(recSaveFashionSlot,{
	roleID,					%%角色ID
	slot,					%%时装部位
	fashionID				%%时装ID
}).

%%双倍充值配置
-record(rec_recharge_double_conf,
{
	rebateID = 0,			%%返利id
	funcellPayItemID = ""	%% funcell充值的item_id
}).

%%玩家缓存要重置
-record(rec_clean_role_cache,
{
	roleID = 0,
	t=0
}).

-record(recEquipEnhance,{
	id = 0,               %%物品id
	type = 0,             %%物品类型
	subType = 0,			%%子类型
	enhanceProp = #rec_equip_enhance_info{},
	extProp = #rec_equip_ext_info{}
}).

%% 邮件附件
-record(recMailAttachMent,{
	mailID          = 0, % 邮件ID
	mtype           = 0, % 附件类型，0为道具，其它为货币类型
	mvalue          = 0, % 附件的值，附件的具体值，如果为道具则为道具的UID，如果为货币则为货币的数量
	mvalue2         = 0  % 附件的值2 可以保存道具ID
}).

%% 邮件表
-record(recSaveMail,{
	mailID          = 0, % 邮件ID
	mailReadTime    = 0, % 邮件阅读时间
	mailSendTime    = 0, % 邮件发送时间
	isLocked        = 0, % 是否锁定，0未锁定，1锁定
	senderRoleID    = 0, % 发送者角色ID
	toRoleID        = 0, % 接收者角色ID
	mailTitle       = [],% 邮件标题
	mailContent     = [],% 邮件内容
	mailSubjoinMsg  = [],% 邮件附加信息
	deleteTime      = 0  % 邮件删除时间
}).

%%王者战天下用的字段
-record(recRoleData4King,{
						  roleID,
						  roleName,
						  career,
						  level,
						  exp,
						  hp,
						  mp,
						  power,
						  propIndex,
						  propValue
						 }).

%% 更新邮件
-record(recUpdateMail,{
	mailID          = 0, %%邮件id
	mailReadTime    = 0, %%邮件阅读时间
	deleteTime      = 0, %%邮件删除时间
	isLocked        = 0	 %%是否锁定
}).

%%角色升级保存的内容
-record(recSaveLevelUp,{
	roleID = 0,						%%角色ID
	level = 0,						%%角色当前等级
	exp = 0							%%角色当前经验
}).

%% 交易行状态数据表
-record(trade,
{
	orderID         = 0, % 订单ID
	itemUID         = 0, % 出售者原装备唯一ID
	roleID          = 0, % 出售者角色ID
	sellType        = 0, % 出售类型,1铜币交易,2元宝交易,3指定交易
	putTime         = 0, % 上架时间
	downTime        = 0, % 下架时间
	silver          = 0, % 银币(铜币)
	gold            = 0, % 金币(元宝)
	destRoleID      = 0, % 指定卖给谁
	sellState       = 0, % 出售状态,0待售,1已锁定,2已出售,3已完成交易
	relateRoleID    = 0, % 改变当前交易状态的人
	itemID          = 0, % 道具编号ID
	quality         = 0, % 道具品质
	pileNumber      = 0  % 叠加数量
}).

%% 角色被点赞次数
-record(recRolePraise,
{
	roleID          = 0, % 角色ID
	praiseNum       = 0  % 被点赞次数
}).

-record(recGetDeleteRoleInfo,{
	level = 0,
	gold = 0,
	bindGold = 0,
	diamond = 0,
	bindDiamond = 0,
	prestige = 0,
	honor = 0,
	purpleEssence = 0,
	goldenEssence = 0
}).

%% 帮会主表
-record(recSaveGuild,
{
	guildID = 0,        	   % 军团唯一ID
	guildName = [],     	   % 军团名字(七个字)
	guildLevel = 0,     	   % 军团等级
	member = 0,         	   % 军团成员个数
	resource = 0,      	       % 军团物资
	exper = 0,          	   % 军团经验值
	notice = [],        	   % 公告
	homeid = 0,         	   % 庄园id(mapid)
	homeLevel = 0,      	   % 奇迹等级
	createTime = 0,     	   % 军团创建时间
	maxOnlineNum = 0,   	   % 最高在线人数
	maxOnlineTime = 0,   	   % 最高在线人数发生的时间
	lastGuildCopyOverTime = 0  % 上次军团副本结束时间
}).

%% 帮会成员表
-record(recSaveGuildMember,
{
	roleID = 0,             % 玩家角色唯一ID
	roleName = [],          % 玩家名
	career = 0,             % 职业
	level = 0,              % 玩家等级
	guildID = 0,            % 军团唯一ID
	joinTime = 0,           % 加入时间
	roleGuildLevel = 0,     % 军团职位，为0表示正在申请加入军团
	guildPower = 0,         % 权限，为0表示普通成员(按位表示权限，具体在代码中设定)
	contribute = 0          % 贡献点
}).

%% 帮会联赛表
-record(recSaveGuildBattle,
{
	dayweek = 0,
	guildID1 = 0,
	guildName1 = [],
	guildID2 = 0,
	guildName2 = [],
	win_guildID = 0,
	win_time = [],
	home_id = 0,
	npc_id = 0
}).

%% 公告表
-record(gameNotice,{
	id = 0,
	position::integer(),
	type::integer(),
	content::string(),
	rgb::integer(),
	beginTime::integer(),
	duration::integer(),
	interval::integer()
}).

%% 登录有礼活动
-record(loginAwardConf,{
	award_id ::integer(),
	award_name::string(),
	time_begin::integer(),
	time_end::integer(),
	level_min::integer(),
	level_max::integer(),
	mail_title::string(),
	mail_content::string(),
	items::string()
}).

%% 已经领取的活动id
-record(awardTakenRow,{
	role_id =0,
	award_id=0
}).
%% 激活码信息
-record(recActiveCodeInfo, {
	id,
	channel_name,
	batch,
	item_id,
	item_count,
	param,
	valide_time_begin,
	valide_time_end,
	valide_server_id_list,
	get_player_id,
	get_count
}).

%% xml公告记录
-record(xmlNoticeRow,{
	type = 0,
	content = "",
	md5 = ""
}).

%% 玩家已经领取万能礼包码ID
-record(activeCode4Many,{
	roleID = 0,
	activeCodeIDList=[]
}).

%% 玩家副本最高分数记录
-record(recCopyMapScore,
{
	roleID = 0,
	copyMapID = 0,
	maxScore = 0
}).

%% 玩家已有的副本进度
-record(recCopyMapSchedule,
{
	roleID = 0,
	copyMapID = 0,
	roleLevel = 0,
	usedTime = 0,
	playerDeadTimes = 0,
	curSchedule = 0,
	curParallelSchedule = 0
}).

%% 取id字段
-record(id,{
	id
}).

%%数据采集
-record(roleWarnData,{
	roleID      = 0,
	dataList    = []
}).

%%排行榜
-record(recSaveRank,
{
	roleID		= 0,
	rankType	= 0,
	rankSort	= 0,
	rankSortC	= 0,
	value1		= 0,
	value2		= 0,
	value3		= 0,
	createTime
}).

%% 禁止登录的设备
-record(recDenyDevice,{
	deviceId::string()
}).

%% 时装字段
-record(recFashion,{
	roleID::integer(),
	fashionID::integer(),
	endTime::integer()
}).
%% 绑定手机号
-record(recBindPhoneNum,{
	bindPhoneNum::integer()
}).

%%充值表
-record(recRecharge,{
	roleID::uint64(),
	feOrderID::string(),%%funcell生成的订单号
	moneyType::binary(),
	gameMoneyAmount::float(),
	currencyMoneyAmount=0::float(),
	status::integer(),
	giftStr::string(),
	addTime::integer()
}).

%%预充值待返回  表
-record(recPreChargeAccount,{
	accountID::uint64(),
	amount::uint32()
}).

%% 队伍信息
-record(recSaveTeam,
{
	teamID = 0,
	type = 0,
	leaderID = 0,
	members = [],
	customProp = ""
}).
%% 队伍成员信息
-record(recSaveTeamMember,
{
	roleID = 0,
	name = "",
	career = 0,
	level = 0,
	customInfo = ""
}).
%% 队伍ID
-record(recSaveTeamID,
{
	teamID = 0
}).
-record(recSaveCanRename,
{
	roleID,
	canRename
}).

%% 符文属性，来源gamedata.hrl rec_rune_prop表
-record(recRuneProp,
{
	runeUID = 0,				%%符文UID bigint(20) unsigned
	index = 0,  %%编号
	propType = 0,				%%符文属性类型，1基础属性，2随机属性 tinyint(3) unsigned
	propKey = 0,				%%属性Key smallint(5) unsigned
	propValue = 0,				%%属性值 double
	calcType = 0				%%属性计算方式 0：加法 1：乘法 tinyint(3) unsigned
}).

%% 符文内存表，来源gamedata.hrl rec_rune_base表
-record(recRune,
{
	runeUID = 0,				%%符文UID bigint(20) unsigned
	runeID = 0,				%%符文ID int(10) unsigned
	roleID = 0,				%%拥有者ID(玩家RoleID) bigint(20) unsigned
	subOwnerID = 0,				%%子拥有者，意思为当前拥有者自身或者某个宠物对象 int(10) unsigned
	level = 1,				%%符文等级 smallint(5) unsigned
	exp = 0,				%%符文当前等级累积的经验 int(10) unsigned
	isBind = 0,				%%是否绑定，0非绑定，1绑定 tinyint(3) unsigned
	createTime = 0,				%%创建时间 datetime
	deleteTime = 0,				%%删除时间 datetime
	expiredTime = 0,				%%过期时间，有设置才有过期时间 datetime
	baseProps = []::[#recRuneProp{},...],     %% 基础属性列表
	randProps = []::[#recRuneProp{},...]      %% 随机属性列表
}).

%% 姻缘关系描述
-record(recMarriage, {
	roleID			= 0,		% 唯一ID（为0时无效）
	weddingRingExp	= 0,		% 婚戒经验（姻缘值）
	weddingRingLv	= 0,		% 婚戒等级（姻缘等级）
	partnerRoleID	= 0,		% 伴侣角色ID
	weddingDay		= 0			% 结婚纪念日（UTC，1970秒）
}).

%% 婚约状态描述
-record(recMarriageEngagement, {
	weddingID		= 0,		% 婚礼ID（当地当天时间第一秒加上配置中对应的ID）
	weddingType		= 0,		% 婚礼类型
	roleID_A		= 0,		% 申请方角色ID
	roleID_B		= 0,		% 接受方角色ID
	weddingState	= 0,		% 婚礼状态0未举行1正在举行
	compensation	= 0			% 赔偿金，对未正常举行完毕的婚礼需要赔付该金额的非绑钻石
}).

%% 好友系统
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 需要与DB同步的信息
-record(recFriendData, {
	roleID          = 0,
	rec_friend_info = [] :: [#rec_friend_apr{}, ...],
	rec_friend_apr  = [] :: [#rec_friend_apr{}, ...]
}).
-define(EtsFriendData, ets_recFriendData).

%% 黑名单防骚扰功能编号
-define(FAH_BEGIN,    0).
-define(FAH_CHAT,     0).     %% 屏蔽聊天信息
-define(FAH_MAIL,     1).     %% 屏蔽邮件信息
-define(FAH_TEAM,     2).     %% 屏蔽组队邀请和入队申请
-define(FAH_FRIEND,   3).     %% 屏蔽对方加自己好友后的申请
-define(FAH_SILENT,   4).     %% 被拉黑次数达到指定阀值globalsetup.friend_count_blacklist_threshold时，禁言
-define(FAH_BAN,      5).     %% 被拉黑次数达到指定阀值globalsetup.friend_count_blacklist_threshold时，踢掉并禁止登录
-define(FAH_TRADE,    6).     %% 屏蔽指定交易
-define(FAH_COMPATION,7).     %% 屏蔽灵魂伙伴邀请和申请
-define(FAH_END,      7).
-type fahindex() :: ?FAH_BEGIN .. ?FAH_END.

-endif.
