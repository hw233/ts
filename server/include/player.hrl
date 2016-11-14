%%%玩家相关定义
-ifndef(player_hrl).
-define(player_hrl,1).

-include("db.hrl").
-include("char.hrl").

-define(PlayerStateNone,0).								%无，初始状态
-define(PlayerStateWaitLoadRoleList,1).					%等待读取角色列表
-define(PlayerStateLoadRoleListOK,2).					%完成读取角色列表，这个状态可以进行角色的新建与删除操作
-define(PlayerStateLoadRole,3).							%选择某个角色后，读取该角色数据，准备进入游戏
-define(PlayerStateLoadRoleOK,4).                       %读取读取数据完成
-define(PlayerStateRun,5).								%游戏中
-define(PlayerStateSaveAndLogout,6).					%下线保存
-define(PlayerStateKick,7).								%被踢
-define(PlayerStateChangeLine,8).						%玩家申请换线
-define(PlayerStateChangeLineAtNewLine,9).				%玩家申请换线(新服处理)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% DailyType_Everyday 日常类型定义 -- 日常类型定义 -- 日常类型定义
-define(PlayerEveryDay_Rift, 1).        %%日常时空裂痕
-define(PlayerEveryDay_Escort_Solo, 2). %%日常单人护送
-define(PlayerEveryDay_Escort_Team, 3). %%日常多人护送
-define(PlayerEveryDay_FreshMS, 4).     %%刷新神秘商店次数
-define(PlayerEveryDay_GuildContribute, 5).     %%今日为军团贡献的资源
-define(PlayerEveryDay_Pebble, 6).     %%今日黑暗之地获得的黑暗硬币数量

%%玩家的每日计数器类型，最大可占用10位的长度
%%每日计数器的高10位为类型，低54位为ID，如副本的地图ID，任务ID，道具ID, 签到类型等等
-define(DailyType_Min,1).
-define(DailyType_EnterCopyMap,1).			%%每日进副本
-define(DailyType_Task,2).					%%每日做任务
-define(DailyType_UseItem,3).          	 	%%每日使用道具组的次数
-define(DailyType_ResourceExchange,4).  	%%每日使用资源兑换的次数
-define(DailyType_SignIn,5).            	%%每日签到
-define(DailyType_Everyday, 6).         	%%日常
-define(DailyType_GetRankAward, 7). 		%%领取排行榜奖励
-define(DailyType_CheckedExtPlugIn,8).		%%检测到有使用外挂的次数
-define(DailyType_LuckyCoin, 9). 			%%幸运币计数
-define(DailyType_LuckyDrawItemNum, 10). 	%%幸运币抽奖物品计数
-define(DailyType_LuckyDrawbroadcast, 11). 	%%幸运币公告标记
-define(DailyType_GuildDonate, 12).			%%军团每日捐献
-define(DailyType_BuyItemNumber, 13).		%%每日购买某种道具次数
-define(DailyType_EnterCopyMap_Vip, 14). 	%% 爵位进入副本的优惠次数，优先使用优惠次数
-define(DailyType_HDBattleGetHonor, 15). 	%% 混沌战场每日获得的荣誉值
-define(DailyType_AddImpresstion, 16). 		%% 给其他玩家添加印象
-define(DailyType_AddPraise, 17). 			%% 给其他玩家点赞
-define(DailyType_ReportPhoto, 18). 		%% 举报其他玩家的照片
-define(DailyType_CollectItemTimes, 19). 	%% 每日采集指定对象的次数
-define(DailyType_PhysicalPowerHF, 20).		%% 每日体力恢复
-define(DailyType_MonthCardTimes, 21). 		%% 每天月卡玩家领取的奖励次数
-define(DailyType_CompanionTask, 22).		%% 灵魂伙伴任务计数
-define(DailyType_MonthCard, 23).			%% 月卡到期提醒
-define(DailyType_WarriorTrial, 24).		%% 勇士试炼每日进度
-define(DailyType_MallDaily, 25).			%% 商城玩家每日限购
-define(DailyType_OldRecharge, 26).			%% 玩家充值类型的每日计数(弃用，占位)
-define(DailyType_Ladder1v1, 27).			%% 天梯1v1类型的每日计数
-define(DailyType_HornNum, 28).             %% 小喇叭聊天每日计数
-define(DailyType_LoopTaskNum, 29).			%% 环任务每日计数
-define(DailyType_GainReport, 30).			%% 被举报每日计数
-define(DailyType_AddPraise4Marror, 31). 	%% 给王者雕像点赞
-define(DailyType_PetPvePurc,		32).	%% 宠物远征体力购买计数器
-define(DailyType_Lottery,		33).	    %% 占卜，抽奖
-define(DailyType_PetPvpPurc,		34).	%% 宠物抢夺令购买计数器
-define(DailyType_Answer,		35).		%% 每天答题数
-define(DailyType_ChatCount,	36).		%% 玩家每日聊天次数
-define(DailyType_MallDailySend, 37).		%% 商城玩家每日限赠送上限
-define(DailyType_BroadCastKv,	38).		%% 每天杀戮值广播次数
-define(DailyType_GuildBuff,	39).		%% 军团BUFF领取次数
-define(DailyType_GuildHomeTask,    40).	%% 军团驻地相关的计数器
-define(DailyType_HolidayTask,		41).	%%节日活动计算器id = 1 春节活动
-define(DailyType_LimitSalesBuy,	42).	%%限时购买限购次数
-define(DailyType_CrosRewardNum,	43).	%%每天领奖次数
-define(DailyType_Recharge, 80).			%% 玩家充值类型的每日计数
-define(DailyType_GuildExpeditionEveryDayReward, 81).%% 沙盘PVP每日奖励
-define(DailyType_LotteryForTowerID, 82).%% 金宝塔奖励池ID
-define(DailyType_MarriageExpItem, 83).	%% 已婚人士每日上线可得奖励
-define(DailyType_PetTaskRefresh, 84).	%% 骑宠探宝每日可免费刷新的次数
-define(DailyType_GUILD_HAD_DRINK_NUMBER, 85).         	%%已喝酒次数
-define(DailyType_GUILD_HAD_DRINK_BENIFIT_INDEX, 86).   %%已蹭酒次数
-define(DailyType_GUILD_WINEBOTTLE_INDEX, 87).         	%%当前酒瓶下标
-define(DailyType_MarriageFastrack, 88).	%% 已婚人士每日可参与情缘试炼活动
-define(DailyType_SosNumber,89).	%% 情义系统求助
-define(DailyType_WildBossEveryDay,90).	%% 野外boss收益次数
-define(DailyType_EXP_MAP_EFFECT_TIME,91).	%% 经验地图有效时间
-define(DailyType_GOBLIN_FREE,92).			%% 宝藏系统:哥布林免费抽每日计数
-define(DailyType_TREASURE_FREE,93).			%% 宝藏系统:稀世宝藏免费抽每日计数
-define(DailyType_GOBLIN_FREE_LAST_SEC,94).	%% 宝藏系统：免费抽冷却时间计数
-define(DailyType_Friend_Action_Point_Give, 95).  %% 好友系统：每日行动点（体力值）赠送次数
-define(DailyType_Friend_Action_Point_Gain, 96).  %% 好友系统：每日行动点（体力值）接受次数
-define(DailyType_Action_Piont_Buy_Number, 97).  %% 体力系统：体力值购买次数
-define(DailyType_Max,97).

-type dailyType() :: ?DailyType_Min .. ?DailyType_Max.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 军团贡献点来源定义
-define(GuildSupplies_CopyMap, 1).
-define(GuildSupplies_Task, 2).
-define(GuildSupplies_GoldDonate, 3).
-define(GuildSupplies_DiamondDonate, 4).
-define(GuildSupplies_GuildHome, 5).
-define(GuildSupplies_UseItem, 9).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-define(ClockOffTime, 1).		% 下线同样计时
-define(ClockNotOffTime, 2).	% 下线不计时

%% 玩家计时器定义，范围1~1024
-define(ClockType_Min, 1).

-define(ClockType_ExpInDan, 1).					%经验丹类型
-define(ClockType_CompanionCD, 2).				%灵魂伙伴传送CD
-define(ClockType_WingRegenerationCD, 3).		%翅膀回血CD
-define(ClockType_LoginBroadcastCD, 4).			%登录公告CD

-define(ClockType_Max, 5).
-type clockType() :: ?ClockType_Min .. ?ClockType_Max.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-define(GuildTaskType_Collect, 1).      % 军团采集任务
-define(GuildTaskType_KillMonster, 2).  % 军团杀怪任务
-define(GuildTaskType_KillPlayer, 3).   % 军团杀人任务
-define(GuildTaskType_Dead, 4).         % 军团被杀任务

%%请求对方坐标用于传送
-define(RequestTargetPlayerPos_GMWrapTo,1).


-define(PlayerTCPWaitReconnectMicroSecond,1*60*1000).						%%玩家网络被断(TCP离线)后等待重连的时间上限1分钟
%%玩家队伍类型
-define(PlayerTeamTypeMin, 0).%%队伍类型最小值
-define(PlayerTeamTypeNormal, 0).%%普通队伍
-define(PlayerTeamTypeGuildCopy, 1).%%军团副本队伍（服务器逻辑去删除和创建,只在服务器内部使用，不可换队长）
-define(PlayerTeamTypeMax, 1).%%队伍类型最大值

%% 符文保存类型定义
-define(RuneSaveType_Insert, 0).
-define(RuneSaveType_UpdateAll, 1).
-define(RuneSaveType_UpdateBase, 2).
-define(RuneSaveType_UpdateProp, 3).
-define(RuneSaveType_Delete, 4).

%地图位置
-record(recMapPos,{
				   mapid :: non_neg_integer(),
				   x :: float(),
				   y :: float()
				   }).

%% 玩家请求进入地图临时表
-record(recPlayerEEMap, {
	targetMapID = 0,
	targetMapPID = undefined,
	targetX = 0.0,
	targetY = 0.0,
	isRequireLeaveMap = true,
	enterGuildHomeID = 0
}).

%% 请求进入场景
-record(recRequsetEnterMap, {
	code = 0 ::uint(),  % 玩家code
	roleID = 0 ::uint(), % 玩家roleID
	roleLevel = 0::uint(),%玩家等级
	rolePID ::pid(), % 玩家所在的进程ID
	isFirstEnterMap = false, % 是否第一次进入游戏
	isRequireLeaveMap = true, %%是否需要走离开地图的流程，如果是在之前切换地图失败，可能就不需要再走离开地图的流程了
	oldMapID = 0::uint(), % 玩家当前所在地图ID
	oldMapPID::pid(),   % 玩家当前所在地图pid
	targetLine = 0::uint(), %目标线路
	targetMapID = 0 ::uint(), % 目标的地图ID
	targetMapPID::pid(), % 目标的地图PIDgetNearPlayerPid
	targetX = 0.0::float(), % 目标点X
	targetY = 0.0::float(), % 目标点Y
	teamID = 0 ::uint(), % 队伍ID
	teamLeaderRoleID = 0 ::uint(), % 队长的roleid
	petCodeList = [], % 宠物列表
	guildID = 0,		  % 军团ID(只有军团副本才>0)
	enterGuildHomeID = 0    % 请求进入军团驻地，这个是要进入的驻地军团ID
}).

-record(recEnterMap,{
	pid :: pid(),									%%玩家或者怪物所在进程的PID
	code = 0 :: uint(),							%%Code，如果为玩家则为玩家Code，如果为怪物则为怪物Code
	id  = 0 :: uint(),								%%ID，如果为玩家则为玩家RoleID，如果为怪物则为怪物的数据ID
	mapId = 0 :: uint16(),							%%需要进入的地图ID
	camp = 0 :: uint8(),                           %%玩家或者怪物阵营
	x = 0.0 :: float(),							%%需要进入地图的X坐标
	y = 0.0 :: float(),							%%需要进入地图的Y坐标
	other = [] :: list()                           %%需要进入地图的扩展参数,目前只有一个参数为宠物信息
}).

-record(enterMapInfo,{
	mapid = 0,                             %%地图ID
	mapType = 0,							%%地图类型
	x = 0,                                 %%所在Cell X坐标
	y = 0,                                 %%所在Cell Y坐标
    mapAreaEts,                             %%区域ETS
	mapPlayerEts,							%%所在地图的玩家信息Ets表
	mapNpcEts,								%%所在地图的NPC信息ETS表
	mapMonsterEts,							%%所在地图的怪物信息ETS表
	mapPetEts,                             %%所在地图的宠物信息ETS表
	mapPid,                                %%地图进程ID
	mapLine = 0,                           %%地图线号
	mapCollectEts,							%%所在地图的采集对象信息ETS表
	mapCollectStateEts,                    %%所在地图的采集对象状态信息ETS表
	mapUseItemEts,							%%所在地图的使用物品信息ETS表
	mapUseItemStateEts                     %%所在地图的使用物品状态信息ETS表
}).

%% 分组中的玩家信息
-record(recGroupPlayerInfo, {
	roleCode = 0,
	rolePID = 0,
	mapID = 0,
	mapPID = 0,
	playerEts = 0
}).

-record(recVoiceInfo, {
	key = 0,                    %%语音key
	time = 0,                   %%存入时间
	count = 0,                  %%总数
	voiceList = []              %%数据列表[#recVoice{}]
}).

-record(recVoice, {
	index,
	value
}).

-record(recKillMonsterDrop, {
	equipDropType,			%%物品掉落类型
	equipDropList,			%%掉落装备ID的列表
	itemDropID,				%%掉落普通物品的ID
	itemDropOdd,			%%普通物品掉落几率
	monsterID,				%%怪物ID
	monsterLevel, 			%%怪物等级
	teamMemberNum 			%%队伍成员数
}).

-endif.
