%%%此文件定义一些只有GameServer使用的宏
-author(zhongyuanwei).

-ifndef(GSDef_hrl).
-define(GSDef_hrl,1).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 性能测试相关定义
%% 开启性能模式
%%-define(Debug_Test_Performance_Mod, 1).

%% 每次统计间隔时间(30s)
-define(Debug_Test_Interval_Time, 30 * 1000).

%% 心跳原子id
-define(Debug_Test_Heart_Atom, debug_Test_Heart).

%% 通知消息原子id
-define(Debug_Test_MsgCmd, debug_Test_MsgCmd).

%% 统计心跳定义
-ifdef(Debug_Test_Performance_Mod).
-define(Debug_Test_Heart, erlang:send_after(?Debug_Test_Interval_Time, self(), ?Debug_Test_Heart_Atom)).
-else.
-define(Debug_Test_Heart, ok).
-endif.


%% 性能统计全局ets
-define(ETS_DTPM, recPerformance).

%% 保留的最新统计个数
-define(Debug_Test_Statistics_Number, 9).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 普通分组的开始编号
-define(GroupIDNormalNumber, 10).

%%普通地图管理进程进程名
-define(PSNameNormalMapMgr,normalMapMgrPID).
%%副本地图管理进程进程名
-define(PSNameCopyMapMgr,copyMapMgrPID).

-type mapMgrType() :: ?PSNameNormalMapMgr | ?PSNameCopyMapMgr.

%%数据库服务器进程通信进程的进程名
-define(PsNameDBS,dbServerPID).
%%主进程的进程名
-define(PsNameMain,mainPID).
%%LS进程的进程名
-define(PsNameLS,loginServerPID).
%%公共进程进程名
-define(PsNameCS,csPID).
%%跨服进程进程名
-define(PsNameCros,crosPID).
%%跨服混沌战场Pid
-define(PsNameCrosHd, crosHdPID).
%%跨服竞技场战场Pid
-define(PsNameCrosArena, crosArenaPID).
%%日志进程名
-define(PsNameLog,logdbPid).
%%怪物管理器进程名
-define(PsNameMonsterMgr,monsterMgrPID).
%%NPC管理器进程名
-define(PsNameNpcMgr,npcMgrPID).
%%聊天进程名
-define(PsChar,charPID).
%%AI管理器进程名
-define(PsNameAIMgr,aiMgr).
%%玩家管理进程
-define(PsNamePlayerMgr,playerMgrPID).
%% 分组管理进程
-define(PsNameGroup,groupPID).
%% 天梯1v1竞技场进程
-define(PsNameLadder1v1,ladder1v1PID).
%% 交易行进程
-define(PsNameTrade, tradePID).
%% 红包进程
-define(PsNameRedEnvelope, redEnvelopePID).
%%关键字过滤管理进程进程名
-define(PsNameKeywordFilterMgr,keywordFilterMgr).
%%活动管理模块进程名
-define(PsNameActivityMgr, activityPID).
%%运营活动管理模块进程名
-define(PsNameOperateActivity, operateActivityPID).
%%运营兑换管理模块进程名
-define(PsNameOperateExchange, operateExchangePID).
%%金宝塔管理模块进程名
-define(PsNameLotteryForTower, lotteryForTowerPID).
-define(TeamUIDMakeEts, teamUIDMakeEts).
%%玩家数据管理进程
-define(PlayerDataMgr, playerDataMgrOtp).
%%公共数据管理进程
-define(PublicDataMgr, publicDataMgrOtp).

%%%===================================================================>>>

%% commonServer模块中，用于监听gs节点连接的进程ID
-define(CS_PIDName_GSOtpAccepter, gsAccepterNamePID).

-define(PSNameAwardTaken,awardTakenOtp).%玩家已经领过的活动ID
%%%===================================================================
%%% 本模块(commonserver)的进程名ID
%%% 格式: CS_PIDName_XXX
%%%===================================================================
%% cs 中 连接db 的进程名
-define(CS_PIDName_ConnectDBPid, csDBNamePID).

%% 交易行操作进程PID
-define(TradeOpPIDName, tradeDataOpOtpPID).

%% 交易行查询进程PID
-define(TradeQueryPIDName, tradeDataQueryOtpPID).

-define(PsNamePreRecharge,preRechargeOtp).
-define(PsNameRecharge,rechargeOtp).
-define(PsNameMail,mailOtp).

-define(PsNameGuild, guildOtp).
-define(PsNameWorldBOss, worldBossOtp).

%% 排行榜进程
-define(PsNameRank, rankOtp).
%% 灵魂伙伴进程
-define(PsNameCompanion, companionOtp).
%% 活动模块进程
-define(PsNameActivity, activityOtp).

%% 商城进程PID
-define(PsNameMall, mallOtp).
%% 队伍进程
-define(PsNameTeam, teamOtp).

%% 姻缘系统进程
-define(PsNameMarriage, marriageOtp).

%% 好友系统进程
-define(PsNameFriend, friendOtp).

%% 好友系统进程
-define(PsRubbishCleaner, rubbishCleanerOtp).


%%%===================================================================
%%% dbServer 的进程名ID
%%% 格式: DB_PIDName_XXX
%%%===================================================================
%% DBServer 中 连接CS节点 的进程名
-define(DB_PIDName_ConnectCSPid, csNamePID).
%%%<<<===================================================================



-define(PsNameGlobalSetupTable, globalSetup ).
-define(GlobalSetupKey, 1 ).

%%哥布林玩法提前通知的时间(秒)
-define(GoblinAheadTime, 180).

%%哥布林玩法过程中公告发送时间(秒)
-define(GoblinInProcessTime, 180).

%%哥布林玩法时间(秒)
-define(GoblinTotalTime, 600).

%%哥布林玩法产出boss时间(秒)
-define(GoblinBossSpawnTime, 300).

%%一天的秒数
-define(One_Day_Second, 86400).
%%一小时的秒数
-define(One_Hour_Second, 3600).
%%四小时的秒数
-define(Four_Hour_Second, 14400).


%%0 第一个攻击怪物的玩家，及该玩家同地图ID的队员
-define(MonsterOwnerShipFirstAttackerAndTeam,0).
%%1 所有在怪物仇恨列表的玩家
-define(MonsterOwnerShipAllHateList,1).
%%2 最后一击杀死怪物的玩家，该玩家同地图ID的队员
-define(MonsterOwnerShipLastAttackerAndTeam,2).
%%3.第一个攻击怪物的玩家
-define(MonsterOwnerShipFirstAttacker,3).
%%4.最后一击杀死怪物的玩家
-define(MonsterOwnerShipLastAttacker,4).

%%0 第一个攻击怪物的玩家，及该玩家同地图ID的队员
-define(MonsterDropShipFirstAttackerAndTeam,0).
%%1 召唤怪物的玩家，及该玩家九宫格范围内队友
-define(MonsterDropShipCallMonsterPlayerAndTeam,1).
%%2 最后一击杀死怪物的玩家，及该玩家同地图ID的队员
-define(MonsterDropShipLastAttackerAndTeam,2).
%%3.第一个攻击怪物的玩家
-define(MonsterDropShipFirstAttacker,3).
%%4.最后一击杀死怪物的玩家
-define(MonsterDropShipLastAttacker,4).
%%5 召唤怪物的玩家
-define(MonsterDropShipCallMonsterPlayer,5).

%%全局配置表
-record( globalSetup, {id,
	server_id,              %% 服务器ID
	db_ID,				    %% db_info.dbID（大区）编号
	areaName,               %% 大区的名字
	csnode_str              %% cs节点名
}).

%%进程类型的数量
-define(PsTypeEts,psTypeEts).

-record(recPsType,{
	psModule,
	pidList,
	deleteNameList,
	psNum = 0,
	count = 0
}).

-record(recChatCD,
{
	roleID,
 	chatCdList
}).

-record(recCrosRank,
	{
	 	rankID = 0,
		roleID = 0,
		name = "",
		sname = "",
		dbID = 0,
		carrer = 0,
		force  = 0,
		record = 0
	}).

%%跨服竞技场排行榜
-define(EtsCrosArenaRank, etsCrosArenaRank).

-record(recCrosArenaRank,
	{
		rankID = 0,
		roleID = 0,
		name = "",
		sname = "",
		dbID = 0,
		carrer = 0,
		force  = 0,
		record = 0,
		win = 0,
		fail = 0
	}).

%%跨服竞技场历史排行榜
-define(EtsCrosArenaHightRank, etsCrosArenaHightRank).

-record(recCrosArenaHightRank,
	{
		roleID = 0,
		name = "",
		sname = "",
		dbID = 0,
		carrer = 0,
		force  = 0,
		record = 0,
		win = 0,
		fail = 0,
		time = 0
	}).

%%战场排行榜
-record(battleRank, {
	roleID = 0,
	name = "",
	sname = "",
	dbID = 0,
	carrer	= 0,
	force	= 0,
	record = 0
}).

%%竞技场排行榜(角斗场)
-record(arenaBattleRank,{
	roleID = 0,
	name = "",
	sname = "",
	dbID = 0,
	carrer	= 0,
	force	= 0,
	record = 0,
	win = 0,
	fail = 0
}).

%%竞技场历史排行榜
-record(arenaBattleHightRank,{
	roleID = 0,
	name = "",
	sname = "",
	dbID = 0,
	carrer	= 0,
	force	= 0,
	record = 0,
	win = 0,
	fail = 0,
	time = 0
}).


-endif. %% GSDef_hrl