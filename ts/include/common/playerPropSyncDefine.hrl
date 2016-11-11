%%%-------------------------------------------------------------------
%%% @author tiancheng
%%% @copyright (C) 2014, <COMPANY>
%%% @doc
%%% 同步属性定义
%%% @end
%%% Created : 20. 十一月 2014 14:32
%%%-------------------------------------------------------------------
-author("tiancheng").

-ifndef(PlayerPropSyncDefine_hrl).
-define(PlayerPropSyncDefine_hrl,1).

%% 支持属性类型
%% (以下四种类型均可同步至客户端，也可保存至数据库)
-define(PropType_INT, 1).
-define(PropType_INT64, 2).
-define(PropType_FLOAT, 3).
-define(PropType_STRING, 4).
%% (以下类型只能保存数据库或者服务器内部使用，不能同步给客户端)
-define(PropType_Any, 5).
-type propType() :: ?PropType_INT .. ?PropType_Any.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 需要保存到数据库的属性列表，在（公共可视，私有可视与服务器内部属性中定义）
%% 请确保属性在playerPropSync:init()中初始化
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-define(SaveSqlPropList, [
	?SerProp_LuckyDrawResult,
	?PriProp_HonorLevel,
	?PriProp_CopyMapDropOdd,
	?PriProp_PetSkillLucky,
	?PriProp_PlayerForce,
	?PriProp_PetForce,
	?PubProp_TitleSlot1,
	?PubProp_TitleSlot2,
	?PubProp_TitleSlot3,
	?SerProp_BlackFriend,
	?PubProp_TitleColorSlot,
	?PubProp_TitleFloorSlot,
	?PubProp_Flag1,
	?PubProp_PetTurnRaw,
	?SerProp_LoadGiveType,
	?PriProp_LoopTaskProcess,
	?SerProp_MSShopNextFreshTime,
	?SerProp_LoadRefineFlag,
	?PriProp_PlayerKillValue,
	?SerProp_PlayerRevivePhase,
	?PriProp_PlayerKpNum,
	?PubProp_TitleOutDate,
	?PubProp_WingLevel,
	?PriProp_WingExp,
	?PriProp_CrosArenaInte,
	?PriProp_PlayerOnlineTime,
	?PriProp_PlayerOnlineReward,
	?SerProp_CrosArenaTickTime,
	?SerProp_PlayerHistoryForce,
	?SerProp_PlayerLottery,
	?PriProp_PlayerDailySignIn,
	?PriProp_PlayerSignReward,
	?SerProp_playerLevelReward,
	?SerProp_PlayerInvestment,
	?SerProp_PlayerSevenMission,
	?SerProp_PlayerPetFairy,
	?SerProp_GuildExpeditinScore,
	?SerProp_Ladder1v1BestScort,
	?SerProp_GoblinPayMoneyOnce,
	?SerProp_GoblinPayMoneyTenTimes,
	?SerProp_TreasurePayMoneyOnce,
	?SerProp_TreasurePayMoneyTenTimes,
	?PriProp_PlayerActionPoint,
	?SerProp_ActionPoint
]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 公共可视属性，会广播给自己和可视范围内的玩家的属性
%% 请保证枚举值顺序并在playerPropSync:init()中初始化
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-define(PubProp_Start, 				0).
-define(PubProp_GuildID, 			1).		% int64 军团ID
-define(PubProp_GuildLevel, 		2).		% int 军团权限
-define(PubProp_GuildName, 			3).		% string 军团名字
-define(PubProp_TeamID, 			4).		% int64 普通队伍ID
-define(PubProp_GroupID, 			5).		% int64 分组ID
-define(PubProp_FashionMajorHand, 	6).		% int 时装主手
-define(PubProp_FashionMinorHand, 	7).		% int 时装副手
-define(PubProp_FashionClothes, 	8).		% int 时装衣服
-define(PubProp_TitleSlot1, 		9).		% int 称号槽位1
-define(PubProp_TitleSlot2, 		10).	% int 称号槽位2
-define(PubProp_TitleSlot3, 		11).	% int 称号槽位3
-define(PubProp_TitleColorSlot, 	12).	% int 称号颜色槽位
-define(PubProp_TitleFloorSlot, 	13).	% int 称号底图槽位
-define(PubProp_GemSpriteLevel,		14).	% int 宝石精灵等级
-define(PubProp_Flag1		,		15).	% int 位开关扩展（低1，2，3位表示主手，副手，衣服可视）
-define(PubProp_PetTurnRaw,			16).	% int 宠物转生
-define(PubProp_TitleOutDate,		17).	%int 过期称号的ID
-define(PubProp_WingLevel,			18).	%int 翅膀等级
-define(PubProp_DarknessCamp,		19).	%int 黑暗之地阵营，0无，1正义，2邪恶
-define(PubProp_End, 				20).
-type pubProp() :: ?PubProp_Start .. ?PubProp_End.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 私有可视属性，属性改变仅通知自己进程所属的客户端
%% 请保证枚举值顺序并在playerPropSync:init()中初始化
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-define(PriProp_Start, 				10000).
-define(PriProp_Reputation, 		10001).	% int 爵位声望
-define(PriProp_Achieve,			10002). % int 成就值
-define(PriProp_HonorLevel,			10003). % int 荣誉等级
-define(PriProp_CopyMapDropOdd,		10004). % int 副本掉落几率
-define(PriProp_RoleCreateTime,		10005). % int 角色创建时间
-define(PriProp_CopyMapDropMaxOdd,	10006).	% int 副本掉落几率最大值
-define(PriProp_PetSkillLucky,		10007). % int 宠物技能幸运值
-define(PriProp_PreRecharge,		10008). % int 预充值金额
-define(PriProp_PlayerForce,		10009). % int64 玩家战力
-define(PriProp_LoopTaskProcess,	10010). % int 环任务进度子类型
-define(PriProp_PlayerKillValue,	10011).	% int 玩家杀戮值
-define(PriProp_PetForce,			10013).	% int64 宠物战力
-define(PriProp_PlayerKpNum,		10014).	% int 玩家杀人数量
-define(PriProp_WingExp,			10015).	% int 翅膀当前经验
-define(PriProp_CrosArenaInte,		10016). % int 跨服竞技场积分
-define(PriProp_PlayerOnlineTime,	10017). % int 玩家在线时长 分钟计算
-define(PriProp_PlayerOnlineReward, 10018).	% int64 玩家在线领取奖励列表
-define(PriProp_PlayerDailySignIn,  10019). % int 玩家每次签到
-define(PriProp_PlayerSignReward,   10020). % int 玩家累计签到奖励
-define(PriProp_PlayerGmSwitch,   	10021). % int GM活动开关
-define(PriProp_PlayerActionPoint,   	10022). % int 玩家行动点（体力值，预计用于副本进入次数等消耗场景）
-define(PriProp_WakeUpExp,          10023). % int 觉醒技能经验值（不同于以前的女神觉醒，而是所有器灵等级相关联的觉醒技能）
-define(PriProp_End, 				10024). %
-type priProp() :: ?PriProp_Start .. ?PriProp_End.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 私有属性，只存在于服务器内部，不进行任何同步
%% 请保证枚举值顺序并在playerPropSync:init()中初始化
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-define(SerProp_Start, 				20000).
-define(SerProp_CopyMapDropItems,	20001).	% {mappid, mapid, [{itemid, number}|_]} 内存中保存副本中的掉落列表
-define(SerProp_HDBattleGetRYTime,	20002). % int64 上次获得荣誉值的时间utc ms
-define(SerProp_RepMountSpeed,		20003). % float 上次爵位给坐骑的加成
-define(SerProp_GetRankRewardCDTime,20004).	% int64 领取排行榜奖励的CD时间
-define(SerProp_PlayerClockCache,	20006). % [#recSavePlayerClock{},...] 玩家时钟缓存
-define(SerProp_LuckyDrawResult,	20007). % {itemID,num,isBindOrNot,itemName,isBroadcast} 保存幸运币抽奖结果
-define(SerProp_CompanionID,		20008). % int64 灵魂伙伴团队ID
-define(SerProp_VipPowerList,		20009). % [] list 爵位vip的权限列表
-define(SerProp_LoadPropList,		20010). % [#rec_player_prop{},...] 加载的需要保存的公共属性
-define(SerProp_LoadGiveType,		20011). % int32 当前已经获取补偿的类型
-define(SerProp_MSShopNextFreshTime,20012). % int64 神秘商店下一次刷新时间
-define(SerProp_LoadRefineFlag,		20013). % int装备标示
-define(SerProp_RobRoleTargetMap,	20014). % 机器人的目标地图{MapID, MapPID, X, Y}
-define(SerProp_RobRoleTargetCode,  20015). % int 机器人的目标code
-define(SerProp_RobRoleMinAttackLen,20016). % float 机器人最小攻击距离
-define(SerProp_RobRoleSkillSN,     20018). % int 机器人使用技能的SN
-define(SerProp_RobRoleTargetXY,    20019). % int 机器人的目标位置[{Code,TX,TY},...]
-define(SerProp_RobRoleUseItemTime, 20020). % int64 机器人的回复血量的时间
-define(SerProp_PlayerInLadder1v1,  20021). % int 玩家是否在天梯比赛中
-define(SerProp_PlayerLadder1v1Prop,20022). % [{propindex,propcoefficient},...] 玩家在天梯比赛中，因战力相关太大而增加的属性
-define(SerProp_Ladder1v1RobSkill,  20023). % 天梯中，机器人使用（吟唱与分段技能:{skillid,data}）
-define(SerProp_PlayerRevivePhase,  20024). % int 玩家普通复活和收费复活阶段，收费复活占第三个字节，普通复活占第四个字节
-define(SerProp_PlayerDTime,        20025). % int64 玩家死亡时间
-define(SerProp_PlayerRTime,        20026). % int 多少秒后允许复活
-define(SerProp_PRequestDarkness,   20027). % int64 请求加入黑暗之地的CD
-define(SerProp_DarknessMaxPebble,  20028). % %废弃不用了% {int64, int} 黑暗之地每日获得水晶上限
-define(SerProp_BlackFriend,		20029). % int 玩家黑名单 
-define(SerProp_GuildSkillDec,		20030). % [{ID, value},...] 军团技能修正的减法值
-define(SerProp_GuildSkillDiv,		20031). % [{ID, value},...] 军团技能修正的除法值
-define(SerProp_CrosArenaTickTime,	20032). % int64跨服竞技场积分更新时间
-define(SerProp_CrosArenaSyncHurt,	20033). % int64 上次同步伤害的时间utc ms
-define(SerProp_PlayerHistoryForce, 20034). % int64玩家历史战斗力
-define(SerProp_PlayerLottery, 		20035). % 占卜相关数据{DiamondSingle,GoldRstTime,DiamonRstTime}
-define(SerProp_playerLevelReward,  20036). % string 用户等级礼包
-define(SerProp_playerFindRes,      20037). % [#rec_player_find_res{},...] 资源玩家个人的资源找回数据
-define(SerProp_PlayerInvestment, 	20038). % 天使投资相关数据[]
-define(SerProp_PlayerSevenMission, 20039). % 七日任务相关数据[]
-define(SerProp_PlayerPetFairy,		20040). % 宠物精灵[]
-define(SerProp_PlayerRune,		    20041). % 符文列表[#recRune{},...]
-define(SerProp_PlayerPetRune,		20042). % 符文列表[#recRune{},...]
-define(SerProp_GuildExpeditinScore,20043). % 沙盘PVP得分{version, score}
-define(SerProp_MarriageLockInfo,   20044). % 结婚、协议离婚、订婚因需要询问对方，同时只能进行一个操作#recMarriageLockInfo{}|undefiend
-define(SerProp_MarriageSyncTime_GS2U, 20045).	% 最近的客户端向服务端请求姻缘数据时间
-define(SerProp_MarriageSyncTime_CS2GS, 20046).	% 最近的CS向GS同步姻缘数据时间
-define(SerProp_MarriageSyncCache,	20047).		% 姻缘信息缓存{WeddingDay::uint64(), WeddingRingExp::uint32(), WeddingRingLv::uint32(), PartnerRoleID::uint64(), PartnerRoleName::string()}
-define(SerProp_MarriageTeleTime,	20048).		% 姻缘传送技能最近使用时间
-define(SerProp_Ladder1v1BestScort, 20049).		% 天梯1v1中自己历史最高排名
-define(SerProp_GoblinPayMoneyOnce, 20050).		% 哥布林单次抽奖
-define(SerProp_GoblinPayMoneyTenTimes, 20051).	% 哥布林十次抽
-define(SerProp_TreasurePayMoneyOnce, 20052).	% 稀世宝藏单次抽奖
-define(SerProp_TreasurePayMoneyTenTimes, 20053).% 稀世宝藏十次抽奖
-define(SerProp_LastTeamateList, 20054).% 最近组队的队友名单[{RoleID::uint64, Time::uint32()}, ...]
-define(SerProp_ActionPoint, 20055).% 玩家体力值[LasFreshUTCSec,Value]
-define(SerProp_End, 				20056).
-type serProp() :: ?SerProp_Start .. ?SerProp_End.



%% 内部属性表
-record(recProp, {
	propIndex	= 0,
	propType	= 0,
	propValue	= 0,
	isChange	= false
}).

-endif. % PlayerPropSyncDefine_hrl