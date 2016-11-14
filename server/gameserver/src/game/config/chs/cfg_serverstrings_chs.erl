%%: 实现
-module(cfg_serverstrings_chs).
-compile(export_all).
-include("cfg_serverstrings.hrl").
-include("logger.hrl").

getRow(accountWelfareMailTxt)->
    #serverstringsCfg {
    id = 62,
    stringID = accountWelfareMailTxt,
    chs = "帐号福利"
    };
getRow(activeMail_GainItem)->
    #serverstringsCfg {
    id = 85,
    stringID = activeMail_GainItem,
    chs = "激活码领取获得道具"
    };
getRow(answerPlayFirstAndLucky)->
    #serverstringsCfg {
    id = 108,
    stringID = answerPlayFirstAndLucky,
    chs = "本轮幸运答题，抢答王是[00ff00]【{0}】[-],幸运玩家是[00ff00][{1}、{2}、{3}、{4}、{5}、{6}、{7}、{8}、{9}、{10}][-]"
    };
getRow(answerPlayLuckyPlayers)->
    #serverstringsCfg {
    id = 109,
    stringID = answerPlayLuckyPlayers,
    chs = "本轮幸运玩家是[00ff00][{0}、{1}、{2}、{3}、{4}、{5}、{6}、{7}、{8}、{9}][-]"
    };
getRow(answerPlayStart)->
    #serverstringsCfg {
    id = 107,
    stringID = answerPlayStart,
    chs = "幸运选择题开始啦，可在“活动”中参加。快来吧。"
    };
getRow(answerPlayWaitStart)->
    #serverstringsCfg {
    id = 106,
    stringID = answerPlayWaitStart,
    chs = "叮咚咚咚，5分钟之后，幸运选择题将要开始咯哟~"
    };
getRow(answerReswardFirstContent)->
    #serverstringsCfg {
    id = 113,
    stringID = answerReswardFirstContent,
    chs = "恭喜你在本轮幸运选择题中成为抢答王"
    };
getRow(answerReswardFirstNull)->
    #serverstringsCfg {
    id = 111,
    stringID = answerReswardFirstNull,
    chs = "本轮没有玩家全部答对，抢答王为空，请再接再厉。"
    };
getRow(answerReswardFirstTitle)->
    #serverstringsCfg {
    id = 112,
    stringID = answerReswardFirstTitle,
    chs = "抢答王奖励"
    };
getRow(answerRewardResultAll)->
    #serverstringsCfg {
    id = 110,
    stringID = answerRewardResultAll,
    chs = "你在本轮“幸运选择题”中获得经验{0}，金币{1}"
    };
getRow(arena_DapaoRefresh)->
    #serverstringsCfg {
    id = 217,
    stringID = arena_DapaoRefresh,
    chs = "灭神大炮击中了{0},{1}秒后灭神大炮可再次使用！"
    };
getRow(arena_Ladder1v1_10)->
    #serverstringsCfg {
    id = 101,
    stringID = arena_Ladder1v1_10,
    chs = "[00ff00]{0}[-]在竞技场中无人可挡，达到[ff0000]{1} [-]连胜！"
    };
getRow(arena_Ladder1v1_11)->
    #serverstringsCfg {
    id = 102,
    stringID = arena_Ladder1v1_11,
    chs = "[00ff00]{0}[-] 在竞技场中万夫莫敌，达到[ff0000]{1} [-]连胜！还有谁能阻止他！！"
    };
getRow(arena_Ladder1v1_5)->
    #serverstringsCfg {
    id = 100,
    stringID = arena_Ladder1v1_5,
    chs = "[00ff00]{0}[-] 在竞技场中崭露头角，达到[ff0000] {1} [-]连胜"
    };
getRow(arena_Ladder1v1_RankReward)->
    #serverstringsCfg {
    id = 103,
    stringID = arena_Ladder1v1_RankReward,
    chs = "【竞技场】您的排名{0}，本次结算功勋{1}，累计总胜利{2}次"
    };
getRow(arena_Ladder1v1_WeekReward_Content)->
    #serverstringsCfg {
    id = 105,
    stringID = arena_Ladder1v1_WeekReward_Content,
    chs = "您上周竞技场排位第 {0} 名，这是您的排名奖励。请再接再厉！"
    };
getRow(arena_Ladder1v1_WeekReward_Title)->
    #serverstringsCfg {
    id = 104,
    stringID = arena_Ladder1v1_WeekReward_Title,
    chs = "竞技场每周奖励"
    };
getRow(arena_Lose_MailContent)->
    #serverstringsCfg {
    id = 204,
    stringID = arena_Lose_MailContent,
    chs = "本次血腥角斗你战败了！！请查收{0}奖励，今日还可获得{1}次奖励！"
    };
getRow(arena_Lose_MailTitle)->
    #serverstringsCfg {
    id = 203,
    stringID = arena_Lose_MailTitle,
    chs = "血腥角斗安慰奖励"
    };
getRow(arena_MonsterRefresh)->
    #serverstringsCfg {
    id = 215,
    stringID = arena_MonsterRefresh,
    chs = "注意！注意！角斗场中出现凶残怪物！！"
    };
getRow(arena_ObjectRefresh)->
    #serverstringsCfg {
    id = 216,
    stringID = arena_ObjectRefresh,
    chs = "惊现海盗王宝藏！拾取后可获得神秘效果"
    };
getRow(arena_WeekMailContent)->
    #serverstringsCfg {
    id = 206,
    stringID = arena_WeekMailContent,
    chs = "本周血腥角斗你获得{0}名！请查收{1}奖励，铁血铸就威名！"
    };
getRow(arena_WeekMailTitle)->
    #serverstringsCfg {
    id = 205,
    stringID = arena_WeekMailTitle,
    chs = "血腥角斗排名奖励"
    };
getRow(arena_Win_MailContent)->
    #serverstringsCfg {
    id = 202,
    stringID = arena_Win_MailContent,
    chs = "本次血腥角斗你获得胜利！请查收{0}奖励，今日还可获得{1}次奖励！"
    };
getRow(arena_Win_MailTitle)->
    #serverstringsCfg {
    id = 201,
    stringID = arena_Win_MailTitle,
    chs = "血腥角斗胜利奖励"
    };
getRow(battle_war_Begin)->
    #serverstringsCfg {
    id = 197,
    stringID = battle_war_Begin,
    chs = "跨服战场开始！请各位积极参与，祝诸君武运隆昌！"
    };
getRow(battle_war_Error)->
    #serverstringsCfg {
    id = 196,
    stringID = battle_war_Error,
    chs = "进入失败，无法连接跨服服务器！请联系客服"
    };
getRow(battle_war_KillMessage)->
    #serverstringsCfg {
    id = 195,
    stringID = battle_war_KillMessage,
    chs = "[00ffff][{0}][-]疯狂杀戮[00ffff]{1}[-]人！大杀特杀，谁能阻止！！！！"
    };
getRow(battle_war_MailContent)->
    #serverstringsCfg {
    id = 193,
    stringID = battle_war_MailContent,
    chs = "您今日在跨服战场中获得[00ff00]{0}[-]战功获得[00ff00][{1}][-]奖励!请查收"
    };
getRow(battle_war_MailTitle)->
    #serverstringsCfg {
    id = 192,
    stringID = battle_war_MailTitle,
    chs = "今日战场奖励"
    };
getRow(battle_war_WeekMailContent)->
    #serverstringsCfg {
    id = 194,
    stringID = battle_war_WeekMailContent,
    chs = "你在战场排行榜排名中获得第[00ff00]{0}[-]名，获得[00ff00][{1}][-]奖励!请查收"
    };
getRow(battle_war_WeekMailTitle)->
    #serverstringsCfg {
    id = 200,
    stringID = battle_war_WeekMailTitle,
    chs = "战场排名奖励"
    };
getRow(bossBattleActivity_MailContent)->
    #serverstringsCfg {
    id = 4,
    stringID = bossBattleActivity_MailContent,
    chs = "恭喜您在【首领入侵】活动中，被上天眷顾，成为幸运儿，获得这一枚【ipad兑换币】。凑齐25个，可在【菜单】-【资源兑换】-【特殊的】，兑换绑定【ipad】道具物品，然后联系客服，QQ:800168796。"
    };
getRow(bossBattleActivity_MailTitle)->
    #serverstringsCfg {
    id = 3,
    stringID = bossBattleActivity_MailTitle,
    chs = "福从天降"
    };
getRow(bossBattleActivity_NoticeJoin)->
    #serverstringsCfg {
    id = 1,
    stringID = bossBattleActivity_NoticeJoin,
    chs = "每日20:00至20:30，参与【首领入侵】将有机率获得ipad兑换币，收集即可联系官方客服换取活动奖励"
    };
getRow(bossBattleActivity_Reward)->
    #serverstringsCfg {
    id = 2,
    stringID = bossBattleActivity_Reward,
    chs = "福从天降，恭喜 {0} 在【首领入侵】活动中获得ipad币一枚"
    };
getRow(bribery_money)->
    #serverstringsCfg {
    id = 242,
    stringID = bribery_money,
    chs = "土豪[00ff00]{0}[-]开始发放红包啦！大家赶紧抢啊，手快有手慢就木有啦！"
    };
getRow(bribery_money_MallContent_all)->
    #serverstringsCfg {
    id = 230,
    stringID = bribery_money_MallContent_all,
    chs = "您发放单个金额为[00ff00]{1}[-]钻石，数量为[00ff00]{0}[-]个的红包在[00ff00]{2}[-]秒内被抢光啦！"
    };
getRow(bribery_money_MallContent_back)->
    #serverstringsCfg {
    id = 232,
    stringID = bribery_money_MallContent_back,
    chs = "您发放总金额为[00ff00]{1}[-]钻石，数量为[00ff00]{0}[-]个的红包，还剩[00ff00]{2}[-]个没有被领取，现将剩余钻石返还给您了,请注意查收"
    };
getRow(bribery_money_MallContent_get)->
    #serverstringsCfg {
    id = 228,
    stringID = bribery_money_MallContent_get,
    chs = "恭喜你！抢到了[00ff00]{0}[-]发放的红包，获得[00ff00]{1}[-]绑定钻石!请注意查收"
    };
getRow(bribery_money_MallTitle_all)->
    #serverstringsCfg {
    id = 229,
    stringID = bribery_money_MallTitle_all,
    chs = "红包详情"
    };
getRow(bribery_money_MallTitle_back)->
    #serverstringsCfg {
    id = 231,
    stringID = bribery_money_MallTitle_back,
    chs = "红包返还"
    };
getRow(bribery_money_MallTitle_get)->
    #serverstringsCfg {
    id = 227,
    stringID = bribery_money_MallTitle_get,
    chs = "获得红包"
    };
getRow(broadcase_self_content)->
    #serverstringsCfg {
    id = 209,
    stringID = broadcase_self_content,
    chs = "{0}第{1}名{2}上线了！"
    };
getRow(changeGuildNameSuccess)->
    #serverstringsCfg {
    id = 124,
    stringID = changeGuildNameSuccess,
    chs = "军团公告：您所在的军团名已由【{0}】改为【{1}】"
    };
getRow(cityMonster_NetBoss)->
    #serverstringsCfg {
    id = 84,
    stringID = cityMonster_NetBoss,
    chs = "最终首领已出现在碧空城"
    };
getRow(cityMonster_NextMonster)->
    #serverstringsCfg {
    id = 83,
    stringID = cityMonster_NextMonster,
    chs = "下一波进攻将在 {0} 秒后到来"
    };
getRow(cityMonsterAcEnd)->
    #serverstringsCfg {
    id = 82,
    stringID = cityMonsterAcEnd,
    chs = "守卫碧空城活动结束，宝藏消失"
    };
getRow(cityMonsterAcEndItem)->
    #serverstringsCfg {
    id = 81,
    stringID = cityMonsterAcEndItem,
    chs = "恭喜小伙伴们成功守卫碧空城，可在碧空城中心拾取宝藏"
    };
getRow(cityMonsterAcStart)->
    #serverstringsCfg {
    id = 80,
    stringID = cityMonsterAcStart,
    chs = "守卫碧空城活动开始，可通过活动按钮便捷寻路前往"
    };
getRow(cityMonsterAcWaitStart)->
    #serverstringsCfg {
    id = 79,
    stringID = cityMonsterAcWaitStart,
    chs = "守卫碧空城活动将在19:30正式开始，请小伙伴们准时前往碧空城！"
    };
getRow(cnText4BossTopOneNotice)->
    #serverstringsCfg {
    id = 30,
    stringID = cnText4BossTopOneNotice,
    chs = "拿第一的玩家：勇士\"{0}\"骁勇善战，在与异界首领的对抗中作出了杰出贡献，故此奖励[虚空王者宝箱]"
    };
getRow(cnTextGuildCopyAwardContent)->
    #serverstringsCfg {
    id = 53,
    stringID = cnTextGuildCopyAwardContent,
    chs = "因为您的军团在军团挑战副本中协力击败了军团副本首领\"{0}\"，特此奉上此物，以此鼓励！！"
    };
getRow(cnTextGuildCopyAwardTitle)->
    #serverstringsCfg {
    id = 52,
    stringID = cnTextGuildCopyAwardTitle,
    chs = "军团副本奖励"
    };
getRow(cnTextGuildCopyBegin)->
    #serverstringsCfg {
    id = 55,
    stringID = cnTextGuildCopyBegin,
    chs = "军团长开启了军团副本挑战，成员可通过军团界面进入挑战！每击败一个首领军团成员都将会获得大量奖励！"
    };
getRow(cnTextGuildCopyBossDefeat)->
    #serverstringsCfg {
    id = 54,
    stringID = cnTextGuildCopyBossDefeat,
    chs = "军团副本首领\"{0}\"被勇士们击败，军团成员都将会获得一份奖赏"
    };
getRow(cnTextGuildCopyEnd)->
    #serverstringsCfg {
    id = 56,
    stringID = cnTextGuildCopyEnd,
    chs = "军团挑战副本活动结束！！"
    };
getRow(cnTextGuildCopyNoticeContent)->
    #serverstringsCfg {
    id = 140,
    stringID = cnTextGuildCopyNoticeContent,
    chs = "您距离上次领奖还不足3天，不能获得军团奖励"
    };
getRow(cnTextKingBattleAllAttackWin)->
    #serverstringsCfg {
    id = 37,
    stringID = cnTextKingBattleAllAttackWin,
    chs = "[00ff00]【{0}】[-]带领全服小伙伴击败了[00ff00]【{1}】[-]的镜像成为新的至尊！"
    };
getRow(cnTextKingBattleAllDefendWin)->
    #serverstringsCfg {
    id = 38,
    stringID = cnTextKingBattleAllDefendWin,
    chs = "[00ff00]【{0}】[-]斩杀了[ff0000]{1}[-]人,守住了至尊荣耀！威武！"
    };
getRow(cnTextKingBattleAllMailContent)->
    #serverstringsCfg {
    id = 32,
    stringID = cnTextKingBattleAllMailContent,
    chs = "您获得了明天战天下防守资格！防守自己的镜像不被进攻玩家击败即可获得胜利，一人战天下敢否？活动时间{0}，请一定准时参加，铁血和荣耀铸就不朽威名！"
    };
getRow(cnTextKingBattleAllMailContent2)->
    #serverstringsCfg {
    id = 31,
    stringID = cnTextKingBattleAllMailContent2,
    chs = "战天下活动开启了！您获得首次防守资格，防守自己的镜像不被进攻玩家击败即可获得胜利，一人战天下敢否？！活动时间{0}，请一定准时参加，铁血和荣耀铸就不朽威名！"
    };
getRow(cnTextKingBattleAllMailContentEnd)->
    #serverstringsCfg {
    id = 36,
    stringID = cnTextKingBattleAllMailContentEnd,
    chs = "感谢您在争夺王者中做出重大贡献,请提升实力明日再战！"
    };
getRow(cnTextKingBattleAllMailTitle)->
    #serverstringsCfg {
    id = 33,
    stringID = cnTextKingBattleAllMailTitle,
    chs = "防守资格认定"
    };
getRow(cnTextKingBattleAllMailTitle2)->
    #serverstringsCfg {
    id = 34,
    stringID = cnTextKingBattleAllMailTitle2,
    chs = "首次防守资格认定"
    };
getRow(cnTextKingBattleAllMailTitleEnd)->
    #serverstringsCfg {
    id = 35,
    stringID = cnTextKingBattleAllMailTitleEnd,
    chs = "争夺王者礼包"
    };
getRow(cnTextKingBattleAllMonsterNamePostfix)->
    #serverstringsCfg {
    id = 43,
    stringID = cnTextKingBattleAllMonsterNamePostfix,
    chs = "{0} 的镜像"
    };
getRow(cnTextKingBattleAllStart)->
    #serverstringsCfg {
    id = 41,
    stringID = cnTextKingBattleAllStart,
    chs = "战天下活动将在{0}分钟后开启，[00ff00]【{1}】[-]至尊请做好抵御全服玩家进攻的准备！"
    };
getRow(cnTextKingBattleAllStarting)->
    #serverstringsCfg {
    id = 40,
    stringID = cnTextKingBattleAllStarting,
    chs = "战天下活动正式开启，请[00ff00]【{0}】[-]至尊速速进入活动地图抵御全服玩家进攻！也请进攻玩家积极进入地图参与进攻！"
    };
getRow(cnTextKingBattleAllStatueNamePostfix)->
    #serverstringsCfg {
    id = 42,
    stringID = cnTextKingBattleAllStatueNamePostfix,
    chs = "{0} 的至尊像"
    };
getRow(cnTextLuckyCoinMail)->
    #serverstringsCfg {
    id = 46,
    stringID = cnTextLuckyCoinMail,
    chs = "恭喜您中奖啦！您获得\"{0}\"道具请查收！"
    };
getRow(cnTextLuckyCoinNotice)->
    #serverstringsCfg {
    id = 44,
    stringID = cnTextLuckyCoinNotice,
    chs = "{0}赠送给\"{1}\"的幸运币抽中了\"{2}\"!大家赶紧去沾沾好运吧！"
    };
getRow(cnTextLuckyCoinSystem)->
    #serverstringsCfg {
    id = 47,
    stringID = cnTextLuckyCoinSystem,
    chs = "系统"
    };
getRow(cnTextLuckyCoinUnname)->
    #serverstringsCfg {
    id = 45,
    stringID = cnTextLuckyCoinUnname,
    chs = "神秘礼物"
    };
getRow(cnTextWildBossRefresh)->
    #serverstringsCfg {
    id = 67,
    stringID = cnTextWildBossRefresh,
    chs = "野外首领\"{0}\"携带着大量财富出现在\"{1}\"处，勇士们快去剿灭吧"
    };
getRow(companionMail_RewardContent)->
    #serverstringsCfg {
    id = 92,
    stringID = companionMail_RewardContent,
    chs = "你获得了一个灵魂伙伴周算奖励"
    };
getRow(companionMail_RewardTitle)->
    #serverstringsCfg {
    id = 91,
    stringID = companionMail_RewardTitle,
    chs = "灵魂伙伴奖励"
    };
getRow(darkness_begintips)->
    #serverstringsCfg {
    id = 186,
    stringID = darkness_begintips,
    chs = "[00ff00]{0}[-]已经出现在[ff0000]黑暗之地[-],大家快去寻找宝物吧。"
    };
getRow(darkness_bemonster)->
    #serverstringsCfg {
    id = 188,
    stringID = darkness_bemonster,
    chs = "[00ff00]黑暗星魔[-]已经降临到了[ff0000]黑暗之地[-]"
    };
getRow(darkness_bosstips)->
    #serverstringsCfg {
    id = 185,
    stringID = darkness_bosstips,
    chs = "[00ff00]十分钟后[-],[00ff00]{0}[-]将携带[00ff00]{1}[-]将出现在黑暗之地,{2}[ff0000]不会攻击玩家,受到伤害1点血,满血{3}[-]"
    };
getRow(darkness_choicepowertips)->
    #serverstringsCfg {
    id = 184,
    stringID = darkness_choicepowertips,
    chs = "您需要[00ff00]选择势力[-],才能前往黑暗之地。"
    };
getRow(darkness_choicepowertitle)->
    #serverstringsCfg {
    id = 183,
    stringID = darkness_choicepowertitle,
    chs = "战阶奖励"
    };
getRow(darkness_endmonster)->
    #serverstringsCfg {
    id = 189,
    stringID = darkness_endmonster,
    chs = "黑暗星魔已被消灭，一段时间内将不会再次降临。"
    };
getRow(darkness_endtips)->
    #serverstringsCfg {
    id = 187,
    stringID = darkness_endtips,
    chs = "[00ff00]{0}[-]击杀了{1},获得[00ff00]{2}[-]"
    };
getRow(darkness_mail)->
    #serverstringsCfg {
    id = 182,
    stringID = darkness_mail,
    chs = "昨日所在势力[00ff00]{0}[-]<br>黑暗之地势力战阶排名：[00ff00]{1}[-]<br>黑暗战阶：[00ff00]{2}[-]<br>"
    };
getRow(darkness_powername1)->
    #serverstringsCfg {
    id = 180,
    stringID = darkness_powername1,
    chs = "正义联盟"
    };
getRow(darkness_powername2)->
    #serverstringsCfg {
    id = 181,
    stringID = darkness_powername2,
    chs = "邪恶部落"
    };
getRow(darknesscoinfive)->
    #serverstringsCfg {
    id = 165,
    stringID = darknesscoinfive,
    chs = "{0}在黑暗之地收获巨额财富，须知财不露白。"
    };
getRow(darknesscointen)->
    #serverstringsCfg {
    id = 166,
    stringID = darknesscointen,
    chs = "{0}在黑暗之地豪取十万硬币！"
    };
getRow(darknesskillfive)->
    #serverstringsCfg {
    id = 160,
    stringID = darknesskillfive,
    chs = "{0}在黑暗之地大杀特杀"
    };
getRow(darknesskillforty)->
    #serverstringsCfg {
    id = 164,
    stringID = darknesskillforty,
    chs = "无法无天！{0}在黑暗之地连续虐杀40人！！！！大家快跑吧！"
    };
getRow(darknesskillten)->
    #serverstringsCfg {
    id = 161,
    stringID = darknesskillten,
    chs = "{0}在黑暗之地杀人如麻"
    };
getRow(darknesskillthirty)->
    #serverstringsCfg {
    id = 163,
    stringID = darknesskillthirty,
    chs = "神挡杀神，佛挡弑佛！{0}在黑暗之地连续虐杀30人！求求谁来消灭了这个大魔王吧！！！"
    };
getRow(darknesskilltwenty)->
    #serverstringsCfg {
    id = 162,
    stringID = darknesskilltwenty,
    chs = "十步一杀人，千里不留行。{0}在黑暗之地连续击杀20人！谁快来终结他吧！"
    };
getRow(darknessreadyend)->
    #serverstringsCfg {
    id = 143,
    stringID = darknessreadyend,
    chs = "黑暗之地将于10分钟后关闭，请各位注意关闭时间"
    };
getRow(darknessreadystart)->
    #serverstringsCfg {
    id = 142,
    stringID = darknessreadystart,
    chs = "黑暗之地将于10分钟后开启，请各位勇士做好准备"
    };
getRow(designated_tradingContent)->
    #serverstringsCfg {
    id = 199,
    stringID = designated_tradingContent,
    chs = "[00ffff][{0}][-]指定交易您[00ff00][{1}][-]，请前往交易行接收。"
    };
getRow(designated_tradingTitle)->
    #serverstringsCfg {
    id = 198,
    stringID = designated_tradingTitle,
    chs = "指定交易"
    };
getRow(dieBroadcast)->
    #serverstringsCfg {
    id = 150,
    stringID = dieBroadcast,
    chs = "<t=0>,,[00ff00]{0}[-]审判了邪恶至极的</t><t=0>,,[00ff00]{1}[-]，让他损失了{2}金币。大家赶紧膜拜一下！</t>"
    };
getRow(equipUpstar)->
    #serverstringsCfg {
    id = 135,
    stringID = equipUpstar,
    chs = "勇士<t=100>{0},{1},{2}</t>将全套装备冲星至【{3}】,创造新的传奇。"
    };
getRow(escort_Team_Start)->
    #serverstringsCfg {
    id = 116,
    stringID = escort_Team_Start,
    chs = "【{0}】开启了多人护送，劫掠护送马车可获得大量金钱！"
    };
getRow(escortActivity_Start)->
    #serverstringsCfg {
    id = 125,
    stringID = escortActivity_Start,
    chs = "荒野护送和荒野劫掠已经开启，请持有护送证和劫掠证的玩家积极参与！海量金币等你拿！"
    };
getRow(escortMonsterName)->
    #serverstringsCfg {
    id = 139,
    stringID = escortMonsterName,
    chs = "怪物劫掠"
    };
getRow(feastbossrefresh)->
    #serverstringsCfg {
    id = 146,
    stringID = feastbossrefresh,
    chs = "节日活动首领怪物[ff0000]【{0}】[-]在【<t=4>,{1},[{2},{3}]</t>】刷新了，请大家迅速前往绞杀！击杀boss的小队将可获得大量奖励！"
    };
getRow(feastbossrereward)->
    #serverstringsCfg {
    id = 147,
    stringID = feastbossrereward,
    chs = "[00ff00]【{0}】[-]率领小队击杀了节日活动首领怪物[ff0000]【{1}】[-]获得了击杀奖励！[00ff00]{2} {3} {4}[-]参与击杀获得了幸运奖励，可喜可贺！"
    };
getRow(forbidden_Text)->
    #serverstringsCfg {
    id = 119,
    stringID = forbidden_Text,
    chs = "剩余{0}时{1}分{2}秒"
    };
getRow(getCareer_Bravo)->
    #serverstringsCfg {
    id = 97,
    stringID = getCareer_Bravo,
    chs = "幽影刺客"
    };
getRow(getCareer_Knight)->
    #serverstringsCfg {
    id = 95,
    stringID = getCareer_Knight,
    chs = "圣殿骑士"
    };
getRow(getCareer_Magician)->
    #serverstringsCfg {
    id = 96,
    stringID = getCareer_Magician,
    chs = "龙脉法师"
    };
getRow(getCareer_Mechanic)->
    #serverstringsCfg {
    id = 99,
    stringID = getCareer_Mechanic,
    chs = "机械师"
    };
getRow(getCareer_SoulReaper)->
    #serverstringsCfg {
    id = 98,
    stringID = getCareer_SoulReaper,
    chs = "灵魂魔女"
    };
getRow(getEquipDrop_Notice)->
    #serverstringsCfg {
    id = 51,
    stringID = getEquipDrop_Notice,
    chs = "[00ff00]{0}[-]人品爆发,爆出了极品装备{1},可喜可贺！"
    };
getRow(getEquipDrop_System_Notice)->
    #serverstringsCfg {
    id = 50,
    stringID = getEquipDrop_System_Notice,
    chs = "<t=0>,,[00ff00]{0}[-]人品爆发,爆出了极品装备</t><t=5>{1},{2},{3}</t><t=0>,,,可喜可贺！</t>"
    };
getRow(getGemComposition_Notice)->
    #serverstringsCfg {
    id = 48,
    stringID = getGemComposition_Notice,
    chs = "[00ff00]{0}[-]合成出了[ff0000]{1}级纹章[-],可喜可贺！"
    };
getRow(getSuitRefineLevel_Notice)->
    #serverstringsCfg {
    id = 49,
    stringID = getSuitRefineLevel_Notice,
    chs = "[00ff00]{0}[-]将全套装备精炼至[ff0000]{1}级[-],即将踏上新的旅程！"
    };
getRow(giveExtGem_MailContent)->
    #serverstringsCfg {
    id = 16,
    stringID = giveExtGem_MailContent,
    chs = "因纹章系统升级，现补偿您以下道具请注意查收"
    };
getRow(giveExtGem_MailTitle)->
    #serverstringsCfg {
    id = 15,
    stringID = giveExtGem_MailTitle,
    chs = "纹章系统升级补偿"
    };
getRow(giveGem_MailContent)->
    #serverstringsCfg {
    id = 18,
    stringID = giveGem_MailContent,
    chs = "因纹章系统升级，现根据您纹章属性返还纹章请注意查收"
    };
getRow(giveGem_MailTitle)->
    #serverstringsCfg {
    id = 17,
    stringID = giveGem_MailTitle,
    chs = "纹章系统升级返还"
    };
getRow(giveGoods_MailContent)->
    #serverstringsCfg {
    id = 6,
    stringID = giveGoods_MailContent,
    chs = "服务器维护充值活动奖励补发"
    };
getRow(giveGoods_MailTitle)->
    #serverstringsCfg {
    id = 5,
    stringID = giveGoods_MailTitle,
    chs = "充值奖励补发"
    };
getRow(gs2MinuteStop)->
    #serverstringsCfg {
    id = 171,
    stringID = gs2MinuteStop,
    chs = "服务器即将停机维护，请及时下线，倒计时{0}秒！"
    };
getRow(guildBattle_BattleEnd)->
    #serverstringsCfg {
    id = 78,
    stringID = guildBattle_BattleEnd,
    chs = "军团联赛战结束！"
    };
getRow(guildBattle_BattleIng)->
    #serverstringsCfg {
    id = 77,
    stringID = guildBattle_BattleIng,
    chs = "军团联赛进行中！今日领主究竟谁人，我们拭目以待吧！"
    };
getRow(guildBattle_BattleStart)->
    #serverstringsCfg {
    id = 76,
    stringID = guildBattle_BattleStart,
    chs = "军团联赛战开启！请参战人员从军团联赛界面处进入战场！"
    };
getRow(guildBattle_FailReward)->
    #serverstringsCfg {
    id = 74,
    stringID = guildBattle_FailReward,
    chs = "胜败乃兵家常事，翌日再战！"
    };
getRow(guildBattle_NoticeBattleStart)->
    #serverstringsCfg {
    id = 75,
    stringID = guildBattle_NoticeBattleStart,
    chs = "军团联赛即将开启，请参赛人员从军团联赛界面进入场地准备战斗！"
    };
getRow(guildBattle_WinNotice)->
    #serverstringsCfg {
    id = 71,
    stringID = guildBattle_WinNotice,
    chs = "{0}军团势不可挡击败了他们的竞争对手{1}军团，成功获得了军团联赛战的胜利！"
    };
getRow(guildBattle_WinReward)->
    #serverstringsCfg {
    id = 73,
    stringID = guildBattle_WinReward,
    chs = "您的军团获得了联赛胜利，特此犒赏三军以示鼓励！"
    };
getRow(guildBattle_WinSpecialReward)->
    #serverstringsCfg {
    id = 72,
    stringID = guildBattle_WinSpecialReward,
    chs = "因为你的英勇无畏，使你的军团获得了联赛的胜利，特此发放以下奖励"
    };
getRow(guildGrabAname)->
    #serverstringsCfg {
    id = 233,
    stringID = guildGrabAname,
    chs = "猎鹰"
    };
getRow(guildGrabbegintips)->
    #serverstringsCfg {
    id = 236,
    stringID = guildGrabbegintips,
    chs = "军团玩法[00ff00]列王纷争[-]已经开始,开始战斗吧！"
    };
getRow(guildGrabBname)->
    #serverstringsCfg {
    id = 234,
    stringID = guildGrabBname,
    chs = "苍狼"
    };
getRow(guildGrabboomgettips)->
    #serverstringsCfg {
    id = 240,
    stringID = guildGrabboomgettips,
    chs = "[00ff00]{0}[-]获得炸弹，大家小心"
    };
getRow(guildGrabboomkilltips)->
    #serverstringsCfg {
    id = 239,
    stringID = guildGrabboomkilltips,
    chs = "[00ff00]{0}[-]死亡时引爆炸弹，炸伤[ff0000]{1} {2} {3}[-]"
    };
getRow(guildGrabCname)->
    #serverstringsCfg {
    id = 235,
    stringID = guildGrabCname,
    chs = "巨熊"
    };
getRow(guildGrabdescribe)->
    #serverstringsCfg {
    id = 238,
    stringID = guildGrabdescribe,
    chs = "[00ff00]{0}[-]军团占领[00ff00]{1}[-]"
    };
getRow(guildGrabendtips)->
    #serverstringsCfg {
    id = 237,
    stringID = guildGrabendtips,
    chs = "列王纷争活动结束,各地图归属已确定,参战奖励已通过邮箱发放,占领归属奖励请在[00ff00]列王纷争[-]界面领取"
    };
getRow(guildhome_killtipsin)->
    #serverstringsCfg {
    id = 208,
    stringID = guildhome_killtipsin,
    chs = "[00ff00]{0}[-]完成了[探]刺杀目标，但是可惜只是[00ffff]幻象[-]。"
    };
getRow(guildhome_killtipsout)->
    #serverstringsCfg {
    id = 207,
    stringID = guildhome_killtipsout,
    chs = "{0}军团的[00ffff]{1}[-]刺杀了{2}，定睛一看原来是[00ffff]幻象[-]。"
    };
getRow(guildInitNotice)->
    #serverstringsCfg {
    id = 93,
    stringID = guildInitNotice,
    chs = "军团长很懒，什么也没留下！"
    };
getRow(guildLevelUp)->
    #serverstringsCfg {
    id = 90,
    stringID = guildLevelUp,
    chs = "军团等级提升为 {0} 级！"
    };
getRow(guildMail_DeleteGuild_BD)->
    #serverstringsCfg {
    id = 70,
    stringID = guildMail_DeleteGuild_BD,
    chs = "因为您的军团长期无人活跃, 已被系统解散！"
    };
getRow(guildMail_DeleteGuild_ZD)->
    #serverstringsCfg {
    id = 69,
    stringID = guildMail_DeleteGuild_ZD,
    chs = "您所在的{0}军团已经被军团长{1}解散！"
    };
getRow(guildMail_Title)->
    #serverstringsCfg {
    id = 68,
    stringID = guildMail_Title,
    chs = "军团通知"
    };
getRow(guildmessage)->
    #serverstringsCfg {
    id = 172,
    stringID = guildmessage,
    chs = "[00ff00]{0}[-]为全军团成员购买了[00ff00]{1}[-]福利，请大家速速前往领取！"
    };
getRow(guildSkillReturnContent1)->
    #serverstringsCfg {
    id = 174,
    stringID = guildSkillReturnContent1,
    chs = "因退出军团造成军团技能清零，现返还{0}学习军团技能花费的金币"
    };
getRow(guildSkillReturnContent2)->
    #serverstringsCfg {
    id = 175,
    stringID = guildSkillReturnContent2,
    chs = "因退出军团造成军团技能清零，现返还{0}学习军团技能花费的绑定金币"
    };
getRow(guildSkillReturnContent3)->
    #serverstringsCfg {
    id = 176,
    stringID = guildSkillReturnContent3,
    chs = "因退出军团造成军团技能清零，现返还{0}学习军团技能花费的钻石"
    };
getRow(guildSkillReturnContent4)->
    #serverstringsCfg {
    id = 177,
    stringID = guildSkillReturnContent4,
    chs = "因退出军团造成军团技能清零，现返还{0}学习军团技能花费的声望"
    };
getRow(guildSkillReturnContent5)->
    #serverstringsCfg {
    id = 178,
    stringID = guildSkillReturnContent5,
    chs = "因退出军团造成军团技能清零，现返还{0}学习军团技能花费的荣誉"
    };
getRow(guildSkillReturnContent6)->
    #serverstringsCfg {
    id = 179,
    stringID = guildSkillReturnContent6,
    chs = "因退出军团造成军团技能清零，现返还{0}学习军团技能花费的绑定钻石"
    };
getRow(guildSkillReturnTitle)->
    #serverstringsCfg {
    id = 173,
    stringID = guildSkillReturnTitle,
    chs = "军团技能返还"
    };
getRow(guildWarCollectMonester)->
    #serverstringsCfg {
    id = 155,
    stringID = guildWarCollectMonester,
    chs = "神武大炮"
    };
getRow(guildWarKillPlayer30)->
    #serverstringsCfg {
    id = 158,
    stringID = guildWarKillPlayer30,
    chs = "[00ff00]{0}[-]在【巅峰对决】中，已经[ff0000]{1}[-]连杀，快来人终结他！"
    };
getRow(guildWarMailContent)->
    #serverstringsCfg {
    id = 153,
    stringID = guildWarMailContent,
    chs = "您所在军团获得【巅峰对决】参赛资格<br>军团[00ff00]精英[-]以上职位可参战<br><br>参与即可获得丰厚奖励<br>"
    };
getRow(guildWarMailgiftContent)->
    #serverstringsCfg {
    id = 154,
    stringID = guildWarMailgiftContent,
    chs = "这是您的奖励，请及时领取附件。"
    };
getRow(guildWarMailTitle)->
    #serverstringsCfg {
    id = 152,
    stringID = guildWarMailTitle,
    chs = "巅峰对决"
    };
getRow(guildWarOtherGuildCY)->
    #serverstringsCfg {
    id = 167,
    stringID = guildWarOtherGuildCY,
    chs = "{0}军团，在巅峰对决资格竞价中出价更高，请军团长可重新竞价"
    };
getRow(guildWarPrepareStart)->
    #serverstringsCfg {
    id = 156,
    stringID = guildWarPrepareStart,
    chs = "巅峰对决[00ff00]初赛[-]五分钟后正式开始"
    };
getRow(guildWarPrepareStartFinal)->
    #serverstringsCfg {
    id = 157,
    stringID = guildWarPrepareStartFinal,
    chs = "巅峰对决[00ff00]决赛[-]五分钟后正式开始"
    };
getRow(guildWarStartDaPao)->
    #serverstringsCfg {
    id = 159,
    stringID = guildWarStartDaPao,
    chs = "[00ff00]{0}[-]启动神武大炮，击杀[ff0000]{1}[-]"
    };
getRow(hDBattle_GatherItem)->
    #serverstringsCfg {
    id = 115,
    stringID = hDBattle_GatherItem,
    chs = "采集小目标完成，获得额外荣誉奖励:{0}"
    };
getRow(hDBattle_KillPlayer)->
    #serverstringsCfg {
    id = 114,
    stringID = hDBattle_KillPlayer,
    chs = "击杀小目标完成，获得额外荣誉奖励:{0}"
    };
getRow(honorLevelReturnGoldMailContent)->
    #serverstringsCfg {
    id = 21,
    stringID = honorLevelReturnGoldMailContent,
    chs = "因荣誉等级调整，现将您之前的消耗返还给您，您升级到：{0}级，共返还绑定金币：{1}"
    };
getRow(honorLevelReturnHonorMailContent)->
    #serverstringsCfg {
    id = 20,
    stringID = honorLevelReturnHonorMailContent,
    chs = "因荣誉等级调整，现将您之前的消耗返还给您，您升级到：{0}级，共返还荣誉值：{1}"
    };
getRow(honorLevelReturnMailTitle)->
    #serverstringsCfg {
    id = 19,
    stringID = honorLevelReturnMailTitle,
    chs = "荣誉等级调整返还消耗"
    };
getRow(impeach_Lose_MailContent)->
    #serverstringsCfg {
    id = 219,
    stringID = impeach_Lose_MailContent,
    chs = "弹劾成功,新军团长:[00ff00]{0}[-]<br>弹劾响应:[00ff00]{1},{2},{3}[-]"
    };
getRow(impeach_Lose_MailTitle)->
    #serverstringsCfg {
    id = 218,
    stringID = impeach_Lose_MailTitle,
    chs = "弹劾通知"
    };
getRow(kingBattleNotStart)->
    #serverstringsCfg {
    id = 39,
    stringID = kingBattleNotStart,
    chs = "活动已经关闭！期待下次开启！"
    };
getRow(kvBroadcast)->
    #serverstringsCfg {
    id = 149,
    stringID = kvBroadcast,
    chs = "邪恶至极的<t=100>{0},{1},{2}</t>在【<t=4>,{3},[{4},{5}]</t>】上线了，谁敢去审判！   "
    };
getRow(ladder1v1_better_score_context)->
    #serverstringsCfg {
    id = 265,
    stringID = ladder1v1_better_score_context,
    chs = "恭喜您在竞技场中的排名又上升了，历史最高排名到达了{0}名，愿战争女神的荣耀照耀着你！"
    };
getRow(ladder1v1_better_score_title)->
    #serverstringsCfg {
    id = 266,
    stringID = ladder1v1_better_score_title,
    chs = "竞技场排名奖励"
    };
getRow(loginProticalVersionMatch)->
    #serverstringsCfg {
    id = 117,
    stringID = loginProticalVersionMatch,
    chs = "协议版本号不匹配，有功能将会有异常，请升级客户端\n服务器:{0}-客户端:{1}"
    };
getRow(loginResultDbErr_Text)->
    #serverstringsCfg {
    id = 122,
    stringID = loginResultDbErr_Text,
    chs = "游戏库失败"
    };
getRow(loginResultDeviceDenied_Text)->
    #serverstringsCfg {
    id = 121,
    stringID = loginResultDeviceDenied_Text,
    chs = "登录被游戏拒绝"
    };
getRow(loginResultSearchFail_Text)->
    #serverstringsCfg {
    id = 123,
    stringID = loginResultSearchFail_Text,
    chs = "游戏库验证失败"
    };
getRow(loginResultSearchFailInFuncell_Text)->
    #serverstringsCfg {
    id = 120,
    stringID = loginResultSearchFailInFuncell_Text,
    chs = "平台验证失败"
    };
getRow(loginResultServerMaintain_Text)->
    #serverstringsCfg {
    id = 138,
    stringID = loginResultServerMaintain_Text,
    chs = "服务器维护中，请稍后再试"
    };
getRow(loseGoods_MailContent)->
    #serverstringsCfg {
    id = 89,
    stringID = loseGoods_MailContent,
    chs = "亲爱的玩家，因背包没有足够空间，现将你遗失的道具通过邮件补发！请注意查收。"
    };
getRow(loseGoods_MailTitle)->
    #serverstringsCfg {
    id = 88,
    stringID = loseGoods_MailTitle,
    chs = "丢失物品查收"
    };
getRow(lottery_award_notice_orange)->
    #serverstringsCfg {
    id = 267,
    stringID = lottery_award_notice_orange,
    chs = "[00ff00]{0}[-]抽取宝藏时，获得稀有物品[FFA500]{1}*{2}[-]"
    };
getRow(lottery_award_notice_purple)->
    #serverstringsCfg {
    id = 268,
    stringID = lottery_award_notice_purple,
    chs = "[00ff00]{0}[-]抽取宝藏时，获得稀有物品[C71585]{1}*{2}[-],运气爆棚"
    };
getRow(lotteryForTowerBroadcast)->
    #serverstringsCfg {
    id = 226,
    stringID = lotteryForTowerBroadcast,
    chs = "[00ff00]【{0}】[-]探索魔塔获得[00ff00]{1}[-]*{2},可喜可贺！"
    };
getRow(lotterysuccessitembrocast)->
    #serverstringsCfg {
    id = 136,
    stringID = lotterysuccessitembrocast,
    chs = "命中注定！[00ff00]【{0}】[-]占卜到了[ff0000]【{1}】*{2}[-]奖励，可喜可贺！"
    };
getRow(lsBattleFiledRankAwardContext)->
    #serverstringsCfg {
    id = 287,
    stringID = lsBattleFiledRankAwardContext,
    chs = "获得以下奖励"
    };
getRow(lsBattleFiledRankAwardTitle)->
    #serverstringsCfg {
    id = 286,
    stringID = lsBattleFiledRankAwardTitle,
    chs = "乱世为王活动奖励"
    };
getRow(maintain)->
    #serverstringsCfg {
    id = 118,
    stringID = maintain,
    chs = "停机维护中"
    };
getRow(marriage_B_FContentA)->
    #serverstringsCfg {
    id = 262,
    stringID = marriage_B_FContentA,
    chs = "因您删除角色，系统已经强制解除了您的婚姻关系。"
    };
getRow(marriage_B_FContentB)->
    #serverstringsCfg {
    id = 264,
    stringID = marriage_B_FContentB,
    chs = "您的伴侣已经强制离婚和您解除婚姻关系。"
    };
getRow(marriage_B_FTitleA)->
    #serverstringsCfg {
    id = 261,
    stringID = marriage_B_FTitleA,
    chs = "离婚通知"
    };
getRow(marriage_B_FTitleB)->
    #serverstringsCfg {
    id = 263,
    stringID = marriage_B_FTitleB,
    chs = "离婚通知"
    };
getRow(marriage_C_Content)->
    #serverstringsCfg {
    id = 250,
    stringID = marriage_C_Content,
    chs = "您的伴侣选择取消婚宴，您的婚宴已经失效。"
    };
getRow(marriage_C_EndMContent)->
    #serverstringsCfg {
    id = 252,
    stringID = marriage_C_EndMContent,
    chs = "您的婚宴已经结束，恭喜你们成为正式夫妻。"
    };
getRow(marriage_C_EndMTitle)->
    #serverstringsCfg {
    id = 251,
    stringID = marriage_C_EndMTitle,
    chs = "婚宴结束通知"
    };
getRow(marriage_C_EndUContent)->
    #serverstringsCfg {
    id = 254,
    stringID = marriage_C_EndUContent,
    chs = "您的婚宴已经结束，您可以再次预约婚宴。"
    };
getRow(marriage_C_EndUTitle)->
    #serverstringsCfg {
    id = 253,
    stringID = marriage_C_EndUTitle,
    chs = "婚宴结束通知"
    };
getRow(marriage_C_PayContent)->
    #serverstringsCfg {
    id = 248,
    stringID = marriage_C_PayContent,
    chs = "您的伴侣选择取消婚宴，您的婚宴已经失效，退还您80%预约金。"
    };
getRow(marriage_C_PayTitle)->
    #serverstringsCfg {
    id = 247,
    stringID = marriage_C_PayTitle,
    chs = "取消婚宴通知"
    };
getRow(marriage_C_SysContent)->
    #serverstringsCfg {
    id = 246,
    stringID = marriage_C_SysContent,
    chs = "由于系统维护导致婚礼无法顺利如期举行，给您带来的不便，我们深表歉意。"
    };
getRow(marriage_C_SysPayContent)->
    #serverstringsCfg {
    id = 244,
    stringID = marriage_C_SysPayContent,
    chs = "由于系统维护导致婚礼无法顺利如期举行，将您的预约金全额返还，给您带来的不便，我们深表歉意。"
    };
getRow(marriage_C_SysPayTitle)->
    #serverstringsCfg {
    id = 243,
    stringID = marriage_C_SysPayTitle,
    chs = "致歉信"
    };
getRow(marriage_C_SysTitle)->
    #serverstringsCfg {
    id = 245,
    stringID = marriage_C_SysTitle,
    chs = "致歉信"
    };
getRow(marriage_C_Title)->
    #serverstringsCfg {
    id = 249,
    stringID = marriage_C_Title,
    chs = "取消婚宴通知"
    };
getRow(marriage_candy)->
    #serverstringsCfg {
    id = 259,
    stringID = marriage_candy,
    chs = "【{0}】和【{1}】的婚宴发喜糖了，快去抢喜糖吧！"
    };
getRow(marriage_flower)->
    #serverstringsCfg {
    id = 260,
    stringID = marriage_flower,
    chs = "【{0}】送出鲜花朵朵！"
    };
getRow(marriage_free)->
    #serverstringsCfg {
    id = 258,
    stringID = marriage_free,
    chs = "每天上线会获得增加婚戒经验的道具【星愿】，请注意查收！"
    };
getRow(marriage_free_title)->
    #serverstringsCfg {
    id = 257,
    stringID = marriage_free_title,
    chs = "星愿赠送"
    };
getRow(marriage_M_Marry)->
    #serverstringsCfg {
    id = 255,
    stringID = marriage_M_Marry,
    chs = "恭喜【{0}】和【{1}】喜结连理！"
    };
getRow(marriage_WS_Invite)->
    #serverstringsCfg {
    id = 256,
    stringID = marriage_WS_Invite,
    chs = "【{0}】和【{1}】的婚礼开始啦，快去碧空城找花童传送到婚宴现场送去祝福吧！"
    };
getRow(newguildIntoGuildWar)->
    #serverstringsCfg {
    id = 151,
    stringID = newguildIntoGuildWar,
    chs = "[ff0000]{0}[-]军团竞价更高，你的竞价军团物资已返还，可重新竞价。"
    };
getRow(newplayer_Worldlevel_MailContent)->
    #serverstringsCfg {
    id = 221,
    stringID = newplayer_Worldlevel_MailContent,
    chs = "为帮助您快速成长，我们特意赠送您新人辅助礼包！<br>祝你游戏愉快！"
    };
getRow(newplayer_Worldlevel_MailTitle)->
    #serverstringsCfg {
    id = 220,
    stringID = newplayer_Worldlevel_MailTitle,
    chs = "新人辅助礼包"
    };
getRow(noGSList_Text)->
    #serverstringsCfg {
    id = 148,
    stringID = noGSList_Text,
    chs = "服务器异常，请稍后再试"
    };
getRow(oneking_bossborn)->
    #serverstringsCfg {
    id = 282,
    stringID = oneking_bossborn,
    chs = "恶魔已经降临，快去击杀吧。"
    };
getRow(oneking_bossdead)->
    #serverstringsCfg {
    id = 283,
    stringID = oneking_bossdead,
    chs = "勇士{0}击杀{1}，获得100点积分。"
    };
getRow(oneking_rankfirst)->
    #serverstringsCfg {
    id = 284,
    stringID = oneking_rankfirst,
    chs = "恭喜{0}在战场中获得第一，吊炸天了啊~~"
    };
getRow(oneking_revenge)->
    #serverstringsCfg {
    id = 285,
    stringID = oneking_revenge,
    chs = "厉害，您击杀了你的仇人！"
    };
getRow(oneking_serialkill_10)->
    #serverstringsCfg {
    id = 279,
    stringID = oneking_serialkill_10,
    chs = "{0}连杀10人，一剑断山河。"
    };
getRow(oneking_serialkill_20)->
    #serverstringsCfg {
    id = 280,
    stringID = oneking_serialkill_20,
    chs = "{0}在活动地图中连杀20人，人挡杀人，佛挡杀佛。"
    };
getRow(oneking_serialkill_5)->
    #serverstringsCfg {
    id = 278,
    stringID = oneking_serialkill_5,
    chs = "{0}连杀5人，锐不可当。"
    };
getRow(oneking_serialkill_50)->
    #serverstringsCfg {
    id = 281,
    stringID = oneking_serialkill_50,
    chs = "{0}在活动地图中连杀50人，一界天骄，请收下我的膝盖。"
    };
getRow(oneking_totalkill_10)->
    #serverstringsCfg {
    id = 274,
    stringID = oneking_totalkill_10,
    chs = "{0}累计击杀10人，小露身手。"
    };
getRow(oneking_totalkill_100)->
    #serverstringsCfg {
    id = 277,
    stringID = oneking_totalkill_100,
    chs = "{0}在活动地图中累计击杀100人，一将功成万骨枯。"
    };
getRow(oneking_totalkill_20)->
    #serverstringsCfg {
    id = 275,
    stringID = oneking_totalkill_20,
    chs = "{0}累计击杀20人，剑指天山。"
    };
getRow(oneking_totalkill_50)->
    #serverstringsCfg {
    id = 276,
    stringID = oneking_totalkill_50,
    chs = "{0}在活动地图中累计击杀50人，横扫千军。"
    };
getRow(opACChargeMailContent)->
    #serverstringsCfg {
    id = 129,
    stringID = opACChargeMailContent,
    chs = "充值达到【{0}】钻石的活动奖励"
    };
getRow(opACChargeMailTitle)->
    #serverstringsCfg {
    id = 128,
    stringID = opACChargeMailTitle,
    chs = "【{0}】充值活动奖励"
    };
getRow(opActCollectRefresh)->
    #serverstringsCfg {
    id = 137,
    stringID = opActCollectRefresh,
    chs = "<t=0>,,[00ff00]{0}[-]在【</t><t=4>,{1},[{2},{3}]</t><t=0>,,】刷新了！请速度前去抢夺，手快有手慢就木有啦！</t>"
    };
getRow(opACUseMailContent)->
    #serverstringsCfg {
    id = 127,
    stringID = opACUseMailContent,
    chs = "钻石消费达到【{0}】的活动奖励"
    };
getRow(opACUseMailTitle)->
    #serverstringsCfg {
    id = 126,
    stringID = opACUseMailTitle,
    chs = "【{0}】钻石消费活动奖励"
    };
getRow(orderRebateMailContent)->
    #serverstringsCfg {
    id = 191,
    stringID = orderRebateMailContent,
    chs = "订单赠送,请查收<br>订单号：{0}"
    };
getRow(orderRebateMailTitle)->
    #serverstringsCfg {
    id = 190,
    stringID = orderRebateMailTitle,
    chs = "订单赠送"
    };
getRow(petpvpcontent)->
    #serverstringsCfg {
    id = 170,
    stringID = petpvpcontent,
    chs = "[00ffff]{0}[-]成功掠夺占领[00ffff]{1}[-]"
    };
getRow(petpvpmailcontent)->
    #serverstringsCfg {
    id = 145,
    stringID = petpvpmailcontent,
    chs = "您的领地: {0}_Lv{1}<br>结算时间: {2}<br>请及时收取附件： {3}"
    };
getRow(petpvpmailtitle)->
    #serverstringsCfg {
    id = 144,
    stringID = petpvpmailtitle,
    chs = "骑宠领地争夺"
    };
getRow(playerExitGuild)->
    #serverstringsCfg {
    id = 87,
    stringID = playerExitGuild,
    chs = "{0}退出军团"
    };
getRow(playerJoinGuild)->
    #serverstringsCfg {
    id = 86,
    stringID = playerJoinGuild,
    chs = "{0}加入军团"
    };
getRow(rank_name1)->
    #serverstringsCfg {
    id = 213,
    stringID = rank_name1,
    chs = "等级排行榜"
    };
getRow(rank_name2)->
    #serverstringsCfg {
    id = 212,
    stringID = rank_name2,
    chs = "财富排行榜"
    };
getRow(rank_name4)->
    #serverstringsCfg {
    id = 211,
    stringID = rank_name4,
    chs = "战斗力排行榜"
    };
getRow(rank_name5)->
    #serverstringsCfg {
    id = 214,
    stringID = rank_name5,
    chs = "宠物排行榜"
    };
getRow(rank_name9)->
    #serverstringsCfg {
    id = 210,
    stringID = rank_name9,
    chs = "至尊王者排行榜"
    };
getRow(rechargeCheckCode)->
    #serverstringsCfg {
    id = 64,
    stringID = rechargeCheckCode,
    chs = "充值状态验证：失败【{0}】，订单号{1}"
    };
getRow(rechargeCheckFailCode)->
    #serverstringsCfg {
    id = 63,
    stringID = rechargeCheckFailCode,
    chs = "充值验证操作失败，订单号{0}"
    };
getRow(rechargeDealCode)->
    #serverstringsCfg {
    id = 65,
    stringID = rechargeDealCode,
    chs = "充值处理：失败【{0}】，订单号{1}"
    };
getRow(rechargeMailContent)->
    #serverstringsCfg {
    id = 58,
    stringID = rechargeMailContent,
    chs = "感谢您的充值!<br>充值订单号：{0}<br>充值钻石：{1}<br> <br>如果您还遇到什么问题,请联系客服<br>QQ：800168796<br>电话:028-85249553"
    };
getRow(rechargeMailTitle)->
    #serverstringsCfg {
    id = 57,
    stringID = rechargeMailTitle,
    chs = "充值成功"
    };
getRow(rechargeNotDealCode)->
    #serverstringsCfg {
    id = 66,
    stringID = rechargeNotDealCode,
    chs = "充值处理：拥有者不符，拒绝操作【{0}】，订单号{1}"
    };
getRow(rechargeRebateDoubleMailContent)->
    #serverstringsCfg {
    id = 61,
    stringID = rechargeRebateDoubleMailContent,
    chs = "每档金额首次充值双倍奖励。<br>您首次充值{0}钻石档，非绑定钻石已直接添加到角色非绑定钻石中，现请查收额外赠送部分！"
    };
getRow(rechargeRebateDoubleMailContentbufa20150826)->
    #serverstringsCfg {
    id = 141,
    stringID = rechargeRebateDoubleMailContentbufa20150826,
    chs = "每档金额首次充值双倍奖励(20150826补发)。<br>您首次充值{0}元档，非绑定钻石已直接添加到角色非绑定钻石中，现请查收额外赠送部分！"
    };
getRow(rechargeRebateDoubleMailTitle)->
    #serverstringsCfg {
    id = 60,
    stringID = rechargeRebateDoubleMailTitle,
    chs = "每档单笔首充奖励"
    };
getRow(rechargeRebateMailTitle)->
    #serverstringsCfg {
    id = 59,
    stringID = rechargeRebateMailTitle,
    chs = "返利的绑定钻石"
    };
getRow(refine_MailContent)->
    #serverstringsCfg {
    id = 10,
    stringID = refine_MailContent,
    chs = "亲爱的玩家，为了改善游戏的体验，我们在最新的版本调整了装备精练系统，现返还之前您已消耗的装备精炼石。您可以再次精练自己的装备。如有疑问，请联系客服QQ：800168796，电话：028-86672044。"
    };
getRow(refine_MailTitle)->
    #serverstringsCfg {
    id = 9,
    stringID = refine_MailTitle,
    chs = "精炼石返还"
    };
getRow(returnItem_MailContent)->
    #serverstringsCfg {
    id = 12,
    stringID = returnItem_MailContent,
    chs = "亲爱的玩家，您申请恢复的游戏道具现已通过邮件返还，请查收附件。如有疑问，请联系客服QQ：800168796，电话：028-86672044。"
    };
getRow(returnItem_MailTitle)->
    #serverstringsCfg {
    id = 11,
    stringID = returnItem_MailTitle,
    chs = "道具恢复"
    };
getRow(returnRole_MailContent)->
    #serverstringsCfg {
    id = 14,
    stringID = returnRole_MailContent,
    chs = "亲爱的玩家，您的游戏角色{0}, {1}级, {2}职业, 现已恢复。如有疑问，请联系客服QQ：800168796，电话：028-86672044。"
    };
getRow(returnRole_MailTitle)->
    #serverstringsCfg {
    id = 13,
    stringID = returnRole_MailTitle,
    chs = "角色恢复"
    };
getRow(rune_boardcast)->
    #serverstringsCfg {
    id = 241,
    stringID = rune_boardcast,
    chs = "女神庇佑![00ff00]{0}[-]获得强力符文[ffff00]{1}[-],可喜可贺!"
    };
getRow(sixWarMailContentbase)->
    #serverstringsCfg {
    id = 223,
    stringID = sixWarMailContentbase,
    chs = "你的积分为[00ff00]{0}[-]<br>这是您的参与奖励<br>积分达到{1}可获得更高一档奖励，下次加油"
    };
getRow(sixWarMailContenteveryday)->
    #serverstringsCfg {
    id = 225,
    stringID = sixWarMailContenteveryday,
    chs = "你的军团占领[00ff00]{0}[-]领地<br>这是您的每日奖励,请收下<br>[00ff00]占领奖励按照您的军团职位和等级发放"
    };
getRow(sixWarMailContentgift)->
    #serverstringsCfg {
    id = 224,
    stringID = sixWarMailContentgift,
    chs = "你的积分为[00ff00]{0}[-]<br>这是您的战斗奖励。"
    };
getRow(sixWarMailTitle)->
    #serverstringsCfg {
    id = 222,
    stringID = sixWarMailTitle,
    chs = "列王纷争奖励"
    };
getRow(tendingGoods_MailContent)->
    #serverstringsCfg {
    id = 8,
    stringID = tendingGoods_MailContent,
    chs = "你的益达，服务器维护补偿"
    };
getRow(tendingGoods_MailTitle)->
    #serverstringsCfg {
    id = 7,
    stringID = tendingGoods_MailTitle,
    chs = "维护补偿"
    };
getRow(tradeMail_BackItem)->
    #serverstringsCfg {
    id = 24,
    stringID = tradeMail_BackItem,
    chs = "对方拒绝购买"
    };
getRow(tradeMail_BackYouItem)->
    #serverstringsCfg {
    id = 28,
    stringID = tradeMail_BackYouItem,
    chs = "交易行退回你的物品"
    };
getRow(tradeMail_BuyItem)->
    #serverstringsCfg {
    id = 25,
    stringID = tradeMail_BuyItem,
    chs = "购买道具成功"
    };
getRow(tradeMail_Content)->
    #serverstringsCfg {
    id = 23,
    stringID = tradeMail_Content,
    chs = "交易行系统邮件内容"
    };
getRow(tradeMail_DownItem)->
    #serverstringsCfg {
    id = 27,
    stringID = tradeMail_DownItem,
    chs = "你下架了物品"
    };
getRow(tradeMail_SellItem)->
    #serverstringsCfg {
    id = 26,
    stringID = tradeMail_SellItem,
    chs = "你成功卖出了物品, 出售价格{0}, 扣除税费{1}"
    };
getRow(tradeMail_Title)->
    #serverstringsCfg {
    id = 22,
    stringID = tradeMail_Title,
    chs = "交易行"
    };
getRow(tradeMail_UnKnowPlayer)->
    #serverstringsCfg {
    id = 29,
    stringID = tradeMail_UnKnowPlayer,
    chs = "未知玩家"
    };
getRow(useItemCallCarrierNotify)->
    #serverstringsCfg {
    id = 134,
    stringID = useItemCallCarrierNotify,
    chs = "<t=0>,,[00ff00]【{0}】[-]在【</t><t=4>,{1},[{2},{3}]</t><t=0>,,】对[00ff00]【{4}】[-]使用了【{5}】！请大家前去祝福！</t>"
    };
getRow(useItemCallMonsterNotify)->
    #serverstringsCfg {
    id = 133,
    stringID = useItemCallMonsterNotify,
    chs = "<t=0>,,[00ff00]【{0}】[-]召唤出了强大的[ff0000]【{1}】魔王[-]，请大家速速前往【</t><t=4>,{2},[{3},{4}]</t><t=0>,,】争夺，击杀魔王的小队可以获得大量奖励！</t>"
    };
getRow(vipReputationTimesTips)->
    #serverstringsCfg {
    id = 94,
    stringID = vipReputationTimesTips,
    chs = "爵位福利:本次开启的副本不计入每日次数限制"
    };
getRow(warriorMailContent1)->
    #serverstringsCfg {
    id = 130,
    stringID = warriorMailContent1,
    chs = "勇者试炼本周结算，您排名第【{0}】名，发放【{1}】."
    };
getRow(warriorMailContent2)->
    #serverstringsCfg {
    id = 131,
    stringID = warriorMailContent2,
    chs = "勇者试炼本周结算，您排名50以外，请继续努力！发放【{0}】以此鼓励。"
    };
getRow(warriorMailTitle)->
    #serverstringsCfg {
    id = 132,
    stringID = warriorMailTitle,
    chs = "勇者试炼结算奖励"
    };
getRow(wildboss_is_dead)->
    #serverstringsCfg {
    id = 269,
    stringID = wildboss_is_dead,
    chs = "恭喜玩家{0}的队伍击杀了{1}，恭喜玩家{2}获得了幸运奖励！"
    };
getRow(wildboss_reward_lucky_content)->
    #serverstringsCfg {
    id = 273,
    stringID = wildboss_reward_lucky_content,
    chs = "你参与了野外boss的争夺，获得了{0}！"
    };
getRow(wildboss_reward_lucky_title)->
    #serverstringsCfg {
    id = 272,
    stringID = wildboss_reward_lucky_title,
    chs = "野外BOSS幸运奖励标题"
    };
getRow(wildboss_reward_normal_content)->
    #serverstringsCfg {
    id = 271,
    stringID = wildboss_reward_normal_content,
    chs = "你参与了野外boss的争夺，获得了{0}！"
    };
getRow(wildboss_reward_normal_title)->
    #serverstringsCfg {
    id = 270,
    stringID = wildboss_reward_normal_title,
    chs = "野外BOSS保底奖励标题"
    };
getRow(worldBossRankAwardMailContent)->
    #serverstringsCfg {
    id = 169,
    stringID = worldBossRankAwardMailContent,
    chs = "首领入侵排行榜奖励"
    };
getRow(worldBossRankAwardTitle)->
    #serverstringsCfg {
    id = 168,
    stringID = worldBossRankAwardTitle,
    chs = "首领入侵奖励"
    };
getRow(_)->[].

getKeyList()->[
    {accountWelfareMailTxt},
    {activeMail_GainItem},
    {answerPlayFirstAndLucky},
    {answerPlayLuckyPlayers},
    {answerPlayStart},
    {answerPlayWaitStart},
    {answerReswardFirstContent},
    {answerReswardFirstNull},
    {answerReswardFirstTitle},
    {answerRewardResultAll},
    {arena_DapaoRefresh},
    {arena_Ladder1v1_10},
    {arena_Ladder1v1_11},
    {arena_Ladder1v1_5},
    {arena_Ladder1v1_RankReward},
    {arena_Ladder1v1_WeekReward_Content},
    {arena_Ladder1v1_WeekReward_Title},
    {arena_Lose_MailContent},
    {arena_Lose_MailTitle},
    {arena_MonsterRefresh},
    {arena_ObjectRefresh},
    {arena_WeekMailContent},
    {arena_WeekMailTitle},
    {arena_Win_MailContent},
    {arena_Win_MailTitle},
    {battle_war_Begin},
    {battle_war_Error},
    {battle_war_KillMessage},
    {battle_war_MailContent},
    {battle_war_MailTitle},
    {battle_war_WeekMailContent},
    {battle_war_WeekMailTitle},
    {bossBattleActivity_MailContent},
    {bossBattleActivity_MailTitle},
    {bossBattleActivity_NoticeJoin},
    {bossBattleActivity_Reward},
    {bribery_money},
    {bribery_money_MallContent_all},
    {bribery_money_MallContent_back},
    {bribery_money_MallContent_get},
    {bribery_money_MallTitle_all},
    {bribery_money_MallTitle_back},
    {bribery_money_MallTitle_get},
    {broadcase_self_content},
    {changeGuildNameSuccess},
    {cityMonster_NetBoss},
    {cityMonster_NextMonster},
    {cityMonsterAcEnd},
    {cityMonsterAcEndItem},
    {cityMonsterAcStart},
    {cityMonsterAcWaitStart},
    {cnText4BossTopOneNotice},
    {cnTextGuildCopyAwardContent},
    {cnTextGuildCopyAwardTitle},
    {cnTextGuildCopyBegin},
    {cnTextGuildCopyBossDefeat},
    {cnTextGuildCopyEnd},
    {cnTextGuildCopyNoticeContent},
    {cnTextKingBattleAllAttackWin},
    {cnTextKingBattleAllDefendWin},
    {cnTextKingBattleAllMailContent},
    {cnTextKingBattleAllMailContent2},
    {cnTextKingBattleAllMailContentEnd},
    {cnTextKingBattleAllMailTitle},
    {cnTextKingBattleAllMailTitle2},
    {cnTextKingBattleAllMailTitleEnd},
    {cnTextKingBattleAllMonsterNamePostfix},
    {cnTextKingBattleAllStart},
    {cnTextKingBattleAllStarting},
    {cnTextKingBattleAllStatueNamePostfix},
    {cnTextLuckyCoinMail},
    {cnTextLuckyCoinNotice},
    {cnTextLuckyCoinSystem},
    {cnTextLuckyCoinUnname},
    {cnTextWildBossRefresh},
    {companionMail_RewardContent},
    {companionMail_RewardTitle},
    {darkness_begintips},
    {darkness_bemonster},
    {darkness_bosstips},
    {darkness_choicepowertips},
    {darkness_choicepowertitle},
    {darkness_endmonster},
    {darkness_endtips},
    {darkness_mail},
    {darkness_powername1},
    {darkness_powername2},
    {darknesscoinfive},
    {darknesscointen},
    {darknesskillfive},
    {darknesskillforty},
    {darknesskillten},
    {darknesskillthirty},
    {darknesskilltwenty},
    {darknessreadyend},
    {darknessreadystart},
    {designated_tradingContent},
    {designated_tradingTitle},
    {dieBroadcast},
    {equipUpstar},
    {escort_Team_Start},
    {escortActivity_Start},
    {escortMonsterName},
    {feastbossrefresh},
    {feastbossrereward},
    {forbidden_Text},
    {getCareer_Bravo},
    {getCareer_Knight},
    {getCareer_Magician},
    {getCareer_Mechanic},
    {getCareer_SoulReaper},
    {getEquipDrop_Notice},
    {getEquipDrop_System_Notice},
    {getGemComposition_Notice},
    {getSuitRefineLevel_Notice},
    {giveExtGem_MailContent},
    {giveExtGem_MailTitle},
    {giveGem_MailContent},
    {giveGem_MailTitle},
    {giveGoods_MailContent},
    {giveGoods_MailTitle},
    {gs2MinuteStop},
    {guildBattle_BattleEnd},
    {guildBattle_BattleIng},
    {guildBattle_BattleStart},
    {guildBattle_FailReward},
    {guildBattle_NoticeBattleStart},
    {guildBattle_WinNotice},
    {guildBattle_WinReward},
    {guildBattle_WinSpecialReward},
    {guildGrabAname},
    {guildGrabbegintips},
    {guildGrabBname},
    {guildGrabboomgettips},
    {guildGrabboomkilltips},
    {guildGrabCname},
    {guildGrabdescribe},
    {guildGrabendtips},
    {guildhome_killtipsin},
    {guildhome_killtipsout},
    {guildInitNotice},
    {guildLevelUp},
    {guildMail_DeleteGuild_BD},
    {guildMail_DeleteGuild_ZD},
    {guildMail_Title},
    {guildmessage},
    {guildSkillReturnContent1},
    {guildSkillReturnContent2},
    {guildSkillReturnContent3},
    {guildSkillReturnContent4},
    {guildSkillReturnContent5},
    {guildSkillReturnContent6},
    {guildSkillReturnTitle},
    {guildWarCollectMonester},
    {guildWarKillPlayer30},
    {guildWarMailContent},
    {guildWarMailgiftContent},
    {guildWarMailTitle},
    {guildWarOtherGuildCY},
    {guildWarPrepareStart},
    {guildWarPrepareStartFinal},
    {guildWarStartDaPao},
    {hDBattle_GatherItem},
    {hDBattle_KillPlayer},
    {honorLevelReturnGoldMailContent},
    {honorLevelReturnHonorMailContent},
    {honorLevelReturnMailTitle},
    {impeach_Lose_MailContent},
    {impeach_Lose_MailTitle},
    {kingBattleNotStart},
    {kvBroadcast},
    {ladder1v1_better_score_context},
    {ladder1v1_better_score_title},
    {loginProticalVersionMatch},
    {loginResultDbErr_Text},
    {loginResultDeviceDenied_Text},
    {loginResultSearchFail_Text},
    {loginResultSearchFailInFuncell_Text},
    {loginResultServerMaintain_Text},
    {loseGoods_MailContent},
    {loseGoods_MailTitle},
    {lottery_award_notice_orange},
    {lottery_award_notice_purple},
    {lotteryForTowerBroadcast},
    {lotterysuccessitembrocast},
    {lsBattleFiledRankAwardContext},
    {lsBattleFiledRankAwardTitle},
    {maintain},
    {marriage_B_FContentA},
    {marriage_B_FContentB},
    {marriage_B_FTitleA},
    {marriage_B_FTitleB},
    {marriage_C_Content},
    {marriage_C_EndMContent},
    {marriage_C_EndMTitle},
    {marriage_C_EndUContent},
    {marriage_C_EndUTitle},
    {marriage_C_PayContent},
    {marriage_C_PayTitle},
    {marriage_C_SysContent},
    {marriage_C_SysPayContent},
    {marriage_C_SysPayTitle},
    {marriage_C_SysTitle},
    {marriage_C_Title},
    {marriage_candy},
    {marriage_flower},
    {marriage_free},
    {marriage_free_title},
    {marriage_M_Marry},
    {marriage_WS_Invite},
    {newguildIntoGuildWar},
    {newplayer_Worldlevel_MailContent},
    {newplayer_Worldlevel_MailTitle},
    {noGSList_Text},
    {oneking_bossborn},
    {oneking_bossdead},
    {oneking_rankfirst},
    {oneking_revenge},
    {oneking_serialkill_10},
    {oneking_serialkill_20},
    {oneking_serialkill_5},
    {oneking_serialkill_50},
    {oneking_totalkill_10},
    {oneking_totalkill_100},
    {oneking_totalkill_20},
    {oneking_totalkill_50},
    {opACChargeMailContent},
    {opACChargeMailTitle},
    {opActCollectRefresh},
    {opACUseMailContent},
    {opACUseMailTitle},
    {orderRebateMailContent},
    {orderRebateMailTitle},
    {petpvpcontent},
    {petpvpmailcontent},
    {petpvpmailtitle},
    {playerExitGuild},
    {playerJoinGuild},
    {rank_name1},
    {rank_name2},
    {rank_name4},
    {rank_name5},
    {rank_name9},
    {rechargeCheckCode},
    {rechargeCheckFailCode},
    {rechargeDealCode},
    {rechargeMailContent},
    {rechargeMailTitle},
    {rechargeNotDealCode},
    {rechargeRebateDoubleMailContent},
    {rechargeRebateDoubleMailContentbufa20150826},
    {rechargeRebateDoubleMailTitle},
    {rechargeRebateMailTitle},
    {refine_MailContent},
    {refine_MailTitle},
    {returnItem_MailContent},
    {returnItem_MailTitle},
    {returnRole_MailContent},
    {returnRole_MailTitle},
    {rune_boardcast},
    {sixWarMailContentbase},
    {sixWarMailContenteveryday},
    {sixWarMailContentgift},
    {sixWarMailTitle},
    {tendingGoods_MailContent},
    {tendingGoods_MailTitle},
    {tradeMail_BackItem},
    {tradeMail_BackYouItem},
    {tradeMail_BuyItem},
    {tradeMail_Content},
    {tradeMail_DownItem},
    {tradeMail_SellItem},
    {tradeMail_Title},
    {tradeMail_UnKnowPlayer},
    {useItemCallCarrierNotify},
    {useItemCallMonsterNotify},
    {vipReputationTimesTips},
    {warriorMailContent1},
    {warriorMailContent2},
    {warriorMailTitle},
    {wildboss_is_dead},
    {wildboss_reward_lucky_content},
    {wildboss_reward_lucky_title},
    {wildboss_reward_normal_content},
    {wildboss_reward_normal_title},
    {worldBossRankAwardMailContent},
    {worldBossRankAwardTitle}
    ].

get1KeyList()->[
    accountWelfareMailTxt,
    activeMail_GainItem,
    answerPlayFirstAndLucky,
    answerPlayLuckyPlayers,
    answerPlayStart,
    answerPlayWaitStart,
    answerReswardFirstContent,
    answerReswardFirstNull,
    answerReswardFirstTitle,
    answerRewardResultAll,
    arena_DapaoRefresh,
    arena_Ladder1v1_10,
    arena_Ladder1v1_11,
    arena_Ladder1v1_5,
    arena_Ladder1v1_RankReward,
    arena_Ladder1v1_WeekReward_Content,
    arena_Ladder1v1_WeekReward_Title,
    arena_Lose_MailContent,
    arena_Lose_MailTitle,
    arena_MonsterRefresh,
    arena_ObjectRefresh,
    arena_WeekMailContent,
    arena_WeekMailTitle,
    arena_Win_MailContent,
    arena_Win_MailTitle,
    battle_war_Begin,
    battle_war_Error,
    battle_war_KillMessage,
    battle_war_MailContent,
    battle_war_MailTitle,
    battle_war_WeekMailContent,
    battle_war_WeekMailTitle,
    bossBattleActivity_MailContent,
    bossBattleActivity_MailTitle,
    bossBattleActivity_NoticeJoin,
    bossBattleActivity_Reward,
    bribery_money,
    bribery_money_MallContent_all,
    bribery_money_MallContent_back,
    bribery_money_MallContent_get,
    bribery_money_MallTitle_all,
    bribery_money_MallTitle_back,
    bribery_money_MallTitle_get,
    broadcase_self_content,
    changeGuildNameSuccess,
    cityMonster_NetBoss,
    cityMonster_NextMonster,
    cityMonsterAcEnd,
    cityMonsterAcEndItem,
    cityMonsterAcStart,
    cityMonsterAcWaitStart,
    cnText4BossTopOneNotice,
    cnTextGuildCopyAwardContent,
    cnTextGuildCopyAwardTitle,
    cnTextGuildCopyBegin,
    cnTextGuildCopyBossDefeat,
    cnTextGuildCopyEnd,
    cnTextGuildCopyNoticeContent,
    cnTextKingBattleAllAttackWin,
    cnTextKingBattleAllDefendWin,
    cnTextKingBattleAllMailContent,
    cnTextKingBattleAllMailContent2,
    cnTextKingBattleAllMailContentEnd,
    cnTextKingBattleAllMailTitle,
    cnTextKingBattleAllMailTitle2,
    cnTextKingBattleAllMailTitleEnd,
    cnTextKingBattleAllMonsterNamePostfix,
    cnTextKingBattleAllStart,
    cnTextKingBattleAllStarting,
    cnTextKingBattleAllStatueNamePostfix,
    cnTextLuckyCoinMail,
    cnTextLuckyCoinNotice,
    cnTextLuckyCoinSystem,
    cnTextLuckyCoinUnname,
    cnTextWildBossRefresh,
    companionMail_RewardContent,
    companionMail_RewardTitle,
    darkness_begintips,
    darkness_bemonster,
    darkness_bosstips,
    darkness_choicepowertips,
    darkness_choicepowertitle,
    darkness_endmonster,
    darkness_endtips,
    darkness_mail,
    darkness_powername1,
    darkness_powername2,
    darknesscoinfive,
    darknesscointen,
    darknesskillfive,
    darknesskillforty,
    darknesskillten,
    darknesskillthirty,
    darknesskilltwenty,
    darknessreadyend,
    darknessreadystart,
    designated_tradingContent,
    designated_tradingTitle,
    dieBroadcast,
    equipUpstar,
    escort_Team_Start,
    escortActivity_Start,
    escortMonsterName,
    feastbossrefresh,
    feastbossrereward,
    forbidden_Text,
    getCareer_Bravo,
    getCareer_Knight,
    getCareer_Magician,
    getCareer_Mechanic,
    getCareer_SoulReaper,
    getEquipDrop_Notice,
    getEquipDrop_System_Notice,
    getGemComposition_Notice,
    getSuitRefineLevel_Notice,
    giveExtGem_MailContent,
    giveExtGem_MailTitle,
    giveGem_MailContent,
    giveGem_MailTitle,
    giveGoods_MailContent,
    giveGoods_MailTitle,
    gs2MinuteStop,
    guildBattle_BattleEnd,
    guildBattle_BattleIng,
    guildBattle_BattleStart,
    guildBattle_FailReward,
    guildBattle_NoticeBattleStart,
    guildBattle_WinNotice,
    guildBattle_WinReward,
    guildBattle_WinSpecialReward,
    guildGrabAname,
    guildGrabbegintips,
    guildGrabBname,
    guildGrabboomgettips,
    guildGrabboomkilltips,
    guildGrabCname,
    guildGrabdescribe,
    guildGrabendtips,
    guildhome_killtipsin,
    guildhome_killtipsout,
    guildInitNotice,
    guildLevelUp,
    guildMail_DeleteGuild_BD,
    guildMail_DeleteGuild_ZD,
    guildMail_Title,
    guildmessage,
    guildSkillReturnContent1,
    guildSkillReturnContent2,
    guildSkillReturnContent3,
    guildSkillReturnContent4,
    guildSkillReturnContent5,
    guildSkillReturnContent6,
    guildSkillReturnTitle,
    guildWarCollectMonester,
    guildWarKillPlayer30,
    guildWarMailContent,
    guildWarMailgiftContent,
    guildWarMailTitle,
    guildWarOtherGuildCY,
    guildWarPrepareStart,
    guildWarPrepareStartFinal,
    guildWarStartDaPao,
    hDBattle_GatherItem,
    hDBattle_KillPlayer,
    honorLevelReturnGoldMailContent,
    honorLevelReturnHonorMailContent,
    honorLevelReturnMailTitle,
    impeach_Lose_MailContent,
    impeach_Lose_MailTitle,
    kingBattleNotStart,
    kvBroadcast,
    ladder1v1_better_score_context,
    ladder1v1_better_score_title,
    loginProticalVersionMatch,
    loginResultDbErr_Text,
    loginResultDeviceDenied_Text,
    loginResultSearchFail_Text,
    loginResultSearchFailInFuncell_Text,
    loginResultServerMaintain_Text,
    loseGoods_MailContent,
    loseGoods_MailTitle,
    lottery_award_notice_orange,
    lottery_award_notice_purple,
    lotteryForTowerBroadcast,
    lotterysuccessitembrocast,
    lsBattleFiledRankAwardContext,
    lsBattleFiledRankAwardTitle,
    maintain,
    marriage_B_FContentA,
    marriage_B_FContentB,
    marriage_B_FTitleA,
    marriage_B_FTitleB,
    marriage_C_Content,
    marriage_C_EndMContent,
    marriage_C_EndMTitle,
    marriage_C_EndUContent,
    marriage_C_EndUTitle,
    marriage_C_PayContent,
    marriage_C_PayTitle,
    marriage_C_SysContent,
    marriage_C_SysPayContent,
    marriage_C_SysPayTitle,
    marriage_C_SysTitle,
    marriage_C_Title,
    marriage_candy,
    marriage_flower,
    marriage_free,
    marriage_free_title,
    marriage_M_Marry,
    marriage_WS_Invite,
    newguildIntoGuildWar,
    newplayer_Worldlevel_MailContent,
    newplayer_Worldlevel_MailTitle,
    noGSList_Text,
    oneking_bossborn,
    oneking_bossdead,
    oneking_rankfirst,
    oneking_revenge,
    oneking_serialkill_10,
    oneking_serialkill_20,
    oneking_serialkill_5,
    oneking_serialkill_50,
    oneking_totalkill_10,
    oneking_totalkill_100,
    oneking_totalkill_20,
    oneking_totalkill_50,
    opACChargeMailContent,
    opACChargeMailTitle,
    opActCollectRefresh,
    opACUseMailContent,
    opACUseMailTitle,
    orderRebateMailContent,
    orderRebateMailTitle,
    petpvpcontent,
    petpvpmailcontent,
    petpvpmailtitle,
    playerExitGuild,
    playerJoinGuild,
    rank_name1,
    rank_name2,
    rank_name4,
    rank_name5,
    rank_name9,
    rechargeCheckCode,
    rechargeCheckFailCode,
    rechargeDealCode,
    rechargeMailContent,
    rechargeMailTitle,
    rechargeNotDealCode,
    rechargeRebateDoubleMailContent,
    rechargeRebateDoubleMailContentbufa20150826,
    rechargeRebateDoubleMailTitle,
    rechargeRebateMailTitle,
    refine_MailContent,
    refine_MailTitle,
    returnItem_MailContent,
    returnItem_MailTitle,
    returnRole_MailContent,
    returnRole_MailTitle,
    rune_boardcast,
    sixWarMailContentbase,
    sixWarMailContenteveryday,
    sixWarMailContentgift,
    sixWarMailTitle,
    tendingGoods_MailContent,
    tendingGoods_MailTitle,
    tradeMail_BackItem,
    tradeMail_BackYouItem,
    tradeMail_BuyItem,
    tradeMail_Content,
    tradeMail_DownItem,
    tradeMail_SellItem,
    tradeMail_Title,
    tradeMail_UnKnowPlayer,
    useItemCallCarrierNotify,
    useItemCallMonsterNotify,
    vipReputationTimesTips,
    warriorMailContent1,
    warriorMailContent2,
    warriorMailTitle,
    wildboss_is_dead,
    wildboss_reward_lucky_content,
    wildboss_reward_lucky_title,
    wildboss_reward_normal_content,
    wildboss_reward_normal_title,
    worldBossRankAwardMailContent,
    worldBossRankAwardTitle
    ].

