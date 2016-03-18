%%% This File Is AUTO GENERATED, Don't Modify it MANUALLY!!!
%%% If you have any questions, please contact to ZHONGYUANWEI.

-ifndef(NetmsgRecords).
-define(NetmsgRecords,1).

-define(ProtoVersion,359).

-define(CMD_GS2U_ChangeLineResponse,15641).
-record(pk_GS2U_ChangeLineResponse,{
	gameServers,
	identity
	}).

-record(pk_GameServerInfo,{
	lineid,
	name,
	ip,
	port,
	state
	}).

-define(CMD_LS2U_GameLineServerList,17992).
-record(pk_LS2U_GameLineServerList,{
	gameServers
	}).

-define(CMD_LS2U_LoginQue,25241).
-record(pk_LS2U_LoginQue,{
	currentNumber
	}).

-define(CMD_LS2U_LoginResult,4461).
-record(pk_LS2U_LoginResult,{
	result,
	accountID,
	identity,
	msg
	}).

-define(CMD_LS2Web_CryptoAck,1690).
-record(pk_LS2Web_CryptoAck,{
	bodyJsonStr
	}).

-define(CMD_LS2Web_NormalAck,1056).
-record(pk_LS2Web_NormalAck,{
	bodyJsonStr
	}).

-define(CMD_U2LS_Login_Normal,41532).
-record(pk_U2LS_Login_Normal,{
	platformAccount,
	platformName,
	platformNickName,
	time,
	sign,
	deviceId,
	imei,
	idfa,
	mac,
	extParam,
	versionRes,
	versionExe,
	versionGame,
	versionPro
	}).

-define(CMD_U2LS_RequestGSLine,39508).
-record(pk_U2LS_RequestGSLine,{
	}).

-define(CMD_Web2LS_Crypto,1767).
-record(pk_Web2LS_Crypto,{
	bodyJsonStr
	}).

-define(CMD_Web2LS_Normal,889).
-record(pk_Web2LS_Normal,{
	bodyJsonStr
	}).

-record(pk_AchieveSchedule,{
	achieveID,
	scheduleRewardID,
	scheduleCompleteNum,
	scheduleCompleteID
	}).

-record(pk_BadgeInfo,{
	mapID,
	itemList
	}).

-record(pk_DailyActiveInfo,{
	dailyID,
	curTimes
	}).

-define(CMD_GS2U_AchieveSchedule,33796).
-record(pk_GS2U_AchieveSchedule,{
	achieveID,
	scheduleRewardID,
	scheduleCompleteNum,
	scheduleCompleteID
	}).

-define(CMD_GS2U_AchieveScheduleList,4174).
-record(pk_GS2U_AchieveScheduleList,{
	scheduleList
	}).

-define(CMD_GS2U_AddTitle,22187).
-record(pk_GS2U_AddTitle,{
	titleID,
	endTime
	}).

-define(CMD_GS2U_BadgeInfo,55665).
-record(pk_GS2U_BadgeInfo,{
	mapID,
	itemID
	}).

-define(CMD_GS2U_BadgeInfoList,42763).
-record(pk_GS2U_BadgeInfoList,{
	badgeInfoList
	}).

-define(CMD_GS2U_DelTitle,64357).
-record(pk_GS2U_DelTitle,{
	titleID
	}).

-define(CMD_GS2U_InitDailyActiveInfo,60581).
-record(pk_GS2U_InitDailyActiveInfo,{
	dailyActiveInfoList,
	receivedAwardList
	}).

-define(CMD_GS2U_OwnTitleList,27692).
-record(pk_GS2U_OwnTitleList,{
	titleInfoList
	}).

-define(CMD_GS2U_ReceiveDailyActiveAwardResult,46506).
-record(pk_GS2U_ReceiveDailyActiveAwardResult,{
	dailyActivityValue
	}).

-define(CMD_GS2U_UpdateDailyActiveInfo,6880).
-record(pk_GS2U_UpdateDailyActiveInfo,{
	dailyActiveInfo
	}).

-record(pk_TitleInfo,{
	titleID,
	endTime
	}).

-define(CMD_U2GS_ChangeLimiteTitleState,64069).
-record(pk_U2GS_ChangeLimiteTitleState,{
	titleID
	}).

-define(CMD_U2GS_ChangeTitleState,61023).
-record(pk_U2GS_ChangeTitleState,{
	titleSlot1,
	titleSlot2,
	titleSlot3,
	colorSlot,
	floorSlot
	}).

-define(CMD_U2GS_ReceiveAchieveValue,53673).
-record(pk_U2GS_ReceiveAchieveValue,{
	achieveID
	}).

-define(CMD_U2GS_ReceiveDailyActiveAward,60891).
-record(pk_U2GS_ReceiveDailyActiveAward,{
	dailyActivityValue
	}).

-record(pk_AngelInvestmentData,{
	isCanGet,
	leftNumber,
	id
	}).

-record(pk_ArenaBattle,{
	id,
	camp,
	name,
	servername,
	killnum,
	force,
	hurt,
	arenaVal
	}).

-record(pk_ArenaRole,{
	servername,
	name,
	id,
	camp
	}).

-record(pk_ArenaTeamMemberInfo,{
	id,
	code,
	name,
	isLeader,
	isPrepare,
	level,
	career,
	force,
	arenaVal
	}).

-define(CMD_ArenaTeamMemberPrepare,9837).
-record(pk_ArenaTeamMemberPrepare,{
	id,
	isPrepare
	}).

-record(pk_ChargeOrUseRuleInfo,{
	ruleID,
	diamon,
	itemJson,
	hasTake
	}).

-record(pk_CrosArenaBattleHighRank,{
	career,
	roleID,
	name,
	servername,
	force,
	arenaVal,
	win,
	fail,
	time
	}).

-record(pk_CrosArenaBattleRank,{
	rankID,
	career,
	roleID,
	name,
	servername,
	force,
	arenaVal,
	win,
	fail
	}).

-define(CMD_CrosArenaMatch,47633).
-record(pk_CrosArenaMatch,{
	isMatch
	}).

-record(pk_CrosBattleExploit,{
	rankID,
	career,
	roleID,
	name,
	servername,
	force,
	exploit
	}).

-record(pk_DarknessPlayerRank,{
	rank,
	camp,
	roleID,
	roleName,
	roleLevel,
	integral,
	mapPos
	}).

-record(pk_DarknessState,{
	remainTime
	}).

-define(CMD_DeleteArenaTeamMember,61899).
-record(pk_DeleteArenaTeamMember,{
	isMyself,
	id
	}).

-record(pk_EscortPlunderMoney,{
	roleName,
	plunderMoney
	}).

-record(pk_EscortResultReward,{
	moneyType,
	money,
	perValue
	}).

-record(pk_EscortTeam,{
	roleID,
	roleName,
	sequenceNumber,
	cur_RobNumber,
	max_RobNumber
	}).

-define(CMD_GS2U_ACCityMonsterSurplusTime,49114).
-record(pk_GS2U_ACCityMonsterSurplusTime,{
	surplusTime
	}).

-define(CMD_GS2U_ActivityEnd,53764).
-record(pk_GS2U_ActivityEnd,{
	}).

-define(CMD_GS2U_ActivityState,62178).
-record(pk_GS2U_ActivityState,{
	activityID,
	mapID,
	phase
	}).

-define(CMD_GS2U_AddArenaTeamMemberRequest,38390).
-record(pk_GS2U_AddArenaTeamMemberRequest,{
	roleID,
	name
	}).

-define(CMD_GS2U_AngelInvestmentList,8750).
-record(pk_GS2U_AngelInvestmentList,{
	lists
	}).

-define(CMD_GS2U_AnswerFirstAndLuckyPlayer,11460).
-record(pk_GS2U_AnswerFirstAndLuckyPlayer,{
	playerName
	}).

-define(CMD_GS2U_AnswerQuestion,24716).
-record(pk_GS2U_AnswerQuestion,{
	startTime,
	answerNum,
	questionList
	}).

-define(CMD_GS2U_ArenaBattleList,39837).
-record(pk_GS2U_ArenaBattleList,{
	res,
	bList
	}).

-define(CMD_GS2U_ArenaRoleDead,41305).
-record(pk_GS2U_ArenaRoleDead,{
	id
	}).

-define(CMD_GS2U_ArenaRoleList,2003).
-record(pk_GS2U_ArenaRoleList,{
	time,
	roleList
	}).

-define(CMD_GS2U_AttackerDefenderQuotaNumberAck,17236).
-record(pk_GS2U_AttackerDefenderQuotaNumberAck,{
	activityID,
	mapID,
	acctackerQuotaNum,
	defenderQuotaNum
	}).

-define(CMD_GS2U_CrosArenaBattleHighRanks,51053).
-record(pk_GS2U_CrosArenaBattleHighRanks,{
	ranks
	}).

-define(CMD_GS2U_CrosArenaBattleRanks,39892).
-record(pk_GS2U_CrosArenaBattleRanks,{
	ranks
	}).

-define(CMD_GS2U_CrosBattleExploits,11911).
-record(pk_GS2U_CrosBattleExploits,{
	ranks
	}).

-define(CMD_GS2U_CurEscortType,38930).
-record(pk_GS2U_CurEscortType,{
	escortType
	}).

-define(CMD_GS2U_DarknessCamp,59018).
-record(pk_GS2U_DarknessCamp,{
	camp,
	integral
	}).

-define(CMD_GS2U_DarknessInfo,42279).
-record(pk_GS2U_DarknessInfo,{
	state,
	buyMoneyType,
	buyMoney
	}).

-define(CMD_GS2U_DarknessKillOrBeKill,51195).
-record(pk_GS2U_DarknessKillOrBeKill,{
	targetName,
	isSuccess,
	changePebble
	}).

-define(CMD_GS2U_DarknessQuenenState,57194).
-record(pk_GS2U_DarknessQuenenState,{
	entrance,
	floor
	}).

-define(CMD_GS2U_DarknessRank,26625).
-record(pk_GS2U_DarknessRank,{
	camp1,
	camp2
	}).

-define(CMD_GS2U_DarknessState,59020).
-record(pk_GS2U_DarknessState,{
	state
	}).

-define(CMD_GS2U_DestinyStar,56056).
-record(pk_GS2U_DestinyStar,{
	stars
	}).

-define(CMD_GS2U_EnterDarkness,63153).
-record(pk_GS2U_EnterDarkness,{
	entrances
	}).

-define(CMD_GS2U_EscortResult,56809).
-record(pk_GS2U_EscortResult,{
	escortType,
	endReason,
	isSuccess,
	rewards,
	plunder
	}).

-define(CMD_GS2U_GetChargeOrUseGiftAck,5311).
-record(pk_GS2U_GetChargeOrUseGiftAck,{
	type,
	ruleID,
	success
	}).

-define(CMD_GS2U_Goblin_Open_State,3340).
-record(pk_GS2U_Goblin_Open_State,{
	isOpen,
	mapID
	}).

-define(CMD_GS2U_HDBattleCD,48653).
-record(pk_GS2U_HDBattleCD,{
	time
	}).

-define(CMD_GS2U_HDBattleExploits,56852).
-record(pk_GS2U_HDBattleExploits,{
	type,
	exploits
	}).

-define(CMD_GS2U_HDBattleOpenSurplusTime,35345).
-record(pk_GS2U_HDBattleOpenSurplusTime,{
	surplusTime
	}).

-define(CMD_GS2U_HDBattlePhase,18287).
-record(pk_GS2U_HDBattlePhase,{
	phase,
	param1,
	param2
	}).

-define(CMD_GS2U_HDGatherSuccess,28188).
-record(pk_GS2U_HDGatherSuccess,{
	gatherID
	}).

-define(CMD_GS2U_IconLight,37401).
-record(pk_GS2U_IconLight,{
	id,
	light
	}).

-define(CMD_GS2U_InitWildBossInfo,29701).
-record(pk_GS2U_InitWildBossInfo,{
	infos
	}).

-define(CMD_GS2U_JoinHDBattle,55946).
-record(pk_GS2U_JoinHDBattle,{
	}).

-define(CMD_GS2U_KillPlayerNumber,22196).
-record(pk_GS2U_KillPlayerNumber,{
	sortNumber,
	killNumber,
	lxKillNumber,
	needKill,
	remainSecond,
	gatherNumber,
	needGatherNumber
	}).

-define(CMD_GS2U_KillRank,9310).
-record(pk_GS2U_KillRank,{
	rank
	}).

-define(CMD_GS2U_LotteryMoney,34899).
-record(pk_GS2U_LotteryMoney,{
	pondGold,
	pondDiamond
	}).

-define(CMD_GS2U_LotteryNote,56467).
-record(pk_GS2U_LotteryNote,{
	notes
	}).

-define(CMD_GS2U_LotteryResetTime,9419).
-record(pk_GS2U_LotteryResetTime,{
	goldFreeRstTime,
	diamondFreeRstTime
	}).

-define(CMD_GS2U_LotteryResult,50206).
-record(pk_GS2U_LotteryResult,{
	item
	}).

-define(CMD_GS2U_MarrorInfoAck,10464).
-record(pk_GS2U_MarrorInfoAck,{
	nickName,
	playerLevel,
	playerForce
	}).

-define(CMD_GS2U_NoticeWildBossDead,44223).
-record(pk_GS2U_NoticeWildBossDead,{
	info
	}).

-define(CMD_GS2U_NoticeWildBossTarget,49672).
-record(pk_GS2U_NoticeWildBossTarget,{
	targetCode,
	name,
	isShow
	}).

-define(CMD_GS2U_OperateAct_Exchange,23160).
-record(pk_GS2U_OperateAct_Exchange,{
	exchangeID,
	exchangeType,
	roleExchangedNum,
	roleMaxExchangeNum,
	exchangeArg,
	exchangeNum,
	startTime,
	endTime,
	name,
	title,
	content,
	requireList
	}).

-define(CMD_GS2U_OperateExchangeAck,15234).
-record(pk_GS2U_OperateExchangeAck,{
	exchangeID
	}).

-define(CMD_GS2U_PlayerAnswerInfo,44793).
-record(pk_GS2U_PlayerAnswerInfo,{
	trueNum,
	totalExp,
	totalCoin
	}).

-define(CMD_GS2U_PlayerAnswerResult,19380).
-record(pk_GS2U_PlayerAnswerResult,{
	result,
	trueAnswer
	}).

-define(CMD_GS2U_QueueNumber,64834).
-record(pk_GS2U_QueueNumber,{
	queueNumber,
	isStart,
	isIMApply
	}).

-define(CMD_GS2U_RequestChargeOrUseListAck,46710).
-record(pk_GS2U_RequestChargeOrUseListAck,{
	type,
	activityName,
	activityDesc,
	beginTime,
	endTime,
	amountInTime,
	ruleInfoList
	}).

-define(CMD_GS2U_ReturnEscortList,22622).
-record(pk_GS2U_ReturnEscortList,{
	etlist
	}).

-define(CMD_GS2U_RobitAutoAnswer,44169).
-record(pk_GS2U_RobitAutoAnswer,{
	answerList
	}).

-define(CMD_GS2U_SelectCamp,29521).
-record(pk_GS2U_SelectCamp,{
	camp1,
	cam1Num,
	camp2,
	cam2Num
	}).

-define(CMD_GS2U_SelfDarkness,61253).
-record(pk_GS2U_SelfDarkness,{
	self,
	isNeedSelectCamp,
	bossID,
	syFreshTime
	}).

-define(CMD_GS2U_SevenMissionDataList,56079).
-record(pk_GS2U_SevenMissionDataList,{
	days,
	timeoutSeconds,
	lists
	}).

-define(CMD_GS2U_SevenMissionDataUpdate,31054).
-record(pk_GS2U_SevenMissionDataUpdate,{
	isFinish,
	number,
	max,
	missionid
	}).

-define(CMD_GS2U_TriggerEvent,17922).
-record(pk_GS2U_TriggerEvent,{
	}).

-define(CMD_GS2U_TriggerEventResult,63567).
-record(pk_GS2U_TriggerEventResult,{
	eventID
	}).

-define(CMD_GS2U_UpdateArenaTeamMember,28161).
-record(pk_GS2U_UpdateArenaTeamMember,{
	teamMemberInfos
	}).

-define(CMD_GS2U_WorldLevel,11926).
-record(pk_GS2U_WorldLevel,{
	worldLevel
	}).

-record(pk_HDBattleExploit,{
	rankID,
	camp,
	roleID,
	name,
	servername,
	killNum,
	asKillNum,
	exploit
	}).

-record(pk_KillRank,{
	sortNumber,
	killNumber,
	playerName
	}).

-record(pk_LotteryItem,{
	roleID,
	roleName,
	pondID,
	onlyID,
	itemId,
	itemNumber,
	isBind
	}).

-record(pk_LotteryNote,{
	roleID,
	roleName,
	itemID,
	itemNumber,
	isBind,
	isServerNote,
	zbTime
	}).

-record(pk_OperateActExchangeRequire,{
	itemID,
	itemNum
	}).

-record(pk_Question,{
	questionID,
	answers
	}).

-record(pk_RobitAnswer,{
	startTime,
	intervalTime
	}).

-record(pk_SevenDayMissionData,{
	isFinish,
	number,
	max,
	missionid
	}).

-define(CMD_U2GS_AddArenaTeamMember,6431).
-record(pk_U2GS_AddArenaTeamMember,{
	id
	}).

-define(CMD_U2GS_AddArenaTeamMemberAck,254).
-record(pk_U2GS_AddArenaTeamMemberAck,{
	roleID,
	result
	}).

-define(CMD_U2GS_AngelInvestment,39626).
-record(pk_U2GS_AngelInvestment,{
	id
	}).

-define(CMD_U2GS_AngelInvestmentGet,13560).
-record(pk_U2GS_AngelInvestmentGet,{
	id
	}).

-define(CMD_U2GS_AttackDefenderQuotaNumber,32440).
-record(pk_U2GS_AttackDefenderQuotaNumber,{
	activityID,
	mapID
	}).

-define(CMD_U2GS_CancelApply,474).
-record(pk_U2GS_CancelApply,{
	}).

-define(CMD_U2GS_DarknessRank,48307).
-record(pk_U2GS_DarknessRank,{
	}).

-define(CMD_U2GS_GetChargeOrUseGift,40452).
-record(pk_U2GS_GetChargeOrUseGift,{
	type,
	ruleID
	}).

-define(CMD_U2GS_GiveMarrorFlower,24589).
-record(pk_U2GS_GiveMarrorFlower,{
	}).

-define(CMD_U2GS_KillRank,16112).
-record(pk_U2GS_KillRank,{
	}).

-define(CMD_U2GS_OpenLotteryForm,36633).
-record(pk_U2GS_OpenLotteryForm,{
	}).

-define(CMD_U2GS_OpenSelectCamp,48829).
-record(pk_U2GS_OpenSelectCamp,{
	}).

-define(CMD_U2GS_OperateExchange,9105).
-record(pk_U2GS_OperateExchange,{
	exchangeID
	}).

-define(CMD_U2GS_OperateExchangeRefresh,27754).
-record(pk_U2GS_OperateExchangeRefresh,{
	}).

-define(CMD_U2GS_PlayerAnswerQuestion,3611).
-record(pk_U2GS_PlayerAnswerQuestion,{
	questionID,
	answers
	}).

-define(CMD_U2GS_QueryAngelInvestment,60162).
-record(pk_U2GS_QueryAngelInvestment,{
	}).

-define(CMD_U2GS_QuerySevenMissionData,40751).
-record(pk_U2GS_QuerySevenMissionData,{
	}).

-define(CMD_U2GS_ReadyArena,2366).
-record(pk_U2GS_ReadyArena,{
	}).

-define(CMD_U2GS_RequestCrosArenaRanks,35544).
-record(pk_U2GS_RequestCrosArenaRanks,{
	type
	}).

-define(CMD_U2GS_RequestCrosRanks,40839).
-record(pk_U2GS_RequestCrosRanks,{
	}).

-define(CMD_U2GS_RequestDarknessInfo,13748).
-record(pk_U2GS_RequestDarknessInfo,{
	}).

-define(CMD_U2GS_RequestEnterDarkness,46152).
-record(pk_U2GS_RequestEnterDarkness,{
	entrance
	}).

-define(CMD_U2GS_RequestEntrance,36679).
-record(pk_U2GS_RequestEntrance,{
	}).

-define(CMD_U2GS_RequestEscortList,22011).
-record(pk_U2GS_RequestEscortList,{
	}).

-define(CMD_U2GS_RequestEscortRob,49816).
-record(pk_U2GS_RequestEscortRob,{
	sequenceNumber
	}).

-define(CMD_U2GS_RequestEscortSolo,35456).
-record(pk_U2GS_RequestEscortSolo,{
	}).

-define(CMD_U2GS_RequestEscortTeam,57606).
-record(pk_U2GS_RequestEscortTeam,{
	}).

-define(CMD_U2GS_RequestHDBattle,22289).
-record(pk_U2GS_RequestHDBattle,{
	}).

-define(CMD_U2GS_RequestHDBattleCD,64722).
-record(pk_U2GS_RequestHDBattleCD,{
	}).

-define(CMD_U2GS_RequestHDBattleExploits,29169).
-record(pk_U2GS_RequestHDBattleExploits,{
	}).

-define(CMD_U2GS_RequestInActivity,10617).
-record(pk_U2GS_RequestInActivity,{
	activityID,
	mapID
	}).

-define(CMD_U2GS_RequestJoinHDBattle,27415).
-record(pk_U2GS_RequestJoinHDBattle,{
	}).

-define(CMD_U2GS_RequestLottery,33432).
-record(pk_U2GS_RequestLottery,{
	isGold,
	isFree,
	number
	}).

-define(CMD_U2GS_RequestLotteryResetTime,47272).
-record(pk_U2GS_RequestLotteryResetTime,{
	}).

-define(CMD_U2GS_RequestMarrorInfo,25482).
-record(pk_U2GS_RequestMarrorInfo,{
	}).

-define(CMD_U2GS_RequestOPActivityConfList,39583).
-record(pk_U2GS_RequestOPActivityConfList,{
	type
	}).

-define(CMD_U2GS_RequestQueueNumber,37889).
-record(pk_U2GS_RequestQueueNumber,{
	}).

-define(CMD_U2GS_SelectCamp,62131).
-record(pk_U2GS_SelectCamp,{
	camp
	}).

-define(CMD_U2GS_SelfDarkness,17399).
-record(pk_U2GS_SelfDarkness,{
	}).

-define(CMD_U2GS_SevenMissionCompletion,32637).
-record(pk_U2GS_SevenMissionCompletion,{
	missionid
	}).

-define(CMD_U2GS_StartArena,40411).
-record(pk_U2GS_StartArena,{
	}).

-record(pk_WildBossInfo,{
	mapID,
	refreshTime
	}).

-define(CMD_GS2U_BattleNotes,26077).
-record(pk_GS2U_BattleNotes,{
	lsInfo,
	selfInfo
	}).

-define(CMD_GS2U_BattleStartSec,20351).
-record(pk_GS2U_BattleStartSec,{
	second
	}).

-define(CMD_GS2U_Ladder1v1BattleEnd,34585).
-record(pk_GS2U_Ladder1v1BattleEnd,{
	result,
	exploit,
	rank
	}).

-define(CMD_GS2U_LadderTargetList,45601).
-record(pk_GS2U_LadderTargetList,{
	targets,
	selfInfo
	}).

-define(CMD_GS2U_PrepareSec,50114).
-record(pk_GS2U_PrepareSec,{
	second
	}).

-define(CMD_GS2U_ReturnKingList,9433).
-record(pk_GS2U_ReturnKingList,{
	kings
	}).

-record(pk_KingRole,{
	roleID,
	ranksort,
	career,
	roleName,
	worshipTimes
	}).

-record(pk_LadderLS,{
	roleID,
	roleName,
	isTerminator,
	ls_times,
	targetID,
	targetName
	}).

-record(pk_LadderMatchInfo,{
	roleID,
	roleName,
	isChallenge,
	isWin,
	targetID,
	targetName,
	rank1,
	rank2
	}).

-record(pk_LadderTargetInfo,{
	roleID,
	name,
	level,
	career,
	ranksort,
	fightingCapacity
	}).

-record(pk_SelfBattleInfo,{
	ranksort,
	fightingCapacity,
	exploit,
	cur_ChallengeTimes,
	max_ChallengeTimes,
	moneyType,
	money,
	cur_win,
	max_win,
	win_times,
	surplusSec,
	exploitValue
	}).

-define(CMD_U2GS_ChallengeTargetByRank,42789).
-record(pk_U2GS_ChallengeTargetByRank,{
	ranksort
	}).

-define(CMD_U2GS_ChallengeTargetByRoleID,47690).
-record(pk_U2GS_ChallengeTargetByRoleID,{
	roleID
	}).

-define(CMD_U2GS_FreshLadderTargetList,45193).
-record(pk_U2GS_FreshLadderTargetList,{
	}).

-define(CMD_U2GS_GiveUpChallenge,39273).
-record(pk_U2GS_GiveUpChallenge,{
	}).

-define(CMD_U2GS_OpenLadder1v1,51570).
-record(pk_U2GS_OpenLadder1v1,{
	}).

-define(CMD_U2GS_RequestBattleNotes,64668).
-record(pk_U2GS_RequestBattleNotes,{
	}).

-define(CMD_U2GS_RequestKingList,23086).
-record(pk_U2GS_RequestKingList,{
	}).

-define(CMD_U2GS_RequestPlayerInfo,28940).
-record(pk_U2GS_RequestPlayerInfo,{
	roleID
	}).

-define(CMD_U2GS_WorshipTarget,15929).
-record(pk_U2GS_WorshipTarget,{
	roleID
	}).

-record(pk_BagSlot,{
	max,
	used
	}).

-define(CMD_DelImpression,51952).
-record(pk_DelImpression,{
	uid
	}).

-define(CMD_DelTag,42903).
-record(pk_DelTag,{
	index
	}).

-record(pk_EquipEnhancedProp,{
	propKey,
	propValue
	}).

-record(pk_EquipItemInfo,{
	itemID,
	itemUID,
	recastNum,
	quality,
	isBind,
	isLocked,
	expiredTime,
	equipProps
	}).

-record(pk_EquipPropInfo,{
	propType,
	propKey,
	propAffix,
	calcType,
	propValue
	}).

-record(pk_EquipRefineLevel,{
	type,
	level
	}).

-record(pk_EquipStarLevel,{
	type,
	level
	}).

-record(pk_EquipUpStarInfo,{
	pos,
	level,
	prog,
	bless
	}).

-record(pk_ExchangeResource,{
	id,
	groupID,
	itemID,
	payItem,
	playerLevel,
	limit
	}).

-define(CMD_GS2U_AddEquipItemToBag,22995).
-record(pk_GS2U_AddEquipItemToBag,{
	type,
	code,
	items
	}).

-define(CMD_GS2U_AddImpressionResult,21079).
-record(pk_GS2U_AddImpressionResult,{
	result
	}).

-define(CMD_GS2U_AddNormalItemToBag,26330).
-record(pk_GS2U_AddNormalItemToBag,{
	type,
	code,
	addNum,
	items
	}).

-define(CMD_GS2U_AddPraise,3297).
-record(pk_GS2U_AddPraise,{
	}).

-define(CMD_GS2U_AddTagResult,1210).
-record(pk_GS2U_AddTagResult,{
	result
	}).

-define(CMD_GS2U_DeleteGoods,3911).
-record(pk_GS2U_DeleteGoods,{
	type,
	goodsUIDs
	}).

-define(CMD_GS2U_EquipEnhancedProp,29649).
-record(pk_GS2U_EquipEnhancedProp,{
	equipUID,
	enProps,
	price
	}).

-define(CMD_GS2U_EquipRecastProp,27661).
-record(pk_GS2U_EquipRecastProp,{
	affiexID,
	beforeAffiexID,
	recastCount,
	propValue,
	equipUID
	}).

-define(CMD_GS2U_EquipRefineLevel,3311).
-record(pk_GS2U_EquipRefineLevel,{
	equipRefines
	}).

-define(CMD_GS2U_EquipRefineResult,15630).
-record(pk_GS2U_EquipRefineResult,{
	code,
	type,
	level
	}).

-define(CMD_GS2U_EquipUpStarInfoList,39417).
-record(pk_GS2U_EquipUpStarInfoList,{
	equipUpStars
	}).

-define(CMD_GS2U_EquipUpStarRes,57099).
-record(pk_GS2U_EquipUpStarRes,{
	equipUpStarInfo,
	type,
	index,
	itemID,
	itemNum,
	coin,
	res
	}).

-define(CMD_GS2U_ExchangeResult,26628).
-record(pk_GS2U_ExchangeResult,{
	id,
	itemCount
	}).

-define(CMD_GS2U_Forbidden_Load_Photo,26639).
-record(pk_GS2U_Forbidden_Load_Photo,{
	forbiddenTime
	}).

-define(CMD_GS2U_GainImpression,43944).
-record(pk_GS2U_GainImpression,{
	impression
	}).

-define(CMD_GS2U_GainPraise,26975).
-record(pk_GS2U_GainPraise,{
	}).

-define(CMD_GS2U_GemEmbedAdd,1331).
-record(pk_GS2U_GemEmbedAdd,{
	gemEmbedInfo
	}).

-define(CMD_GS2U_GemEmbedDelete,29137).
-record(pk_GS2U_GemEmbedDelete,{
	gemUIDs
	}).

-define(CMD_GS2U_GemEmbedInit,43498).
-record(pk_GS2U_GemEmbedInit,{
	gemEmbedInfos
	}).

-define(CMD_GS2U_GemEmbedMakeResult,6557).
-record(pk_GS2U_GemEmbedMakeResult,{
	gemUID
	}).

-define(CMD_GS2U_GetEssenceNum,34792).
-record(pk_GS2U_GetEssenceNum,{
	purpleEssence,
	goldenEssence
	}).

-define(CMD_GS2U_InitEquip,56720).
-record(pk_GS2U_InitEquip,{
	type,
	items
	}).

-define(CMD_GS2U_InitItem,33727).
-record(pk_GS2U_InitItem,{
	type,
	items
	}).

-define(CMD_GS2U_InitRecycle,20967).
-record(pk_GS2U_InitRecycle,{
	items,
	equips
	}).

-define(CMD_GS2U_InitSlot,21902).
-record(pk_GS2U_InitSlot,{
	slots
	}).

-define(CMD_GS2U_LockGoods,39307).
-record(pk_GS2U_LockGoods,{
	goodsUID,
	bagType,
	isLocked
	}).

-define(CMD_GS2U_LookRPInfo_Result,3869).
-record(pk_GS2U_LookRPInfo_Result,{
	roleID,
	career,
	level,
	roleForce,
	equipHonorLevel,
	activePart,
	guildName,
	guileLevel,
	vipLevel,
	playerKillValue,
	wingLevel,
	arenaVal,
	titleList,
	propValues,
	equips,
	gemInfo,
	fashionList,
	wakeInfo,
	weaponInfo,
	petInfo,
	equipRefines,
	equipStar,
	personalityInfo
	}).

-define(CMD_GS2U_PlayerExtenInfo,807).
-record(pk_GS2U_PlayerExtenInfo,{
	type
	}).

-define(CMD_GS2U_QueryEquipResult,38681).
-record(pk_GS2U_QueryEquipResult,{
	equipInfo
	}).

-define(CMD_GS2U_QueryItemResult,63112).
-record(pk_GS2U_QueryItemResult,{
	itemInfo
	}).

-define(CMD_GS2U_Report,7316).
-record(pk_GS2U_Report,{
	}).

-define(CMD_GS2U_Report_Max,41093).
-record(pk_GS2U_Report_Max,{
	}).

-define(CMD_GS2U_RequesBuyIDAck,60777).
-record(pk_GS2U_RequesBuyIDAck,{
	type,
	id,
	succ
	}).

-define(CMD_GS2U_RequestExchangeResourceForeverLimitIDAck,27150).
-record(pk_GS2U_RequestExchangeResourceForeverLimitIDAck,{
	iDList
	}).

-define(CMD_GS2U_RequestForeverLimitIDAck,2011).
-record(pk_GS2U_RequestForeverLimitIDAck,{
	type,
	iDList
	}).

-define(CMD_GS2U_ResourceExchangeList,42259).
-record(pk_GS2U_ResourceExchangeList,{
	resources
	}).

-define(CMD_GS2U_SendPlayerPersonalityInfo,7267).
-record(pk_GS2U_SendPlayerPersonalityInfo,{
	type,
	praiseNum,
	birthday,
	location,
	starSign,
	sign,
	tags,
	impressions,
	forbiddenTime
	}).

-define(CMD_GS2U_UpLoadingPhotoResult,3498).
-record(pk_GS2U_UpLoadingPhotoResult,{
	result
	}).

-define(CMD_GS2U_UpdateEquipItem,24074).
-record(pk_GS2U_UpdateEquipItem,{
	type,
	operate,
	items
	}).

-define(CMD_GS2U_UpdateNormalItem,11295).
-record(pk_GS2U_UpdateNormalItem,{
	type,
	items
	}).

-record(pk_GemEmbedInfo,{
	gemUID,
	slot
	}).

-record(pk_ImpressionInfo,{
	uid,
	friendID,
	time,
	impression
	}).

-record(pk_LookGemInfo,{
	gemID,
	slot
	}).

-record(pk_LookGodWeaponInfo,{
	weaponID,
	weaponLevel,
	skillLevel
	}).

-record(pk_LookPetEquipInfo,{
	equipID,
	equipLv
	}).

-record(pk_LookPetInfo,{
	petID,
	petStar,
	petname,
	petForce,
	petColNum,
	petRaw,
	petSkill,
	equalInfo,
	petPropValues
	}).

-record(pk_LookPetSkill,{
	petSkillId,
	petSkillLv,
	petSkillType
	}).

-record(pk_LookWakeInfo,{
	cardID,
	level
	}).

-define(CMD_MoveGoods,645).
-record(pk_MoveGoods,{
	itemUID,
	source,
	target
	}).

-record(pk_NormalItemInfo,{
	itemID,
	itemUID,
	itemSum,
	isBind,
	isLocked,
	expiredTime
	}).

-define(CMD_OpenNewBagSlot,22696).
-record(pk_OpenNewBagSlot,{
	bagType,
	openNum
	}).

-record(pk_PayItemOfExchange,{
	item,
	number
	}).

-record(pk_PlayerPersonalityInfo,{
	praiseNum,
	birthday,
	location,
	starSign,
	sign,
	tags,
	impressions
	}).

-record(pk_RecycleEquip,{
	slot,
	equip
	}).

-record(pk_RecycleItem,{
	slot,
	item
	}).

-define(CMD_U2GS_AddImpression,34496).
-record(pk_U2GS_AddImpression,{
	roleID,
	impression
	}).

-define(CMD_U2GS_AddPraise,48887).
-record(pk_U2GS_AddPraise,{
	roleID
	}).

-define(CMD_U2GS_AddTag,48135).
-record(pk_U2GS_AddTag,{
	tag
	}).

-define(CMD_U2GS_EquipEnhanced,9940).
-record(pk_U2GS_EquipEnhanced,{
	type,
	equipUID
	}).

-define(CMD_U2GS_EquipRecast,29280).
-record(pk_U2GS_EquipRecast,{
	type,
	affiexID,
	equipUID
	}).

-define(CMD_U2GS_EquipRefine,5183).
-record(pk_U2GS_EquipRefine,{
	type
	}).

-define(CMD_U2GS_EquipResolve,50942).
-record(pk_U2GS_EquipResolve,{
	equipUIDs
	}).

-define(CMD_U2GS_EquipUpStar,32827).
-record(pk_U2GS_EquipUpStar,{
	pos,
	type
	}).

-define(CMD_U2GS_GemEmbedMake,36466).
-record(pk_U2GS_GemEmbedMake,{
	id,
	count,
	flag
	}).

-define(CMD_U2GS_GemEmbedOff,8935).
-record(pk_U2GS_GemEmbedOff,{
	gemUIDs
	}).

-define(CMD_U2GS_GemEmbedOn,18955).
-record(pk_U2GS_GemEmbedOn,{
	gemEmbedInfoList
	}).

-define(CMD_U2GS_HonorLevel,45460).
-record(pk_U2GS_HonorLevel,{
	}).

-define(CMD_U2GS_LockGoods,19361).
-record(pk_U2GS_LockGoods,{
	goodsUID,
	bagType
	}).

-define(CMD_U2GS_LookRPInfo_Request,11113).
-record(pk_U2GS_LookRPInfo_Request,{
	roleID
	}).

-define(CMD_U2GS_PlayerExtenInfo,46605).
-record(pk_U2GS_PlayerExtenInfo,{
	type,
	info
	}).

-define(CMD_U2GS_QueryEquipByUID,49287).
-record(pk_U2GS_QueryEquipByUID,{
	roleID,
	equipUID
	}).

-define(CMD_U2GS_Report,20182).
-record(pk_U2GS_Report,{
	roleID
	}).

-define(CMD_U2GS_RequesBuyID,35814).
-record(pk_U2GS_RequesBuyID,{
	type,
	id
	}).

-define(CMD_U2GS_RequesForeverLimitID,36018).
-record(pk_U2GS_RequesForeverLimitID,{
	type
	}).

-define(CMD_U2GS_RequestExchangeResource,65142).
-record(pk_U2GS_RequestExchangeResource,{
	}).

-define(CMD_U2GS_RequestExchangeResourceForeverLimitID,37637).
-record(pk_U2GS_RequestExchangeResourceForeverLimitID,{
	}).

-define(CMD_U2GS_ResourceExchange,39883).
-record(pk_U2GS_ResourceExchange,{
	id,
	itemCount
	}).

-define(CMD_U2GS_SellAllEquip,727).
-record(pk_U2GS_SellAllEquip,{
	}).

-define(CMD_U2GS_SharedEquip,63085).
-record(pk_U2GS_SharedEquip,{
	equipUIDs
	}).

-define(CMD_U2GS_SortItem,52715).
-record(pk_U2GS_SortItem,{
	type
	}).

-define(CMD_U2GS_UseItem,48980).
-record(pk_U2GS_UseItem,{
	itemUID,
	useNum
	}).

-define(CMD_UpLoadingPhoto,34013).
-record(pk_UpLoadingPhoto,{
	type,
	roleID,
	sectionNum,
	sectionIndex,
	data
	}).

-record(pk_AttackResultList,{
	type,
	value
	}).

-record(pk_BeAttack,{
	camp,
	pos,
	hp
	}).

-define(CMD_C2S_PlayerUseShiftSkill,36467).
-record(pk_C2S_PlayerUseShiftSkill,{
	code,
	skillId,
	serial,
	targetCodeList,
	x,
	y
	}).

-define(CMD_C2S_PlayerUseSkill,38338).
-record(pk_C2S_PlayerUseSkill,{
	code,
	skillId,
	serial,
	targetCodeList
	}).

-define(CMD_GS2U_AttackOffsetEffect,10740).
-record(pk_GS2U_AttackOffsetEffect,{
	userCode,
	targetCode,
	skillId,
	serial,
	code,
	x,
	y
	}).

-define(CMD_GS2U_AttackResult,17141).
-record(pk_GS2U_AttackResult,{
	userCode,
	targetCode,
	skillId,
	serial,
	result,
	bhp_per,
	ahp_per,
	diffHp,
	damageHp,
	arList
	}).

-define(CMD_GS2U_AttackSpeed,18191).
-record(pk_GS2U_AttackSpeed,{
	code,
	speed
	}).

-define(CMD_GS2U_BattleLearnRequest,17503).
-record(pk_GS2U_BattleLearnRequest,{
	code,
	name
	}).

-define(CMD_GS2U_BattleLearnResult,26661).
-record(pk_GS2U_BattleLearnResult,{
	code,
	targetCode,
	name,
	targetName,
	result
	}).

-define(CMD_GS2U_BreakSkill,51286).
-record(pk_GS2U_BreakSkill,{
	userCode,
	skillId,
	serial
	}).

-define(CMD_GS2U_CallSkill,20695).
-record(pk_GS2U_CallSkill,{
	userCode,
	skillId
	}).

-define(CMD_GS2U_CarrierUseSkillToObject,8568).
-record(pk_GS2U_CarrierUseSkillToObject,{
	userCode,
	skillId,
	serial,
	targetCodeList,
	time
	}).

-define(CMD_GS2U_Dead,24104).
-record(pk_GS2U_Dead,{
	deadActorCode,
	killerCode,
	killerName,
	skillID
	}).

-define(CMD_GS2U_DeadToTeam,14332).
-record(pk_GS2U_DeadToTeam,{
	roleID,
	killerCode,
	killerName
	}).

-define(CMD_GS2U_ForceDeadNow,52551).
-record(pk_GS2U_ForceDeadNow,{
	deadActorCode,
	killerCode,
	killerName,
	skillID
	}).

-define(CMD_GS2U_IsTriggerCountDown,36963).
-record(pk_GS2U_IsTriggerCountDown,{
	flag,
	isTrigger
	}).

-define(CMD_GS2U_MonsterSpeed,37689).
-record(pk_GS2U_MonsterSpeed,{
	code,
	speed,
	moveStatus
	}).

-define(CMD_GS2U_ResponseBattleAck,47484).
-record(pk_GS2U_ResponseBattleAck,{
	}).

-define(CMD_GS2U_ResponseChangePKMode,31391).
-record(pk_GS2U_ResponseChangePKMode,{
	code,
	pkMode
	}).

-define(CMD_GS2U_TriggerSkill,34737).
-record(pk_GS2U_TriggerSkill,{
	userCode,
	skillId,
	targetCode
	}).

-define(CMD_GS2U_TrunBattleInitList,20153).
-record(pk_GS2U_TrunBattleInitList,{
	il
	}).

-define(CMD_GS2U_TrunBattleResultList,28414).
-record(pk_GS2U_TrunBattleResultList,{
	rl
	}).

-define(CMD_GS2U_UseSkillToObject,48800).
-record(pk_GS2U_UseSkillToObject,{
	userCode,
	skillId,
	serial,
	targetCodeList,
	time
	}).

-define(CMD_GS2U_UseSkillToPos,29375).
-record(pk_GS2U_UseSkillToPos,{
	userCode,
	skillId,
	serial,
	targetCodeList,
	x,
	y
	}).

-record(pk_TrunBattleResult,{
	camp,
	pos,
	id,
	turn,
	bl
	}).

-record(pk_TurnBattleInit,{
	id,
	type,
	camp,
	pos,
	hp
	}).

-define(CMD_U2GS_BattleLearn,48142).
-record(pk_U2GS_BattleLearn,{
	code
	}).

-define(CMD_U2GS_BattleLearnAck,18083).
-record(pk_U2GS_BattleLearnAck,{
	code,
	result
	}).

-define(CMD_U2GS_RequestBattleAck,64584).
-record(pk_U2GS_RequestBattleAck,{
	num
	}).

-define(CMD_U2GS_RequestBattleEnd,30974).
-record(pk_U2GS_RequestBattleEnd,{
	type
	}).

-define(CMD_U2GS_RequestChangePKMode,55523).
-record(pk_U2GS_RequestChangePKMode,{
	pkMode
	}).

-define(CMD_GS2U_BuffHurt,62410).
-record(pk_GS2U_BuffHurt,{
	code,
	buffUID,
	buffID,
	damageHp,
	hp_per
	}).

-define(CMD_GS2U_BuffInfo,43249).
-record(pk_GS2U_BuffInfo,{
	code,
	buffUID,
	buffID,
	skillID,
	level,
	flag,
	serial
	}).

-define(CMD_U2GS_DelBuff,58064).
-record(pk_U2GS_DelBuff,{
	code,
	buffID
	}).

-record(pk_CompanionMember,{
	roleid,
	name,
	lvl,
	relation,
	cur_lively,
	max_lively,
	all_lively,
	offlinetime,
	onlineTimeEnough,
	styleID,
	mapID,
	career
	}).

-define(CMD_GS2U_InviteFriendToMe,31926).
-record(pk_GS2U_InviteFriendToMe,{
	inviteRoleID,
	inviteName,
	mapID,
	x,
	y
	}).

-define(CMD_GS2U_RecvInviteFriend,21357).
-record(pk_GS2U_RecvInviteFriend,{
	name,
	companionID
	}).

-define(CMD_GS2U_RequestCompanion,17921).
-record(pk_GS2U_RequestCompanion,{
	members,
	max_member,
	profileLevel
	}).

-define(CMD_GS2U_ToTargetFriendAck,28279).
-record(pk_GS2U_ToTargetFriendAck,{
	mapID,
	x,
	y
	}).

-define(CMD_U2GS_AgreeInvite,27243).
-record(pk_U2GS_AgreeInvite,{
	companionID,
	isAgree
	}).

-define(CMD_U2GS_ChangePoseID,43114).
-record(pk_U2GS_ChangePoseID,{
	poseID
	}).

-define(CMD_U2GS_CreateCompanion,3702).
-record(pk_U2GS_CreateCompanion,{
	}).

-define(CMD_U2GS_ExitCompanion,65476).
-record(pk_U2GS_ExitCompanion,{
	}).

-define(CMD_U2GS_InviteFriend,8261).
-record(pk_U2GS_InviteFriend,{
	target_roleid
	}).

-define(CMD_U2GS_InviteToMe,9254).
-record(pk_U2GS_InviteToMe,{
	}).

-define(CMD_U2GS_KickCompanion,1636).
-record(pk_U2GS_KickCompanion,{
	target_roleid
	}).

-define(CMD_U2GS_RequestCompanion,1747).
-record(pk_U2GS_RequestCompanion,{
	}).

-define(CMD_U2GS_ToTargetFriend,43532).
-record(pk_U2GS_ToTargetFriend,{
	target_roleid
	}).

-define(CMD_U2GS_ToTargetFriendResult,29321).
-record(pk_U2GS_ToTargetFriendResult,{
	inviteRoleID,
	comming
	}).

-define(CMD_ActiveGuildCopy,35198).
-record(pk_ActiveGuildCopy,{
	mapID
	}).

-record(pk_BossRankInfo,{
	name,
	hurt
	}).

-define(CMD_GS2U_BossBattleRankResult,11166).
-record(pk_GS2U_BossBattleRankResult,{
	curRankNum,
	rankList
	}).

-define(CMD_GS2U_BossBattleState,34660).
-record(pk_GS2U_BossBattleState,{
	flag,
	mapID
	}).

-define(CMD_GS2U_IsGuildCopyOpen,2956).
-record(pk_GS2U_IsGuildCopyOpen,{
	flag,
	time
	}).

-define(CMD_GS2U_SendGuildCopyOpenTime,1091).
-record(pk_GS2U_SendGuildCopyOpenTime,{
	time
	}).

-define(CMD_U2GS_EnterBossBattle,17919).
-record(pk_U2GS_EnterBossBattle,{
	}).

-define(CMD_U2GS_EnterGuildCopy,29950).
-record(pk_U2GS_EnterGuildCopy,{
	mapID
	}).

-define(CMD_U2GS_GoonCopyMap,38214).
-record(pk_U2GS_GoonCopyMap,{
	mapID
	}).

-define(CMD_U2GS_RequestAutoDeal,37044).
-record(pk_U2GS_RequestAutoDeal,{
	mapID
	}).

-define(CMD_UpdataHurtToBoss,51188).
-record(pk_UpdataHurtToBoss,{
	hurt
	}).

-record(pk_FashionInfo,{
	fashionID,
	time
	}).

-define(CMD_GS2U_FashionList,27234).
-record(pk_GS2U_FashionList,{
	datas
	}).

-define(CMD_GS2U_FashionResult,58357).
-record(pk_GS2U_FashionResult,{
	fashionID,
	type,
	value
	}).

-define(CMD_U2GS_BuyFashion,46000).
-record(pk_U2GS_BuyFashion,{
	fashionID,
	time,
	type
	}).

-define(CMD_U2GS_IsDisplayFashion,13094).
-record(pk_U2GS_IsDisplayFashion,{
	flag
	}).

-define(CMD_U2GS_OperateFashion,26846).
-record(pk_U2GS_OperateFashion,{
	fashionID,
	flag
	}).

-define(CMD_AddFriendRequest,20).
-record(pk_AddFriendRequest,{
	friendName
	}).

-record(pk_BlackOrNearbyinfo,{
	friendID,
	friendName,
	friendCareer,
	friendLevel,
	friendVip
	}).

-record(pk_FriendInfo,{
	friendID,
	friendCode,
	friendName,
	friendCareer,
	friendLevel,
	friendVip,
	friendValue,
	friendOnline,
	friendLuckyCoin
	}).

-define(CMD_GS2U_AddBlackListResult,53637).
-record(pk_GS2U_AddBlackListResult,{
	resultcode
	}).

-define(CMD_GS2U_AddFriendResult,26532).
-record(pk_GS2U_AddFriendResult,{
	resultcode
	}).

-define(CMD_GS2U_BlackInfo,7209).
-record(pk_GS2U_BlackInfo,{
	blackInfo
	}).

-define(CMD_GS2U_DelSomeoneResult,28088).
-record(pk_GS2U_DelSomeoneResult,{
	resultcode,
	friendType,
	playerID
	}).

-define(CMD_GS2U_FriendInfo,61964).
-record(pk_GS2U_FriendInfo,{
	friendInfo
	}).

-define(CMD_GS2U_FriendOffline,46173).
-record(pk_GS2U_FriendOffline,{
	friendID
	}).

-define(CMD_GS2U_FriendOnline,25429).
-record(pk_GS2U_FriendOnline,{
	friendID,
	friendCode
	}).

-define(CMD_GS2U_LoadBlackFriendInfoList,50243).
-record(pk_GS2U_LoadBlackFriendInfoList,{
	blackInfoList
	}).

-define(CMD_GS2U_LoadFriendInfoList,29536).
-record(pk_GS2U_LoadFriendInfoList,{
	friendInfoList
	}).

-define(CMD_GS2U_LoadNearByFriendInfoList,39911).
-record(pk_GS2U_LoadNearByFriendInfoList,{
	nearbyInfoList
	}).

-define(CMD_GS2U_LoadTempFriendInfoList,24368).
-record(pk_GS2U_LoadTempFriendInfoList,{
	tempInfoList
	}).

-define(CMD_GS2U_SearchFriendAck,29011).
-record(pk_GS2U_SearchFriendAck,{
	friendInfo
	}).

-define(CMD_GS2U_TempInfo,4418).
-record(pk_GS2U_TempInfo,{
	tempInfo
	}).

-record(pk_TempInfo,{
	friendID,
	friendName,
	friendCareer,
	friendLevel,
	friendVip,
	friendOnline
	}).

-define(CMD_U2GS_AddBlackListRequest,32453).
-record(pk_U2GS_AddBlackListRequest,{
	playerID
	}).

-define(CMD_U2GS_AddLove,3853).
-record(pk_U2GS_AddLove,{
	friendID
	}).

-define(CMD_U2GS_AddPeerFriendRequest,5200).
-record(pk_U2GS_AddPeerFriendRequest,{
	friendName
	}).

-define(CMD_U2GS_DelSomeoneRequest,4094).
-record(pk_U2GS_DelSomeoneRequest,{
	friendType,
	playerID
	}).

-define(CMD_U2GS_QurryNearbyFriendListRequest,31425).
-record(pk_U2GS_QurryNearbyFriendListRequest,{
	m_in
	}).

-define(CMD_U2GS_SearchFriend,28880).
-record(pk_U2GS_SearchFriend,{
	friendName
	}).

-define(CMD_GS2U_InitGodWeapon,59144).
-record(pk_GS2U_InitGodWeapon,{
	infos
	}).

-define(CMD_GS2U_LevelUpGodWeaponResult,21218).
-record(pk_GS2U_LevelUpGodWeaponResult,{
	weaponID,
	weaponLevel
	}).

-define(CMD_GS2U_LevelUpGodWeaponSkillResult,14589).
-record(pk_GS2U_LevelUpGodWeaponSkillResult,{
	weaponID,
	skillLevel
	}).

-record(pk_GodWeaponInfo,{
	weaponID,
	weaponLevel,
	skillLevel
	}).

-define(CMD_U2GS_LevelUpGodWeapon,27135).
-record(pk_U2GS_LevelUpGodWeapon,{
	weaponID
	}).

-define(CMD_U2GS_LevelUpGodWeaponSkill,21847).
-record(pk_U2GS_LevelUpGodWeaponSkill,{
	weaponID
	}).

-record(pk_BiddingGuild,{
	guildID,
	guildName,
	biddingMoney
	}).

-record(pk_CannonState,{
	collectID,
	resetTime
	}).

-define(CMD_GS2U_BattleStartBySecond,18801).
-record(pk_GS2U_BattleStartBySecond,{
	waitTime
	}).

-define(CMD_GS2U_BiddingGuildMsg,53493).
-record(pk_GS2U_BiddingGuildMsg,{
	list,
	resorce
	}).

-define(CMD_GS2U_ChangeGuildName,61842).
-record(pk_GS2U_ChangeGuildName,{
	newGuildName
	}).

-define(CMD_GS2U_ChangeNotice,46512).
-record(pk_GS2U_ChangeNotice,{
	guildNotice
	}).

-define(CMD_GS2U_DonateSuccess,18308).
-record(pk_GS2U_DonateSuccess,{
	guildID,
	guildLevel,
	nowExp,
	roleID,
	contribute
	}).

-define(CMD_GS2U_GivePower,32732).
-record(pk_GS2U_GivePower,{
	targetRoleID,
	guileLevel
	}).

-define(CMD_GS2U_GuildBattleList,20837).
-record(pk_GS2U_GuildBattleList,{
	lists
	}).

-define(CMD_GS2U_GuildBattlePoint,34933).
-record(pk_GS2U_GuildBattlePoint,{
	surplusSec,
	guildA,
	guildB
	}).

-define(CMD_GS2U_GuildBattleRank,23599).
-record(pk_GS2U_GuildBattleRank,{
	guildA,
	guildB,
	win_guildID,
	lists
	}).

-define(CMD_GS2U_GuildBuff,46706).
-record(pk_GS2U_GuildBuff,{
	buff
	}).

-define(CMD_GS2U_GuildBuffRole,10832).
-record(pk_GS2U_GuildBuffRole,{
	bgrs
	}).

-define(CMD_GS2U_GuildIDList,17944).
-record(pk_GS2U_GuildIDList,{
	list
	}).

-define(CMD_GS2U_GuildList,58381).
-record(pk_GS2U_GuildList,{
	nowPage,
	maxPage,
	guildInfoList
	}).

-define(CMD_GS2U_GuildOpResult,45041).
-record(pk_GS2U_GuildOpResult,{
	roleCode,
	opType,
	opResult
	}).

-define(CMD_GS2U_GuildSkill,13522).
-record(pk_GS2U_GuildSkill,{
	skill,
	selfskill
	}).

-define(CMD_GS2U_GuildTask,29256).
-record(pk_GS2U_GuildTask,{
	tasks
	}).

-define(CMD_GS2U_GuildWar,62357).
-record(pk_GS2U_GuildWar,{
	list
	}).

-define(CMD_GS2U_GuildWarData,43631).
-record(pk_GS2U_GuildWarData,{
	ranks,
	pebbles,
	cannons,
	syTime
	}).

-define(CMD_GS2U_GuildWarEnd,51846).
-record(pk_GS2U_GuildWarEnd,{
	infos,
	items,
	coins
	}).

-define(CMD_GS2U_ImpeachInfo,63767).
-record(pk_GS2U_ImpeachInfo,{
	canImpeach,
	supportNumber,
	impeacherID,
	impeacherName,
	impeacheLeftTime
	}).

-define(CMD_GS2U_OpenGuildForm,57773).
-record(pk_GS2U_OpenGuildForm,{
	guildID,
	guildName,
	guildLevel,
	memberNumber,
	maxMemberNumber,
	resource,
	notice,
	nowExp,
	maxExp,
	requestJoinNum,
	onlineMemberNum,
	homeid,
	homeLevel,
	selfContribute,
	selfGuildLevel
	}).

-define(CMD_GS2U_QueryImpeachInfo,41091).
-record(pk_GS2U_QueryImpeachInfo,{
	}).

-define(CMD_GS2U_Recruit,14390).
-record(pk_GS2U_Recruit,{
	player,
	guildInfo
	}).

-define(CMD_GS2U_RefreshGuildProp,40691).
-record(pk_GS2U_RefreshGuildProp,{
	guildID,
	resource,
	selfContribute
	}).

-define(CMD_GS2U_RequestJoinGuildList,33524).
-record(pk_GS2U_RequestJoinGuildList,{
	requestList
	}).

-define(CMD_GS2U_RequestLookMemberList,32102).
-record(pk_GS2U_RequestLookMemberList,{
	nowPage,
	maxPage,
	memberList
	}).

-define(CMD_GS2U_ReturnDonateTimes,42575).
-record(pk_GS2U_ReturnDonateTimes,{
	moneyType,
	times
	}).

-define(CMD_GS2U_WaitReviveTime,56631).
-record(pk_GS2U_WaitReviveTime,{
	waitTime
	}).

-record(pk_GuildBattle,{
	weekday,
	guildID1,
	guildName1,
	guildID2,
	guildName2,
	win_GuildID
	}).

-record(pk_GuildBattlePoint,{
	guildID,
	guildName,
	point,
	bitplanepoint
	}).

-record(pk_GuildBuff,{
	confId,
	buffID,
	getFlag
	}).

-record(pk_GuildBuffRole,{
	roleID,
	roleName,
	buyTime,
	confId,
	buffID
	}).

-record(pk_GuildIDList,{
	guildID,
	guildName
	}).

-record(pk_GuildInfo,{
	guildID,
	guildName,
	guildLevel,
	nowExp,
	memberNumber,
	maxMemberNumber,
	leaderName,
	leaderRoleID,
	homeLevel,
	isRequest
	}).

-record(pk_GuildMemberInfo,{
	guildID,
	roleID,
	roleCode,
	roleName,
	level,
	career,
	roleGuildLevel,
	contribute,
	vipLevel,
	combatNum,
	offlineTime
	}).

-record(pk_GuildPlayerBattle,{
	roleID,
	playerName,
	guildID,
	killplayer,
	alldamage
	}).

-record(pk_GuildSkill,{
	confId,
	skillID,
	skillLvl,
	next_confID
	}).

-record(pk_GuildTask,{
	taskType,
	taskState,
	curTimes,
	maxTimes,
	accCDTime,
	taskID,
	targetGuildID,
	targetGuildName,
	targetPlayerRoleID,
	targetPLayerName,
	number1,
	number2,
	number3
	}).

-record(pk_GuildWar,{
	stage,
	group,
	guildID1,
	guildName1,
	guildID2,
	guildName2,
	guildID3,
	guildName3,
	winguildID,
	winguildName
	}).

-record(pk_GuildWarInfo,{
	guildID,
	guildName,
	all_integral,
	integrals
	}).

-record(pk_GuildWarInfoIntegral,{
	type,
	number,
	integral
	}).

-record(pk_GuildWarRank,{
	rank,
	roleID,
	roleName,
	killPlayer,
	secondAttack
	}).

-record(pk_GuildWarReward_coin,{
	cointype,
	number
	}).

-record(pk_GuildWarReward_item,{
	isBind,
	itemID,
	itemNumber
	}).

-record(pk_PebbleState,{
	monsterID,
	curHP,
	maxHP,
	resetTime
	}).

-define(CMD_U2GS_AcceptGuildTask,39014).
-record(pk_U2GS_AcceptGuildTask,{
	taskType
	}).

-define(CMD_U2GS_AgreeRecruit,27924).
-record(pk_U2GS_AgreeRecruit,{
	guildID,
	roleID,
	agree
	}).

-define(CMD_U2GS_ApplyGuildBattle,49823).
-record(pk_U2GS_ApplyGuildBattle,{
	}).

-define(CMD_U2GS_Bidding,16097).
-record(pk_U2GS_Bidding,{
	guildID
	}).

-define(CMD_U2GS_BuyGuildBuff,56586).
-record(pk_U2GS_BuyGuildBuff,{
	confId
	}).

-define(CMD_U2GS_ChangeGuildName,42104).
-record(pk_U2GS_ChangeGuildName,{
	newGuildName
	}).

-define(CMD_U2GS_ChangeLeader,5315).
-record(pk_U2GS_ChangeLeader,{
	targetRoleID
	}).

-define(CMD_U2GS_ChangeNotice,2658).
-record(pk_U2GS_ChangeNotice,{
	guildNotice
	}).

-define(CMD_U2GS_CreateGuild,8957).
-record(pk_U2GS_CreateGuild,{
	guildName
	}).

-define(CMD_U2GS_DealRequestJoin,55171).
-record(pk_U2GS_DealRequestJoin,{
	guildID,
	roleIDs,
	agree
	}).

-define(CMD_U2GS_DeleteGuild,39422).
-record(pk_U2GS_DeleteGuild,{
	}).

-define(CMD_U2GS_DonateMoney,52751).
-record(pk_U2GS_DonateMoney,{
	moneyType,
	moneyNumber
	}).

-define(CMD_U2GS_EnterGuildHome,15968).
-record(pk_U2GS_EnterGuildHome,{
	targetGuildID
	}).

-define(CMD_U2GS_ExitGuild,61035).
-record(pk_U2GS_ExitGuild,{
	}).

-define(CMD_U2GS_GetGuildHomeReward,14913).
-record(pk_U2GS_GetGuildHomeReward,{
	taskType
	}).

-define(CMD_U2GS_GivePower,12786).
-record(pk_U2GS_GivePower,{
	targetRoleID,
	guileLevel
	}).

-define(CMD_U2GS_GiveUpGuildTask,56130).
-record(pk_U2GS_GiveUpGuildTask,{
	taskType
	}).

-define(CMD_U2GS_GuildList,38435).
-record(pk_U2GS_GuildList,{
	requestPageNumber
	}).

-define(CMD_U2GS_GuildReward,2800).
-record(pk_U2GS_GuildReward,{
	}).

-define(CMD_U2GS_ImpeachCreater,33039).
-record(pk_U2GS_ImpeachCreater,{
	}).

-define(CMD_U2GS_KickGuild,23307).
-record(pk_U2GS_KickGuild,{
	targetRoleID
	}).

-define(CMD_U2GS_OpenGuildForm,6179).
-record(pk_U2GS_OpenGuildForm,{
	}).

-define(CMD_U2GS_OpenGuildShop,54933).
-record(pk_U2GS_OpenGuildShop,{
	}).

-define(CMD_U2GS_Recruit,19036).
-record(pk_U2GS_Recruit,{
	targetCode
	}).

-define(CMD_U2GS_RequestBattleList,52055).
-record(pk_U2GS_RequestBattleList,{
	}).

-define(CMD_U2GS_RequestDonateTimes,5654).
-record(pk_U2GS_RequestDonateTimes,{
	moneyType
	}).

-define(CMD_U2GS_RequestEnterGuildBattle,42404).
-record(pk_U2GS_RequestEnterGuildBattle,{
	}).

-define(CMD_U2GS_RequestGuildBuff,18969).
-record(pk_U2GS_RequestGuildBuff,{
	}).

-define(CMD_U2GS_RequestGuildSkill,29591).
-record(pk_U2GS_RequestGuildSkill,{
	}).

-define(CMD_U2GS_RequestGuildTask,1519).
-record(pk_U2GS_RequestGuildTask,{
	}).

-define(CMD_U2GS_RequestGuildWar,19922).
-record(pk_U2GS_RequestGuildWar,{
	}).

-define(CMD_U2GS_RequestJoinGuild,51228).
-record(pk_U2GS_RequestJoinGuild,{
	guildID
	}).

-define(CMD_U2GS_RequestJoinGuildList,486).
-record(pk_U2GS_RequestJoinGuildList,{
	}).

-define(CMD_U2GS_RequestLookMemberList,65180).
-record(pk_U2GS_RequestLookMemberList,{
	requestPageNumber
	}).

-define(CMD_U2GS_ResearchGuildSkill,8607).
-record(pk_U2GS_ResearchGuildSkill,{
	confId
	}).

-define(CMD_U2GS_StudyGuildSkill,36701).
-record(pk_U2GS_StudyGuildSkill,{
	confId
	}).

-define(CMD_U2GS_SummonHX,3691).
-record(pk_U2GS_SummonHX,{
	}).

-define(CMD_U2GS_SummonMonster,13103).
-record(pk_U2GS_SummonMonster,{
	}).

-define(CMD_U2GS_SupportImpeachCreater,28458).
-record(pk_U2GS_SupportImpeachCreater,{
	}).

-define(CMD_U2GS_UseCannon,58222).
-record(pk_U2GS_UseCannon,{
	targetGuildID,
	selectCode
	}).

-define(CMD_U2GS_getGuildBuff,18066).
-record(pk_U2GS_getGuildBuff,{
	confId
	}).

-define(CMD_GS2U_BuyItemQuotaNumber,56276).
-record(pk_GS2U_BuyItemQuotaNumber,{
	itemid,
	quotaNumber
	}).

-define(CMD_GS2U_LookInfoItemListAtMall,18589).
-record(pk_GS2U_LookInfoItemListAtMall,{
	item_list
	}).

-define(CMD_GS2U_LookInfoItemListAtNpcStore,4201).
-record(pk_GS2U_LookInfoItemListAtNpcStore,{
	storeType,
	item_list
	}).

-define(CMD_GS2U_MysteriousShop,60944).
-record(pk_GS2U_MysteriousShop,{
	lvlPhase,
	residueTime,
	items,
	freshMSShopDaimond
	}).

-define(CMD_GS2U_SingleUseItem,63098).
-record(pk_GS2U_SingleUseItem,{
	itemID
	}).

-define(CMD_GS2U_UseItem,44334).
-record(pk_GS2U_UseItem,{
	vctUseItem
	}).

-define(CMD_GS2U_UseItemExpInDanResult,32766).
-record(pk_GS2U_UseItemExpInDanResult,{
	expInDanType,
	remainTime
	}).

-define(CMD_GS2U_UseItemGainGoodsTips,28109).
-record(pk_GS2U_UseItemGainGoodsTips,{
	listTips
	}).

-define(CMD_GS2U_UseItemResult,2331).
-record(pk_GS2U_UseItemResult,{
	itemID,
	itemNum,
	result
	}).

-record(pk_GiftItemInfo,{
	itemid,
	number
	}).

-record(pk_LookInfoItem,{
	itemid,
	sortid,
	type,
	value,
	quality,
	useLevel,
	quotaNumber
	}).

-record(pk_LookInfoItemAtMall,{
	itemid,
	sortid,
	type,
	value,
	stockCount,
	stockGiftCount,
	gifts,
	saleStartTime,
	saleEndTime,
	quotaNum
	}).

-record(pk_MysteriousShopItem,{
	only_id,
	itemid,
	money_type,
	money,
	number
	}).

-record(pk_RefindResInfo,{
	id,
	number
	}).

-define(CMD_RefindResList,56898).
-record(pk_RefindResList,{
	resList
	}).

-define(CMD_U2GS_BuyItemAtGuildShopRequest,61972).
-record(pk_U2GS_BuyItemAtGuildShopRequest,{
	itemid,
	number
	}).

-define(CMD_U2GS_BuyItemAtMallRequest,18590).
-record(pk_U2GS_BuyItemAtMallRequest,{
	itemid,
	number
	}).

-define(CMD_U2GS_BuyItemAtNpcStoreRequest,26641).
-record(pk_U2GS_BuyItemAtNpcStoreRequest,{
	npccode,
	itemid,
	number
	}).

-define(CMD_U2GS_BuyMysteriousShopItem,65471).
-record(pk_U2GS_BuyMysteriousShopItem,{
	lvlPhase,
	buynumber,
	only_id,
	itemid
	}).

-define(CMD_U2GS_ConvenientBuyItem,14404).
-record(pk_U2GS_ConvenientBuyItem,{
	itemid,
	buynumber
	}).

-define(CMD_U2GS_FreshMSShop,15024).
-record(pk_U2GS_FreshMSShop,{
	}).

-define(CMD_U2GS_LookInfoItemListAtMall,31583).
-record(pk_U2GS_LookInfoItemListAtMall,{
	}).

-define(CMD_U2GS_LookInfoItemListAtNpcStore,55371).
-record(pk_U2GS_LookInfoItemListAtNpcStore,{
	npccode
	}).

-define(CMD_U2GS_RefindResAll,11479).
-record(pk_U2GS_RefindResAll,{
	type
	}).

-define(CMD_U2GS_RefindResOne,10864).
-record(pk_U2GS_RefindResOne,{
	id,
	type
	}).

-define(CMD_U2GS_RequestMysteriousShop,4005).
-record(pk_U2GS_RequestMysteriousShop,{
	}).

-record(pk_UseItemCD,{
	itemGroupID,
	remainCDTime
	}).

-record(pk_UseItemGainGoodsTips,{
	itemID,
	itemNum,
	quality,
	isBind
	}).

-define(CMD_GS2U_GainLuckyCoin,48806).
-record(pk_GS2U_GainLuckyCoin,{
	gainLuckyCoinInfo,
	count,
	time
	}).

-define(CMD_GS2U_GiveLuckyCoinResult,23997).
-record(pk_GS2U_GiveLuckyCoinResult,{
	friendID,
	result
	}).

-define(CMD_GS2U_InitGainLuckyCoinInfo,36672).
-record(pk_GS2U_InitGainLuckyCoinInfo,{
	gainLuckyCoinInfoList,
	count,
	time
	}).

-define(CMD_GS2U_LuckyDrawResult,38517).
-record(pk_GS2U_LuckyDrawResult,{
	itemID,
	count,
	time
	}).

-record(pk_GainLuckyCoinInfo,{
	time,
	friendID
	}).

-define(CMD_U2GS_GiveLuckyCoin,21846).
-record(pk_U2GS_GiveLuckyCoin,{
	friendID
	}).

-define(CMD_U2GS_LuckyDraw,61294).
-record(pk_U2GS_LuckyDraw,{
	}).

-define(CMD_U2GS_LuckyDrawEnd,5241).
-record(pk_U2GS_LuckyDrawEnd,{
	}).

-define(CMD_U2GS_OneKeyGiveLucky,25556).
-record(pk_U2GS_OneKeyGiveLucky,{
	}).

-define(CMD_GS2U_DelMailCoin,50315).
-record(pk_GS2U_DelMailCoin,{
	mailID
	}).

-define(CMD_GS2U_DelMailItem,42981).
-record(pk_GS2U_DelMailItem,{
	mailID,
	itemUID
	}).

-define(CMD_GS2U_DeleteMail,14274).
-record(pk_GS2U_DeleteMail,{
	mailID
	}).

-define(CMD_GS2U_LockMail,8814).
-record(pk_GS2U_LockMail,{
	ret
	}).

-define(CMD_GS2U_Mail,507).
-record(pk_GS2U_Mail,{
	detail
	}).

-define(CMD_GS2U_MailInfo,3365).
-record(pk_GS2U_MailInfo,{
	mailInfoList
	}).

-define(CMD_GS2U_SendMailAck,10374).
-record(pk_GS2U_SendMailAck,{
	toRoleName,
	isOK
	}).

-define(CMD_GS2U_UnlockMail,47879).
-record(pk_GS2U_UnlockMail,{
	ret
	}).

-record(pk_MailCoin,{
	coinType,
	coinNum
	}).

-record(pk_MailDetail,{
	mailID,
	sendRoleID,
	isLocked,
	remainDay,
	sendPlayerName,
	mailTitle,
	mailContent,
	itemList,
	coinList
	}).

-record(pk_MailInfo,{
	mailID,
	mailTitle,
	mailReadTime,
	mailSendTime,
	ishaveAttach,
	senderName
	}).

-record(pk_MailItem,{
	itemUID,
	itemID,
	itemNumber,
	quality,
	isBind
	}).

-define(CMD_U2GS_DeleteAllReadMail,23877).
-record(pk_U2GS_DeleteAllReadMail,{
	}).

-define(CMD_U2GS_DeleteMail,46884).
-record(pk_U2GS_DeleteMail,{
	mailID
	}).

-define(CMD_U2GS_GetMailCoin,63480).
-record(pk_U2GS_GetMailCoin,{
	mailID
	}).

-define(CMD_U2GS_GetMailItem,56146).
-record(pk_U2GS_GetMailItem,{
	mailID,
	itemUID
	}).

-define(CMD_U2GS_LockMail,15616).
-record(pk_U2GS_LockMail,{
	mailID
	}).

-define(CMD_U2GS_ReadMail,24463).
-record(pk_U2GS_ReadMail,{
	mailID
	}).

-define(CMD_U2GS_SendMail,64073).
-record(pk_U2GS_SendMail,{
	toRoleName,
	mailTitle,
	mailContent
	}).

-define(CMD_U2GS_UnlockMail,14953).
-record(pk_U2GS_UnlockMail,{
	mailID
	}).

-record(pk_retMailOpt,{
	mailID,
	result
	}).

-define(CMD_GS2U_MallBuyResult,2111).
-record(pk_GS2U_MallBuyResult,{
	db_id,
	buyCount
	}).

-define(CMD_GS2U_MallBuyResult2,54231).
-record(pk_GS2U_MallBuyResult2,{
	db_id,
	buyCount
	}).

-define(CMD_GS2U_MallInfoList,48388).
-record(pk_GS2U_MallInfoList,{
	seed,
	mallinfolist
	}).

-define(CMD_GS2U_MallInfoList2,60566).
-record(pk_GS2U_MallInfoList2,{
	seed,
	mallinfolist
	}).

-define(CMD_GS2U_MallPriceList,23547).
-record(pk_GS2U_MallPriceList,{
	mallinfolist
	}).

-define(CMD_GS2U_MallPriceList2,17483).
-record(pk_GS2U_MallPriceList2,{
	mallinfolist
	}).

-record(pk_MallInfo,{
	db_id,
	itemid,
	buyNumDefalut,
	mainmenu,
	submenu,
	gold,
	bind_gold,
	use_integral,
	get_integral,
	lefttime,
	leftcount,
	sortNumber,
	rebate,
	showtype,
	limitType
	}).

-define(CMD_U2GS_ItemBuyRequest,57190).
-record(pk_U2GS_ItemBuyRequest,{
	db_id,
	itemid,
	itemnum,
	moneytype
	}).

-define(CMD_U2GS_ItemBuyRequest2,50460).
-record(pk_U2GS_ItemBuyRequest2,{
	db_id,
	itemid,
	itemnum,
	moneytype
	}).

-define(CMD_U2GS_MallInfo,33516).
-record(pk_U2GS_MallInfo,{
	seed
	}).

-define(CMD_U2GS_MallInfo2,9678).
-record(pk_U2GS_MallInfo2,{
	seed
	}).

-define(CMD_GS2U_LookMountInfo,39712).
-record(pk_GS2U_LookMountInfo,{
	mountInfo
	}).

-define(CMD_GS2U_MountAck,46932).
-record(pk_GS2U_MountAck,{
	code,
	shape_id,
	opreate
	}).

-define(CMD_GS2U_MountShapeList,57298).
-record(pk_GS2U_MountShapeList,{
	shape_list
	}).

-define(CMD_GS2U_NewMountShape,476).
-record(pk_GS2U_NewMountShape,{
	new_shape_id
	}).

-record(pk_MountInfo,{
	level,
	state,
	curProcess,
	shape_id
	}).

-define(CMD_MountShapeShift,10618).
-record(pk_MountShapeShift,{
	new_shape_id
	}).

-define(CMD_U2GS_FeedMount,44309).
-record(pk_U2GS_FeedMount,{
	feedNum
	}).

-define(CMD_U2GS_OffMount,23484).
-record(pk_U2GS_OffMount,{
	}).

-define(CMD_U2GS_OnMount,60500).
-record(pk_U2GS_OnMount,{
	}).

-define(CMD_GS2U_NpcMomentMove,46886).
-record(pk_GS2U_NpcMomentMove,{
	npcCode,
	npcID,
	tX,
	tY
	}).

-define(CMD_GS2U_NpcTitleChange,25583).
-record(pk_GS2U_NpcTitleChange,{
	npclists
	}).

-define(CMD_GS2U_RequestRiftNpcInfo,26415).
-record(pk_GS2U_RequestRiftNpcInfo,{
	npcCode,
	npcID,
	surplusTimes,
	disappearTime,
	groupID,
	bitplaneMapID
	}).

-record(pk_NpcTitle,{
	npccode,
	new_title
	}).

-define(CMD_U2GS_RequestEnterRift,61996).
-record(pk_U2GS_RequestEnterRift,{
	groupID,
	bitplaneMapID
	}).

-define(CMD_U2GS_RequestRiftNpcInfo,18129).
-record(pk_U2GS_RequestRiftNpcInfo,{
	npcCode
	}).

-record(pk_AddProp,{
	prop,
	value
	}).

-record(pk_CatalogNode,{
	id,
	starLevel
	}).

-define(CMD_GS2U_AckRewardLevel,34380).
-record(pk_GS2U_AckRewardLevel,{
	rewardLevel
	}).

-define(CMD_GS2U_AckStandSort,24891).
-record(pk_GS2U_AckStandSort,{
	petList
	}).

-define(CMD_GS2U_BuyPowerInfo,60009).
-record(pk_GS2U_BuyPowerInfo,{
	money,
	allCount,
	curCount
	}).

-define(CMD_GS2U_OffMountPetAck,34800).
-record(pk_GS2U_OffMountPetAck,{
	code,
	x,
	y
	}).

-define(CMD_GS2U_OnMountPetAck,57812).
-record(pk_GS2U_OnMountPetAck,{
	ownerCode,
	petCode,
	petId
	}).

-define(CMD_GS2U_PVEBattleResult,35792).
-record(pk_GS2U_PVEBattleResult,{
	res,
	coin,
	exp,
	score,
	itemList
	}).

-define(CMD_GS2U_PetAddAttaRes,47446).
-record(pk_GS2U_PetAddAttaRes,{
	petID,
	propList
	}).

-define(CMD_GS2U_PetAttaSaveRes,47132).
-record(pk_GS2U_PetAttaSaveRes,{
	petID,
	propList
	}).

-define(CMD_GS2U_PetBaseInfo,53506).
-record(pk_GS2U_PetBaseInfo,{
	info
	}).

-define(CMD_GS2U_PetEquipInfoList,28857).
-record(pk_GS2U_PetEquipInfoList,{
	petEquipInfoList
	}).

-define(CMD_GS2U_PetInfoList,48755).
-record(pk_GS2U_PetInfoList,{
	petInfoList
	}).

-define(CMD_GS2U_PetPveSweepAck,17437).
-record(pk_GS2U_PetPveSweepAck,{
	sweepList
	}).

-define(CMD_GS2U_PetReName,21657).
-record(pk_GS2U_PetReName,{
	code,
	name
	}).

-define(CMD_GS2U_PetSkillCastResult,30326).
-record(pk_GS2U_PetSkillCastResult,{
	petID,
	skillList
	}).

-define(CMD_GS2U_PetSleep,1492).
-record(pk_GS2U_PetSleep,{
	code
	}).

-define(CMD_GS2U_PetStrAck,44599).
-record(pk_GS2U_PetStrAck,{
	petEquipInfo
	}).

-define(CMD_GS2U_PvpBattleInfoRes,51608).
-record(pk_GS2U_PvpBattleInfoRes,{
	reel,
	pl,
	point,
	cl,
	bpl
	}).

-define(CMD_GS2U_PvpBattleReportTip,13533).
-record(pk_GS2U_PvpBattleReportTip,{
	}).

-define(CMD_GS2U_PvpBattleResult,31631).
-record(pk_GS2U_PvpBattleResult,{
	res,
	coin,
	exp,
	pi
	}).

-define(CMD_GS2U_PvpBattleUpdateReport,64919).
-record(pk_GS2U_PvpBattleUpdateReport,{
	br
	}).

-define(CMD_GS2U_PvpPosSaveAck,36170).
-record(pk_GS2U_PvpPosSaveAck,{
	petList
	}).

-define(CMD_GS2U_RawPetResult,17816).
-record(pk_GS2U_RawPetResult,{
	petID,
	curRaw
	}).

-define(CMD_GS2U_UpStartPetResult,37149).
-record(pk_GS2U_UpStartPetResult,{
	petID,
	curStar,
	petSkillID
	}).

-define(CMD_GS2U_UpdateCatalogList,34854).
-record(pk_GS2U_UpdateCatalogList,{
	catalogList
	}).

-define(CMD_GS2U_UpdatePetStatus,62688).
-record(pk_GS2U_UpdatePetStatus,{
	petID,
	status
	}).

-define(CMD_GS2U_UpdatePower,23580).
-record(pk_GS2U_UpdatePower,{
	power
	}).

-define(CMD_GS2U_UpdateReel,19087).
-record(pk_GS2U_UpdateReel,{
	reel
	}).

-record(pk_PetBaseInfo,{
	petID,
	petStar,
	status,
	skillList,
	petName,
	petRaw,
	petTime,
	petProps
	}).

-record(pk_PetEquipInfo,{
	equipID,
	equipLv
	}).

-define(CMD_PetReName,31697).
-record(pk_PetReName,{
	petID,
	name
	}).

-record(pk_PetSkillBaseInfo,{
	petSkillIndex,
	petSkillId,
	petSkillCd,
	petSkillType,
	petSkillLv,
	petSkillIsUnlock
	}).

-record(pk_PetSkillCastResult,{
	oldSkillID,
	newSkillID,
	newSkillLevel
	}).

-define(CMD_PetSkillReplace,62742).
-record(pk_PetSkillReplace,{
	petID
	}).

-define(CMD_PetSwitch,22375).
-record(pk_PetSwitch,{
	petId
	}).

-record(pk_PvPCityInfo,{
	cityID,
	cityTime,
	roleID,
	cityHp,
	cityMax,
	force,
	roleName,
	petList
	}).

-record(pk_PveItem,{
	id,
	num
	}).

-record(pk_PveSweep,{
	num,
	coin,
	exp,
	itemList
	}).

-record(pk_PvpBattleReportInfo,{
	time,
	type,
	cityID,
	roleID,
	roleName
	}).

-define(CMD_U2GS_BuyPower,46993).
-record(pk_U2GS_BuyPower,{
	}).

-define(CMD_U2GS_BuyReel,63174).
-record(pk_U2GS_BuyReel,{
	}).

-define(CMD_U2GS_HideMountPet,49046).
-record(pk_U2GS_HideMountPet,{
	}).

-define(CMD_U2GS_OffMountPet,49531).
-record(pk_U2GS_OffMountPet,{
	}).

-define(CMD_U2GS_OnMountPet,55043).
-record(pk_U2GS_OnMountPet,{
	}).

-define(CMD_U2GS_PetAddAtta,15608).
-record(pk_U2GS_PetAddAtta,{
	petID,
	num
	}).

-define(CMD_U2GS_PetAttaSave,38254).
-record(pk_U2GS_PetAttaSave,{
	petID
	}).

-define(CMD_U2GS_PetBattle,39421).
-record(pk_U2GS_PetBattle,{
	petID,
	status
	}).

-define(CMD_U2GS_PetDisapear,12890).
-record(pk_U2GS_PetDisapear,{
	code
	}).

-define(CMD_U2GS_PetPveSweep,6146).
-record(pk_U2GS_PetPveSweep,{
	id
	}).

-define(CMD_U2GS_PetSkillCast,60947).
-record(pk_U2GS_PetSkillCast,{
	petID,
	skillIDs
	}).

-define(CMD_U2GS_PetStr,27916).
-record(pk_U2GS_PetStr,{
	equipID,
	type
	}).

-define(CMD_U2GS_PvpBattleInfo,30930).
-record(pk_U2GS_PvpBattleInfo,{
	}).

-define(CMD_U2GS_PvpPosSave,46437).
-record(pk_U2GS_PvpPosSave,{
	petList
	}).

-define(CMD_U2GS_RawPet,35797).
-record(pk_U2GS_RawPet,{
	petID
	}).

-define(CMD_U2GS_RequestBattle,44797).
-record(pk_U2GS_RequestBattle,{
	id
	}).

-define(CMD_U2GS_RequestPvpBattle,30441).
-record(pk_U2GS_RequestPvpBattle,{
	cityID,
	roleID
	}).

-define(CMD_U2GS_RequstReward,62009).
-record(pk_U2GS_RequstReward,{
	}).

-define(CMD_U2GS_ShowMountPet,57389).
-record(pk_U2GS_ShowMountPet,{
	}).

-define(CMD_U2GS_StandSort,21014).
-record(pk_U2GS_StandSort,{
	petList
	}).

-define(CMD_U2GS_UpStartPet,60578).
-record(pk_U2GS_UpStartPet,{
	petID
	}).

-define(CMD_Any_ChangeMap,51801).
-record(pk_Any_ChangeMap,{
	mapId,
	x,
	y
	}).

-define(CMD_Any_PlayerLogout,1702).
-record(pk_Any_PlayerLogout,{
	code,
	reason
	}).

-record(pk_BattleProp,{
	index,
	value
	}).

-record(pk_BlockStatusChange,{
	blockName,
	blockStatus
	}).

-record(pk_BuffBaseInfo,{
	buffUID,
	buffID,
	time
	}).

-define(CMD_C2S_ChangeMap,45297).
-record(pk_C2S_ChangeMap,{
	mapId,
	waypointName
	}).

-record(pk_CoinData,{
	coinType,
	value
	}).

-record(pk_CopyMapDropItem,{
	itemUID,
	itemID,
	number,
	quality,
	isBind
	}).

-record(pk_CopyMapStatHurt,{
	roleID,
	beHurt,
	playerHurt,
	petHurt
	}).

-record(pk_CopyObj,{
	targetID,
	targetType,
	curNumber,
	allNumber
	}).

-define(CMD_GS2U_AcceptHolidayTaskSucc,35611).
-record(pk_GS2U_AcceptHolidayTaskSucc,{
	result
	}).

-define(CMD_GS2U_AllBattleProp,46744).
-record(pk_GS2U_AllBattleProp,{
	code,
	battlePropInfo
	}).

-define(CMD_GS2U_BattlePropList,28245).
-record(pk_GS2U_BattlePropList,{
	code,
	id,
	battleProp
	}).

-define(CMD_GS2U_BlockStatusChange,4623).
-record(pk_GS2U_BlockStatusChange,{
	changes
	}).

-define(CMD_GS2U_BroadcastDisapear,45334).
-record(pk_GS2U_BroadcastDisapear,{
	code
	}).

-define(CMD_GS2U_BroadcastPlayerHpPC,54157).
-record(pk_GS2U_BroadcastPlayerHpPC,{
	code,
	hpPC
	}).

-define(CMD_GS2U_BroadcastPlayerRevive,17135).
-record(pk_GS2U_BroadcastPlayerRevive,{
	code,
	mapId,
	x,
	y,
	hpPC
	}).

-define(CMD_GS2U_BroadcastTeamRevive,8439).
-record(pk_GS2U_BroadcastTeamRevive,{
	roleID,
	mapId,
	x,
	y,
	hpPC
	}).

-define(CMD_GS2U_BroadcastVisibleEquipOff,46672).
-record(pk_GS2U_BroadcastVisibleEquipOff,{
	code,
	type
	}).

-define(CMD_GS2U_BroadcastVisibleEquipOn,42110).
-record(pk_GS2U_BroadcastVisibleEquipOn,{
	code,
	equip
	}).

-define(CMD_GS2U_BuyLimitedResult,44641).
-record(pk_GS2U_BuyLimitedResult,{
	result
	}).

-define(CMD_GS2U_ChangeCamp,20809).
-record(pk_GS2U_ChangeCamp,{
	code,
	camp
	}).

-define(CMD_GS2U_ChangeNameResult,47012).
-record(pk_GS2U_ChangeNameResult,{
	roleID,
	name,
	errorCode
	}).

-define(CMD_GS2U_ChatErrorResult,21361).
-record(pk_GS2U_ChatErrorResult,{
	reason
	}).

-define(CMD_GS2U_Chatinfo,39394).
-record(pk_GS2U_Chatinfo,{
	channel,
	senderID,
	senderCode,
	senderName,
	senderVip,
	content
	}).

-define(CMD_GS2U_ClearFightObject,46702).
-record(pk_GS2U_ClearFightObject,{
	objs
	}).

-define(CMD_GS2U_CopyMapProcess,39720).
-record(pk_GS2U_CopyMapProcess,{
	curSchedule,
	allSchedule,
	scheduleList
	}).

-define(CMD_GS2U_CopyMapProcessCurrentScheduleStatus,16294).
-record(pk_GS2U_CopyMapProcessCurrentScheduleStatus,{
	curSchedule,
	status
	}).

-define(CMD_GS2U_CopyMapProcessCurrentScheduleSurplusSecond,35062).
-record(pk_GS2U_CopyMapProcessCurrentScheduleSurplusSecond,{
	curSchedule,
	type,
	surplusSecond
	}).

-define(CMD_GS2U_CopyMapResult,17828).
-record(pk_GS2U_CopyMapResult,{
	copyMapID,
	second,
	goldReward,
	expReward,
	dropItems
	}).

-define(CMD_GS2U_CopyMapStatHurtList,5304).
-record(pk_GS2U_CopyMapStatHurtList,{
	statList
	}).

-define(CMD_GS2U_CreatePlayerResult,45054).
-record(pk_GS2U_CreatePlayerResult,{
	errorCode,
	roleID
	}).

-define(CMD_GS2U_CrossNewPlayerCode,20154).
-record(pk_GS2U_CrossNewPlayerCode,{
	uint64
	}).

-define(CMD_GS2U_CrossStep,64024).
-record(pk_GS2U_CrossStep,{
	index
	}).

-define(CMD_GS2U_DashTo,13797).
-record(pk_GS2U_DashTo,{
	code,
	posX,
	posY
	}).

-define(CMD_GS2U_DeletePlayerResult,39385).
-record(pk_GS2U_DeletePlayerResult,{
	roleID,
	errorCode
	}).

-define(CMD_GS2U_EqupmentCombinAck,48238).
-record(pk_GS2U_EqupmentCombinAck,{
	combinID,
	success
	}).

-define(CMD_GS2U_Error,33508).
-record(pk_GS2U_Error,{
	errorCode,
	params
	}).

-define(CMD_GS2U_GetRewardUpdateResource,196).
-record(pk_GS2U_GetRewardUpdateResource,{
	resultList
	}).

-define(CMD_GS2U_HateInfo,11948).
-record(pk_GS2U_HateInfo,{
	code,
	hateCode,
	opreate
	}).

-define(CMD_GS2U_HeartBeatAck,30981).
-record(pk_GS2U_HeartBeatAck,{
	time,
	version
	}).

-define(CMD_GS2U_InvateEnterCopyMap,6284).
-record(pk_GS2U_InvateEnterCopyMap,{
	copyMapID
	}).

-define(CMD_GS2U_KickOutTip,38711).
-record(pk_GS2U_KickOutTip,{
	type
	}).

-define(CMD_GS2U_KillPlayerResponse,41656).
-record(pk_GS2U_KillPlayerResponse,{
	code
	}).

-define(CMD_GS2U_KillValueResponse,8228).
-record(pk_GS2U_KillValueResponse,{
	killValue
	}).

-define(CMD_GS2U_LoginResult,22162).
-record(pk_GS2U_LoginResult,{
	result
	}).

-define(CMD_GS2U_LookInfoPlayer,18166).
-record(pk_GS2U_LookInfoPlayer,{
	code,
	roleID,
	name,
	x,
	y,
	career,
	camp,
	move_speed,
	level,
	hp_per,
	petID,
	servername,
	pkMode,
	pet_list,
	move_list,
	buffs,
	visible_equips,
	refine_levels
	}).

-define(CMD_GS2U_MapLevel,11428).
-record(pk_GS2U_MapLevel,{
	level
	}).

-define(CMD_GS2U_MissionObjectList,59133).
-record(pk_GS2U_MissionObjectList,{
	missionObj_list
	}).

-define(CMD_GS2U_MoneyChanges,53651).
-record(pk_GS2U_MoneyChanges,{
	changes
	}).

-define(CMD_GS2U_MonsterList,32656).
-record(pk_GS2U_MonsterList,{
	monster_list
	}).

-define(CMD_GS2U_MonthCardEndTips,61679).
-record(pk_GS2U_MonthCardEndTips,{
	remainDays
	}).

-define(CMD_GS2U_MoveInfo,58171).
-record(pk_GS2U_MoveInfo,{
	code,
	posX,
	posY,
	posInfos
	}).

-define(CMD_GS2U_MsgBoxTips,18862).
-record(pk_GS2U_MsgBoxTips,{
	code,
	msg
	}).

-define(CMD_GS2U_NoticeAdd,22937).
-record(pk_GS2U_NoticeAdd,{
	notice
	}).

-define(CMD_GS2U_NoticeDel,9751).
-record(pk_GS2U_NoticeDel,{
	id
	}).

-define(CMD_GS2U_NoticeResponse,61141).
-record(pk_GS2U_NoticeResponse,{
	result,
	noticeList
	}).

-define(CMD_GS2U_NpcList,639).
-record(pk_GS2U_NpcList,{
	npc_list
	}).

-define(CMD_GS2U_NpcStatusChange,38415).
-record(pk_GS2U_NpcStatusChange,{
	code,
	actionStatus
	}).

-define(CMD_GS2U_OpTradeResult,58764).
-record(pk_GS2U_OpTradeResult,{
	tradeClass,
	orderID,
	result,
	opCode
	}).

-define(CMD_GS2U_PetList,18025).
-record(pk_GS2U_PetList,{
	pet_list
	}).

-define(CMD_GS2U_PlayerAddExp,47341).
-record(pk_GS2U_PlayerAddExp,{
	curExp,
	addExp
	}).

-define(CMD_GS2U_PlayerAwakenInfo,38672).
-record(pk_GS2U_PlayerAwakenInfo,{
	type,
	awakenLevel,
	itemNum
	}).

-define(CMD_GS2U_PlayerBaseInfo,25296).
-record(pk_GS2U_PlayerBaseInfo,{
	baseInfo
	}).

-define(CMD_GS2U_PlayerBlood,52109).
-record(pk_GS2U_PlayerBlood,{
	blood
	}).

-define(CMD_GS2U_PlayerChangedWealth,15512).
-record(pk_GS2U_PlayerChangedWealth,{
	type,
	wealth,
	reason
	}).

-define(CMD_GS2U_PlayerCour,3746).
-record(pk_GS2U_PlayerCour,{
	cour
	}).

-define(CMD_GS2U_PlayerDead,33757).
-record(pk_GS2U_PlayerDead,{
	deadTime,
	code,
	normalReviveCDTime,
	reviveCost,
	attackCode,
	attackName,
	lostMoney
	}).

-define(CMD_GS2U_PlayerHp,38317).
-record(pk_GS2U_PlayerHp,{
	code,
	hp
	}).

-define(CMD_GS2U_PlayerInitEnd,8238).
-record(pk_GS2U_PlayerInitEnd,{
	}).

-define(CMD_GS2U_PlayerLevelUp,65190).
-record(pk_GS2U_PlayerLevelUp,{
	code,
	curExp,
	maxExp,
	addExp,
	level
	}).

-define(CMD_GS2U_PlayerPhys,11003).
-record(pk_GS2U_PlayerPhys,{
	phys
	}).

-define(CMD_GS2U_PlayerRevive,42726).
-record(pk_GS2U_PlayerRevive,{
	mapId,
	x,
	y,
	curHp,
	maxHp,
	curPower,
	curPhys
	}).

-define(CMD_GS2U_PlayerSp,16330).
-record(pk_GS2U_PlayerSp,{
	sp
	}).

-define(CMD_GS2U_PlotDialogue,18245).
-record(pk_GS2U_PlotDialogue,{
	id
	}).

-define(CMD_GS2U_PropSync,30926).
-record(pk_GS2U_PropSync,{
	code,
	ints,
	int64s,
	floats,
	strs
	}).

-define(CMD_GS2U_PushInfo,38424).
-record(pk_GS2U_PushInfo,{
	items,
	startTime,
	endTime
	}).

-define(CMD_GS2U_QueryTrade,7448).
-record(pk_GS2U_QueryTrade,{
	opCode,
	sortType,
	sortIndex,
	pageNumber,
	nowTime,
	queryTradeList
	}).

-define(CMD_GS2U_QueryTradeInfo,23698).
-record(pk_GS2U_QueryTradeInfo,{
	opCode,
	tradeClass,
	itemClass,
	itemTypeList,
	itemSubType,
	allNumber
	}).

-define(CMD_GS2U_ReceivePlayerLevelRewardResult,34012).
-record(pk_GS2U_ReceivePlayerLevelRewardResult,{
	level
	}).

-define(CMD_GS2U_ReconnectLoginRequestFail,51511).
-record(pk_GS2U_ReconnectLoginRequestFail,{
	}).

-define(CMD_GS2U_RequestAutoDealAck,53731).
-record(pk_GS2U_RequestAutoDealAck,{
	isSuccess,
	copyMapID,
	coinReward,
	expReward,
	dropItems
	}).

-define(CMD_GS2U_RequestGoddessCodeAck,30210).
-record(pk_GS2U_RequestGoddessCodeAck,{
	goddessCode
	}).

-define(CMD_GS2U_RequestRechargeAck,39891).
-record(pk_GS2U_RequestRechargeAck,{
	funcellOrderID,
	moneyNun
	}).

-define(CMD_GS2U_RequestRechargeHasGiftIDListAck,2244).
-record(pk_GS2U_RequestRechargeHasGiftIDListAck,{
	takenIDList,
	confIDList
	}).

-define(CMD_GS2U_RequestTargetCopyMapScore,41707).
-record(pk_GS2U_RequestTargetCopyMapScore,{
	targetCopyMapID,
	highestScore
	}).

-define(CMD_GS2U_ResetCopyMap,9512).
-record(pk_GS2U_ResetCopyMap,{
	copyMapID
	}).

-define(CMD_GS2U_RespChatVoice,2670).
-record(pk_GS2U_RespChatVoice,{
	count,
	index,
	playerCode,
	key,
	data
	}).

-define(CMD_GS2U_RespChatVoiceError,2854).
-record(pk_GS2U_RespChatVoiceError,{
	playerCode,
	key,
	errorCode
	}).

-define(CMD_GS2U_SelPlayerResult,42464).
-record(pk_GS2U_SelPlayerResult,{
	result
	}).

-define(CMD_GS2U_SendGiftNotice,55980).
-record(pk_GS2U_SendGiftNotice,{
	ids
	}).

-define(CMD_GS2U_SendLeavedExp,61632).
-record(pk_GS2U_SendLeavedExp,{
	leavedMinutes,
	leavedBaseExp,
	offLineGoldCost,
	leavedGoldExp,
	offLineDiamondCost,
	leavedDiamondExp
	}).

-define(CMD_GS2U_SendPlayerDailyCountList,27517).
-record(pk_GS2U_SendPlayerDailyCountList,{
	playerDailyCountList
	}).

-define(CMD_GS2U_SessionKey,40925).
-record(pk_GS2U_SessionKey,{
	key
	}).

-define(CMD_GS2U_ShiftTo,33489).
-record(pk_GS2U_ShiftTo,{
	code,
	posX,
	posY
	}).

-define(CMD_GS2U_StopMove,35067).
-record(pk_GS2U_StopMove,{
	code,
	posX,
	posY
	}).

-define(CMD_GS2U_SyncServerTime,1399).
-record(pk_GS2U_SyncServerTime,{
	time
	}).

-define(CMD_GS2U_TaskUseItemList,7311).
-record(pk_GS2U_TaskUseItemList,{
	useItemlist
	}).

-define(CMD_GS2U_TipsError,48180).
-record(pk_GS2U_TipsError,{
	errorCode
	}).

-define(CMD_GS2U_TipsString,5369).
-record(pk_GS2U_TipsString,{
	type,
	tips,
	params
	}).

-define(CMD_GS2U_TransferNewPos,22727).
-record(pk_GS2U_TransferNewPos,{
	code,
	pos
	}).

-define(CMD_GS2U_UserPlayerList,18582).
-record(pk_GS2U_UserPlayerList,{
	info
	}).

-define(CMD_GS2U_WingRise,61596).
-record(pk_GS2U_WingRise,{
	itemID,
	expChange
	}).

-define(CMD_GS2U_XmlNoticeResponse,64460).
-record(pk_GS2U_XmlNoticeResponse,{
	type,
	ret,
	content,
	sign
	}).

-define(CMD_GS2U_monsterChange,60138).
-record(pk_GS2U_monsterChange,{
	number
	}).

-define(CMD_GS2U_returnFriendPos,20446).
-record(pk_GS2U_returnFriendPos,{
	mapID,
	x,
	y
	}).

-define(CMD_GetPlayerOnlineReward,12473).
-record(pk_GetPlayerOnlineReward,{
	timeID
	}).

-record(pk_LookInfoMonster,{
	code,
	id,
	x,
	y,
	rotW,
	targetX,
	targetY,
	move_speed,
	attack_speed,
	moveStatus,
	type,
	hp_per,
	camp,
	usercode,
	groupID,
	guildID,
	buffs,
	name,
	level
	}).

-record(pk_LookInfoNpc,{
	code,
	id,
	x,
	y,
	rotW,
	name,
	actionStatus,
	title
	}).

-record(pk_LookInfoPet,{
	code,
	id,
	name,
	playerCode,
	x,
	y,
	targetX,
	targetY,
	move_speed,
	hp_per,
	status,
	camp,
	pkMode,
	buffs
	}).

-record(pk_MissionObjectInfo,{
	code,
	id,
	x,
	y,
	rotW
	}).

-record(pk_MoneyChanges,{
	code,
	moneys
	}).

-record(pk_MoneyInit,{
	moneyType,
	value
	}).

-record(pk_NoticeInfo,{
	id,
	type,
	pos,
	content,
	color,
	afterSecondStart,
	duration,
	interval
	}).

-record(pk_PlayerDailyCount,{
	dailyType,
	dailyID,
	dailyValue
	}).

-define(CMD_PlayerLevelReward,32586).
-record(pk_PlayerLevelReward,{
	receiveRewardLevel
	}).

-record(pk_PosInfo,{
	x,
	y
	}).

-record(pk_PropFloat,{
	index,
	value
	}).

-record(pk_PropInt,{
	index,
	value
	}).

-record(pk_PropInt64,{
	index,
	value
	}).

-record(pk_PropString,{
	index,
	value
	}).

-record(pk_QueryTradeList,{
	orderID,
	itemUID,
	itemID,
	roleName,
	sellType,
	putTime,
	downTime,
	silver,
	gold,
	destRoleName,
	quality,
	itemLevel,
	pileCount
	}).

-record(pk_RechargeDoubleConf,{
	id,
	payMoney
	}).

-record(pk_RewardUpdateResource,{
	count,
	flag,
	rewardList
	}).

-record(pk_RoleBaseInfo,{
	code,
	roleID,
	name,
	x,
	y,
	level,
	camp,
	career,
	vip,
	hp_per,
	exp,
	maxExp,
	cur_hp,
	max_hp,
	mp,
	mountID,
	pkMode,
	maxCourage,
	moneys,
	visible_equips,
	refine_levels
	}).

-record(pk_TaskUseItem,{
	code,
	id,
	x,
	y,
	rotW
	}).

-define(CMD_U2GS_AcceptHolidayTask,58975).
-record(pk_U2GS_AcceptHolidayTask,{
	}).

-define(CMD_U2GS_ActiveCodeRequest,24642).
-record(pk_U2GS_ActiveCodeRequest,{
	code
	}).

-define(CMD_U2GS_Buy4System,33723).
-record(pk_U2GS_Buy4System,{
	costID,
	number
	}).

-define(CMD_U2GS_BuyLimitSales,25489).
-record(pk_U2GS_BuyLimitSales,{
	sku
	}).

-define(CMD_U2GS_ChangeLineLoginRequest,2496).
-record(pk_U2GS_ChangeLineLoginRequest,{
	accountID,
	roleID,
	key,
	protocolVer
	}).

-define(CMD_U2GS_ChangeLineRequest,16861).
-record(pk_U2GS_ChangeLineRequest,{
	type
	}).

-define(CMD_U2GS_ChangeLineRequestAck,6120).
-record(pk_U2GS_ChangeLineRequestAck,{
	yes
	}).

-define(CMD_U2GS_ChangeName,43873).
-record(pk_U2GS_ChangeName,{
	roleID,
	name
	}).

-define(CMD_U2GS_ChatInfo,21140).
-record(pk_U2GS_ChatInfo,{
	channel,
	receiverID,
	receiverName,
	content
	}).

-define(CMD_U2GS_ChatVoice,15792).
-record(pk_U2GS_ChatVoice,{
	count,
	index,
	playerCode,
	key,
	data
	}).

-define(CMD_U2GS_CommonditiesPush,2855).
-record(pk_U2GS_CommonditiesPush,{
	}).

-define(CMD_U2GS_CopyChat,13095).
-record(pk_U2GS_CopyChat,{
	}).

-define(CMD_U2GS_DashTo,26663).
-record(pk_U2GS_DashTo,{
	posX,
	posY
	}).

-define(CMD_U2GS_DigTransferMap,61093).
-record(pk_U2GS_DigTransferMap,{
	mapId,
	waypointName
	}).

-define(CMD_U2GS_DownTrade,17148).
-record(pk_U2GS_DownTrade,{
	tradeClass,
	orderID,
	opCode
	}).

-define(CMD_U2GS_EnterActiveMap,17012).
-record(pk_U2GS_EnterActiveMap,{
	npcCode,
	activeID
	}).

-define(CMD_U2GS_EnterCopyMap,24973).
-record(pk_U2GS_EnterCopyMap,{
	copyMapID
	}).

-define(CMD_U2GS_EnteredMap,30475).
-record(pk_U2GS_EnteredMap,{
	}).

-define(CMD_U2GS_EqupmentCombin,23025).
-record(pk_U2GS_EqupmentCombin,{
	combinID,
	equpmentUIDList
	}).

-define(CMD_U2GS_GetLeavedExp,17228).
-record(pk_U2GS_GetLeavedExp,{
	getType
	}).

-define(CMD_U2GS_GetMapLevel,4452).
-record(pk_U2GS_GetMapLevel,{
	}).

-define(CMD_U2GS_GetUpdateReward,54528).
-record(pk_U2GS_GetUpdateReward,{
	count
	}).

-define(CMD_U2GS_GetVipReward,52508).
-record(pk_U2GS_GetVipReward,{
	vipLevel
	}).

-define(CMD_U2GS_HeartBeat,39242).
-record(pk_U2GS_HeartBeat,{
	time,
	version
	}).

-define(CMD_U2GS_HeartBeatReal,33460).
-record(pk_U2GS_HeartBeatReal,{
	time
	}).

-define(CMD_U2GS_KillValueRequest,11554).
-record(pk_U2GS_KillValueRequest,{
	}).

-define(CMD_U2GS_LeaveCopyMap,15694).
-record(pk_U2GS_LeaveCopyMap,{
	}).

-define(CMD_U2GS_LoadedMap,57553).
-record(pk_U2GS_LoadedMap,{
	}).

-define(CMD_U2GS_MonthCardGettingEvent,23872).
-record(pk_U2GS_MonthCardGettingEvent,{
	type
	}).

-define(CMD_U2GS_MoveTo,1578).
-record(pk_U2GS_MoveTo,{
	code,
	posX,
	posY,
	posInfos
	}).

-define(CMD_U2GS_NextResult,58438).
-record(pk_U2GS_NextResult,{
	pageNumber,
	opCode
	}).

-define(CMD_U2GS_NoticeRequest,45265).
-record(pk_U2GS_NoticeRequest,{
	md5
	}).

-define(CMD_U2GS_PlayerAwakenUseItem,64414).
-record(pk_U2GS_PlayerAwakenUseItem,{
	num
	}).

-define(CMD_U2GS_PlayerCoupleBack,41830).
-record(pk_U2GS_PlayerCoupleBack,{
	cbType,
	cbContent
	}).

-define(CMD_U2GS_PlotDialogueEnd,25596).
-record(pk_U2GS_PlotDialogueEnd,{
	}).

-define(CMD_U2GS_PutTrade,54355).
-record(pk_U2GS_PutTrade,{
	tradeClass,
	itemUID,
	itemID,
	sellNumber,
	sellTime,
	silver,
	gold,
	destRoleName,
	opCode
	}).

-define(CMD_U2GS_QueryNewestTrade,42964).
-record(pk_U2GS_QueryNewestTrade,{
	tradeClass,
	getNumber,
	oneNumber,
	opCode
	}).

-define(CMD_U2GS_QuerySelfTrade,45970).
-record(pk_U2GS_QuerySelfTrade,{
	tradeClass,
	opCode
	}).

-define(CMD_U2GS_QueryTargetObject,34006).
-record(pk_U2GS_QueryTargetObject,{
	targetCode
	}).

-define(CMD_U2GS_QueryTrade,40058).
-record(pk_U2GS_QueryTrade,{
	tradeClass,
	itemClass,
	itemTypeList,
	itemSubType,
	itemList,
	itemLvlMin,
	itemLvlMax,
	itemProfession,
	oneNumber,
	opCode
	}).

-define(CMD_U2GS_RecClientEvent,40949).
-record(pk_U2GS_RecClientEvent,{
	eventID,
	eventTime,
	eventArgs
	}).

-define(CMD_U2GS_ReceivePlayerLevelReward,12809).
-record(pk_U2GS_ReceivePlayerLevelReward,{
	level
	}).

-define(CMD_U2GS_RechargeGettingEvent,57955).
-record(pk_U2GS_RechargeGettingEvent,{
	type,
	grade
	}).

-define(CMD_U2GS_ReconnectLoginRequest,1827).
-record(pk_U2GS_ReconnectLoginRequest,{
	accountID,
	roleID,
	key,
	protocolVer
	}).

-define(CMD_U2GS_ReqChatVoice,41242).
-record(pk_U2GS_ReqChatVoice,{
	playerCode,
	key
	}).

-define(CMD_U2GS_RequestCreatePlayer,4022).
-record(pk_U2GS_RequestCreatePlayer,{
	name,
	camp,
	career
	}).

-define(CMD_U2GS_RequestDeletePlayer,23657).
-record(pk_U2GS_RequestDeletePlayer,{
	roleID
	}).

-define(CMD_U2GS_RequestGoddessCode,65485).
-record(pk_U2GS_RequestGoddessCode,{
	}).

-define(CMD_U2GS_RequestLogin,56084).
-record(pk_U2GS_RequestLogin,{
	accountID,
	key,
	protocolVer
	}).

-define(CMD_U2GS_RequestRecharge,20100).
-record(pk_U2GS_RequestRecharge,{
	funcellAccessToken,
	funcellCilentID,
	funcellOrderID,
	extArgs
	}).

-define(CMD_U2GS_RequestRechargeHasGiftIDList,40355).
-record(pk_U2GS_RequestRechargeHasGiftIDList,{
	}).

-define(CMD_U2GS_RequestRevive,60126).
-record(pk_U2GS_RequestRevive,{
	}).

-define(CMD_U2GS_RequestReviveCost,52607).
-record(pk_U2GS_RequestReviveCost,{
	}).

-define(CMD_U2GS_RequestTargetCopyMapScore,43649).
-record(pk_U2GS_RequestTargetCopyMapScore,{
	targetCopyMapID
	}).

-define(CMD_U2GS_ResetCopyMap,31194).
-record(pk_U2GS_ResetCopyMap,{
	copyMapID
	}).

-define(CMD_U2GS_ResetPosToRevivePt,8871).
-record(pk_U2GS_ResetPosToRevivePt,{
	}).

-define(CMD_U2GS_ResultSort,30881).
-record(pk_U2GS_ResultSort,{
	sortIndex,
	pageNumber,
	sortType,
	opCode
	}).

-define(CMD_U2GS_SelPlayerEnterGame,56497).
-record(pk_U2GS_SelPlayerEnterGame,{
	roleID
	}).

-define(CMD_U2GS_SelectTarget,65351).
-record(pk_U2GS_SelectTarget,{
	code
	}).

-define(CMD_U2GS_SessionKeyAck,6238).
-record(pk_U2GS_SessionKeyAck,{
	oldKey,
	newKey
	}).

-define(CMD_U2GS_StopMove,41869).
-record(pk_U2GS_StopMove,{
	code,
	posX,
	posY
	}).

-define(CMD_U2GS_TradeBuy,8360).
-record(pk_U2GS_TradeBuy,{
	tradeClass,
	orderID,
	opCode
	}).

-define(CMD_U2GS_TradeRefuse,49450).
-record(pk_U2GS_TradeRefuse,{
	tradeClass,
	orderID,
	opCode
	}).

-define(CMD_U2GS_Transfer2NewPos,15277).
-record(pk_U2GS_Transfer2NewPos,{
	mapID,
	x,
	y
	}).

-define(CMD_U2GS_TransferMap,13167).
-record(pk_U2GS_TransferMap,{
	mapId,
	waypointName
	}).

-define(CMD_U2GS_WingRise,2862).
-record(pk_U2GS_WingRise,{
	itemID,
	useAll
	}).

-define(CMD_U2GS_XmlNoticeRequest,36570).
-record(pk_U2GS_XmlNoticeRequest,{
	type,
	sign
	}).

-define(CMD_U2GS_getFriendPos,34086).
-record(pk_U2GS_getFriendPos,{
	friendID
	}).

-record(pk_UpdateReward,{
	itemid,
	number
	}).

-record(pk_UserPlayerData,{
	roleID,
	name,
	level,
	wingLevel,
	camp,
	career,
	mapID,
	oldMapID,
	canRename,
	visible_equips,
	fashionList,
	refine_levels
	}).

-record(pk_pushItem,{
	sku,
	itemID,
	num,
	isBinded,
	price,
	rebate,
	coinType,
	limited
	}).

-record(pk_refineLevel,{
	type,
	level
	}).

-record(pk_visibleEquip,{
	equipID,
	quality
	}).

-record(pk_ActivityMapRankData,{
	name,
	value
	}).

-define(CMD_GS2U_ActivityMapRankData,40315).
-record(pk_GS2U_ActivityMapRankData,{
	type,
	data
	}).

-define(CMD_GS2U_MyKillNumber,62615).
-record(pk_GS2U_MyKillNumber,{
	type,
	killNumber
	}).

-define(CMD_GS2U_MyRankingAndDamage,36976).
-record(pk_GS2U_MyRankingAndDamage,{
	type,
	ranking,
	damage
	}).

-define(CMD_GS2U_RefreshRank,31147).
-record(pk_GS2U_RefreshRank,{
	type
	}).

-define(CMD_GS2U_SendPropList,63201).
-record(pk_GS2U_SendPropList,{
	roleID,
	playerCode,
	career,
	equipIDList,
	equipLevelList
	}).

-define(CMD_GS2U_SendRank,44328).
-record(pk_GS2U_SendRank,{
	type,
	datas
	}).

-record(pk_PlayerEquip,{
	equipID,
	quality
	}).

-record(pk_PlayerEquipLevel,{
	type,
	level
	}).

-record(pk_RankInfo,{
	rankSort,
	rankSortC,
	roleID,
	name,
	wingLevel,
	rankValue1,
	rankValue2,
	rankValue3,
	title
	}).

-record(pk_TitleData,{
	title1,
	title2,
	title3,
	color,
	background
	}).

-define(CMD_U2GS_RequestActivityMapRank,59920).
-record(pk_U2GS_RequestActivityMapRank,{
	type
	}).

-define(CMD_U2GS_RequestPropList,51618).
-record(pk_U2GS_RequestPropList,{
	type,
	roleID
	}).

-define(CMD_U2GS_RequestRank,28761).
-record(pk_U2GS_RequestRank,{
	type
	}).

-define(CMD_U2GS_RequestRankAward,1992).
-record(pk_U2GS_RequestRankAward,{
	type
	}).

-define(CMD_Any_UpdateBitVariant,61248).
-record(pk_Any_UpdateBitVariant,{
	updateVariantList
	}).

-define(CMD_Any_UpdateVariant,58193).
-record(pk_Any_UpdateVariant,{
	updateVariantList
	}).

-define(CMD_GS2U_VariantInfo,33971).
-record(pk_GS2U_VariantInfo,{
	variantList
	}).

-record(pk_SwitchVariantInfo,{
	bitIndex,
	bitValue
	}).

-define(CMD_U2GS_AllTeamInvitationSetting,835).
-record(pk_U2GS_AllTeamInvitationSetting,{
	onOrOff
	}).

-record(pk_VariantInfo,{
	index,
	value
	}).

-define(CMD_BindPhoneAwardGet,44962).
-record(pk_BindPhoneAwardGet,{
	}).

-define(CMD_EveryDaySignIn,17267).
-record(pk_EveryDaySignIn,{
	}).

-define(CMD_GS2U_BindPhoneResult,7478).
-record(pk_GS2U_BindPhoneResult,{
	isSuccess
	}).

-define(CMD_GS2U_SignIn,13078).
-record(pk_GS2U_SignIn,{
	info_list,
	time
	}).

-define(CMD_SevenDaySignIn,65465).
-record(pk_SevenDaySignIn,{
	dayCount
	}).

-record(pk_SignInInfo,{
	signType,
	itemList,
	signState
	}).

-record(pk_SignItem,{
	itemID,
	itemNumber
	}).

-define(CMD_U2GS_AccuReward,39405).
-record(pk_U2GS_AccuReward,{
	id
	}).

-define(CMD_U2GS_BindPhone,10295).
-record(pk_U2GS_BindPhone,{
	funcellCilentID,
	accessToken,
	phoneNum,
	verifyid,
	content
	}).

-define(CMD_U2GS_SignIn,25944).
-record(pk_U2GS_SignIn,{
	}).

-define(CMD_GS2U_ChangeSkillSlotResult,13768).
-record(pk_GS2U_ChangeSkillSlotResult,{
	changeType,
	skillType,
	oldIndex,
	newSkillInfo
	}).

-define(CMD_GS2U_InitiativeSkillSlotInfoList,57483).
-record(pk_GS2U_InitiativeSkillSlotInfoList,{
	skillSlotList
	}).

-define(CMD_GS2U_OpenSkill,53903).
-record(pk_GS2U_OpenSkill,{
	skillId
	}).

-define(CMD_GS2U_OpenSlot,41992).
-record(pk_GS2U_OpenSlot,{
	openSlot
	}).

-define(CMD_GS2U_OpenSlotList,17042).
-record(pk_GS2U_OpenSlotList,{
	slotList
	}).

-define(CMD_GS2U_PassiveSkillSlotInfoList,64100).
-record(pk_GS2U_PassiveSkillSlotInfoList,{
	skillSlotList
	}).

-define(CMD_GS2U_ReduceCD,6635).
-record(pk_GS2U_ReduceCD,{
	skillId,
	cd
	}).

-define(CMD_GS2U_SkillInfo,42635).
-record(pk_GS2U_SkillInfo,{
	id,
	level
	}).

-define(CMD_GS2U_SkillInfoList,15045).
-record(pk_GS2U_SkillInfoList,{
	code,
	skillInfoList
	}).

-define(CMD_GS2U_TransformSkillSlotInfoList,19023).
-record(pk_GS2U_TransformSkillSlotInfoList,{
	skillSlotList
	}).

-define(CMD_GS2U_UpgradeSkill_Result,31943).
-record(pk_GS2U_UpgradeSkill_Result,{
	resultCode,
	skillinfo
	}).

-record(pk_OpenSlot,{
	slot,
	type
	}).

-record(pk_SkillInfo,{
	id,
	level,
	remainCD
	}).

-record(pk_SkillSlotInfo,{
	index,
	skillID
	}).

-define(CMD_U2GS_ChangeSkillSlotRequest,58650).
-record(pk_U2GS_ChangeSkillSlotRequest,{
	changeType,
	skillType,
	changeSkillInfo
	}).

-define(CMD_U2GS_UpSkill,800).
-record(pk_U2GS_UpSkill,{
	id
	}).

-define(CMD_U2GS_UpgradeSkill_Request,48791).
-record(pk_U2GS_UpgradeSkill_Request,{
	skillId
	}).

-define(CMD_GS2U_TalentInitAck,17717).
-record(pk_GS2U_TalentInitAck,{
	talentInfos
	}).

-define(CMD_GS2U_TalentLevelUpSuccess,33052).
-record(pk_GS2U_TalentLevelUpSuccess,{
	talentInfo
	}).

-record(pk_TalentInfo,{
	id,
	level,
	nextlevelexp
	}).

-define(CMD_U2GS_TalentInit,43814).
-record(pk_U2GS_TalentInit,{
	}).

-define(CMD_U2GS_TalentLevelUp,55001).
-record(pk_U2GS_TalentLevelUp,{
	id
	}).

-define(CMD_GS2U_AcceptTaskList,49439).
-record(pk_GS2U_AcceptTaskList,{
	list
	}).

-define(CMD_GS2U_AddNewAcceptTask,39928).
-record(pk_GS2U_AddNewAcceptTask,{
	taskID,
	result
	}).

-define(CMD_GS2U_AddNewCompleteTask,20405).
-record(pk_GS2U_AddNewCompleteTask,{
	result,
	taskID
	}).

-define(CMD_GS2U_CompleteTaskList,57012).
-record(pk_GS2U_CompleteTaskList,{
	list
	}).

-define(CMD_GS2U_DeleteAcceptTask,17300).
-record(pk_GS2U_DeleteAcceptTask,{
	taskID,
	result
	}).

-define(CMD_GS2U_GetLoopTaskRewardResult,44595).
-record(pk_GS2U_GetLoopTaskRewardResult,{
	result
	}).

-define(CMD_GS2U_TalkToNpcResult,30499).
-record(pk_GS2U_TalkToNpcResult,{
	result,
	code
	}).

-define(CMD_GS2U_UpdateAcceptTask,14926).
-record(pk_GS2U_UpdateAcceptTask,{
	result,
	acceptTaskInfo
	}).

-record(pk_SubmittedTaskInfo,{
	slot,
	value
	}).

-define(CMD_U2GS_CollectObj,43491).
-record(pk_U2GS_CollectObj,{
	code
	}).

-define(CMD_U2GS_DropTask,24126).
-record(pk_U2GS_DropTask,{
	taskID
	}).

-define(CMD_U2GS_RequestAcceptLoopTask,64530).
-record(pk_U2GS_RequestAcceptLoopTask,{
	}).

-define(CMD_U2GS_RequestAcceptTask,19210).
-record(pk_U2GS_RequestAcceptTask,{
	taskID,
	code
	}).

-define(CMD_U2GS_RequestGetLoopTaskReward,22925).
-record(pk_U2GS_RequestGetLoopTaskReward,{
	}).

-define(CMD_U2GS_ResetTask,28782).
-record(pk_U2GS_ResetTask,{
	}).

-define(CMD_U2GS_SumbitTask,8517).
-record(pk_U2GS_SumbitTask,{
	taskID,
	code
	}).

-define(CMD_U2GS_TalkToNpc,7564).
-record(pk_U2GS_TalkToNpc,{
	code
	}).

-define(CMD_U2GS_UseItemObj,53415).
-record(pk_U2GS_UseItemObj,{
	code
	}).

-record(pk_acceptedAimTask,{
	aimType,
	aimIndex,
	aimCurCount
	}).

-record(pk_acceptedBaseTask,{
	taskID,
	taskProcess
	}).

-record(pk_FightingCapacityInfo,{
	roleID,
	fightingCapacity
	}).

-define(CMD_GS2U_AddTeamMemberInfo,40018).
-record(pk_GS2U_AddTeamMemberInfo,{
	teamType,
	memberInfo
	}).

-define(CMD_GS2U_BeenInviteTeam,28790).
-record(pk_GS2U_BeenInviteTeam,{
	teamType,
	inviteType,
	inviterPlayerID,
	inviterPlayerName
	}).

-define(CMD_GS2U_DelTeammateInfo,24383).
-record(pk_GS2U_DelTeammateInfo,{
	teamType,
	teammateID
	}).

-define(CMD_GS2U_FastTeamAck,53040).
-record(pk_GS2U_FastTeamAck,{
	}).

-define(CMD_GS2U_FastTeamSucc,30215).
-record(pk_GS2U_FastTeamSucc,{
	time
	}).

-define(CMD_GS2U_KickOutByLeader,57308).
-record(pk_GS2U_KickOutByLeader,{
	teamType
	}).

-define(CMD_GS2U_NearTeamInfo,13971).
-record(pk_GS2U_NearTeamInfo,{
	teamType,
	teamInfoList
	}).

-define(CMD_GS2U_RequestFightingCapacity,28959).
-record(pk_GS2U_RequestFightingCapacity,{
	fightingCapacityInfos
	}).

-define(CMD_GS2U_TeamChangeLeader,55574).
-record(pk_GS2U_TeamChangeLeader,{
	teamType,
	newLeaderID
	}).

-define(CMD_GS2U_TeamDisbanded,12825).
-record(pk_GS2U_TeamDisbanded,{
	teamType
	}).

-define(CMD_GS2U_TeamInfo,55031).
-record(pk_GS2U_TeamInfo,{
	teamType,
	teamID,
	leaderID,
	info_list,
	customProp
	}).

-define(CMD_GS2U_TeamMemberExtInfo,23416).
-record(pk_GS2U_TeamMemberExtInfo,{
	roleID,
	level,
	hpPC,
	mapID
	}).

-define(CMD_GS2U_TeamMemberOffline,63632).
-record(pk_GS2U_TeamMemberOffline,{
	teamType,
	playerID
	}).

-define(CMD_GS2U_TeamMemberOnline,17622).
-record(pk_GS2U_TeamMemberOnline,{
	teamType,
	playerID,
	code,
	level
	}).

-define(CMD_GS2U_TeammateLeaveAwayTeam,51520).
-record(pk_GS2U_TeammateLeaveAwayTeam,{
	teamType,
	teammateID
	}).

-define(CMD_GS2U_TeammateLocation,34795).
-record(pk_GS2U_TeammateLocation,{
	teammateLocations
	}).

-record(pk_NearTeamInfo,{
	teamID,
	leaderID,
	leaderName,
	leaderLevel,
	numberOfTeam
	}).

-record(pk_TeamMemberInfo,{
	playerID,
	code,
	playerName,
	level,
	career,
	hpPercent,
	mapID,
	customInfo
	}).

-record(pk_TeamMemberLocation,{
	playerID,
	x,
	y
	}).

-define(CMD_U2GS_AckInviteTeam,42781).
-record(pk_U2GS_AckInviteTeam,{
	teamType,
	isAgree,
	inviteType,
	inviterPlayerID
	}).

-define(CMD_U2GS_CancelFastTeam,63209).
-record(pk_U2GS_CancelFastTeam,{
	}).

-define(CMD_U2GS_IsOpenMapPanel,57366).
-record(pk_U2GS_IsOpenMapPanel,{
	isOpen
	}).

-define(CMD_U2GS_LeaveAwayTeam,63768).
-record(pk_U2GS_LeaveAwayTeam,{
	teamType,
	id
	}).

-define(CMD_U2GS_OperateTeam,8639).
-record(pk_U2GS_OperateTeam,{
	teamType,
	operateType,
	operatedID
	}).

-define(CMD_U2GS_QuickJoinTeam,32962).
-record(pk_U2GS_QuickJoinTeam,{
	roleID,
	mapID
	}).

-define(CMD_U2GS_QuickTeamStart,63294).
-record(pk_U2GS_QuickTeamStart,{
	mapID
	}).

-define(CMD_U2GS_RequestFightingCapacity,23749).
-record(pk_U2GS_RequestFightingCapacity,{
	}).

-define(CMD_U2GS_RequestNearByTeamInfo,9627).
-record(pk_U2GS_RequestNearByTeamInfo,{
	teamType
	}).

-define(CMD_GS2U_WakeInfo,1406).
-record(pk_GS2U_WakeInfo,{
	cardID,
	level,
	curNum
	}).

-define(CMD_GS2U_WakeInfoList,20072).
-record(pk_GS2U_WakeInfoList,{
	wakeInfoList
	}).

-define(CMD_U2GS_OnKeyUpWakeInfo,59979).
-record(pk_U2GS_OnKeyUpWakeInfo,{
	cardID
	}).

-define(CMD_U2GS_UpGradeWakeInfo,44728).
-record(pk_U2GS_UpGradeWakeInfo,{
	cardID
	}).

-define(CMD_U2GS_UpWakeInfo,43827).
-record(pk_U2GS_UpWakeInfo,{
	cardID,
	num
	}).

-record(pk_WakeInfo,{
	cardID,
	level,
	curNum
	}).

-define(CMD_GS2U_InitWarriorTrialAck,47257).
-record(pk_GS2U_InitWarriorTrialAck,{
	record,
	cur,
	max,
	coin
	}).

-define(CMD_GS2U_InitWarriorTrialMissionInfo,19866).
-record(pk_GS2U_InitWarriorTrialMissionInfo,{
	missionID,
	time
	}).

-define(CMD_GS2U_SweepWarriorTrialSuccess,59279).
-record(pk_GS2U_SweepWarriorTrialSuccess,{
	record,
	cur,
	coin
	}).

-define(CMD_GS2U_WarriorTrialSuccess,6523).
-record(pk_GS2U_WarriorTrialSuccess,{
	result
	}).

-define(CMD_U2GS_BeginWarriorTrial,59331).
-record(pk_U2GS_BeginWarriorTrial,{
	}).

-define(CMD_U2GS_CompleteWarriorTrail,9471).
-record(pk_U2GS_CompleteWarriorTrail,{
	mapID
	}).

-define(CMD_U2GS_SweepWarriorTrial,38274).
-record(pk_U2GS_SweepWarriorTrial,{
	mapID
	}).

-define(CMD_U2GS_WarriorTrialInit,6210).
-record(pk_U2GS_WarriorTrialInit,{
	}).

-endif. %%NetmsgRecords
