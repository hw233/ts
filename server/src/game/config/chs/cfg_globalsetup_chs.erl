%%: 实现
-module(cfg_globalsetup_chs).
-compile(export_all).
-include("cfg_globalsetup.hrl").
-include("logger.hrl").

getRow(achievement_level)->
    #globalsetupCfg {
    id = 293,
    settype = achievement_level,
    setpara = [20]
    };
getRow(action_point_increase_info)->
    #globalsetupCfg {
    id = 732,
    settype = action_point_increase_info,
    setpara = [240,1]
    };
getRow(active_leader)->
    #globalsetupCfg {
    id = 209,
    settype = active_leader,
    setpara = [100]
    };
getRow(active_member)->
    #globalsetupCfg {
    id = 210,
    settype = active_member,
    setpara = [80]
    };
getRow(active_money)->
    #globalsetupCfg {
    id = 229,
    settype = active_money,
    setpara = [10000]
    };
getRow(activereward)->
    #globalsetupCfg {
    id = 510,
    settype = activereward,
    setpara = [{20,440},{40,441},{60,442},{80,443},{100,444},{150,445}]
    };
getRow(activeSkill)->
    #globalsetupCfg {
    id = 465,
    settype = activeSkill,
    setpara = [{1,2},{2,5},{3,6},{4,25},{5,1000}]
    };
getRow(activity_ipad)->
    #globalsetupCfg {
    id = 252,
    settype = activity_ipad,
    setpara = [2211]
    };
getRow(aftercast)->
    #globalsetupCfg {
    id = 75,
    settype = aftercast,
    setpara = [500]
    };
getRow(arena_AddLevel)->
    #globalsetupCfg {
    id = 601,
    settype = arena_AddLevel,
    setpara = [45]
    };
getRow(arena_DanPoint_1)->
    #globalsetupCfg {
    id = 584,
    settype = arena_DanPoint_1,
    setpara = [0,200,40]
    };
getRow(arena_DanPoint_2)->
    #globalsetupCfg {
    id = 585,
    settype = arena_DanPoint_2,
    setpara = [1000,100,20]
    };
getRow(arena_DanPoint_3)->
    #globalsetupCfg {
    id = 586,
    settype = arena_DanPoint_3,
    setpara = [2000,50,10]
    };
getRow(arena_DanPoint_4)->
    #globalsetupCfg {
    id = 587,
    settype = arena_DanPoint_4,
    setpara = [3000,20,5]
    };
getRow(arena_DanPoint_5)->
    #globalsetupCfg {
    id = 588,
    settype = arena_DanPoint_5,
    setpara = [3500,10,1]
    };
getRow(arena_DanPoint_6)->
    #globalsetupCfg {
    id = 589,
    settype = arena_DanPoint_6,
    setpara = [3950,1,0]
    };
getRow(arena_Dapao)->
    #globalsetupCfg {
    id = 600,
    settype = arena_Dapao,
    setpara = [120]
    };
getRow(arena_LoseReward)->
    #globalsetupCfg {
    id = 591,
    settype = arena_LoseReward,
    setpara = [2451,1]
    };
getRow(arena_Match)->
    #globalsetupCfg {
    id = 581,
    settype = arena_Match,
    setpara = [500]
    };
getRow(arena_MaxMapLine)->
    #globalsetupCfg {
    id = 580,
    settype = arena_MaxMapLine,
    setpara = [100]
    };
getRow(arena_RewardNumber)->
    #globalsetupCfg {
    id = 583,
    settype = arena_RewardNumber,
    setpara = [5]
    };
getRow(arena_Time)->
    #globalsetupCfg {
    id = 582,
    settype = arena_Time,
    setpara = [300]
    };
getRow(arena_Title)->
    #globalsetupCfg {
    id = 599,
    settype = arena_Title,
    setpara = [{0,1},{1000,2},{2000,3},{3000,4},{3500,5},{3950,6}]
    };
getRow(arena_WeekRewardNo1)->
    #globalsetupCfg {
    id = 592,
    settype = arena_WeekRewardNo1,
    setpara = [{1,2453},{2,2453},{3,2453},{4,2453},{5,2453}]
    };
getRow(arena_WeekRewardNo2)->
    #globalsetupCfg {
    id = 593,
    settype = arena_WeekRewardNo2,
    setpara = [{1,2454},{2,2454},{3,2454},{4,2454},{5,2454}]
    };
getRow(arena_WeekRewardNo3)->
    #globalsetupCfg {
    id = 594,
    settype = arena_WeekRewardNo3,
    setpara = [{1,2455},{2,2455},{3,2455},{4,2455},{5,2455}]
    };
getRow(arena_WeekRewardNo4)->
    #globalsetupCfg {
    id = 595,
    settype = arena_WeekRewardNo4,
    setpara = [10,2456]
    };
getRow(arena_WeekRewardNo5)->
    #globalsetupCfg {
    id = 596,
    settype = arena_WeekRewardNo5,
    setpara = [20,2457]
    };
getRow(arena_WeekRewardNo6)->
    #globalsetupCfg {
    id = 597,
    settype = arena_WeekRewardNo6,
    setpara = [30,2458]
    };
getRow(arena_WeekRewardNo7)->
    #globalsetupCfg {
    id = 598,
    settype = arena_WeekRewardNo7,
    setpara = [50,2459]
    };
getRow(arena_WinReward)->
    #globalsetupCfg {
    id = 590,
    settype = arena_WinReward,
    setpara = [2450,1]
    };
getRow(assassincd)->
    #globalsetupCfg {
    id = 111,
    settype = assassincd,
    setpara = [0]
    };
getRow(assassincost)->
    #globalsetupCfg {
    id = 110,
    settype = assassincost,
    setpara = [25]
    };
getRow(assassinrange)->
    #globalsetupCfg {
    id = 109,
    settype = assassinrange,
    setpara = [7.5]
    };
getRow(auto_range)->
    #globalsetupCfg {
    id = 654,
    settype = auto_range,
    setpara = [8]
    };
getRow(awardGiveMarkItemID)->
    #globalsetupCfg {
    id = 564,
    settype = awardGiveMarkItemID,
    setpara = [904]
    };
getRow(awardGiveMarkItemNum)->
    #globalsetupCfg {
    id = 565,
    settype = awardGiveMarkItemNum,
    setpara = [1]
    };
getRow(awardGiveMarkLevel)->
    #globalsetupCfg {
    id = 563,
    settype = awardGiveMarkLevel,
    setpara = [15]
    };
getRow(awareofpetskill)->
    #globalsetupCfg {
    id = 702,
    settype = awareofpetskill,
    setpara = [3]
    };
getRow(azraelcd)->
    #globalsetupCfg {
    id = 114,
    settype = azraelcd,
    setpara = [0]
    };
getRow(azraelcost)->
    #globalsetupCfg {
    id = 113,
    settype = azraelcost,
    setpara = [33]
    };
getRow(azraelrange)->
    #globalsetupCfg {
    id = 112,
    settype = azraelrange,
    setpara = [7.5]
    };
getRow(back_city_level)->
    #globalsetupCfg {
    id = 142,
    settype = back_city_level,
    setpara = [20]
    };
getRow(badge_level)->
    #globalsetupCfg {
    id = 294,
    settype = badge_level,
    setpara = [20]
    };
getRow(ban_chat)->
    #globalsetupCfg {
    id = 483,
    settype = ban_chat,
    setpara = [30]
    };
getRow(ban_chatlevel)->
    #globalsetupCfg {
    id = 484,
    settype = ban_chatlevel,
    setpara = [30]
    };
getRow(banned)->
    #globalsetupCfg {
    id = 318,
    settype = banned,
    setpara = [24]
    };
getRow(battle_1_honor)->
    #globalsetupCfg {
    id = 187,
    settype = battle_1_honor,
    setpara = [500]
    };
getRow(battle_1_item)->
    #globalsetupCfg {
    id = 183,
    settype = battle_1_item,
    setpara = [1721]
    };
getRow(battle_11_honor)->
    #globalsetupCfg {
    id = 190,
    settype = battle_11_honor,
    setpara = [500]
    };
getRow(battle_11_item)->
    #globalsetupCfg {
    id = 186,
    settype = battle_11_item,
    setpara = [1724]
    };
getRow(battle_2_honor)->
    #globalsetupCfg {
    id = 188,
    settype = battle_2_honor,
    setpara = [500]
    };
getRow(battle_2_item)->
    #globalsetupCfg {
    id = 184,
    settype = battle_2_item,
    setpara = [1722]
    };
getRow(battle_3to10_honor)->
    #globalsetupCfg {
    id = 189,
    settype = battle_3to10_honor,
    setpara = [500]
    };
getRow(battle_3to10_item)->
    #globalsetupCfg {
    id = 185,
    settype = battle_3to10_item,
    setpara = [1723]
    };
getRow(battle_add_time)->
    #globalsetupCfg {
    id = 173,
    settype = battle_add_time,
    setpara = [10]
    };
getRow(battle_add_value)->
    #globalsetupCfg {
    id = 174,
    settype = battle_add_value,
    setpara = [4]
    };
getRow(battle_boss_item)->
    #globalsetupCfg {
    id = 182,
    settype = battle_boss_item,
    setpara = [263]
    };
getRow(battle_honor_max)->
    #globalsetupCfg {
    id = 180,
    settype = battle_honor_max,
    setpara = [4000]
    };
getRow(battle_jl1)->
    #globalsetupCfg {
    id = 355,
    settype = battle_jl1,
    setpara = [500]
    };
getRow(battle_jl2)->
    #globalsetupCfg {
    id = 356,
    settype = battle_jl2,
    setpara = [500]
    };
getRow(battle_kill_value)->
    #globalsetupCfg {
    id = 175,
    settype = battle_kill_value,
    setpara = [5]
    };
getRow(battle_mb1)->
    #globalsetupCfg {
    id = 353,
    settype = battle_mb1,
    setpara = [5]
    };
getRow(battle_mb2)->
    #globalsetupCfg {
    id = 354,
    settype = battle_mb2,
    setpara = [5]
    };
getRow(battle_number)->
    #globalsetupCfg {
    id = 179,
    settype = battle_number,
    setpara = [20]
    };
getRow(battle_play_level)->
    #globalsetupCfg {
    id = 181,
    settype = battle_play_level,
    setpara = [35]
    };
getRow(battle_point1)->
    #globalsetupCfg {
    id = 479,
    settype = battle_point1,
    setpara = [{96.0,94.0}]
    };
getRow(battle_point2)->
    #globalsetupCfg {
    id = 480,
    settype = battle_point2,
    setpara = [{27.0,95.0}]
    };
getRow(battle_time)->
    #globalsetupCfg {
    id = 481,
    settype = battle_time,
    setpara = [30]
    };
getRow(battle_up10)->
    #globalsetupCfg {
    id = 176,
    settype = battle_up10,
    setpara = [3]
    };
getRow(battle_up30)->
    #globalsetupCfg {
    id = 177,
    settype = battle_up30,
    setpara = [4]
    };
getRow(battle_up50)->
    #globalsetupCfg {
    id = 178,
    settype = battle_up50,
    setpara = [5]
    };
getRow(battle_war_AssKillExploit)->
    #globalsetupCfg {
    id = 528,
    settype = battle_war_AssKillExploit,
    setpara = [3]
    };
getRow(battle_war_attack)->
    #globalsetupCfg {
    id = 553,
    settype = battle_war_attack,
    setpara = [1]
    };
getRow(battle_war_Boss)->
    #globalsetupCfg {
    id = 555,
    settype = battle_war_Boss,
    setpara = [{5813,22.6,31.4},{5812,107.6,14.4}]
    };
getRow(battle_war_Carriage)->
    #globalsetupCfg {
    id = 549,
    settype = battle_war_Carriage,
    setpara = [5803,5804]
    };
getRow(battle_war_CarriageOverExploit)->
    #globalsetupCfg {
    id = 531,
    settype = battle_war_CarriageOverExploit,
    setpara = [60]
    };
getRow(battle_war_CrystalExploit)->
    #globalsetupCfg {
    id = 524,
    settype = battle_war_CrystalExploit,
    setpara = [10]
    };
getRow(battle_war_CrystalExploitSubsidy)->
    #globalsetupCfg {
    id = 525,
    settype = battle_war_CrystalExploitSubsidy,
    setpara = [5]
    };
getRow(battle_war_CrystalIntegral)->
    #globalsetupCfg {
    id = 521,
    settype = battle_war_CrystalIntegral,
    setpara = [15]
    };
getRow(battle_war_CrystalIntegralMax)->
    #globalsetupCfg {
    id = 520,
    settype = battle_war_CrystalIntegralMax,
    setpara = [50]
    };
getRow(battle_war_CrystalMaxExploit)->
    #globalsetupCfg {
    id = 522,
    settype = battle_war_CrystalMaxExploit,
    setpara = [30]
    };
getRow(battle_war_CrystalMaxExploitSubsidy)->
    #globalsetupCfg {
    id = 523,
    settype = battle_war_CrystalMaxExploitSubsidy,
    setpara = [15]
    };
getRow(battle_war_CrystalMaxIntegral)->
    #globalsetupCfg {
    id = 519,
    settype = battle_war_CrystalMaxIntegral,
    setpara = [100]
    };
getRow(battle_war_Guard)->
    #globalsetupCfg {
    id = 547,
    settype = battle_war_Guard,
    setpara = [5805,5806]
    };
getRow(battle_war_GuardCoordinate)->
    #globalsetupCfg {
    id = 548,
    settype = battle_war_GuardCoordinate,
    setpara = [{51.5,23.5},{53.7,14.8},{61.2,25.2},{64.8,17.4}]
    };
getRow(battle_war_GuardExploit)->
    #globalsetupCfg {
    id = 526,
    settype = battle_war_GuardExploit,
    setpara = [15]
    };
getRow(battle_war_GuardNum)->
    #globalsetupCfg {
    id = 532,
    settype = battle_war_GuardNum,
    setpara = [4]
    };
getRow(battle_war_HighMapLine)->
    #globalsetupCfg {
    id = 514,
    settype = battle_war_HighMapLine,
    setpara = [10]
    };
getRow(battle_war_KillExploit)->
    #globalsetupCfg {
    id = 527,
    settype = battle_war_KillExploit,
    setpara = [15]
    };
getRow(battle_war_KillMessage)->
    #globalsetupCfg {
    id = 552,
    settype = battle_war_KillMessage,
    setpara = [20]
    };
getRow(battle_war_LowMapAegis)->
    #globalsetupCfg {
    id = 554,
    settype = battle_war_LowMapAegis,
    setpara = [60]
    };
getRow(battle_war_LowMapLine)->
    #globalsetupCfg {
    id = 516,
    settype = battle_war_LowMapLine,
    setpara = [5]
    };
getRow(battle_war_MaxLinePlayer)->
    #globalsetupCfg {
    id = 513,
    settype = battle_war_MaxLinePlayer,
    setpara = [30]
    };
getRow(battle_war_MaxMapLine)->
    #globalsetupCfg {
    id = 512,
    settype = battle_war_MaxMapLine,
    setpara = [25]
    };
getRow(battle_war_MidMapForce)->
    #globalsetupCfg {
    id = 517,
    settype = battle_war_MidMapForce,
    setpara = [600000]
    };
getRow(battle_war_MidMapLine)->
    #globalsetupCfg {
    id = 515,
    settype = battle_war_MidMapLine,
    setpara = [10]
    };
getRow(battle_war_MinMapForce)->
    #globalsetupCfg {
    id = 518,
    settype = battle_war_MinMapForce,
    setpara = [300000]
    };
getRow(battle_war_Object)->
    #globalsetupCfg {
    id = 546,
    settype = battle_war_Object,
    setpara = [223,224]
    };
getRow(battle_war_ObjectCd)->
    #globalsetupCfg {
    id = 556,
    settype = battle_war_ObjectCd,
    setpara = [300]
    };
getRow(battle_war_ObjectExploit)->
    #globalsetupCfg {
    id = 529,
    settype = battle_war_ObjectExploit,
    setpara = [60]
    };
getRow(battle_war_ObjectExploitSubsidy)->
    #globalsetupCfg {
    id = 530,
    settype = battle_war_ObjectExploitSubsidy,
    setpara = [{0.9,30},{0.5,20},{0.1,10}]
    };
getRow(battle_war_Ore)->
    #globalsetupCfg {
    id = 551,
    settype = battle_war_Ore,
    setpara = []
    };
getRow(battle_war_OreMax)->
    #globalsetupCfg {
    id = 550,
    settype = battle_war_OreMax,
    setpara = [{60.9,20.1,5811,120}]
    };
getRow(battle_war_RefreshTime)->
    #globalsetupCfg {
    id = 533,
    settype = battle_war_RefreshTime,
    setpara = [120]
    };
getRow(battle_war_RewardNo1)->
    #globalsetupCfg {
    id = 534,
    settype = battle_war_RewardNo1,
    setpara = [1024,2309]
    };
getRow(battle_war_RewardNo2)->
    #globalsetupCfg {
    id = 535,
    settype = battle_war_RewardNo2,
    setpara = [640,2308]
    };
getRow(battle_war_RewardNo3)->
    #globalsetupCfg {
    id = 536,
    settype = battle_war_RewardNo3,
    setpara = [320,2307]
    };
getRow(battle_war_RewardNo4)->
    #globalsetupCfg {
    id = 537,
    settype = battle_war_RewardNo4,
    setpara = [160,2306]
    };
getRow(battle_war_RewardNo5)->
    #globalsetupCfg {
    id = 538,
    settype = battle_war_RewardNo5,
    setpara = [10,2305]
    };
getRow(battle_war_WeekRewardNo1)->
    #globalsetupCfg {
    id = 539,
    settype = battle_war_WeekRewardNo1,
    setpara = [{1,2310},{2,2313},{3,2316},{4,2319},{5,2340}]
    };
getRow(battle_war_WeekRewardNo2)->
    #globalsetupCfg {
    id = 540,
    settype = battle_war_WeekRewardNo2,
    setpara = [{1,2311},{2,2314},{3,2317},{4,2320},{5,2341}]
    };
getRow(battle_war_WeekRewardNo3)->
    #globalsetupCfg {
    id = 541,
    settype = battle_war_WeekRewardNo3,
    setpara = [{1,2312},{2,2315},{3,2318},{4,2321},{5,2342}]
    };
getRow(battle_war_WeekRewardNo4)->
    #globalsetupCfg {
    id = 542,
    settype = battle_war_WeekRewardNo4,
    setpara = [10,2322]
    };
getRow(battle_war_WeekRewardNo5)->
    #globalsetupCfg {
    id = 543,
    settype = battle_war_WeekRewardNo5,
    setpara = [20,2323]
    };
getRow(battle_war_WeekRewardNo6)->
    #globalsetupCfg {
    id = 544,
    settype = battle_war_WeekRewardNo6,
    setpara = [30,2324]
    };
getRow(battle_war_WeekRewardNo7)->
    #globalsetupCfg {
    id = 545,
    settype = battle_war_WeekRewardNo7,
    setpara = [50,2325]
    };
getRow(bidding)->
    #globalsetupCfg {
    id = 493,
    settype = bidding,
    setpara = [500]
    };
getRow(blood_colour)->
    #globalsetupCfg {
    id = 489,
    settype = blood_colour,
    setpara = [{250,16,0},{255,248,0},{0,255,65},{0,171,255},{232,0,255}]
    };
getRow(blood_colourSingle)->
    #globalsetupCfg {
    id = 490,
    settype = blood_colourSingle,
    setpara = [0,255,65]
    };
getRow(blueAffix)->
    #globalsetupCfg {
    id = 13,
    settype = blueAffix,
    setpara = [{1,1,50},{2,1,50}]
    };
getRow(blueFactor)->
    #globalsetupCfg {
    id = 6,
    settype = blueFactor,
    setpara = [0.10803324099723]
    };
getRow(bossaward_normal)->
    #globalsetupCfg {
    id = 154,
    settype = bossaward_normal,
    setpara = [1704]
    };
getRow(bossaward_sp)->
    #globalsetupCfg {
    id = 155,
    settype = bossaward_sp,
    setpara = [1705]
    };
getRow(bossaward1)->
    #globalsetupCfg {
    id = 151,
    settype = bossaward1,
    setpara = [1701]
    };
getRow(bossaward2)->
    #globalsetupCfg {
    id = 152,
    settype = bossaward2,
    setpara = [1702]
    };
getRow(bossaward3)->
    #globalsetupCfg {
    id = 153,
    settype = bossaward3,
    setpara = [1703]
    };
getRow(bribery_cost_max)->
    #globalsetupCfg {
    id = 693,
    settype = bribery_cost_max,
    setpara = [10000]
    };
getRow(bribery_cost_min)->
    #globalsetupCfg {
    id = 692,
    settype = bribery_cost_min,
    setpara = [10]
    };
getRow(bribery_history)->
    #globalsetupCfg {
    id = 694,
    settype = bribery_history,
    setpara = [40]
    };
getRow(bribery_money_chs)->
    #globalsetupCfg {
    id = 680,
    settype = bribery_money_chs,
    setpara = [30]
    };
getRow(bribery_money_cht)->
    #globalsetupCfg {
    id = 685,
    settype = bribery_money_cht,
    setpara = [30]
    };
getRow(bribery_money_enu)->
    #globalsetupCfg {
    id = 684,
    settype = bribery_money_enu,
    setpara = [100]
    };
getRow(bribery_money_jpn)->
    #globalsetupCfg {
    id = 687,
    settype = bribery_money_jpn,
    setpara = [30]
    };
getRow(bribery_money_kor)->
    #globalsetupCfg {
    id = 686,
    settype = bribery_money_kor,
    setpara = [30]
    };
getRow(bribery_money_mljx)->
    #globalsetupCfg {
    id = 681,
    settype = bribery_money_mljx,
    setpara = [30]
    };
getRow(bribery_money_rus)->
    #globalsetupCfg {
    id = 688,
    settype = bribery_money_rus,
    setpara = [100]
    };
getRow(bribery_money_tha)->
    #globalsetupCfg {
    id = 683,
    settype = bribery_money_tha,
    setpara = [100]
    };
getRow(bribery_money_vietnam)->
    #globalsetupCfg {
    id = 689,
    settype = bribery_money_vietnam,
    setpara = [100]
    };
getRow(bribery_money_xmt)->
    #globalsetupCfg {
    id = 682,
    settype = bribery_money_xmt,
    setpara = [100]
    };
getRow(bribery_num_max)->
    #globalsetupCfg {
    id = 691,
    settype = bribery_num_max,
    setpara = [100]
    };
getRow(bribery_num_min)->
    #globalsetupCfg {
    id = 690,
    settype = bribery_num_min,
    setpara = [10]
    };
getRow(broadcase_self_cd)->
    #globalsetupCfg {
    id = 603,
    settype = broadcase_self_cd,
    setpara = [1800]
    };
getRow(broadcase_self_rank_sort)->
    #globalsetupCfg {
    id = 602,
    settype = broadcase_self_rank_sort,
    setpara = [3]
    };
getRow(buddy_fly)->
    #globalsetupCfg {
    id = 464,
    settype = buddy_fly,
    setpara = [120]
    };
getRow(buddy_invite)->
    #globalsetupCfg {
    id = 292,
    settype = buddy_invite,
    setpara = [20]
    };
getRow(buddyBonus1)->
    #globalsetupCfg {
    id = 349,
    settype = buddyBonus1,
    setpara = [{4,0.03,1}]
    };
getRow(buddyBonus2)->
    #globalsetupCfg {
    id = 350,
    settype = buddyBonus2,
    setpara = [{4,0.03,1},{26,0.03,1},{28,0.03,1}]
    };
getRow(buddyBonus3)->
    #globalsetupCfg {
    id = 351,
    settype = buddyBonus3,
    setpara = [{4,0.03,1},{26,0.03,1},{28,0.03,1},{30,0.03,1},{31,0.03,1},{32,0.03,1},{33,0.03,1}]
    };
getRow(candy_end_time)->
    #globalsetupCfg {
    id = 704,
    settype = candy_end_time,
    setpara = [[{2016,8,10},{23,59,59}]]
    };
getRow(candy_start_time)->
    #globalsetupCfg {
    id = 703,
    settype = candy_start_time,
    setpara = [[{2016,8,8},{1,0,0}]]
    };
getRow(candy_twice)->
    #globalsetupCfg {
    id = 705,
    settype = candy_twice,
    setpara = [2]
    };
getRow(cannon_cd)->
    #globalsetupCfg {
    id = 496,
    settype = cannon_cd,
    setpara = [60]
    };
getRow(cannon_kill)->
    #globalsetupCfg {
    id = 497,
    settype = cannon_kill,
    setpara = [1,3]
    };
getRow(cannon_xy)->
    #globalsetupCfg {
    id = 495,
    settype = cannon_xy,
    setpara = [{222,162.4,115.6},{222,107.5,116.2}]
    };
getRow(char_speed1)->
    #globalsetupCfg {
    id = 88,
    settype = char_speed1,
    setpara = [20]
    };
getRow(char_speed2)->
    #globalsetupCfg {
    id = 90,
    settype = char_speed2,
    setpara = [20]
    };
getRow(charge_blue)->
    #globalsetupCfg {
    id = 24,
    settype = charge_blue,
    setpara = [2]
    };
getRow(charge_green)->
    #globalsetupCfg {
    id = 23,
    settype = charge_green,
    setpara = [1.5]
    };
getRow(charge_orange)->
    #globalsetupCfg {
    id = 26,
    settype = charge_orange,
    setpara = [3]
    };
getRow(charge_purple)->
    #globalsetupCfg {
    id = 25,
    settype = charge_purple,
    setpara = [2.5]
    };
getRow(charge_red)->
    #globalsetupCfg {
    id = 27,
    settype = charge_red,
    setpara = [3]
    };
getRow(charge_white)->
    #globalsetupCfg {
    id = 22,
    settype = charge_white,
    setpara = [1]
    };
getRow(chat_cd_level)->
    #globalsetupCfg {
    id = 258,
    settype = chat_cd_level,
    setpara = [30]
    };
getRow(chat_cd1)->
    #globalsetupCfg {
    id = 256,
    settype = chat_cd1,
    setpara = [25,1,1,1]
    };
getRow(chat_cd2)->
    #globalsetupCfg {
    id = 257,
    settype = chat_cd2,
    setpara = [10,1,1,1]
    };
getRow(chat_counts)->
    #globalsetupCfg {
    id = 261,
    settype = chat_counts,
    setpara = [30,30]
    };
getRow(chat_level)->
    #globalsetupCfg {
    id = 259,
    settype = chat_level,
    setpara = [16]
    };
getRow(chat_task)->
    #globalsetupCfg {
    id = 260,
    settype = chat_task,
    setpara = [143]
    };
getRow(chatLimited_count)->
    #globalsetupCfg {
    id = 262,
    settype = chatLimited_count,
    setpara = [5]
    };
getRow(chatLimited_over)->
    #globalsetupCfg {
    id = 264,
    settype = chatLimited_over,
    setpara = [1800]
    };
getRow(chatLimited_Reset)->
    #globalsetupCfg {
    id = 266,
    settype = chatLimited_Reset,
    setpara = [600]
    };
getRow(chatLimited_time)->
    #globalsetupCfg {
    id = 263,
    settype = chatLimited_time,
    setpara = [300]
    };
getRow(chatLimited_words)->
    #globalsetupCfg {
    id = 265,
    settype = chatLimited_words,
    setpara = [15]
    };
getRow(ck_nq)->
    #globalsetupCfg {
    id = 401,
    settype = ck_nq,
    setpara = [150]
    };
getRow(combol_last)->
    #globalsetupCfg {
    id = 412,
    settype = combol_last,
    setpara = [3000]
    };
getRow(coolspeedfactor)->
    #globalsetupCfg {
    id = 101,
    settype = coolspeedfactor,
    setpara = [1]
    };
getRow(countdown)->
    #globalsetupCfg {
    id = 559,
    settype = countdown,
    setpara = [60]
    };
getRow(crystal_xy)->
    #globalsetupCfg {
    id = 494,
    settype = crystal_xy,
    setpara = [{2610,149.5,115.8},{2612,98.7,153.4},{2613,99.4,77.5},{2614,72.0,116.7}]
    };
getRow(dailytask_number)->
    #globalsetupCfg {
    id = 709,
    settype = dailytask_number,
    setpara = [2]
    };
getRow(dark_accumulate)->
    #globalsetupCfg {
    id = 450,
    settype = dark_accumulate,
    setpara = [36000]
    };
getRow(dark_buy)->
    #globalsetupCfg {
    id = 447,
    settype = dark_buy,
    setpara = [1800]
    };
getRow(dark_end)->
    #globalsetupCfg {
    id = 442,
    settype = dark_end,
    setpara = [24]
    };
getRow(dark_level)->
    #globalsetupCfg {
    id = 445,
    settype = dark_level,
    setpara = [40]
    };
getRow(dark_maximum)->
    #globalsetupCfg {
    id = 451,
    settype = dark_maximum,
    setpara = [2000]
    };
getRow(dark_monster)->
    #globalsetupCfg {
    id = 452,
    settype = dark_monster,
    setpara = [1]
    };
getRow(dark_player)->
    #globalsetupCfg {
    id = 453,
    settype = dark_player,
    setpara = [5,10]
    };
getRow(dark_population)->
    #globalsetupCfg {
    id = 443,
    settype = dark_population,
    setpara = [60]
    };
getRow(dark_price)->
    #globalsetupCfg {
    id = 449,
    settype = dark_price,
    setpara = [100]
    };
getRow(dark_refresh)->
    #globalsetupCfg {
    id = 444,
    settype = dark_refresh,
    setpara = [4]
    };
getRow(dark_start)->
    #globalsetupCfg {
    id = 441,
    settype = dark_start,
    setpara = [9]
    };
getRow(dark_time)->
    #globalsetupCfg {
    id = 446,
    settype = dark_time,
    setpara = [3600]
    };
getRow(dark_times)->
    #globalsetupCfg {
    id = 448,
    settype = dark_times,
    setpara = [2]
    };
getRow(darkcoinNum)->
    #globalsetupCfg {
    id = 492,
    settype = darkcoinNum,
    setpara = [5,10]
    };
getRow(darkkillNum)->
    #globalsetupCfg {
    id = 491,
    settype = darkkillNum,
    setpara = [5,10,20,30,40]
    };
getRow(darkness_basicgift)->
    #globalsetupCfg {
    id = 456,
    settype = darkness_basicgift,
    setpara = [{1000,2174,0},{700,2175,0},{400,2176,0},{200,2177,0}]
    };
getRow(darkness_bosscd)->
    #globalsetupCfg {
    id = 460,
    settype = darkness_bosscd,
    setpara = [10800,18000,25200]
    };
getRow(darkness_bossid)->
    #globalsetupCfg {
    id = 459,
    settype = darkness_bossid,
    setpara = [3154,3155,3156,3157]
    };
getRow(darkness_bosspoint)->
    #globalsetupCfg {
    id = 461,
    settype = darkness_bosspoint,
    setpara = [{501,380,207},{501,380,198},{501,380,207},{501,285,207},{501,285,390},{501,192,390},{501,192,198},{501,192,207},{502,380,207},{502,380,198},{502,380,207},{502,285,207},{502,285,390},{502,192,390},{502,192,198},{502,192,207},{503,380,207},{503,380,198},{503,380,207},{503,285,207},{503,285,390},{503,192,390},{503,192,198},{503,192,207},{504,380,207},{504,380,198},{504,380,207},{504,285,207},{504,285,390},{504,192,390},{504,192,198},{504,192,207},{505,380,207},{505,380,198},{505,380,207},{505,285,207},{505,285,390},{505,192,390},{505,192,198},{505,192,207}]
    };
getRow(darkness_buff)->
    #globalsetupCfg {
    id = 462,
    settype = darkness_buff,
    setpara = [{0,1,1},{1,5,1.2},{5,10,1.5},{10,20,2},{20,50,3},{50,1000000,5}]
    };
getRow(darkness_gift)->
    #globalsetupCfg {
    id = 455,
    settype = darkness_gift,
    setpara = [{1,3,2170,2002},{4,10,2171,0},{11,20,2172,0},{21,30,2173,0}]
    };
getRow(darkness_killnumber)->
    #globalsetupCfg {
    id = 454,
    settype = darkness_killnumber,
    setpara = [500]
    };
getRow(darkness_monstervalue)->
    #globalsetupCfg {
    id = 463,
    settype = darkness_monstervalue,
    setpara = [10]
    };
getRow(darkness_open)->
    #globalsetupCfg {
    id = 458,
    settype = darkness_open,
    setpara = [2,4,6]
    };
getRow(darkness_rerank)->
    #globalsetupCfg {
    id = 457,
    settype = darkness_rerank,
    setpara = [60]
    };
getRow(dash_soundlimit)->
    #globalsetupCfg {
    id = 431,
    settype = dash_soundlimit,
    setpara = [0.8]
    };
getRow(datask_dianumber)->
    #globalsetupCfg {
    id = 710,
    settype = datask_dianumber,
    setpara = [10]
    };
getRow(day_night)->
    #globalsetupCfg {
    id = 166,
    settype = day_night,
    setpara = [10800]
    };
getRow(day_night_interval)->
    #globalsetupCfg {
    id = 167,
    settype = day_night_interval,
    setpara = [60]
    };
getRow(deadline)->
    #globalsetupCfg {
    id = 560,
    settype = deadline,
    setpara = [5]
    };
getRow(default_box)->
    #globalsetupCfg {
    id = 150,
    settype = default_box,
    setpara = [40]
    };
getRow(defendcity_boss)->
    #globalsetupCfg {
    id = 206,
    settype = defendcity_boss,
    setpara = [9]
    };
getRow(defendcity_chest)->
    #globalsetupCfg {
    id = 207,
    settype = defendcity_chest,
    setpara = [10]
    };
getRow(defendcity_chest_time)->
    #globalsetupCfg {
    id = 204,
    settype = defendcity_chest_time,
    setpara = [3600]
    };
getRow(defendcity_kill_num)->
    #globalsetupCfg {
    id = 202,
    settype = defendcity_kill_num,
    setpara = [20]
    };
getRow(defendcity_level)->
    #globalsetupCfg {
    id = 203,
    settype = defendcity_level,
    setpara = [20]
    };
getRow(defendcity_monster)->
    #globalsetupCfg {
    id = 205,
    settype = defendcity_monster,
    setpara = [4,5,6,7,8]
    };
getRow(destroyoff)->
    #globalsetupCfg {
    id = 60,
    settype = destroyoff,
    setpara = [0.15]
    };
getRow(divine_change)->
    #globalsetupCfg {
    id = 423,
    settype = divine_change,
    setpara = [8]
    };
getRow(divine_cost)->
    #globalsetupCfg {
    id = 420,
    settype = divine_cost,
    setpara = [{1,10000,90000},{3,98,900}]
    };
getRow(divine_diamondcd)->
    #globalsetupCfg {
    id = 428,
    settype = divine_diamondcd,
    setpara = [172800]
    };
getRow(divine_diamondlimit)->
    #globalsetupCfg {
    id = 426,
    settype = divine_diamondlimit,
    setpara = [100]
    };
getRow(divine_freediamondlimit)->
    #globalsetupCfg {
    id = 430,
    settype = divine_freediamondlimit,
    setpara = [10]
    };
getRow(divine_freegoldlimit)->
    #globalsetupCfg {
    id = 429,
    settype = divine_freegoldlimit,
    setpara = [5]
    };
getRow(divine_goldcd)->
    #globalsetupCfg {
    id = 427,
    settype = divine_goldcd,
    setpara = [300]
    };
getRow(divine_goldlimit)->
    #globalsetupCfg {
    id = 425,
    settype = divine_goldlimit,
    setpara = [100]
    };
getRow(divine_pool_diamond)->
    #globalsetupCfg {
    id = 419,
    settype = divine_pool_diamond,
    setpara = [6,0.5]
    };
getRow(divine_pool_gold)->
    #globalsetupCfg {
    id = 418,
    settype = divine_pool_gold,
    setpara = [2,0.5]
    };
getRow(divine_pool_high)->
    #globalsetupCfg {
    id = 422,
    settype = divine_pool_high,
    setpara = [8]
    };
getRow(divine_thenine)->
    #globalsetupCfg {
    id = 421,
    settype = divine_thenine,
    setpara = [10]
    };
getRow(divine_winernumbers)->
    #globalsetupCfg {
    id = 424,
    settype = divine_winernumbers,
    setpara = [20]
    };
getRow(drop_level)->
    #globalsetupCfg {
    id = 291,
    settype = drop_level,
    setpara = [8]
    };
getRow(english_randomname)->
    #globalsetupCfg {
    id = 619,
    settype = english_randomname,
    setpara = [14]
    };
getRow(engsavefactor)->
    #globalsetupCfg {
    id = 100,
    settype = engsavefactor,
    setpara = [1]
    };
getRow(equip_enchantmoney)->
    #globalsetupCfg {
    id = 290,
    settype = equip_enchantmoney,
    setpara = [2]
    };
getRow(equip_recheck_q)->
    #globalsetupCfg {
    id = 165,
    settype = equip_recheck_q,
    setpara = [3]
    };
getRow(escort_multiplayer_buf)->
    #globalsetupCfg {
    id = 384,
    settype = escort_multiplayer_buf,
    setpara = [{2,3,4,5}]
    };
getRow(escort_multiplayer_event)->
    #globalsetupCfg {
    id = 382,
    settype = escort_multiplayer_event,
    setpara = [{5,1,11},{12,1,11},{15,1,11}]
    };
getRow(escort_multiplayer_item)->
    #globalsetupCfg {
    id = 373,
    settype = escort_multiplayer_item,
    setpara = [{2214,1}]
    };
getRow(escort_multiplayer_level)->
    #globalsetupCfg {
    id = 387,
    settype = escort_multiplayer_level,
    setpara = [40]
    };
getRow(escort_multiplayer_num)->
    #globalsetupCfg {
    id = 375,
    settype = escort_multiplayer_num,
    setpara = [{3,3}]
    };
getRow(escort_multiplayer_reward)->
    #globalsetupCfg {
    id = 371,
    settype = escort_multiplayer_reward,
    setpara = [{1,5000000}]
    };
getRow(escort_singleplayer_buf)->
    #globalsetupCfg {
    id = 383,
    settype = escort_singleplayer_buf,
    setpara = [{2,3,4,5}]
    };
getRow(escort_singleplayer_event)->
    #globalsetupCfg {
    id = 381,
    settype = escort_singleplayer_event,
    setpara = [{4,1,9},{9,1,9},{14,1,9}]
    };
getRow(escort_singleplayer_item)->
    #globalsetupCfg {
    id = 372,
    settype = escort_singleplayer_item,
    setpara = [{2213,1}]
    };
getRow(escort_singleplayer_level)->
    #globalsetupCfg {
    id = 386,
    settype = escort_singleplayer_level,
    setpara = [40]
    };
getRow(escort_singleplayer_monster)->
    #globalsetupCfg {
    id = 380,
    settype = escort_singleplayer_monster,
    setpara = [{4,0,5},{9,0,5},{14,0,5},{19,0,5}]
    };
getRow(escort_singleplayer_num)->
    #globalsetupCfg {
    id = 374,
    settype = escort_singleplayer_num,
    setpara = [{1,3}]
    };
getRow(escort_singleplayer_reward)->
    #globalsetupCfg {
    id = 370,
    settype = escort_singleplayer_reward,
    setpara = [{2,200000}]
    };
getRow(exp_max)->
    #globalsetupCfg {
    id = 330,
    settype = exp_max,
    setpara = [24]
    };
getRow(expmaptime)->
    #globalsetupCfg {
    id = 717,
    settype = expmaptime,
    setpara = [3600]
    };
getRow(fable_challengetime)->
    #globalsetupCfg {
    id = 140,
    settype = fable_challengetime,
    setpara = [300]
    };
getRow(fable_die)->
    #globalsetupCfg {
    id = 138,
    settype = fable_die,
    setpara = [15]
    };
getRow(fable_number)->
    #globalsetupCfg {
    id = 143,
    settype = fable_number,
    setpara = [40]
    };
getRow(fable_preparetime)->
    #globalsetupCfg {
    id = 139,
    settype = fable_preparetime,
    setpara = [10]
    };
getRow(fashion_fixtime)->
    #globalsetupCfg {
    id = 254,
    settype = fashion_fixtime,
    setpara = [180]
    };
getRow(fashion_forever)->
    #globalsetupCfg {
    id = 253,
    settype = fashion_forever,
    setpara = [90]
    };
getRow(fightall_attack)->
    #globalsetupCfg {
    id = 301,
    settype = fightall_attack,
    setpara = [{47.0,101.6},{137.0,101.3}]
    };
getRow(fightall_attacker)->
    #globalsetupCfg {
    id = 304,
    settype = fightall_attacker,
    setpara = [{50},{6,7}]
    };
getRow(fightall_defend)->
    #globalsetupCfg {
    id = 302,
    settype = fightall_defend,
    setpara = [{91.0,37.0}]
    };
getRow(fightall_defender)->
    #globalsetupCfg {
    id = 303,
    settype = fightall_defender,
    setpara = [{1},{2,8,4,5}]
    };
getRow(fightall_InjuryStatistics)->
    #globalsetupCfg {
    id = 316,
    settype = fightall_InjuryStatistics,
    setpara = [25]
    };
getRow(fightall_lost)->
    #globalsetupCfg {
    id = 311,
    settype = fightall_lost,
    setpara = [2302]
    };
getRow(fightall_map_id)->
    #globalsetupCfg {
    id = 308,
    settype = fightall_map_id,
    setpara = [6000]
    };
getRow(fightall_open_count)->
    #globalsetupCfg {
    id = 315,
    settype = fightall_open_count,
    setpara = [40]
    };
getRow(fightall_open_level)->
    #globalsetupCfg {
    id = 314,
    settype = fightall_open_level,
    setpara = [40]
    };
getRow(fightall_statue)->
    #globalsetupCfg {
    id = 312,
    settype = fightall_statue,
    setpara = [{399,93.5,125.1,180},{398,93.5,125.1,180},{400,93.5,125.1,180},{401,93.5,125.1,180},{440,93.5,125.1,180}]
    };
getRow(fightall_win)->
    #globalsetupCfg {
    id = 310,
    settype = fightall_win,
    setpara = [2301]
    };
getRow(fightbossactivity)->
    #globalsetupCfg {
    id = 482,
    settype = fightbossactivity,
    setpara = [3,224,1]
    };
getRow(first_buy_pet)->
    #globalsetupCfg {
    id = 617,
    settype = first_buy_pet,
    setpara = [51006]
    };
getRow(firstbloodmonster)->
    #globalsetupCfg {
    id = 557,
    settype = firstbloodmonster,
    setpara = [2610,2611,2612,2613,2614,3154,3155,3156,3157,5807,5808,5809,5810,5811]
    };
getRow(fistplanes)->
    #globalsetupCfg {
    id = 364,
    settype = fistplanes,
    setpara = [13000]
    };
getRow(flowers)->
    #globalsetupCfg {
    id = 307,
    settype = flowers,
    setpara = [2300]
    };
getRow(found_level)->
    #globalsetupCfg {
    id = 610,
    settype = found_level,
    setpara = [30]
    };
getRow(free_weddingitem_num)->
    #globalsetupCfg {
    id = 696,
    settype = free_weddingitem_num,
    setpara = [1]
    };
getRow(friend_action_point_every_gain)->
    #globalsetupCfg {
    id = 720,
    settype = friend_action_point_every_gain,
    setpara = [2]
    };
getRow(friend_avoid_harassment)->
    #globalsetupCfg {
    id = 726,
    settype = friend_avoid_harassment,
    setpara = [0,1,2,3,4,5,6]
    };
getRow(friend_closeness_give_ap)->
    #globalsetupCfg {
    id = 719,
    settype = friend_closeness_give_ap,
    setpara = [1]
    };
getRow(friend_count_blacklist_max)->
    #globalsetupCfg {
    id = 724,
    settype = friend_count_blacklist_max,
    setpara = [100]
    };
getRow(friend_count_blacklist_threshold)->
    #globalsetupCfg {
    id = 723,
    settype = friend_count_blacklist_threshold,
    setpara = [30]
    };
getRow(friend_count_friendlist_max)->
    #globalsetupCfg {
    id = 725,
    settype = friend_count_friendlist_max,
    setpara = [200]
    };
getRow(friend_count_gain_ap_max)->
    #globalsetupCfg {
    id = 722,
    settype = friend_count_gain_ap_max,
    setpara = [10]
    };
getRow(friend_count_give_ap_max)->
    #globalsetupCfg {
    id = 721,
    settype = friend_count_give_ap_max,
    setpara = [20]
    };
getRow(friend_count_mapmate)->
    #globalsetupCfg {
    id = 728,
    settype = friend_count_mapmate,
    setpara = [50]
    };
getRow(friend_count_teammate)->
    #globalsetupCfg {
    id = 727,
    settype = friend_count_teammate,
    setpara = [5]
    };
getRow(friend_timelimit_query_mtb)->
    #globalsetupCfg {
    id = 729,
    settype = friend_timelimit_query_mtb,
    setpara = [30]
    };
getRow(friend_timelimit_query_r)->
    #globalsetupCfg {
    id = 730,
    settype = friend_timelimit_query_r,
    setpara = [15]
    };
getRow(fs_nq)->
    #globalsetupCfg {
    id = 400,
    settype = fs_nq,
    setpara = [180]
    };
getRow(gem_mixcost1)->
    #globalsetupCfg {
    id = 115,
    settype = gem_mixcost1,
    setpara = [100]
    };
getRow(gem_mixcost2)->
    #globalsetupCfg {
    id = 116,
    settype = gem_mixcost2,
    setpara = [400]
    };
getRow(gem_mixcost3)->
    #globalsetupCfg {
    id = 117,
    settype = gem_mixcost3,
    setpara = [1600]
    };
getRow(gem_mixcost4)->
    #globalsetupCfg {
    id = 118,
    settype = gem_mixcost4,
    setpara = [6400]
    };
getRow(gem_mixcost5)->
    #globalsetupCfg {
    id = 119,
    settype = gem_mixcost5,
    setpara = [25600]
    };
getRow(gem_mixcost6)->
    #globalsetupCfg {
    id = 120,
    settype = gem_mixcost6,
    setpara = [51200]
    };
getRow(gem_mixcost7)->
    #globalsetupCfg {
    id = 121,
    settype = gem_mixcost7,
    setpara = [51200]
    };
getRow(gem_mixcost8)->
    #globalsetupCfg {
    id = 122,
    settype = gem_mixcost8,
    setpara = [51200]
    };
getRow(gem_mixcost9)->
    #globalsetupCfg {
    id = 123,
    settype = gem_mixcost9,
    setpara = [51200]
    };
getRow(gem_value1)->
    #globalsetupCfg {
    id = 211,
    settype = gem_value1,
    setpara = [1]
    };
getRow(gem_value10)->
    #globalsetupCfg {
    id = 220,
    settype = gem_value10,
    setpara = [512]
    };
getRow(gem_value2)->
    #globalsetupCfg {
    id = 212,
    settype = gem_value2,
    setpara = [2]
    };
getRow(gem_value3)->
    #globalsetupCfg {
    id = 213,
    settype = gem_value3,
    setpara = [4]
    };
getRow(gem_value4)->
    #globalsetupCfg {
    id = 214,
    settype = gem_value4,
    setpara = [8]
    };
getRow(gem_value5)->
    #globalsetupCfg {
    id = 215,
    settype = gem_value5,
    setpara = [16]
    };
getRow(gem_value6)->
    #globalsetupCfg {
    id = 216,
    settype = gem_value6,
    setpara = [32]
    };
getRow(gem_value7)->
    #globalsetupCfg {
    id = 217,
    settype = gem_value7,
    setpara = [64]
    };
getRow(gem_value8)->
    #globalsetupCfg {
    id = 218,
    settype = gem_value8,
    setpara = [128]
    };
getRow(gem_value9)->
    #globalsetupCfg {
    id = 219,
    settype = gem_value9,
    setpara = [256]
    };
getRow(global_in)->
    #globalsetupCfg {
    id = 58,
    settype = global_in,
    setpara = [1.05]
    };
getRow(global_out)->
    #globalsetupCfg {
    id = 59,
    settype = global_out,
    setpara = [0.95]
    };
getRow(goblin_free_counts)->
    #globalsetupCfg {
    id = 711,
    settype = goblin_free_counts,
    setpara = [5]
    };
getRow(goblin_onceandten_money)->
    #globalsetupCfg {
    id = 712,
    settype = goblin_onceandten_money,
    setpara = [100,900]
    };
getRow(goddess)->
    #globalsetupCfg {
    id = 287,
    settype = goddess,
    setpara = [1001,40,35]
    };
getRow(goddess_lamb)->
    #globalsetupCfg {
    id = 296,
    settype = goddess_lamb,
    setpara = [0.2]
    };
getRow(gold_exchange)->
    #globalsetupCfg {
    id = 82,
    settype = gold_exchange,
    setpara = [10000]
    };
getRow(greenAffix)->
    #globalsetupCfg {
    id = 12,
    settype = greenAffix,
    setpara = [{1,0,50},{1,1,50}]
    };
getRow(greenFactor)->
    #globalsetupCfg {
    id = 5,
    settype = greenFactor,
    setpara = [0.0526315789473684]
    };
getRow(gripSpeed)->
    #globalsetupCfg {
    id = 76,
    settype = gripSpeed,
    setpara = [50]
    };
getRow(guaji_stay_time)->
    #globalsetupCfg {
    id = 201,
    settype = guaji_stay_time,
    setpara = [500]
    };
getRow(guild_apply_pro)->
    #globalsetupCfg {
    id = 277,
    settype = guild_apply_pro,
    setpara = [3500,2500,2000,1500,500]
    };
getRow(guild_battle_addpoint)->
    #globalsetupCfg {
    id = 273,
    settype = guild_battle_addpoint,
    setpara = [5]
    };
getRow(guild_battle_applyminlvl)->
    #globalsetupCfg {
    id = 278,
    settype = guild_battle_applyminlvl,
    setpara = [2]
    };
getRow(guild_battle_calcrange)->
    #globalsetupCfg {
    id = 282,
    settype = guild_battle_calcrange,
    setpara = [103,89, 5]
    };
getRow(guild_battle_reward1)->
    #globalsetupCfg {
    id = 274,
    settype = guild_battle_reward1,
    setpara = [1730]
    };
getRow(guild_battle_reward2)->
    #globalsetupCfg {
    id = 275,
    settype = guild_battle_reward2,
    setpara = [1732]
    };
getRow(guild_battle_reward3)->
    #globalsetupCfg {
    id = 276,
    settype = guild_battle_reward3,
    setpara = [1731]
    };
getRow(guild_boss1)->
    #globalsetupCfg {
    id = 223,
    settype = guild_boss1,
    setpara = [2041]
    };
getRow(guild_boss2)->
    #globalsetupCfg {
    id = 224,
    settype = guild_boss2,
    setpara = [2042]
    };
getRow(guild_boss3)->
    #globalsetupCfg {
    id = 225,
    settype = guild_boss3,
    setpara = [2043]
    };
getRow(guild_boss4)->
    #globalsetupCfg {
    id = 226,
    settype = guild_boss4,
    setpara = [2044]
    };
getRow(guild_boss5)->
    #globalsetupCfg {
    id = 227,
    settype = guild_boss5,
    setpara = [2045]
    };
getRow(guild_cd)->
    #globalsetupCfg {
    id = 136,
    settype = guild_cd,
    setpara = [86400]
    };
getRow(guild_createCost)->
    #globalsetupCfg {
    id = 135,
    settype = guild_createCost,
    setpara = [10000]
    };
getRow(guild_dia_onetime)->
    #globalsetupCfg {
    id = 196,
    settype = guild_dia_onetime,
    setpara = [100]
    };
getRow(guild_diamax_day)->
    #globalsetupCfg {
    id = 194,
    settype = guild_diamax_day,
    setpara = [5]
    };
getRow(guild_exp_add)->
    #globalsetupCfg {
    id = 199,
    settype = guild_exp_add,
    setpara = [100]
    };
getRow(guild_gold_onetime)->
    #globalsetupCfg {
    id = 195,
    settype = guild_gold_onetime,
    setpara = [100000]
    };
getRow(guild_goldmax_day)->
    #globalsetupCfg {
    id = 193,
    settype = guild_goldmax_day,
    setpara = [5]
    };
getRow(guild_gx_add)->
    #globalsetupCfg {
    id = 197,
    settype = guild_gx_add,
    setpara = [100]
    };
getRow(guild_impeach_activitytime)->
    #globalsetupCfg {
    id = 609,
    settype = guild_impeach_activitytime,
    setpara = [3600]
    };
getRow(guild_impeach_money)->
    #globalsetupCfg {
    id = 607,
    settype = guild_impeach_money,
    setpara = [3,100]
    };
getRow(guild_impeach_num)->
    #globalsetupCfg {
    id = 606,
    settype = guild_impeach_num,
    setpara = [3]
    };
getRow(guild_impeach_offline)->
    #globalsetupCfg {
    id = 608,
    settype = guild_impeach_offline,
    setpara = [604800]
    };
getRow(guild_modifyname)->
    #globalsetupCfg {
    id = 409,
    settype = guild_modifyname,
    setpara = [2700]
    };
getRow(guild_overskill)->
    #globalsetupCfg {
    id = 488,
    settype = guild_overskill,
    setpara = [0.8]
    };
getRow(guild_scene)->
    #globalsetupCfg {
    id = 272,
    settype = guild_scene,
    setpara = [{1,386},{2,387},{3,388},{4,389},{5,390}]
    };
getRow(guild_suppliesAll)->
    #globalsetupCfg {
    id = 486,
    settype = guild_suppliesAll,
    setpara = [99999999]
    };
getRow(guild_suppliesOwn)->
    #globalsetupCfg {
    id = 487,
    settype = guild_suppliesOwn,
    setpara = [5000]
    };
getRow(guild_sw_add)->
    #globalsetupCfg {
    id = 198,
    settype = guild_sw_add,
    setpara = [100]
    };
getRow(guildhome_guild)->
    #globalsetupCfg {
    id = 573,
    settype = guildhome_guild,
    setpara = [4]
    };
getRow(guildhome_homexy)->
    #globalsetupCfg {
    id = 575,
    settype = guildhome_homexy,
    setpara = [{66,89},{89,88}]
    };
getRow(guildhome_monsternum)->
    #globalsetupCfg {
    id = 572,
    settype = guildhome_monsternum,
    setpara = [3]
    };
getRow(guildhome_monstertime)->
    #globalsetupCfg {
    id = 571,
    settype = guildhome_monstertime,
    setpara = [10]
    };
getRow(guildhome_monsterxy)->
    #globalsetupCfg {
    id = 574,
    settype = guildhome_monsterxy,
    setpara = [7032,78,78]
    };
getRow(guildhome_ourxy)->
    #globalsetupCfg {
    id = 576,
    settype = guildhome_ourxy,
    setpara = [{65,22},{85,21}]
    };
getRow(guildhome_task1)->
    #globalsetupCfg {
    id = 566,
    settype = guildhome_task1,
    setpara = [2]
    };
getRow(guildhome_task2)->
    #globalsetupCfg {
    id = 567,
    settype = guildhome_task2,
    setpara = [3]
    };
getRow(guildhome_taskcd)->
    #globalsetupCfg {
    id = 570,
    settype = guildhome_taskcd,
    setpara = [180]
    };
getRow(guildhome_taskmax)->
    #globalsetupCfg {
    id = 568,
    settype = guildhome_taskmax,
    setpara = [5]
    };
getRow(guildhome_tasktime)->
    #globalsetupCfg {
    id = 569,
    settype = guildhome_tasktime,
    setpara = [{12,12},{18,18}]
    };
getRow(hitaway_range)->
    #globalsetupCfg {
    id = 156,
    settype = hitaway_range,
    setpara = [4]
    };
getRow(hitaway_spdown)->
    #globalsetupCfg {
    id = 159,
    settype = hitaway_spdown,
    setpara = [25]
    };
getRow(hitaway_speed)->
    #globalsetupCfg {
    id = 158,
    settype = hitaway_speed,
    setpara = [20]
    };
getRow(hitaway_var)->
    #globalsetupCfg {
    id = 157,
    settype = hitaway_var,
    setpara = [0.2]
    };
getRow(honor_open)->
    #globalsetupCfg {
    id = 234,
    settype = honor_open,
    setpara = [1,35]
    };
getRow(horn_diamond)->
    #globalsetupCfg {
    id = 319,
    settype = horn_diamond,
    setpara = [10]
    };
getRow(horn_item)->
    #globalsetupCfg {
    id = 324,
    settype = horn_item,
    setpara = [72]
    };
getRow(horn_level)->
    #globalsetupCfg {
    id = 320,
    settype = horn_level,
    setpara = [30]
    };
getRow(horn_num)->
    #globalsetupCfg {
    id = 321,
    settype = horn_num,
    setpara = [3]
    };
getRow(horn_seetime)->
    #globalsetupCfg {
    id = 323,
    settype = horn_seetime,
    setpara = [5]
    };
getRow(horn_words)->
    #globalsetupCfg {
    id = 322,
    settype = horn_words,
    setpara = [40]
    };
getRow(instance_level)->
    #globalsetupCfg {
    id = 162,
    settype = instance_level,
    setpara = [5]
    };
getRow(integral)->
    #globalsetupCfg {
    id = 501,
    settype = integral,
    setpara = [200,20,20,5,5]
    };
getRow(intensify_lv0)->
    #globalsetupCfg {
    id = 28,
    settype = intensify_lv0,
    setpara = [0]
    };
getRow(intensify_lv1)->
    #globalsetupCfg {
    id = 29,
    settype = intensify_lv1,
    setpara = [1]
    };
getRow(intensify_lv10)->
    #globalsetupCfg {
    id = 38,
    settype = intensify_lv10,
    setpara = [10]
    };
getRow(intensify_lv11)->
    #globalsetupCfg {
    id = 39,
    settype = intensify_lv11,
    setpara = [11]
    };
getRow(intensify_lv12)->
    #globalsetupCfg {
    id = 40,
    settype = intensify_lv12,
    setpara = [12]
    };
getRow(intensify_lv13)->
    #globalsetupCfg {
    id = 41,
    settype = intensify_lv13,
    setpara = [13]
    };
getRow(intensify_lv14)->
    #globalsetupCfg {
    id = 42,
    settype = intensify_lv14,
    setpara = [14]
    };
getRow(intensify_lv15)->
    #globalsetupCfg {
    id = 43,
    settype = intensify_lv15,
    setpara = [15]
    };
getRow(intensify_lv16)->
    #globalsetupCfg {
    id = 44,
    settype = intensify_lv16,
    setpara = [16]
    };
getRow(intensify_lv17)->
    #globalsetupCfg {
    id = 45,
    settype = intensify_lv17,
    setpara = [17]
    };
getRow(intensify_lv18)->
    #globalsetupCfg {
    id = 46,
    settype = intensify_lv18,
    setpara = [18]
    };
getRow(intensify_lv19)->
    #globalsetupCfg {
    id = 47,
    settype = intensify_lv19,
    setpara = [19]
    };
getRow(intensify_lv2)->
    #globalsetupCfg {
    id = 30,
    settype = intensify_lv2,
    setpara = [2]
    };
getRow(intensify_lv20)->
    #globalsetupCfg {
    id = 48,
    settype = intensify_lv20,
    setpara = [20]
    };
getRow(intensify_lv3)->
    #globalsetupCfg {
    id = 31,
    settype = intensify_lv3,
    setpara = [3]
    };
getRow(intensify_lv4)->
    #globalsetupCfg {
    id = 32,
    settype = intensify_lv4,
    setpara = [4]
    };
getRow(intensify_lv5)->
    #globalsetupCfg {
    id = 33,
    settype = intensify_lv5,
    setpara = [5]
    };
getRow(intensify_lv6)->
    #globalsetupCfg {
    id = 34,
    settype = intensify_lv6,
    setpara = [6]
    };
getRow(intensify_lv7)->
    #globalsetupCfg {
    id = 35,
    settype = intensify_lv7,
    setpara = [7]
    };
getRow(intensify_lv8)->
    #globalsetupCfg {
    id = 36,
    settype = intensify_lv8,
    setpara = [8]
    };
getRow(intensify_lv9)->
    #globalsetupCfg {
    id = 37,
    settype = intensify_lv9,
    setpara = [9]
    };
getRow(jjc_attack)->
    #globalsetupCfg {
    id = 326,
    settype = jjc_attack,
    setpara = [177,150]
    };
getRow(jjc_defend)->
    #globalsetupCfg {
    id = 327,
    settype = jjc_defend,
    setpara = [193,143]
    };
getRow(jjc_item)->
    #globalsetupCfg {
    id = 329,
    settype = jjc_item,
    setpara = [{1,33,104},{34,41,105},{42,49,106},{50,57,107},{58,60,109}]
    };
getRow(jjc_lose)->
    #globalsetupCfg {
    id = 332,
    settype = jjc_lose,
    setpara = [200]
    };
getRow(jjc_money)->
    #globalsetupCfg {
    id = 333,
    settype = jjc_money,
    setpara = [{2,5000},{2,8000},{2,10000},{6,20},{6,30},{6,40},{6,50},{6,60},{6,70},{6,80},{6,90},{6,100},{6,110},{6,120},{6,130},{6,140},{6,150},{6,160},{6,170},{6,180},{6,200},{6,220},{6,240},{6,260},{6,280}]
    };
getRow(jjc_open)->
    #globalsetupCfg {
    id = 406,
    settype = jjc_open,
    setpara = [25]
    };
getRow(jjc_plus)->
    #globalsetupCfg {
    id = 395,
    settype = jjc_plus,
    setpara = [{5000,10000,[{4,0.05},{26,0.05},{28,0.05},{30,0.05},{31,0.05},{32,0.05},{33,0.05},{59,0.05}]},{10001,20000,[{4,0.1},{26,0.1},{28,0.1},{30,0.1},{31,0.1},{32,0.1},{33,0.1},{59,0.1}]},{20001,1000000,[{4,0.15},{26,0.15},{28,0.15},{30,0.15},{31,0.15},{32,0.15},{33,0.15},{59,0.15}]}]
    };
getRow(jjc_time)->
    #globalsetupCfg {
    id = 328,
    settype = jjc_time,
    setpara = [180]
    };
getRow(jjc_win)->
    #globalsetupCfg {
    id = 331,
    settype = jjc_win,
    setpara = [500]
    };
getRow(jjc_worship)->
    #globalsetupCfg {
    id = 363,
    settype = jjc_worship,
    setpara = [1000]
    };
getRow(jjs_createreward)->
    #globalsetupCfg {
    id = 659,
    settype = jjs_createreward,
    setpara = [27015,1]
    };
getRow(jjs_nq)->
    #globalsetupCfg {
    id = 403,
    settype = jjs_nq,
    setpara = [150]
    };
getRow(killing_broadcast)->
    #globalsetupCfg {
    id = 439,
    settype = killing_broadcast,
    setpara = [300]
    };
getRow(killing_cost)->
    #globalsetupCfg {
    id = 438,
    settype = killing_cost,
    setpara = [10000]
    };
getRow(killing_die)->
    #globalsetupCfg {
    id = 440,
    settype = killing_die,
    setpara = [100]
    };
getRow(killing_firstvalue)->
    #globalsetupCfg {
    id = 434,
    settype = killing_firstvalue,
    setpara = [5]
    };
getRow(killing_punishment)->
    #globalsetupCfg {
    id = 437,
    settype = killing_punishment,
    setpara = [100]
    };
getRow(killing_punishmentbuff)->
    #globalsetupCfg {
    id = 436,
    settype = killing_punishmentbuff,
    setpara = [91]
    };
getRow(killing_time)->
    #globalsetupCfg {
    id = 433,
    settype = killing_time,
    setpara = [300,1]
    };
getRow(killing_value)->
    #globalsetupCfg {
    id = 435,
    settype = killing_value,
    setpara = [10]
    };
getRow(kmaxchar)->
    #globalsetupCfg {
    id = 268,
    settype = kmaxchar,
    setpara = [50]
    };
getRow(kmaxchar_enu)->
    #globalsetupCfg {
    id = 669,
    settype = kmaxchar_enu,
    setpara = [200]
    };
getRow(kmaxchar_private)->
    #globalsetupCfg {
    id = 269,
    settype = kmaxchar_private,
    setpara = [70]
    };
getRow(kmaxchar_private_enu)->
    #globalsetupCfg {
    id = 670,
    settype = kmaxchar_private_enu,
    setpara = [200]
    };
getRow(kmaxhistorymsg)->
    #globalsetupCfg {
    id = 271,
    settype = kmaxhistorymsg,
    setpara = [5]
    };
getRow(kmaxinsertitems)->
    #globalsetupCfg {
    id = 267,
    settype = kmaxinsertitems,
    setpara = [3]
    };
getRow(kmaxmsg)->
    #globalsetupCfg {
    id = 270,
    settype = kmaxmsg,
    setpara = [30]
    };
getRow(knightcd)->
    #globalsetupCfg {
    id = 105,
    settype = knightcd,
    setpara = [0]
    };
getRow(knightcost)->
    #globalsetupCfg {
    id = 104,
    settype = knightcost,
    setpara = [33]
    };
getRow(knightrange)->
    #globalsetupCfg {
    id = 103,
    settype = knightrange,
    setpara = [7.5]
    };
getRow(koreangift_coin)->
    #globalsetupCfg {
    id = 604,
    settype = koreangift_coin,
    setpara = [12000]
    };
getRow(ladder1v1FistBattleAward)->
    #globalsetupCfg {
    id = 708,
    settype = ladder1v1FistBattleAward,
    setpara = [6,50]
    };
getRow(league_gift_1)->
    #globalsetupCfg {
    id = 507,
    settype = league_gift_1,
    setpara = [{20,2000,51032},{30,2000,51032},{40,2000,51034},{50,2000,51036},{60,2000,51038},{70,2000,51038},{80,2000,51038}]
    };
getRow(league_gift_2)->
    #globalsetupCfg {
    id = 508,
    settype = league_gift_2,
    setpara = [{20,2000,51032},{30,2000,51032},{40,2000,51034},{50,2000,51036},{60,2000,51038},{70,2000,51038},{80,2000,51038}]
    };
getRow(league_gift_3)->
    #globalsetupCfg {
    id = 509,
    settype = league_gift_3,
    setpara = [{20,2001,51033},{30,2001,51033},{40,2001,51035},{50,2001,51037},{60,2001,51039},{70,2001,51039},{80,2001,51039}]
    };
getRow(league_kill)->
    #globalsetupCfg {
    id = 506,
    settype = league_kill,
    setpara = [3,5,7,10,12,15]
    };
getRow(league_lost1)->
    #globalsetupCfg {
    id = 502,
    settype = league_lost1,
    setpara = [{20,2090,2,50000},{30,2090,2,50000},{40,2091,2,200000},{50,2092,2,500000},{60,2093,2,800000},{70,2094,2,800000},{100,2094,2,800000}]
    };
getRow(league_lost2)->
    #globalsetupCfg {
    id = 504,
    settype = league_lost2,
    setpara = [{20,2090,2,200000},{30,2090,2,200000},{40,2091,2,500000},{50,2092,2,800000},{60,2093,2,1000000},{70,2094,2,1000000},{100,2094,2,1000000}]
    };
getRow(league_reborn)->
    #globalsetupCfg {
    id = 498,
    settype = league_reborn,
    setpara = [{58.4,165.1},{60.5,62.4},{47.8,116.5}]
    };
getRow(league_win1)->
    #globalsetupCfg {
    id = 503,
    settype = league_win1,
    setpara = [{20,2090,2,100000},{30,2090,2,100000},{40,2091,2,500000},{50,2092,2,800000},{60,2093,2,1000000},{70,2094,2,1000000},{100,2094,2,1000000}]
    };
getRow(league_win2)->
    #globalsetupCfg {
    id = 505,
    settype = league_win2,
    setpara = [{20,2090,2,300000},{30,2090,2,300000},{40,2091,2,700000},{50,2092,2,1000000},{60,2093,2,1500000},{70,2094,2,1500000},{100,2094,2,1500000}]
    };
getRow(liehen_reduce)->
    #globalsetupCfg {
    id = 161,
    settype = liehen_reduce,
    setpara = [1]
    };
getRow(llc_nq)->
    #globalsetupCfg {
    id = 404,
    settype = llc_nq,
    setpara = [150]
    };
getRow(llcs_nq)->
    #globalsetupCfg {
    id = 405,
    settype = llcs_nq,
    setpara = [150]
    };
getRow(loading_image_x)->
    #globalsetupCfg {
    id = 149,
    settype = loading_image_x,
    setpara = [11]
    };
getRow(lotteryForTowerShow)->
    #globalsetupCfg {
    id = 655,
    settype = lotteryForTowerShow,
    setpara = [50]
    };
getRow(luckydraw_odds)->
    #globalsetupCfg {
    id = 168,
    settype = luckydraw_odds,
    setpara = [6000]
    };
getRow(magecd)->
    #globalsetupCfg {
    id = 108,
    settype = magecd,
    setpara = [0]
    };
getRow(magecost)->
    #globalsetupCfg {
    id = 107,
    settype = magecost,
    setpara = [25]
    };
getRow(magerange)->
    #globalsetupCfg {
    id = 106,
    settype = magerange,
    setpara = [7.5]
    };
getRow(mail_content_max_length_chs)->
    #globalsetupCfg {
    id = 733,
    settype = mail_content_max_length_chs,
    setpara = [300]
    };
getRow(mail_content_max_length_enu)->
    #globalsetupCfg {
    id = 671,
    settype = mail_content_max_length_enu,
    setpara = [500]
    };
getRow(main_city)->
    #globalsetupCfg {
    id = 141,
    settype = main_city,
    setpara = [20]
    };
getRow(main_map_id)->
    #globalsetupCfg {
    id = 309,
    settype = main_map_id,
    setpara = [20]
    };
getRow(map_convey)->
    #globalsetupCfg {
    id = 191,
    settype = map_convey,
    setpara = [300]
    };
getRow(max1Chance)->
    #globalsetupCfg {
    id = 11,
    settype = max1Chance,
    setpara = [0]
    };
getRow(maxDamage)->
    #globalsetupCfg {
    id = 3,
    settype = maxDamage,
    setpara = [1]
    };
getRow(maxenchance)->
    #globalsetupCfg {
    id = 623,
    settype = maxenchance,
    setpara = [55]
    };
getRow(maxreborn)->
    #globalsetupCfg {
    id = 622,
    settype = maxreborn,
    setpara = [55]
    };
getRow(mechaniccd)->
    #globalsetupCfg {
    id = 613,
    settype = mechaniccd,
    setpara = [0]
    };
getRow(mechaniccost)->
    #globalsetupCfg {
    id = 612,
    settype = mechaniccost,
    setpara = [33]
    };
getRow(mechanicrange)->
    #globalsetupCfg {
    id = 611,
    settype = mechanicrange,
    setpara = [7.5]
    };
getRow(minDamage)->
    #globalsetupCfg {
    id = 2,
    settype = minDamage,
    setpara = [1]
    };
getRow(mirroring)->
    #globalsetupCfg {
    id = 300,
    settype = mirroring,
    setpara = [{1070,92,102},{1071,92,102},{1072,92,102},{1073,92,102},{7045,92,102}]
    };
getRow(mirroring_minHp)->
    #globalsetupCfg {
    id = 313,
    settype = mirroring_minHp,
    setpara = [0.01]
    };
getRow(mirroring_restore)->
    #globalsetupCfg {
    id = 305,
    settype = mirroring_restore,
    setpara = [0.01]
    };
getRow(mirroring_weak)->
    #globalsetupCfg {
    id = 306,
    settype = mirroring_weak,
    setpara = [0.16]
    };
getRow(mn_nq)->
    #globalsetupCfg {
    id = 402,
    settype = mn_nq,
    setpara = [150]
    };
getRow(mount_level_per_rank)->
    #globalsetupCfg {
    id = 99,
    settype = mount_level_per_rank,
    setpara = [5]
    };
getRow(mount_up_distance)->
    #globalsetupCfg {
    id = 95,
    settype = mount_up_distance,
    setpara = [10]
    };
getRow(mountfood)->
    #globalsetupCfg {
    id = 96,
    settype = mountfood,
    setpara = [200]
    };
getRow(mountsta)->
    #globalsetupCfg {
    id = 97,
    settype = mountsta,
    setpara = [5]
    };
getRow(mountup_min_level)->
    #globalsetupCfg {
    id = 98,
    settype = mountup_min_level,
    setpara = [5]
    };
getRow(need_equiplv)->
    #globalsetupCfg {
    id = 133,
    settype = need_equiplv,
    setpara = [5]
    };
getRow(newplayeritem)->
    #globalsetupCfg {
    id = 627,
    settype = newplayeritem,
    setpara = [2900]
    };
getRow(newplayerworldLevel)->
    #globalsetupCfg {
    id = 626,
    settype = newplayerworldLevel,
    setpara = [50]
    };
getRow(newyeargameID)->
    #globalsetupCfg {
    id = 578,
    settype = newyeargameID,
    setpara = [60040,60043,60045,60048,60051]
    };
getRow(newyeargametime)->
    #globalsetupCfg {
    id = 579,
    settype = newyeargametime,
    setpara = [{{2016,2,1},{4,0,0}},{{2016,2,15},{4,0,0}}]
    };
getRow(newyearminlevel)->
    #globalsetupCfg {
    id = 577,
    settype = newyearminlevel,
    setpara = [20]
    };
getRow(normal_sellnum)->
    #globalsetupCfg {
    id = 83,
    settype = normal_sellnum,
    setpara = [10]
    };
getRow(npc_soundplay_time)->
    #globalsetupCfg {
    id = 172,
    settype = npc_soundplay_time,
    setpara = [20]
    };
getRow(npc_soundrange_load)->
    #globalsetupCfg {
    id = 170,
    settype = npc_soundrange_load,
    setpara = [18]
    };
getRow(npc_soundrange_play)->
    #globalsetupCfg {
    id = 171,
    settype = npc_soundrange_play,
    setpara = [3]
    };
getRow(offline_exptime)->
    #globalsetupCfg {
    id = 407,
    settype = offline_exptime,
    setpara = [10]
    };
getRow(openTabLevel)->
    #globalsetupCfg {
    id = 625,
    settype = openTabLevel,
    setpara = [5]
    };
getRow(orangeFactor)->
    #globalsetupCfg {
    id = 8,
    settype = orangeFactor,
    setpara = [0.292355434899816]
    };
getRow(oraRed1Affix)->
    #globalsetupCfg {
    id = 15,
    settype = oraRed1Affix,
    setpara = [{1,0,50},{0,1,50}]
    };
getRow(oraRed2Affix)->
    #globalsetupCfg {
    id = 16,
    settype = oraRed2Affix,
    setpara = [{1,1,100}]
    };
getRow(oraRed3Affix)->
    #globalsetupCfg {
    id = 17,
    settype = oraRed3Affix,
    setpara = [{2,1,100}]
    };
getRow(oraRed4Affix)->
    #globalsetupCfg {
    id = 18,
    settype = oraRed4Affix,
    setpara = [{2,2,90},{3,1,10}]
    };
getRow(oraRed5Affix)->
    #globalsetupCfg {
    id = 19,
    settype = oraRed5Affix,
    setpara = [{3,2,90},{4,1,10}]
    };
getRow(oraRed6Affix)->
    #globalsetupCfg {
    id = 20,
    settype = oraRed6Affix,
    setpara = [{3,3,90},{4,2,10}]
    };
getRow(order_sellnum)->
    #globalsetupCfg {
    id = 85,
    settype = order_sellnum,
    setpara = [2]
    };
getRow(part0)->
    #globalsetupCfg {
    id = 49,
    settype = part0,
    setpara = [1]
    };
getRow(part1)->
    #globalsetupCfg {
    id = 50,
    settype = part1,
    setpara = [1]
    };
getRow(part2)->
    #globalsetupCfg {
    id = 51,
    settype = part2,
    setpara = [1]
    };
getRow(part3)->
    #globalsetupCfg {
    id = 52,
    settype = part3,
    setpara = [1]
    };
getRow(part4)->
    #globalsetupCfg {
    id = 53,
    settype = part4,
    setpara = [1]
    };
getRow(part5)->
    #globalsetupCfg {
    id = 54,
    settype = part5,
    setpara = [1]
    };
getRow(part6)->
    #globalsetupCfg {
    id = 55,
    settype = part6,
    setpara = [1]
    };
getRow(part7)->
    #globalsetupCfg {
    id = 56,
    settype = part7,
    setpara = [1]
    };
getRow(partner_timeol)->
    #globalsetupCfg {
    id = 345,
    settype = partner_timeol,
    setpara = [10]
    };
getRow(passiveSkill)->
    #globalsetupCfg {
    id = 466,
    settype = passiveSkill,
    setpara = [{51,15},{52,35},{53,55},{54,1000},{55,1000}]
    };
getRow(percentage_agent)->
    #globalsetupCfg {
    id = 561,
    settype = percentage_agent,
    setpara = [129]
    };
getRow(percentage_agent_openlevel)->
    #globalsetupCfg {
    id = 562,
    settype = percentage_agent_openlevel,
    setpara = [30]
    };
getRow(pet_atkshow)->
    #globalsetupCfg {
    id = 397,
    settype = pet_atkshow,
    setpara = [10]
    };
getRow(pet_equipment)->
    #globalsetupCfg {
    id = 281,
    settype = pet_equipment,
    setpara = [1,6,11,16]
    };
getRow(pet_name)->
    #globalsetupCfg {
    id = 289,
    settype = pet_name,
    setpara = [2164,1]
    };
getRow(pet_skill)->
    #globalsetupCfg {
    id = 233,
    settype = pet_skill,
    setpara = [201,1]
    };
getRow(pet_stronger)->
    #globalsetupCfg {
    id = 411,
    settype = pet_stronger,
    setpara = [{-2,10000}]
    };
getRow(pet_warspeed)->
    #globalsetupCfg {
    id = 398,
    settype = pet_warspeed,
    setpara = [2]
    };
getRow(petAssist)->
    #globalsetupCfg {
    id = 283,
    settype = petAssist,
    setpara = [0.45]
    };
getRow(petbattledef)->
    #globalsetupCfg {
    id = 391,
    settype = petbattledef,
    setpara = [1280]
    };
getRow(petbattleequip)->
    #globalsetupCfg {
    id = 392,
    settype = petbattleequip,
    setpara = [0.2]
    };
getRow(petbreak_reborn)->
    #globalsetupCfg {
    id = 616,
    settype = petbreak_reborn,
    setpara = [11]
    };
getRow(petbreak_star)->
    #globalsetupCfg {
    id = 615,
    settype = petbreak_star,
    setpara = [11]
    };
getRow(petEnh0)->
    #globalsetupCfg {
    id = 240,
    settype = petEnh0,
    setpara = [1]
    };
getRow(petEnh1)->
    #globalsetupCfg {
    id = 241,
    settype = petEnh1,
    setpara = [1.11]
    };
getRow(petEnh10)->
    #globalsetupCfg {
    id = 250,
    settype = petEnh10,
    setpara = [2.79]
    };
getRow(petEnh2)->
    #globalsetupCfg {
    id = 242,
    settype = petEnh2,
    setpara = [1.23]
    };
getRow(petEnh3)->
    #globalsetupCfg {
    id = 243,
    settype = petEnh3,
    setpara = [1.36]
    };
getRow(petEnh4)->
    #globalsetupCfg {
    id = 244,
    settype = petEnh4,
    setpara = [1.51]
    };
getRow(petEnh5)->
    #globalsetupCfg {
    id = 245,
    settype = petEnh5,
    setpara = [1.67]
    };
getRow(petEnh6)->
    #globalsetupCfg {
    id = 246,
    settype = petEnh6,
    setpara = [1.85]
    };
getRow(petEnh7)->
    #globalsetupCfg {
    id = 247,
    settype = petEnh7,
    setpara = [2.05]
    };
getRow(petEnh8)->
    #globalsetupCfg {
    id = 248,
    settype = petEnh8,
    setpara = [2.27]
    };
getRow(petEnh9)->
    #globalsetupCfg {
    id = 249,
    settype = petEnh9,
    setpara = [2.52]
    };
getRow(petEquipFactorA)->
    #globalsetupCfg {
    id = 285,
    settype = petEquipFactorA,
    setpara = [0]
    };
getRow(petEquipFactorB)->
    #globalsetupCfg {
    id = 286,
    settype = petEquipFactorB,
    setpara = [0]
    };
getRow(petMaxAssist)->
    #globalsetupCfg {
    id = 284,
    settype = petMaxAssist,
    setpara = [6]
    };
getRow(petmoon)->
    #globalsetupCfg {
    id = 621,
    settype = petmoon,
    setpara = [10]
    };
getRow(petpvp_cd)->
    #globalsetupCfg {
    id = 473,
    settype = petpvp_cd,
    setpara = [3600]
    };
getRow(petpvp_duringTime)->
    #globalsetupCfg {
    id = 485,
    settype = petpvp_duringTime,
    setpara = [36000,79230]
    };
getRow(petpvp_money)->
    #globalsetupCfg {
    id = 475,
    settype = petpvp_money,
    setpara = [{6,5},{6,10},{6,30},{6,50},{6,100}]
    };
getRow(petpvp_pro)->
    #globalsetupCfg {
    id = 471,
    settype = petpvp_pro,
    setpara = [300]
    };
getRow(petpvp_rank)->
    #globalsetupCfg {
    id = 474,
    settype = petpvp_rank,
    setpara = [10]
    };
getRow(petpvp_refresh)->
    #globalsetupCfg {
    id = 478,
    settype = petpvp_refresh,
    setpara = [5]
    };
getRow(petpvp_time)->
    #globalsetupCfg {
    id = 477,
    settype = petpvp_time,
    setpara = [15]
    };
getRow(petpvp_token)->
    #globalsetupCfg {
    id = 472,
    settype = petpvp_token,
    setpara = [5]
    };
getRow(petpvp_win)->
    #globalsetupCfg {
    id = 476,
    settype = petpvp_win,
    setpara = [{10,5000,500},{20,10000,1000},{35,15000,2000},{40,20000,3000},{45,25000,4000},{50,30000,5000}]
    };
getRow(petQuality0)->
    #globalsetupCfg {
    id = 235,
    settype = petQuality0,
    setpara = [0.6]
    };
getRow(petQuality1)->
    #globalsetupCfg {
    id = 236,
    settype = petQuality1,
    setpara = [1.17]
    };
getRow(petQuality2)->
    #globalsetupCfg {
    id = 237,
    settype = petQuality2,
    setpara = [1.59]
    };
getRow(petQuality3)->
    #globalsetupCfg {
    id = 238,
    settype = petQuality3,
    setpara = [2.16]
    };
getRow(petQuality4)->
    #globalsetupCfg {
    id = 239,
    settype = petQuality4,
    setpara = [2.94]
    };
getRow(petReBorn0)->
    #globalsetupCfg {
    id = 334,
    settype = petReBorn0,
    setpara = [1]
    };
getRow(petReBorn1)->
    #globalsetupCfg {
    id = 335,
    settype = petReBorn1,
    setpara = [1.2]
    };
getRow(petReBorn10)->
    #globalsetupCfg {
    id = 344,
    settype = petReBorn10,
    setpara = [3]
    };
getRow(petReBorn2)->
    #globalsetupCfg {
    id = 336,
    settype = petReBorn2,
    setpara = [1.4]
    };
getRow(petReBorn3)->
    #globalsetupCfg {
    id = 337,
    settype = petReBorn3,
    setpara = [1.6]
    };
getRow(petReBorn4)->
    #globalsetupCfg {
    id = 338,
    settype = petReBorn4,
    setpara = [1.8]
    };
getRow(petReBorn5)->
    #globalsetupCfg {
    id = 339,
    settype = petReBorn5,
    setpara = [2]
    };
getRow(petReBorn6)->
    #globalsetupCfg {
    id = 340,
    settype = petReBorn6,
    setpara = [2.2]
    };
getRow(petReBorn7)->
    #globalsetupCfg {
    id = 341,
    settype = petReBorn7,
    setpara = [2.4]
    };
getRow(petReBorn8)->
    #globalsetupCfg {
    id = 342,
    settype = petReBorn8,
    setpara = [2.6]
    };
getRow(petReBorn9)->
    #globalsetupCfg {
    id = 343,
    settype = petReBorn9,
    setpara = [2.8]
    };
getRow(petskillpw_blue)->
    #globalsetupCfg {
    id = 359,
    settype = petskillpw_blue,
    setpara = [1152]
    };
getRow(petskillpw_green)->
    #globalsetupCfg {
    id = 358,
    settype = petskillpw_green,
    setpara = [768]
    };
getRow(petskillpw_orange)->
    #globalsetupCfg {
    id = 361,
    settype = petskillpw_orange,
    setpara = [2592]
    };
getRow(petskillpw_purple)->
    #globalsetupCfg {
    id = 360,
    settype = petskillpw_purple,
    setpara = [1728]
    };
getRow(petskillpw_red)->
    #globalsetupCfg {
    id = 362,
    settype = petskillpw_red,
    setpara = [3888]
    };
getRow(petskillpw_white)->
    #globalsetupCfg {
    id = 357,
    settype = petskillpw_white,
    setpara = [512]
    };
getRow(petskillroll)->
    #globalsetupCfg {
    id = 251,
    settype = petskillroll,
    setpara = [300]
    };
getRow(petstronger_num)->
    #globalsetupCfg {
    id = 432,
    settype = petstronger_num,
    setpara = [3]
    };
getRow(petsun)->
    #globalsetupCfg {
    id = 620,
    settype = petsun,
    setpara = [55]
    };
getRow(petwar_add)->
    #globalsetupCfg {
    id = 366,
    settype = petwar_add,
    setpara = [{0,5},{1,10},{2,10},{3,15},{4,15},{5,20},{6,20},{7,25},{8,25},{9,30},{10,30},{11,35},{12,35},{13,40},{14,40},{15,45}]
    };
getRow(petwar_addgold)->
    #globalsetupCfg {
    id = 367,
    settype = petwar_addgold,
    setpara = [50,50,100,100,100,100,100,100,100,100,150,150,150,150,150,200,200,200,200,200,250,250,250,250,250,300,300,300,300,300,350,350,350,350,350,400,400,400,400,400,450,450,450,450,450,500,500,500,500,500]
    };
getRow(petwar_replystrength)->
    #globalsetupCfg {
    id = 365,
    settype = petwar_replystrength,
    setpara = [300000]
    };
getRow(petwar_stargift)->
    #globalsetupCfg {
    id = 394,
    settype = petwar_stargift,
    setpara = [{30,50},{60,50},{90,50},{120,50},{150,100},{180,200},{210,300},{240,400},{270,500},{300,600},{330,700},{360,800}]
    };
getRow(pk_forbidden_end)->
    #globalsetupCfg {
    id = 231,
    settype = pk_forbidden_end,
    setpara = [60*60*8]
    };
getRow(pk_forbidden_start)->
    #globalsetupCfg {
    id = 230,
    settype = pk_forbidden_start,
    setpara = [60*60*23]
    };
getRow(pk_time)->
    #globalsetupCfg {
    id = 134,
    settype = pk_time,
    setpara = [900]
    };
getRow(player_action_point_max)->
    #globalsetupCfg {
    id = 718,
    settype = player_action_point_max,
    setpara = [500]
    };
getRow(player_action_point_reset_max)->
    #globalsetupCfg {
    id = 731,
    settype = player_action_point_reset_max,
    setpara = [120]
    };
getRow(player_atksound)->
    #globalsetupCfg {
    id = 163,
    settype = player_atksound,
    setpara = [0.2]
    };
getRow(player_hitsound)->
    #globalsetupCfg {
    id = 164,
    settype = player_hitsound,
    setpara = [0.4]
    };
getRow(player_maxlevel)->
    #globalsetupCfg {
    id = 144,
    settype = player_maxlevel,
    setpara = [75]
    };
getRow(playertof)->
    #globalsetupCfg {
    id = 92,
    settype = playertof,
    setpara = [25]
    };
getRow(pre_recharge)->
    #globalsetupCfg {
    id = 222,
    settype = pre_recharge,
    setpara = [4301]
    };
getRow(propToDam)->
    #globalsetupCfg {
    id = 21,
    settype = propToDam,
    setpara = [0.002]
    };
getRow(purpleAffix)->
    #globalsetupCfg {
    id = 14,
    settype = purpleAffix,
    setpara = [{2,2,45},{3,1,45},{3,2,3},{2,3,3},{4,1,2},{1,4,2}]
    };
getRow(purpleFactor)->
    #globalsetupCfg {
    id = 7,
    settype = purpleFactor,
    setpara = [0.166350779997084]
    };
getRow(push_buylevel)->
    #globalsetupCfg {
    id = 618,
    settype = push_buylevel,
    setpara = [20]
    };
getRow(qa_prepare_time)->
    #globalsetupCfg {
    id = 368,
    settype = qa_prepare_time,
    setpara = [300]
    };
getRow(qa_time)->
    #globalsetupCfg {
    id = 369,
    settype = qa_time,
    setpara = [300]
    };
getRow(qixi_show_end_time)->
    #globalsetupCfg {
    id = 699,
    settype = qixi_show_end_time,
    setpara = [{2016,8,10},{23,59,0}]
    };
getRow(qixi_show_start_time)->
    #globalsetupCfg {
    id = 698,
    settype = qixi_show_start_time,
    setpara = [{2016,8,8},{00,01,0}]
    };
getRow(qixi_showVFX_position)->
    #globalsetupCfg {
    id = 700,
    settype = qixi_showVFX_position,
    setpara = [{91,50,37},{92,50,101},{92,50,85},{35,50,92},{156,50,89}]
    };
getRow(qs_nq)->
    #globalsetupCfg {
    id = 399,
    settype = qs_nq,
    setpara = [150]
    };
getRow(question_gift_n1)->
    #globalsetupCfg {
    id = 393,
    settype = question_gift_n1,
    setpara = [2304]
    };
getRow(question_num)->
    #globalsetupCfg {
    id = 390,
    settype = question_num,
    setpara = [{1,5}]
    };
getRow(question_quantity)->
    #globalsetupCfg {
    id = 396,
    settype = question_quantity,
    setpara = [10]
    };
getRow(question_time)->
    #globalsetupCfg {
    id = 389,
    settype = question_time,
    setpara = [{10,20}]
    };
getRow(randomshop_Diamonds)->
    #globalsetupCfg {
    id = 410,
    settype = randomshop_Diamonds,
    setpara = [50,100,150,200]
    };
getRow(ranklevel_limit)->
    #globalsetupCfg {
    id = 653,
    settype = ranklevel_limit,
    setpara = [30,100]
    };
getRow(real_drop)->
    #globalsetupCfg {
    id = 208,
    settype = real_drop,
    setpara = [{0.3,1},{0.1,0.5},{0,0.3}]
    };
getRow(reborn_time)->
    #globalsetupCfg {
    id = 1,
    settype = reborn_time,
    setpara = [5000]
    };
getRow(redFactor)->
    #globalsetupCfg {
    id = 9,
    settype = redFactor,
    setpara = [0.292355434899816]
    };
getRow(refush)->
    #globalsetupCfg {
    id = 624,
    settype = refush,
    setpara = [3]
    };
getRow(relive_cd)->
    #globalsetupCfg {
    id = 416,
    settype = relive_cd,
    setpara = [60]
    };
getRow(relive_cost)->
    #globalsetupCfg {
    id = 415,
    settype = relive_cost,
    setpara = [{6,1},{6,3},{6,5},{6,10},{6,15},{6,20}]
    };
getRow(relive_cost_hp)->
    #globalsetupCfg {
    id = 413,
    settype = relive_cost_hp,
    setpara = [1]
    };
getRow(relive_hp)->
    #globalsetupCfg {
    id = 87,
    settype = relive_hp,
    setpara = [1]
    };
getRow(relive_time)->
    #globalsetupCfg {
    id = 414,
    settype = relive_time,
    setpara = [0,3,5,10,15]
    };
getRow(repelSpeed)->
    #globalsetupCfg {
    id = 77,
    settype = repelSpeed,
    setpara = [50]
    };
getRow(report)->
    #globalsetupCfg {
    id = 317,
    settype = report,
    setpara = [20]
    };
getRow(resetPosToRevivePtCDTime)->
    #globalsetupCfg {
    id = 228,
    settype = resetPosToRevivePtCDTime,
    setpara = [30]
    };
getRow(resurrection)->
    #globalsetupCfg {
    id = 499,
    settype = resurrection,
    setpara = [1]
    };
getRow(resurrection_tozero)->
    #globalsetupCfg {
    id = 500,
    settype = resurrection_tozero,
    setpara = [300]
    };
getRow(rift_cd)->
    #globalsetupCfg {
    id = 288,
    settype = rift_cd,
    setpara = [30]
    };
getRow(ring_item)->
    #globalsetupCfg {
    id = 695,
    settype = ring_item,
    setpara = [1191]
    };
getRow(robbery_item)->
    #globalsetupCfg {
    id = 377,
    settype = robbery_item,
    setpara = [{2215,1}]
    };
getRow(robbery_player_buf)->
    #globalsetupCfg {
    id = 385,
    settype = robbery_player_buf,
    setpara = [{6,7}]
    };
getRow(robbery_player_level)->
    #globalsetupCfg {
    id = 388,
    settype = robbery_player_level,
    setpara = [40]
    };
getRow(robbery_player_num)->
    #globalsetupCfg {
    id = 376,
    settype = robbery_player_num,
    setpara = [12]
    };
getRow(robbery_revive_item)->
    #globalsetupCfg {
    id = 378,
    settype = robbery_revive_item,
    setpara = [{2215,2}]
    };
getRow(robbery_revive_site)->
    #globalsetupCfg {
    id = 379,
    settype = robbery_revive_site,
    setpara = [{81.0,18.4},{83.8,54.9},{51.9,84.0}]
    };
getRow(rollspeed)->
    #globalsetupCfg {
    id = 102,
    settype = rollspeed,
    setpara = [35]
    };
getRow(rune_boardcast)->
    #globalsetupCfg {
    id = 676,
    settype = rune_boardcast,
    setpara = [4]
    };
getRow(rune_maxsmelt)->
    #globalsetupCfg {
    id = 679,
    settype = rune_maxsmelt,
    setpara = [40]
    };
getRow(rune_openlv_mount)->
    #globalsetupCfg {
    id = 657,
    settype = rune_openlv_mount,
    setpara = [{0,42},{1,47},{2,52},{3,57},{4,62}]
    };
getRow(rune_openlv_player)->
    #globalsetupCfg {
    id = 656,
    settype = rune_openlv_player,
    setpara = [{0,0,40},{1,0,45},{2,0,50},{3,0,55},{4,0,60},{5,1,6}]
    };
getRow(rune_regain)->
    #globalsetupCfg {
    id = 672,
    settype = rune_regain,
    setpara = [2]
    };
getRow(rune_weightfornum)->
    #globalsetupCfg {
    id = 677,
    settype = rune_weightfornum,
    setpara = [{0,10000},{1,8000},{2,6000},{3,4000},{4,2000},{5,1000},{6,500},{7,250},{8,125},{9,60},{10,30}]
    };
getRow(rune_weightforpro)->
    #globalsetupCfg {
    id = 678,
    settype = rune_weightforpro,
    setpara = [{10000,0,0.3},{8000,0.31,0.5},{6000,0.51,0.6},{4000,0.61,0.7},{2000,0.71,0.8},{1000,0.81,0.9},{500,0.91,0.95},{250,0.96,1}]
    };
getRow(runecolor)->
    #globalsetupCfg {
    id = 674,
    settype = runecolor,
    setpara = [3]
    };
getRow(runecolorchange)->
    #globalsetupCfg {
    id = 675,
    settype = runecolorchange,
    setpara = [0.85]
    };
getRow(search_radius)->
    #globalsetupCfg {
    id = 93,
    settype = search_radius,
    setpara = [20]
    };
getRow(selfChance)->
    #globalsetupCfg {
    id = 10,
    settype = selfChance,
    setpara = [0.8]
    };
getRow(sellcost12)->
    #globalsetupCfg {
    id = 78,
    settype = sellcost12,
    setpara = [0.01]
    };
getRow(sellcost24)->
    #globalsetupCfg {
    id = 79,
    settype = sellcost24,
    setpara = [0.02]
    };
getRow(sellcost48)->
    #globalsetupCfg {
    id = 80,
    settype = sellcost48,
    setpara = [0.04]
    };
getRow(selloff)->
    #globalsetupCfg {
    id = 57,
    settype = selloff,
    setpara = [0.05]
    };
getRow(selltax)->
    #globalsetupCfg {
    id = 81,
    settype = selltax,
    setpara = [0.02]
    };
getRow(sen_time1)->
    #globalsetupCfg {
    id = 89,
    settype = sen_time1,
    setpara = [1]
    };
getRow(sen_time2)->
    #globalsetupCfg {
    id = 91,
    settype = sen_time2,
    setpara = [1]
    };
getRow(server_list_area_sort_type)->
    #globalsetupCfg {
    id = 658,
    settype = server_list_area_sort_type,
    setpara = [0]
    };
getRow(server_list_sort_type)->
    #globalsetupCfg {
    id = 605,
    settype = server_list_sort_type,
    setpara = [0]
    };
getRow(shieldeledr)->
    #globalsetupCfg {
    id = 148,
    settype = shieldeledr,
    setpara = [0]
    };
getRow(shieldholydr)->
    #globalsetupCfg {
    id = 146,
    settype = shieldholydr,
    setpara = [0.4]
    };
getRow(shieldphydr)->
    #globalsetupCfg {
    id = 145,
    settype = shieldphydr,
    setpara = [0.5]
    };
getRow(shieldshadowdr)->
    #globalsetupCfg {
    id = 147,
    settype = shieldshadowdr,
    setpara = [0.2]
    };
getRow(shilianjiangli)->
    #globalsetupCfg {
    id = 417,
    settype = shilianjiangli,
    setpara = [{1,1,1750,1},{2,10,1751,1},{11,20,1752,1},{21,30,1753,1},{31,50,1754,1},{51,999999,1755,1}]
    };
getRow(shop_time)->
    #globalsetupCfg {
    id = 299,
    settype = shop_time,
    setpara = [4,10,16,22]
    };
getRow(signInCost)->
    #globalsetupCfg {
    id = 614,
    settype = signInCost,
    setpara = [20]
    };
getRow(sixwar_assistspoint)->
    #globalsetupCfg {
    id = 632,
    settype = sixwar_assistspoint,
    setpara = [5]
    };
getRow(sixwar_banner)->
    #globalsetupCfg {
    id = 635,
    settype = sixwar_banner,
    setpara = [827,828,829]
    };
getRow(sixwar_bannerABC)->
    #globalsetupCfg {
    id = 637,
    settype = sixwar_bannerABC,
    setpara = [{[6030,6033],[{98,39,180},{161,78.8,180},{35,78,180}]},{[6031,6034],[{70,74,180},{24,72,180},{15,30,180}]},{[6032,6035],[{154,50,180},{40,30,180},{91,86,180}]}]
    };
getRow(sixwar_bannerPresent)->
    #globalsetupCfg {
    id = 636,
    settype = sixwar_bannerPresent,
    setpara = [{[6030,6033],[{108,146,180},{108,145,180},{108,147,180}]},{[6031,6034],[{100,100,180},{100,101,180},{100,102,180}]},{[6032,6035],[{77,3,180},{77,2,180},{77,4,180}]}]
    };
getRow(sixwar_buffid)->
    #globalsetupCfg {
    id = 640,
    settype = sixwar_buffid,
    setpara = [20013]
    };
getRow(sixwar_buffob)->
    #globalsetupCfg {
    id = 639,
    settype = sixwar_buffob,
    setpara = [830]
    };
getRow(sixwar_holdpoint)->
    #globalsetupCfg {
    id = 629,
    settype = sixwar_holdpoint,
    setpara = [30]
    };
getRow(sixwar_holdtime)->
    #globalsetupCfg {
    id = 630,
    settype = sixwar_holdtime,
    setpara = [30000]
    };
getRow(sixwar_killpoint)->
    #globalsetupCfg {
    id = 631,
    settype = sixwar_killpoint,
    setpara = [8]
    };
getRow(sixwar_mapid)->
    #globalsetupCfg {
    id = 634,
    settype = sixwar_mapid,
    setpara = [6030,6031,6032,6033,6034,6035]
    };
getRow(sixwar_mapmax)->
    #globalsetupCfg {
    id = 628,
    settype = sixwar_mapmax,
    setpara = [60]
    };
getRow(sixwar_maxkillnum)->
    #globalsetupCfg {
    id = 651,
    settype = sixwar_maxkillnum,
    setpara = [50]
    };
getRow(sixwar_monster_cd)->
    #globalsetupCfg {
    id = 649,
    settype = sixwar_monster_cd,
    setpara = [4000]
    };
getRow(sixwar_npcid)->
    #globalsetupCfg {
    id = 642,
    settype = sixwar_npcid,
    setpara = [442,441,443,444,445]
    };
getRow(sixwar_npcxy)->
    #globalsetupCfg {
    id = 641,
    settype = sixwar_npcxy,
    setpara = [{[6030,6033],[{97.64,91.76,1},{91.41,91.76,1},{103.84,91.76,1}]},{[6031,6034],[{52,83,180},{56.5,83,180},{61.5,83,180}]},{[6032,6035],[{95,71,1},{90,71,1},{100,71,1}]}]
    };
getRow(sixwar_ratetime)->
    #globalsetupCfg {
    id = 633,
    settype = sixwar_ratetime,
    setpara = [{0,1},{10,1.5},{20,2}]
    };
getRow(sixwar_relive)->
    #globalsetupCfg {
    id = 638,
    settype = sixwar_relive,
    setpara = [{[6030,6033],[{78,96,180},{116,96,180},{98,60,180}]},{[6031,6034],[{45,52,180},{45,20,180},{47,96,180}]},{[6032,6035],[{154,144,180},{90,123,180},{42,143,180}]}]
    };
getRow(sixwar_reward_base)->
    #globalsetupCfg {
    id = 643,
    settype = sixwar_reward_base,
    setpara = [500]
    };
getRow(sixwar_reward_basegift)->
    #globalsetupCfg {
    id = 644,
    settype = sixwar_reward_basegift,
    setpara = [{27150,1}]
    };
getRow(sixwar_reward_crowd)->
    #globalsetupCfg {
    id = 648,
    settype = sixwar_reward_crowd,
    setpara = [{1,27102,1},{40,27105,1},{60,27108,1},{70,27111,1},{100,27111,1}]
    };
getRow(sixwar_reward_elite)->
    #globalsetupCfg {
    id = 647,
    settype = sixwar_reward_elite,
    setpara = [{1,27101,1},{40,27104,1},{60,27107,1},{70,27110,1},{100,27110,1}]
    };
getRow(sixwar_reward_head)->
    #globalsetupCfg {
    id = 646,
    settype = sixwar_reward_head,
    setpara = [{1,27100,1},{40,27103,1},{60,27106,1},{70,27109,1},{100,27109,1}]
    };
getRow(sixwar_reward_item)->
    #globalsetupCfg {
    id = 645,
    settype = sixwar_reward_item,
    setpara = [{27151,1}]
    };
getRow(sixwar_tocd)->
    #globalsetupCfg {
    id = 650,
    settype = sixwar_tocd,
    setpara = [30000]
    };
getRow(sixwar_uiaotocd)->
    #globalsetupCfg {
    id = 652,
    settype = sixwar_uiaotocd,
    setpara = [3000]
    };
getRow(sl_open)->
    #globalsetupCfg {
    id = 352,
    settype = sl_open,
    setpara = [35]
    };
getRow(source_max)->
    #globalsetupCfg {
    id = 74,
    settype = source_max,
    setpara = [1]
    };
getRow(source_min)->
    #globalsetupCfg {
    id = 73,
    settype = source_min,
    setpara = [0.5]
    };
getRow(source1_blue)->
    #globalsetupCfg {
    id = 63,
    settype = source1_blue,
    setpara = [1]
    };
getRow(source1_green)->
    #globalsetupCfg {
    id = 62,
    settype = source1_green,
    setpara = [1]
    };
getRow(source1_orange)->
    #globalsetupCfg {
    id = 65,
    settype = source1_orange,
    setpara = [5]
    };
getRow(source1_purple)->
    #globalsetupCfg {
    id = 64,
    settype = source1_purple,
    setpara = [3]
    };
getRow(source1_red)->
    #globalsetupCfg {
    id = 66,
    settype = source1_red,
    setpara = [6]
    };
getRow(source1_white)->
    #globalsetupCfg {
    id = 61,
    settype = source1_white,
    setpara = [1]
    };
getRow(source2_blue)->
    #globalsetupCfg {
    id = 69,
    settype = source2_blue,
    setpara = [0]
    };
getRow(source2_green)->
    #globalsetupCfg {
    id = 68,
    settype = source2_green,
    setpara = [0]
    };
getRow(source2_orange)->
    #globalsetupCfg {
    id = 71,
    settype = source2_orange,
    setpara = [2]
    };
getRow(source2_purple)->
    #globalsetupCfg {
    id = 70,
    settype = source2_purple,
    setpara = [1]
    };
getRow(source2_red)->
    #globalsetupCfg {
    id = 72,
    settype = source2_red,
    setpara = [4]
    };
getRow(source2_white)->
    #globalsetupCfg {
    id = 67,
    settype = source2_white,
    setpara = [0]
    };
getRow(startmap)->
    #globalsetupCfg {
    id = 94,
    settype = startmap,
    setpara = [1]
    };
getRow(sweep_level)->
    #globalsetupCfg {
    id = 280,
    settype = sweep_level,
    setpara = [8]
    };
getRow(sweeplv)->
    #globalsetupCfg {
    id = 297,
    settype = sweeplv,
    setpara = [35]
    };
getRow(talentOpenPlayerLevelLimit)->
    #globalsetupCfg {
    id = 673,
    settype = talentOpenPlayerLevelLimit,
    setpara = [60]
    };
getRow(tasktype_11)->
    #globalsetupCfg {
    id = 124,
    settype = tasktype_11,
    setpara = [1]
    };
getRow(tasktype_12)->
    #globalsetupCfg {
    id = 125,
    settype = tasktype_12,
    setpara = [4]
    };
getRow(tasktype_13)->
    #globalsetupCfg {
    id = 126,
    settype = tasktype_13,
    setpara = [3]
    };
getRow(tasktype_14)->
    #globalsetupCfg {
    id = 127,
    settype = tasktype_14,
    setpara = [1]
    };
getRow(tasktype_15)->
    #globalsetupCfg {
    id = 128,
    settype = tasktype_15,
    setpara = [3]
    };
getRow(tasktype_16)->
    #globalsetupCfg {
    id = 129,
    settype = tasktype_16,
    setpara = [2]
    };
getRow(tasktype_17)->
    #globalsetupCfg {
    id = 130,
    settype = tasktype_17,
    setpara = [2]
    };
getRow(tasktype_18)->
    #globalsetupCfg {
    id = 131,
    settype = tasktype_18,
    setpara = [2]
    };
getRow(tasktype_19)->
    #globalsetupCfg {
    id = 132,
    settype = tasktype_19,
    setpara = [2]
    };
getRow(teamExpFactor)->
    #globalsetupCfg {
    id = 255,
    settype = teamExpFactor,
    setpara = [0.25]
    };
getRow(teamtalk_interval)->
    #globalsetupCfg {
    id = 279,
    settype = teamtalk_interval,
    setpara = [30]
    };
getRow(teamtalklv)->
    #globalsetupCfg {
    id = 298,
    settype = teamtalklv,
    setpara = [6]
    };
getRow(timemount_power)->
    #globalsetupCfg {
    id = 701,
    settype = timemount_power,
    setpara = [0]
    };
getRow(trans_add)->
    #globalsetupCfg {
    id = 295,
    settype = trans_add,
    setpara = [1.15]
    };
getRow(trans_modelscale)->
    #globalsetupCfg {
    id = 232,
    settype = trans_modelscale,
    setpara = [{1,0.95,0},{2,1.2,0},{3,1,0},{4,1.2,50}]
    };
getRow(trans_shake_add)->
    #globalsetupCfg {
    id = 192,
    settype = trans_shake_add,
    setpara = [1.8]
    };
getRow(trans_shake_id)->
    #globalsetupCfg {
    id = 221,
    settype = trans_shake_id,
    setpara = [20]
    };
getRow(transfiguration)->
    #globalsetupCfg {
    id = 467,
    settype = transfiguration,
    setpara = [{101,1},{102,1000},{103,1000},{104,1000},{105,1000}]
    };
getRow(transform)->
    #globalsetupCfg {
    id = 137,
    settype = transform,
    setpara = [21125]
    };
getRow(transform_normal)->
    #globalsetupCfg {
    id = 160,
    settype = transform_normal,
    setpara = [21126]
    };
getRow(treasure_free_counts)->
    #globalsetupCfg {
    id = 713,
    settype = treasure_free_counts,
    setpara = [1]
    };
getRow(treasure_onceandten_money)->
    #globalsetupCfg {
    id = 714,
    settype = treasure_onceandten_money,
    setpara = [20,180]
    };
getRow(turn_speed)->
    #globalsetupCfg {
    id = 200,
    settype = turn_speed,
    setpara = [2]
    };
getRow(updategift_1)->
    #globalsetupCfg {
    id = 346,
    settype = updategift_1,
    setpara = [{615,10},{222,5},{2102,5},{2160,5}]
    };
getRow(updategift_2)->
    #globalsetupCfg {
    id = 347,
    settype = updategift_2,
    setpara = [{616,10},{222,10},{2102,10},{2160,10}]
    };
getRow(updategift_3)->
    #globalsetupCfg {
    id = 348,
    settype = updategift_3,
    setpara = [0]
    };
getRow(vip_sellnum)->
    #globalsetupCfg {
    id = 84,
    settype = vip_sellnum,
    setpara = [30]
    };
getRow(viporder_sellnum)->
    #globalsetupCfg {
    id = 86,
    settype = viporder_sellnum,
    setpara = [4]
    };
getRow(voicechat_cd)->
    #globalsetupCfg {
    id = 169,
    settype = voicechat_cd,
    setpara = [10]
    };
getRow(wbosstime)->
    #globalsetupCfg {
    id = 408,
    settype = wbosstime,
    setpara = [{19,35,0}]
    };
getRow(wedding_couple_type_ff)->
    #globalsetupCfg {
    id = 666,
    settype = wedding_couple_type_ff,
    setpara = [1]
    };
getRow(wedding_couple_type_mf)->
    #globalsetupCfg {
    id = 664,
    settype = wedding_couple_type_mf,
    setpara = [1]
    };
getRow(wedding_couple_type_mm)->
    #globalsetupCfg {
    id = 665,
    settype = wedding_couple_type_mm,
    setpara = [1]
    };
getRow(wedding_divorce_cost)->
    #globalsetupCfg {
    id = 660,
    settype = wedding_divorce_cost,
    setpara = [30]
    };
getRow(wedding_divorce_lvdown)->
    #globalsetupCfg {
    id = 662,
    settype = wedding_divorce_lvdown,
    setpara = [1]
    };
getRow(wedding_divorce_time)->
    #globalsetupCfg {
    id = 661,
    settype = wedding_divorce_time,
    setpara = [12]
    };
getRow(wedding_level_limit)->
    #globalsetupCfg {
    id = 663,
    settype = wedding_level_limit,
    setpara = [40]
    };
getRow(wedding_num)->
    #globalsetupCfg {
    id = 706,
    settype = wedding_num,
    setpara = [12,20]
    };
getRow(wedding_order_time_min)->
    #globalsetupCfg {
    id = 667,
    settype = wedding_order_time_min,
    setpara = [5]
    };
getRow(wedding_teleportation_cooldown)->
    #globalsetupCfg {
    id = 668,
    settype = wedding_teleportation_cooldown,
    setpara = [60]
    };
getRow(whiteFactor)->
    #globalsetupCfg {
    id = 4,
    settype = whiteFactor,
    setpara = [0]
    };
getRow(wildboss_reward_lucky)->
    #globalsetupCfg {
    id = 716,
    settype = wildboss_reward_lucky,
    setpara = [1702]
    };
getRow(wildboss_reward_normal)->
    #globalsetupCfg {
    id = 715,
    settype = wildboss_reward_normal,
    setpara = [1701]
    };
getRow(wildboss_times)->
    #globalsetupCfg {
    id = 707,
    settype = wildboss_times,
    setpara = [5]
    };
getRow(wing_open_level)->
    #globalsetupCfg {
    id = 511,
    settype = wing_open_level,
    setpara = [35]
    };
getRow(wing_regeneratio)->
    #globalsetupCfg {
    id = 558,
    settype = wing_regeneratio,
    setpara = [{1,20},{2,30},{3,40},{4,50},{5,75},{6,100}]
    };
getRow(worldlevel_base)->
    #globalsetupCfg {
    id = 469,
    settype = worldlevel_base,
    setpara = [40]
    };
getRow(worldlevel_exp)->
    #globalsetupCfg {
    id = 468,
    settype = worldlevel_exp,
    setpara = [40]
    };
getRow(worldlevel_num)->
    #globalsetupCfg {
    id = 470,
    settype = worldlevel_num,
    setpara = [30]
    };
getRow(_)->[].

getKeyList()->[
    {achievement_level},
    {action_point_increase_info},
    {active_leader},
    {active_member},
    {active_money},
    {activereward},
    {activeSkill},
    {activity_ipad},
    {aftercast},
    {arena_AddLevel},
    {arena_DanPoint_1},
    {arena_DanPoint_2},
    {arena_DanPoint_3},
    {arena_DanPoint_4},
    {arena_DanPoint_5},
    {arena_DanPoint_6},
    {arena_Dapao},
    {arena_LoseReward},
    {arena_Match},
    {arena_MaxMapLine},
    {arena_RewardNumber},
    {arena_Time},
    {arena_Title},
    {arena_WeekRewardNo1},
    {arena_WeekRewardNo2},
    {arena_WeekRewardNo3},
    {arena_WeekRewardNo4},
    {arena_WeekRewardNo5},
    {arena_WeekRewardNo6},
    {arena_WeekRewardNo7},
    {arena_WinReward},
    {assassincd},
    {assassincost},
    {assassinrange},
    {auto_range},
    {awardGiveMarkItemID},
    {awardGiveMarkItemNum},
    {awardGiveMarkLevel},
    {awareofpetskill},
    {azraelcd},
    {azraelcost},
    {azraelrange},
    {back_city_level},
    {badge_level},
    {ban_chat},
    {ban_chatlevel},
    {banned},
    {battle_1_honor},
    {battle_1_item},
    {battle_11_honor},
    {battle_11_item},
    {battle_2_honor},
    {battle_2_item},
    {battle_3to10_honor},
    {battle_3to10_item},
    {battle_add_time},
    {battle_add_value},
    {battle_boss_item},
    {battle_honor_max},
    {battle_jl1},
    {battle_jl2},
    {battle_kill_value},
    {battle_mb1},
    {battle_mb2},
    {battle_number},
    {battle_play_level},
    {battle_point1},
    {battle_point2},
    {battle_time},
    {battle_up10},
    {battle_up30},
    {battle_up50},
    {battle_war_AssKillExploit},
    {battle_war_attack},
    {battle_war_Boss},
    {battle_war_Carriage},
    {battle_war_CarriageOverExploit},
    {battle_war_CrystalExploit},
    {battle_war_CrystalExploitSubsidy},
    {battle_war_CrystalIntegral},
    {battle_war_CrystalIntegralMax},
    {battle_war_CrystalMaxExploit},
    {battle_war_CrystalMaxExploitSubsidy},
    {battle_war_CrystalMaxIntegral},
    {battle_war_Guard},
    {battle_war_GuardCoordinate},
    {battle_war_GuardExploit},
    {battle_war_GuardNum},
    {battle_war_HighMapLine},
    {battle_war_KillExploit},
    {battle_war_KillMessage},
    {battle_war_LowMapAegis},
    {battle_war_LowMapLine},
    {battle_war_MaxLinePlayer},
    {battle_war_MaxMapLine},
    {battle_war_MidMapForce},
    {battle_war_MidMapLine},
    {battle_war_MinMapForce},
    {battle_war_Object},
    {battle_war_ObjectCd},
    {battle_war_ObjectExploit},
    {battle_war_ObjectExploitSubsidy},
    {battle_war_Ore},
    {battle_war_OreMax},
    {battle_war_RefreshTime},
    {battle_war_RewardNo1},
    {battle_war_RewardNo2},
    {battle_war_RewardNo3},
    {battle_war_RewardNo4},
    {battle_war_RewardNo5},
    {battle_war_WeekRewardNo1},
    {battle_war_WeekRewardNo2},
    {battle_war_WeekRewardNo3},
    {battle_war_WeekRewardNo4},
    {battle_war_WeekRewardNo5},
    {battle_war_WeekRewardNo6},
    {battle_war_WeekRewardNo7},
    {bidding},
    {blood_colour},
    {blood_colourSingle},
    {blueAffix},
    {blueFactor},
    {bossaward_normal},
    {bossaward_sp},
    {bossaward1},
    {bossaward2},
    {bossaward3},
    {bribery_cost_max},
    {bribery_cost_min},
    {bribery_history},
    {bribery_money_chs},
    {bribery_money_cht},
    {bribery_money_enu},
    {bribery_money_jpn},
    {bribery_money_kor},
    {bribery_money_mljx},
    {bribery_money_rus},
    {bribery_money_tha},
    {bribery_money_vietnam},
    {bribery_money_xmt},
    {bribery_num_max},
    {bribery_num_min},
    {broadcase_self_cd},
    {broadcase_self_rank_sort},
    {buddy_fly},
    {buddy_invite},
    {buddyBonus1},
    {buddyBonus2},
    {buddyBonus3},
    {candy_end_time},
    {candy_start_time},
    {candy_twice},
    {cannon_cd},
    {cannon_kill},
    {cannon_xy},
    {char_speed1},
    {char_speed2},
    {charge_blue},
    {charge_green},
    {charge_orange},
    {charge_purple},
    {charge_red},
    {charge_white},
    {chat_cd_level},
    {chat_cd1},
    {chat_cd2},
    {chat_counts},
    {chat_level},
    {chat_task},
    {chatLimited_count},
    {chatLimited_over},
    {chatLimited_Reset},
    {chatLimited_time},
    {chatLimited_words},
    {ck_nq},
    {combol_last},
    {coolspeedfactor},
    {countdown},
    {crystal_xy},
    {dailytask_number},
    {dark_accumulate},
    {dark_buy},
    {dark_end},
    {dark_level},
    {dark_maximum},
    {dark_monster},
    {dark_player},
    {dark_population},
    {dark_price},
    {dark_refresh},
    {dark_start},
    {dark_time},
    {dark_times},
    {darkcoinNum},
    {darkkillNum},
    {darkness_basicgift},
    {darkness_bosscd},
    {darkness_bossid},
    {darkness_bosspoint},
    {darkness_buff},
    {darkness_gift},
    {darkness_killnumber},
    {darkness_monstervalue},
    {darkness_open},
    {darkness_rerank},
    {dash_soundlimit},
    {datask_dianumber},
    {day_night},
    {day_night_interval},
    {deadline},
    {default_box},
    {defendcity_boss},
    {defendcity_chest},
    {defendcity_chest_time},
    {defendcity_kill_num},
    {defendcity_level},
    {defendcity_monster},
    {destroyoff},
    {divine_change},
    {divine_cost},
    {divine_diamondcd},
    {divine_diamondlimit},
    {divine_freediamondlimit},
    {divine_freegoldlimit},
    {divine_goldcd},
    {divine_goldlimit},
    {divine_pool_diamond},
    {divine_pool_gold},
    {divine_pool_high},
    {divine_thenine},
    {divine_winernumbers},
    {drop_level},
    {english_randomname},
    {engsavefactor},
    {equip_enchantmoney},
    {equip_recheck_q},
    {escort_multiplayer_buf},
    {escort_multiplayer_event},
    {escort_multiplayer_item},
    {escort_multiplayer_level},
    {escort_multiplayer_num},
    {escort_multiplayer_reward},
    {escort_singleplayer_buf},
    {escort_singleplayer_event},
    {escort_singleplayer_item},
    {escort_singleplayer_level},
    {escort_singleplayer_monster},
    {escort_singleplayer_num},
    {escort_singleplayer_reward},
    {exp_max},
    {expmaptime},
    {fable_challengetime},
    {fable_die},
    {fable_number},
    {fable_preparetime},
    {fashion_fixtime},
    {fashion_forever},
    {fightall_attack},
    {fightall_attacker},
    {fightall_defend},
    {fightall_defender},
    {fightall_InjuryStatistics},
    {fightall_lost},
    {fightall_map_id},
    {fightall_open_count},
    {fightall_open_level},
    {fightall_statue},
    {fightall_win},
    {fightbossactivity},
    {first_buy_pet},
    {firstbloodmonster},
    {fistplanes},
    {flowers},
    {found_level},
    {free_weddingitem_num},
    {friend_action_point_every_gain},
    {friend_avoid_harassment},
    {friend_closeness_give_ap},
    {friend_count_blacklist_max},
    {friend_count_blacklist_threshold},
    {friend_count_friendlist_max},
    {friend_count_gain_ap_max},
    {friend_count_give_ap_max},
    {friend_count_mapmate},
    {friend_count_teammate},
    {friend_timelimit_query_mtb},
    {friend_timelimit_query_r},
    {fs_nq},
    {gem_mixcost1},
    {gem_mixcost2},
    {gem_mixcost3},
    {gem_mixcost4},
    {gem_mixcost5},
    {gem_mixcost6},
    {gem_mixcost7},
    {gem_mixcost8},
    {gem_mixcost9},
    {gem_value1},
    {gem_value10},
    {gem_value2},
    {gem_value3},
    {gem_value4},
    {gem_value5},
    {gem_value6},
    {gem_value7},
    {gem_value8},
    {gem_value9},
    {global_in},
    {global_out},
    {goblin_free_counts},
    {goblin_onceandten_money},
    {goddess},
    {goddess_lamb},
    {gold_exchange},
    {greenAffix},
    {greenFactor},
    {gripSpeed},
    {guaji_stay_time},
    {guild_apply_pro},
    {guild_battle_addpoint},
    {guild_battle_applyminlvl},
    {guild_battle_calcrange},
    {guild_battle_reward1},
    {guild_battle_reward2},
    {guild_battle_reward3},
    {guild_boss1},
    {guild_boss2},
    {guild_boss3},
    {guild_boss4},
    {guild_boss5},
    {guild_cd},
    {guild_createCost},
    {guild_dia_onetime},
    {guild_diamax_day},
    {guild_exp_add},
    {guild_gold_onetime},
    {guild_goldmax_day},
    {guild_gx_add},
    {guild_impeach_activitytime},
    {guild_impeach_money},
    {guild_impeach_num},
    {guild_impeach_offline},
    {guild_modifyname},
    {guild_overskill},
    {guild_scene},
    {guild_suppliesAll},
    {guild_suppliesOwn},
    {guild_sw_add},
    {guildhome_guild},
    {guildhome_homexy},
    {guildhome_monsternum},
    {guildhome_monstertime},
    {guildhome_monsterxy},
    {guildhome_ourxy},
    {guildhome_task1},
    {guildhome_task2},
    {guildhome_taskcd},
    {guildhome_taskmax},
    {guildhome_tasktime},
    {hitaway_range},
    {hitaway_spdown},
    {hitaway_speed},
    {hitaway_var},
    {honor_open},
    {horn_diamond},
    {horn_item},
    {horn_level},
    {horn_num},
    {horn_seetime},
    {horn_words},
    {instance_level},
    {integral},
    {intensify_lv0},
    {intensify_lv1},
    {intensify_lv10},
    {intensify_lv11},
    {intensify_lv12},
    {intensify_lv13},
    {intensify_lv14},
    {intensify_lv15},
    {intensify_lv16},
    {intensify_lv17},
    {intensify_lv18},
    {intensify_lv19},
    {intensify_lv2},
    {intensify_lv20},
    {intensify_lv3},
    {intensify_lv4},
    {intensify_lv5},
    {intensify_lv6},
    {intensify_lv7},
    {intensify_lv8},
    {intensify_lv9},
    {jjc_attack},
    {jjc_defend},
    {jjc_item},
    {jjc_lose},
    {jjc_money},
    {jjc_open},
    {jjc_plus},
    {jjc_time},
    {jjc_win},
    {jjc_worship},
    {jjs_createreward},
    {jjs_nq},
    {killing_broadcast},
    {killing_cost},
    {killing_die},
    {killing_firstvalue},
    {killing_punishment},
    {killing_punishmentbuff},
    {killing_time},
    {killing_value},
    {kmaxchar},
    {kmaxchar_enu},
    {kmaxchar_private},
    {kmaxchar_private_enu},
    {kmaxhistorymsg},
    {kmaxinsertitems},
    {kmaxmsg},
    {knightcd},
    {knightcost},
    {knightrange},
    {koreangift_coin},
    {ladder1v1FistBattleAward},
    {league_gift_1},
    {league_gift_2},
    {league_gift_3},
    {league_kill},
    {league_lost1},
    {league_lost2},
    {league_reborn},
    {league_win1},
    {league_win2},
    {liehen_reduce},
    {llc_nq},
    {llcs_nq},
    {loading_image_x},
    {lotteryForTowerShow},
    {luckydraw_odds},
    {magecd},
    {magecost},
    {magerange},
    {mail_content_max_length_chs},
    {mail_content_max_length_enu},
    {main_city},
    {main_map_id},
    {map_convey},
    {max1Chance},
    {maxDamage},
    {maxenchance},
    {maxreborn},
    {mechaniccd},
    {mechaniccost},
    {mechanicrange},
    {minDamage},
    {mirroring},
    {mirroring_minHp},
    {mirroring_restore},
    {mirroring_weak},
    {mn_nq},
    {mount_level_per_rank},
    {mount_up_distance},
    {mountfood},
    {mountsta},
    {mountup_min_level},
    {need_equiplv},
    {newplayeritem},
    {newplayerworldLevel},
    {newyeargameID},
    {newyeargametime},
    {newyearminlevel},
    {normal_sellnum},
    {npc_soundplay_time},
    {npc_soundrange_load},
    {npc_soundrange_play},
    {offline_exptime},
    {openTabLevel},
    {orangeFactor},
    {oraRed1Affix},
    {oraRed2Affix},
    {oraRed3Affix},
    {oraRed4Affix},
    {oraRed5Affix},
    {oraRed6Affix},
    {order_sellnum},
    {part0},
    {part1},
    {part2},
    {part3},
    {part4},
    {part5},
    {part6},
    {part7},
    {partner_timeol},
    {passiveSkill},
    {percentage_agent},
    {percentage_agent_openlevel},
    {pet_atkshow},
    {pet_equipment},
    {pet_name},
    {pet_skill},
    {pet_stronger},
    {pet_warspeed},
    {petAssist},
    {petbattledef},
    {petbattleequip},
    {petbreak_reborn},
    {petbreak_star},
    {petEnh0},
    {petEnh1},
    {petEnh10},
    {petEnh2},
    {petEnh3},
    {petEnh4},
    {petEnh5},
    {petEnh6},
    {petEnh7},
    {petEnh8},
    {petEnh9},
    {petEquipFactorA},
    {petEquipFactorB},
    {petMaxAssist},
    {petmoon},
    {petpvp_cd},
    {petpvp_duringTime},
    {petpvp_money},
    {petpvp_pro},
    {petpvp_rank},
    {petpvp_refresh},
    {petpvp_time},
    {petpvp_token},
    {petpvp_win},
    {petQuality0},
    {petQuality1},
    {petQuality2},
    {petQuality3},
    {petQuality4},
    {petReBorn0},
    {petReBorn1},
    {petReBorn10},
    {petReBorn2},
    {petReBorn3},
    {petReBorn4},
    {petReBorn5},
    {petReBorn6},
    {petReBorn7},
    {petReBorn8},
    {petReBorn9},
    {petskillpw_blue},
    {petskillpw_green},
    {petskillpw_orange},
    {petskillpw_purple},
    {petskillpw_red},
    {petskillpw_white},
    {petskillroll},
    {petstronger_num},
    {petsun},
    {petwar_add},
    {petwar_addgold},
    {petwar_replystrength},
    {petwar_stargift},
    {pk_forbidden_end},
    {pk_forbidden_start},
    {pk_time},
    {player_action_point_max},
    {player_action_point_reset_max},
    {player_atksound},
    {player_hitsound},
    {player_maxlevel},
    {playertof},
    {pre_recharge},
    {propToDam},
    {purpleAffix},
    {purpleFactor},
    {push_buylevel},
    {qa_prepare_time},
    {qa_time},
    {qixi_show_end_time},
    {qixi_show_start_time},
    {qixi_showVFX_position},
    {qs_nq},
    {question_gift_n1},
    {question_num},
    {question_quantity},
    {question_time},
    {randomshop_Diamonds},
    {ranklevel_limit},
    {real_drop},
    {reborn_time},
    {redFactor},
    {refush},
    {relive_cd},
    {relive_cost},
    {relive_cost_hp},
    {relive_hp},
    {relive_time},
    {repelSpeed},
    {report},
    {resetPosToRevivePtCDTime},
    {resurrection},
    {resurrection_tozero},
    {rift_cd},
    {ring_item},
    {robbery_item},
    {robbery_player_buf},
    {robbery_player_level},
    {robbery_player_num},
    {robbery_revive_item},
    {robbery_revive_site},
    {rollspeed},
    {rune_boardcast},
    {rune_maxsmelt},
    {rune_openlv_mount},
    {rune_openlv_player},
    {rune_regain},
    {rune_weightfornum},
    {rune_weightforpro},
    {runecolor},
    {runecolorchange},
    {search_radius},
    {selfChance},
    {sellcost12},
    {sellcost24},
    {sellcost48},
    {selloff},
    {selltax},
    {sen_time1},
    {sen_time2},
    {server_list_area_sort_type},
    {server_list_sort_type},
    {shieldeledr},
    {shieldholydr},
    {shieldphydr},
    {shieldshadowdr},
    {shilianjiangli},
    {shop_time},
    {signInCost},
    {sixwar_assistspoint},
    {sixwar_banner},
    {sixwar_bannerABC},
    {sixwar_bannerPresent},
    {sixwar_buffid},
    {sixwar_buffob},
    {sixwar_holdpoint},
    {sixwar_holdtime},
    {sixwar_killpoint},
    {sixwar_mapid},
    {sixwar_mapmax},
    {sixwar_maxkillnum},
    {sixwar_monster_cd},
    {sixwar_npcid},
    {sixwar_npcxy},
    {sixwar_ratetime},
    {sixwar_relive},
    {sixwar_reward_base},
    {sixwar_reward_basegift},
    {sixwar_reward_crowd},
    {sixwar_reward_elite},
    {sixwar_reward_head},
    {sixwar_reward_item},
    {sixwar_tocd},
    {sixwar_uiaotocd},
    {sl_open},
    {source_max},
    {source_min},
    {source1_blue},
    {source1_green},
    {source1_orange},
    {source1_purple},
    {source1_red},
    {source1_white},
    {source2_blue},
    {source2_green},
    {source2_orange},
    {source2_purple},
    {source2_red},
    {source2_white},
    {startmap},
    {sweep_level},
    {sweeplv},
    {talentOpenPlayerLevelLimit},
    {tasktype_11},
    {tasktype_12},
    {tasktype_13},
    {tasktype_14},
    {tasktype_15},
    {tasktype_16},
    {tasktype_17},
    {tasktype_18},
    {tasktype_19},
    {teamExpFactor},
    {teamtalk_interval},
    {teamtalklv},
    {timemount_power},
    {trans_add},
    {trans_modelscale},
    {trans_shake_add},
    {trans_shake_id},
    {transfiguration},
    {transform},
    {transform_normal},
    {treasure_free_counts},
    {treasure_onceandten_money},
    {turn_speed},
    {updategift_1},
    {updategift_2},
    {updategift_3},
    {vip_sellnum},
    {viporder_sellnum},
    {voicechat_cd},
    {wbosstime},
    {wedding_couple_type_ff},
    {wedding_couple_type_mf},
    {wedding_couple_type_mm},
    {wedding_divorce_cost},
    {wedding_divorce_lvdown},
    {wedding_divorce_time},
    {wedding_level_limit},
    {wedding_num},
    {wedding_order_time_min},
    {wedding_teleportation_cooldown},
    {whiteFactor},
    {wildboss_reward_lucky},
    {wildboss_reward_normal},
    {wildboss_times},
    {wing_open_level},
    {wing_regeneratio},
    {worldlevel_base},
    {worldlevel_exp},
    {worldlevel_num}
    ].

get1KeyList()->[
    achievement_level,
    action_point_increase_info,
    active_leader,
    active_member,
    active_money,
    activereward,
    activeSkill,
    activity_ipad,
    aftercast,
    arena_AddLevel,
    arena_DanPoint_1,
    arena_DanPoint_2,
    arena_DanPoint_3,
    arena_DanPoint_4,
    arena_DanPoint_5,
    arena_DanPoint_6,
    arena_Dapao,
    arena_LoseReward,
    arena_Match,
    arena_MaxMapLine,
    arena_RewardNumber,
    arena_Time,
    arena_Title,
    arena_WeekRewardNo1,
    arena_WeekRewardNo2,
    arena_WeekRewardNo3,
    arena_WeekRewardNo4,
    arena_WeekRewardNo5,
    arena_WeekRewardNo6,
    arena_WeekRewardNo7,
    arena_WinReward,
    assassincd,
    assassincost,
    assassinrange,
    auto_range,
    awardGiveMarkItemID,
    awardGiveMarkItemNum,
    awardGiveMarkLevel,
    awareofpetskill,
    azraelcd,
    azraelcost,
    azraelrange,
    back_city_level,
    badge_level,
    ban_chat,
    ban_chatlevel,
    banned,
    battle_1_honor,
    battle_1_item,
    battle_11_honor,
    battle_11_item,
    battle_2_honor,
    battle_2_item,
    battle_3to10_honor,
    battle_3to10_item,
    battle_add_time,
    battle_add_value,
    battle_boss_item,
    battle_honor_max,
    battle_jl1,
    battle_jl2,
    battle_kill_value,
    battle_mb1,
    battle_mb2,
    battle_number,
    battle_play_level,
    battle_point1,
    battle_point2,
    battle_time,
    battle_up10,
    battle_up30,
    battle_up50,
    battle_war_AssKillExploit,
    battle_war_attack,
    battle_war_Boss,
    battle_war_Carriage,
    battle_war_CarriageOverExploit,
    battle_war_CrystalExploit,
    battle_war_CrystalExploitSubsidy,
    battle_war_CrystalIntegral,
    battle_war_CrystalIntegralMax,
    battle_war_CrystalMaxExploit,
    battle_war_CrystalMaxExploitSubsidy,
    battle_war_CrystalMaxIntegral,
    battle_war_Guard,
    battle_war_GuardCoordinate,
    battle_war_GuardExploit,
    battle_war_GuardNum,
    battle_war_HighMapLine,
    battle_war_KillExploit,
    battle_war_KillMessage,
    battle_war_LowMapAegis,
    battle_war_LowMapLine,
    battle_war_MaxLinePlayer,
    battle_war_MaxMapLine,
    battle_war_MidMapForce,
    battle_war_MidMapLine,
    battle_war_MinMapForce,
    battle_war_Object,
    battle_war_ObjectCd,
    battle_war_ObjectExploit,
    battle_war_ObjectExploitSubsidy,
    battle_war_Ore,
    battle_war_OreMax,
    battle_war_RefreshTime,
    battle_war_RewardNo1,
    battle_war_RewardNo2,
    battle_war_RewardNo3,
    battle_war_RewardNo4,
    battle_war_RewardNo5,
    battle_war_WeekRewardNo1,
    battle_war_WeekRewardNo2,
    battle_war_WeekRewardNo3,
    battle_war_WeekRewardNo4,
    battle_war_WeekRewardNo5,
    battle_war_WeekRewardNo6,
    battle_war_WeekRewardNo7,
    bidding,
    blood_colour,
    blood_colourSingle,
    blueAffix,
    blueFactor,
    bossaward_normal,
    bossaward_sp,
    bossaward1,
    bossaward2,
    bossaward3,
    bribery_cost_max,
    bribery_cost_min,
    bribery_history,
    bribery_money_chs,
    bribery_money_cht,
    bribery_money_enu,
    bribery_money_jpn,
    bribery_money_kor,
    bribery_money_mljx,
    bribery_money_rus,
    bribery_money_tha,
    bribery_money_vietnam,
    bribery_money_xmt,
    bribery_num_max,
    bribery_num_min,
    broadcase_self_cd,
    broadcase_self_rank_sort,
    buddy_fly,
    buddy_invite,
    buddyBonus1,
    buddyBonus2,
    buddyBonus3,
    candy_end_time,
    candy_start_time,
    candy_twice,
    cannon_cd,
    cannon_kill,
    cannon_xy,
    char_speed1,
    char_speed2,
    charge_blue,
    charge_green,
    charge_orange,
    charge_purple,
    charge_red,
    charge_white,
    chat_cd_level,
    chat_cd1,
    chat_cd2,
    chat_counts,
    chat_level,
    chat_task,
    chatLimited_count,
    chatLimited_over,
    chatLimited_Reset,
    chatLimited_time,
    chatLimited_words,
    ck_nq,
    combol_last,
    coolspeedfactor,
    countdown,
    crystal_xy,
    dailytask_number,
    dark_accumulate,
    dark_buy,
    dark_end,
    dark_level,
    dark_maximum,
    dark_monster,
    dark_player,
    dark_population,
    dark_price,
    dark_refresh,
    dark_start,
    dark_time,
    dark_times,
    darkcoinNum,
    darkkillNum,
    darkness_basicgift,
    darkness_bosscd,
    darkness_bossid,
    darkness_bosspoint,
    darkness_buff,
    darkness_gift,
    darkness_killnumber,
    darkness_monstervalue,
    darkness_open,
    darkness_rerank,
    dash_soundlimit,
    datask_dianumber,
    day_night,
    day_night_interval,
    deadline,
    default_box,
    defendcity_boss,
    defendcity_chest,
    defendcity_chest_time,
    defendcity_kill_num,
    defendcity_level,
    defendcity_monster,
    destroyoff,
    divine_change,
    divine_cost,
    divine_diamondcd,
    divine_diamondlimit,
    divine_freediamondlimit,
    divine_freegoldlimit,
    divine_goldcd,
    divine_goldlimit,
    divine_pool_diamond,
    divine_pool_gold,
    divine_pool_high,
    divine_thenine,
    divine_winernumbers,
    drop_level,
    english_randomname,
    engsavefactor,
    equip_enchantmoney,
    equip_recheck_q,
    escort_multiplayer_buf,
    escort_multiplayer_event,
    escort_multiplayer_item,
    escort_multiplayer_level,
    escort_multiplayer_num,
    escort_multiplayer_reward,
    escort_singleplayer_buf,
    escort_singleplayer_event,
    escort_singleplayer_item,
    escort_singleplayer_level,
    escort_singleplayer_monster,
    escort_singleplayer_num,
    escort_singleplayer_reward,
    exp_max,
    expmaptime,
    fable_challengetime,
    fable_die,
    fable_number,
    fable_preparetime,
    fashion_fixtime,
    fashion_forever,
    fightall_attack,
    fightall_attacker,
    fightall_defend,
    fightall_defender,
    fightall_InjuryStatistics,
    fightall_lost,
    fightall_map_id,
    fightall_open_count,
    fightall_open_level,
    fightall_statue,
    fightall_win,
    fightbossactivity,
    first_buy_pet,
    firstbloodmonster,
    fistplanes,
    flowers,
    found_level,
    free_weddingitem_num,
    friend_action_point_every_gain,
    friend_avoid_harassment,
    friend_closeness_give_ap,
    friend_count_blacklist_max,
    friend_count_blacklist_threshold,
    friend_count_friendlist_max,
    friend_count_gain_ap_max,
    friend_count_give_ap_max,
    friend_count_mapmate,
    friend_count_teammate,
    friend_timelimit_query_mtb,
    friend_timelimit_query_r,
    fs_nq,
    gem_mixcost1,
    gem_mixcost2,
    gem_mixcost3,
    gem_mixcost4,
    gem_mixcost5,
    gem_mixcost6,
    gem_mixcost7,
    gem_mixcost8,
    gem_mixcost9,
    gem_value1,
    gem_value10,
    gem_value2,
    gem_value3,
    gem_value4,
    gem_value5,
    gem_value6,
    gem_value7,
    gem_value8,
    gem_value9,
    global_in,
    global_out,
    goblin_free_counts,
    goblin_onceandten_money,
    goddess,
    goddess_lamb,
    gold_exchange,
    greenAffix,
    greenFactor,
    gripSpeed,
    guaji_stay_time,
    guild_apply_pro,
    guild_battle_addpoint,
    guild_battle_applyminlvl,
    guild_battle_calcrange,
    guild_battle_reward1,
    guild_battle_reward2,
    guild_battle_reward3,
    guild_boss1,
    guild_boss2,
    guild_boss3,
    guild_boss4,
    guild_boss5,
    guild_cd,
    guild_createCost,
    guild_dia_onetime,
    guild_diamax_day,
    guild_exp_add,
    guild_gold_onetime,
    guild_goldmax_day,
    guild_gx_add,
    guild_impeach_activitytime,
    guild_impeach_money,
    guild_impeach_num,
    guild_impeach_offline,
    guild_modifyname,
    guild_overskill,
    guild_scene,
    guild_suppliesAll,
    guild_suppliesOwn,
    guild_sw_add,
    guildhome_guild,
    guildhome_homexy,
    guildhome_monsternum,
    guildhome_monstertime,
    guildhome_monsterxy,
    guildhome_ourxy,
    guildhome_task1,
    guildhome_task2,
    guildhome_taskcd,
    guildhome_taskmax,
    guildhome_tasktime,
    hitaway_range,
    hitaway_spdown,
    hitaway_speed,
    hitaway_var,
    honor_open,
    horn_diamond,
    horn_item,
    horn_level,
    horn_num,
    horn_seetime,
    horn_words,
    instance_level,
    integral,
    intensify_lv0,
    intensify_lv1,
    intensify_lv10,
    intensify_lv11,
    intensify_lv12,
    intensify_lv13,
    intensify_lv14,
    intensify_lv15,
    intensify_lv16,
    intensify_lv17,
    intensify_lv18,
    intensify_lv19,
    intensify_lv2,
    intensify_lv20,
    intensify_lv3,
    intensify_lv4,
    intensify_lv5,
    intensify_lv6,
    intensify_lv7,
    intensify_lv8,
    intensify_lv9,
    jjc_attack,
    jjc_defend,
    jjc_item,
    jjc_lose,
    jjc_money,
    jjc_open,
    jjc_plus,
    jjc_time,
    jjc_win,
    jjc_worship,
    jjs_createreward,
    jjs_nq,
    killing_broadcast,
    killing_cost,
    killing_die,
    killing_firstvalue,
    killing_punishment,
    killing_punishmentbuff,
    killing_time,
    killing_value,
    kmaxchar,
    kmaxchar_enu,
    kmaxchar_private,
    kmaxchar_private_enu,
    kmaxhistorymsg,
    kmaxinsertitems,
    kmaxmsg,
    knightcd,
    knightcost,
    knightrange,
    koreangift_coin,
    ladder1v1FistBattleAward,
    league_gift_1,
    league_gift_2,
    league_gift_3,
    league_kill,
    league_lost1,
    league_lost2,
    league_reborn,
    league_win1,
    league_win2,
    liehen_reduce,
    llc_nq,
    llcs_nq,
    loading_image_x,
    lotteryForTowerShow,
    luckydraw_odds,
    magecd,
    magecost,
    magerange,
    mail_content_max_length_chs,
    mail_content_max_length_enu,
    main_city,
    main_map_id,
    map_convey,
    max1Chance,
    maxDamage,
    maxenchance,
    maxreborn,
    mechaniccd,
    mechaniccost,
    mechanicrange,
    minDamage,
    mirroring,
    mirroring_minHp,
    mirroring_restore,
    mirroring_weak,
    mn_nq,
    mount_level_per_rank,
    mount_up_distance,
    mountfood,
    mountsta,
    mountup_min_level,
    need_equiplv,
    newplayeritem,
    newplayerworldLevel,
    newyeargameID,
    newyeargametime,
    newyearminlevel,
    normal_sellnum,
    npc_soundplay_time,
    npc_soundrange_load,
    npc_soundrange_play,
    offline_exptime,
    openTabLevel,
    orangeFactor,
    oraRed1Affix,
    oraRed2Affix,
    oraRed3Affix,
    oraRed4Affix,
    oraRed5Affix,
    oraRed6Affix,
    order_sellnum,
    part0,
    part1,
    part2,
    part3,
    part4,
    part5,
    part6,
    part7,
    partner_timeol,
    passiveSkill,
    percentage_agent,
    percentage_agent_openlevel,
    pet_atkshow,
    pet_equipment,
    pet_name,
    pet_skill,
    pet_stronger,
    pet_warspeed,
    petAssist,
    petbattledef,
    petbattleequip,
    petbreak_reborn,
    petbreak_star,
    petEnh0,
    petEnh1,
    petEnh10,
    petEnh2,
    petEnh3,
    petEnh4,
    petEnh5,
    petEnh6,
    petEnh7,
    petEnh8,
    petEnh9,
    petEquipFactorA,
    petEquipFactorB,
    petMaxAssist,
    petmoon,
    petpvp_cd,
    petpvp_duringTime,
    petpvp_money,
    petpvp_pro,
    petpvp_rank,
    petpvp_refresh,
    petpvp_time,
    petpvp_token,
    petpvp_win,
    petQuality0,
    petQuality1,
    petQuality2,
    petQuality3,
    petQuality4,
    petReBorn0,
    petReBorn1,
    petReBorn10,
    petReBorn2,
    petReBorn3,
    petReBorn4,
    petReBorn5,
    petReBorn6,
    petReBorn7,
    petReBorn8,
    petReBorn9,
    petskillpw_blue,
    petskillpw_green,
    petskillpw_orange,
    petskillpw_purple,
    petskillpw_red,
    petskillpw_white,
    petskillroll,
    petstronger_num,
    petsun,
    petwar_add,
    petwar_addgold,
    petwar_replystrength,
    petwar_stargift,
    pk_forbidden_end,
    pk_forbidden_start,
    pk_time,
    player_action_point_max,
    player_action_point_reset_max,
    player_atksound,
    player_hitsound,
    player_maxlevel,
    playertof,
    pre_recharge,
    propToDam,
    purpleAffix,
    purpleFactor,
    push_buylevel,
    qa_prepare_time,
    qa_time,
    qixi_show_end_time,
    qixi_show_start_time,
    qixi_showVFX_position,
    qs_nq,
    question_gift_n1,
    question_num,
    question_quantity,
    question_time,
    randomshop_Diamonds,
    ranklevel_limit,
    real_drop,
    reborn_time,
    redFactor,
    refush,
    relive_cd,
    relive_cost,
    relive_cost_hp,
    relive_hp,
    relive_time,
    repelSpeed,
    report,
    resetPosToRevivePtCDTime,
    resurrection,
    resurrection_tozero,
    rift_cd,
    ring_item,
    robbery_item,
    robbery_player_buf,
    robbery_player_level,
    robbery_player_num,
    robbery_revive_item,
    robbery_revive_site,
    rollspeed,
    rune_boardcast,
    rune_maxsmelt,
    rune_openlv_mount,
    rune_openlv_player,
    rune_regain,
    rune_weightfornum,
    rune_weightforpro,
    runecolor,
    runecolorchange,
    search_radius,
    selfChance,
    sellcost12,
    sellcost24,
    sellcost48,
    selloff,
    selltax,
    sen_time1,
    sen_time2,
    server_list_area_sort_type,
    server_list_sort_type,
    shieldeledr,
    shieldholydr,
    shieldphydr,
    shieldshadowdr,
    shilianjiangli,
    shop_time,
    signInCost,
    sixwar_assistspoint,
    sixwar_banner,
    sixwar_bannerABC,
    sixwar_bannerPresent,
    sixwar_buffid,
    sixwar_buffob,
    sixwar_holdpoint,
    sixwar_holdtime,
    sixwar_killpoint,
    sixwar_mapid,
    sixwar_mapmax,
    sixwar_maxkillnum,
    sixwar_monster_cd,
    sixwar_npcid,
    sixwar_npcxy,
    sixwar_ratetime,
    sixwar_relive,
    sixwar_reward_base,
    sixwar_reward_basegift,
    sixwar_reward_crowd,
    sixwar_reward_elite,
    sixwar_reward_head,
    sixwar_reward_item,
    sixwar_tocd,
    sixwar_uiaotocd,
    sl_open,
    source_max,
    source_min,
    source1_blue,
    source1_green,
    source1_orange,
    source1_purple,
    source1_red,
    source1_white,
    source2_blue,
    source2_green,
    source2_orange,
    source2_purple,
    source2_red,
    source2_white,
    startmap,
    sweep_level,
    sweeplv,
    talentOpenPlayerLevelLimit,
    tasktype_11,
    tasktype_12,
    tasktype_13,
    tasktype_14,
    tasktype_15,
    tasktype_16,
    tasktype_17,
    tasktype_18,
    tasktype_19,
    teamExpFactor,
    teamtalk_interval,
    teamtalklv,
    timemount_power,
    trans_add,
    trans_modelscale,
    trans_shake_add,
    trans_shake_id,
    transfiguration,
    transform,
    transform_normal,
    treasure_free_counts,
    treasure_onceandten_money,
    turn_speed,
    updategift_1,
    updategift_2,
    updategift_3,
    vip_sellnum,
    viporder_sellnum,
    voicechat_cd,
    wbosstime,
    wedding_couple_type_ff,
    wedding_couple_type_mf,
    wedding_couple_type_mm,
    wedding_divorce_cost,
    wedding_divorce_lvdown,
    wedding_divorce_time,
    wedding_level_limit,
    wedding_num,
    wedding_order_time_min,
    wedding_teleportation_cooldown,
    whiteFactor,
    wildboss_reward_lucky,
    wildboss_reward_normal,
    wildboss_times,
    wing_open_level,
    wing_regeneratio,
    worldlevel_base,
    worldlevel_exp,
    worldlevel_num
    ].

