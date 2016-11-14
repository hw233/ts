%%: 实现
-module(cfg_achievement_chs).
-compile(export_all).
-include("cfg_achievement.hrl").
-include("logger.hrl").

getRow(101)->
    #achievementCfg {
    id = 101,
    type = 1,
    subtype = 1,
    open = 0,
    name = "等级达人",
    describe = "等级达到10/20/30/40/50/60/70/75级",
    show = "等级达到[0]级",
    reward = [[10,5,5],[20,10,10],[30,15,20],[40,20,50],[50,25,50],[60,30,50],[70,30,50],[75,30,50]],
    titleid = [0,0,807,0,0,0,0,0],
    goal_kill = [0]
    };
getRow(104)->
    #achievementCfg {
    id = 104,
    type = 1,
    subtype = 4,
    open = 1,
    name = "任务达人",
    describe = "完成任务总数量50/100/200/300/400",
    show = "完成任务总数[0]个",
    reward = [[50,10,10],[100,10,10],[200,10,10],[300,10,10],[400,10,10]],
    titleid = [0,808,0,0,0],
    goal_kill = [0]
    };
getRow(105)->
    #achievementCfg {
    id = 105,
    type = 1,
    subtype = 5,
    open = 0,
    name = "背包达人",
    describe = "累计开背包格5/10/20/30/40/50/60个",
    show = "开启背包格子数[0]个",
    reward = [[5,5,5],[10,10,10],[20,15,15],[30,20,20],[40,25,25],[50,30,30],[60,40,35]],
    goal_kill = [0]
    };
getRow(106)->
    #achievementCfg {
    id = 106,
    type = 1,
    subtype = 6,
    open = 0,
    name = "仓库达人",
    describe = "累计开仓库格5/10/20/30/40/50/60个",
    show = "开启仓库格子数[0]个",
    reward = [[5,5,5],[10,10,10],[20,15,15],[30,20,20],[40,25,25],[50,30,30],[60,40,35]],
    goal_kill = [0]
    };
getRow(107)->
    #achievementCfg {
    id = 107,
    type = 1,
    subtype = 7,
    open = 1,
    name = "首次更新",
    describe = "首次更新游戏资源",
    show = "第[0]次更新游戏资源",
    reward = [[1,20,50]],
    goal_kill = [0]
    };
getRow(108)->
    #achievementCfg {
    id = 108,
    type = 1,
    subtype = 8,
    open = 1,
    name = "我是老玩家",
    describe = "累积签到1/5/10/15/20/30次数",
    show = "累积签到[0]次",
    reward = [[1,5,10],[5,25,50],[10,50,100],[15,75,200],[20,100,300],[30,150,500]],
    titleid = [0,0,0,0,0,813],
    goal_kill = [0]
    };
getRow(109)->
    #achievementCfg {
    id = 109,
    type = 1,
    subtype = 9,
    open = 0,
    name = "参加保卫小羊",
    describe = "参加保卫小羊",
    show = "参加保卫小羊",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(110)->
    #achievementCfg {
    id = 110,
    type = 1,
    subtype = 10,
    open = 1,
    name = "初探首领入侵",
    describe = "初探首领入侵",
    show = "初探首领入侵",
    reward = [[1,5,10]],
    goal_kill = [0]
    };
getRow(111)->
    #achievementCfg {
    id = 111,
    type = 1,
    subtype = 11,
    open = 1,
    name = "初探时空裂痕",
    describe = "初探时空裂痕",
    show = "初探时空裂痕",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(112)->
    #achievementCfg {
    id = 112,
    type = 1,
    subtype = 12,
    open = 0,
    name = "参加铸币熔炉",
    describe = "参加铸币熔炉",
    show = "参加铸币熔炉",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(113)->
    #achievementCfg {
    id = 113,
    type = 1,
    subtype = 13,
    open = 1,
    name = "初探新兵营地",
    describe = "初探新兵营地",
    show = "初探新兵营地",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(114)->
    #achievementCfg {
    id = 114,
    type = 1,
    subtype = 14,
    open = 1,
    name = "初探星空宝库",
    describe = "初探星空宝库",
    show = "初探星空宝库",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(115)->
    #achievementCfg {
    id = 115,
    type = 1,
    subtype = 15,
    open = 1,
    name = "初探藏宝海湾",
    describe = "初探藏宝海湾",
    show = "初探藏宝海湾",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(116)->
    #achievementCfg {
    id = 116,
    type = 1,
    subtype = 16,
    open = 1,
    name = "参加伙伴试炼",
    describe = "参加伙伴试炼",
    show = "参加伙伴试炼",
    reward = [[1,5,10]],
    goal_kill = [0]
    };
getRow(117)->
    #achievementCfg {
    id = 117,
    type = 1,
    subtype = 17,
    open = 1,
    name = "初探阵营战场",
    describe = "初探阵营战场",
    show = "初探阵营战场",
    reward = [[1,5,10]],
    titleid = [817],
    goal_kill = [0]
    };
getRow(118)->
    #achievementCfg {
    id = 118,
    type = 1,
    subtype = 18,
    open = 1,
    name = "初次碧空城摸宝",
    describe = "初次碧空城摸宝",
    show = "初次碧空城摸宝",
    reward = [[1,5,10]],
    titleid = [816],
    goal_kill = [0]
    };
getRow(119)->
    #achievementCfg {
    id = 119,
    type = 1,
    subtype = 19,
    open = 1,
    name = "初次完成盗宝贼踪迹",
    describe = "初次完成盗宝贼踪迹",
    show = "初次完成盗宝贼踪迹",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(120)->
    #achievementCfg {
    id = 120,
    type = 1,
    subtype = 20,
    open = 0,
    name = "黑暗之地",
    describe = "前往黑暗一层",
    show = "前往黑暗一层",
    reward = [[-1,5,5]],
    goal_kill = [[6011,1]]
    };
getRow(121)->
    #achievementCfg {
    id = 121,
    type = 1,
    subtype = 21,
    open = 1,
    name = "小探禁地",
    describe = "初探黑暗之地二层",
    show = "初探黑暗之地二层",
    reward = [[-1,5,5]],
    goal_kill = [[6012,1]]
    };
getRow(122)->
    #achievementCfg {
    id = 122,
    type = 1,
    subtype = 22,
    open = 1,
    name = "深入禁地",
    describe = "初探黑暗之地三层",
    show = "初探黑暗之地三层",
    reward = [[-1,5,5]],
    goal_kill = [[6013,1]]
    };
getRow(123)->
    #achievementCfg {
    id = 123,
    type = 1,
    subtype = 23,
    open = 1,
    name = "拥抱禁地",
    describe = "初探黑暗之地四层",
    show = "初探黑暗之地四层",
    reward = [[-1,5,5]],
    goal_kill = [[6014,1]]
    };
getRow(124)->
    #achievementCfg {
    id = 124,
    type = 1,
    subtype = 24,
    open = 1,
    name = "化身黑暗",
    describe = "初探黑暗之地五层",
    show = "初探黑暗之地五层",
    reward = [[-1,5,5]],
    goal_kill = [[6015,1]]
    };
getRow(201)->
    #achievementCfg {
    id = 201,
    type = 2,
    subtype = 1,
    open = 1,
    name = "金币交易",
    describe = "交易行金币购买商品次数1次",
    show = "交易行金币购买商品次数[0]次",
    reward = [[1,5,10]],
    goal_kill = [0]
    };
getRow(202)->
    #achievementCfg {
    id = 202,
    type = 2,
    subtype = 2,
    open = 1,
    name = "钻石交易",
    describe = "交易行钻石购买商品次数1次",
    show = "交易行钻石购买商品次数[0]次",
    reward = [[1,5,10]],
    goal_kill = [0]
    };
getRow(203)->
    #achievementCfg {
    id = 203,
    type = 2,
    subtype = 3,
    open = 0,
    name = "有钱任性I",
    describe = "非绑定金币累积获得100W/500W/5000W/10000W",
    show = "非绑定金币累积获得[0]",
    reward = [[1000000,10,5],[5000000,20,10],[50000000,30,15],[100000000,40,30]],
    titleid = [0,812,0,0],
    goal_kill = [0]
    };
getRow(204)->
    #achievementCfg {
    id = 204,
    type = 2,
    subtype = 4,
    open = 0,
    name = "有钱任性II",
    describe = "绑定金币累积100W/500W/5000W/10000W",
    show = "绑定金币累积获得[0]",
    reward = [[1000000,10,5],[5000000,20,10],[50000000,30,15],[100000000,40,30]],
    titleid = [818,0,0,0],
    goal_kill = [0]
    };
getRow(205)->
    #achievementCfg {
    id = 205,
    type = 2,
    subtype = 5,
    open = 1,
    name = "积分达人",
    describe = "商城积分达到500/2K/1W/5W/10W",
    show = "商城积分累积达到[0]",
    reward = [[500,50,200],[2000,100,500],[10000,200,1000],[50000,300,1500],[100000,400,3000]],
    titleid = [0,0,0,819,0],
    goal_kill = [0]
    };
getRow(206)->
    #achievementCfg {
    id = 206,
    type = 2,
    subtype = 6,
    open = 0,
    name = "骑宠收集",
    describe = "收集骑宠1/5/10/15/20只",
    show = "收集骑宠[0]只",
    reward = [[1,10,100],[5,50,200],[10,100,500],[15,200,1000],[20,300,1000]],
    titleid = [0,0,820,0,0],
    goal_kill = [0]
    };
getRow(207)->
    #achievementCfg {
    id = 207,
    type = 2,
    subtype = 7,
    open = 1,
    name = "兑换达人",
    describe = "累积资源兑换5/100/200/500/1K个",
    show = "累积资源兑换[0]个",
    reward = [[5,5,5],[100,5,10],[200,5,30],[500,5,50],[1000,5,100]],
    goal_kill = [0]
    };
getRow(208)->
    #achievementCfg {
    id = 208,
    type = 2,
    subtype = 8,
    open = 1,
    name = "分解达人",
    describe = "分解装备20/200/500/1K/2K件",
    show = "分解[0]件装备",
    reward = [[20,5,5],[200,5,10],[500,5,30],[1000,5,50],[2000,5,100]],
    goal_kill = [0]
    };
getRow(209)->
    #achievementCfg {
    id = 209,
    type = 2,
    subtype = 9,
    open = 1,
    name = "时装达人",
    describe = "收集时装3/6/9个",
    show = "收集时装[0]个",
    reward = [[3,100,200],[6,200,200],[9,300,200]],
    goal_kill = [0]
    };
getRow(210)->
    #achievementCfg {
    id = 210,
    type = 2,
    subtype = 10,
    open = 0,
    name = "骑宠升星",
    describe = "骑宠升级为2/3/4/5星",
    show = "骑宠升级为[0]星",
    reward = [[2,10,10],[3,20,10],[4,30,10],[5,40,10]],
    goal_kill = [0]
    };
getRow(301)->
    #achievementCfg {
    id = 301,
    type = 3,
    subtype = 1,
    open = 1,
    name = "最强王者",
    describe = "全身装备整体精练2/4/6/8/10",
    show = "全身装备整体精练[0]",
    reward = [[2,10,10],[4,30,30],[6,50,50],[8,100,100],[10,200,200]],
    titleid = [0,0,0,0,800],
    goal_kill = [0]
    };
getRow(302)->
    #achievementCfg {
    id = 302,
    type = 3,
    subtype = 2,
    open = 1,
    name = "强化狂人",
    describe = "精练装备30/40/50/60/70/80次",
    show = "精练装备[0]次",
    reward = [[30,50,20],[40,50,20],[50,50,20],[60,50,20],[70,50,20],[80,50,20]],
    titleid = [0,0,802,0,0,0],
    goal_kill = [0]
    };
getRow(303)->
    #achievementCfg {
    id = 303,
    type = 3,
    subtype = 3,
    open = 1,
    name = "宝石镶嵌",
    describe = "镶嵌宝石2/3/4/5级",
    show = "成功镶嵌[0]级宝石",
    reward = [[-2,5,10],[-2,10,20],[-2,20,30],[-2,30,40],[-2,50,50]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1],[6,1]]
    };
getRow(304)->
    #achievementCfg {
    id = 304,
    type = 3,
    subtype = 4,
    open = 1,
    name = "觉醒之力等级",
    describe = "觉醒之力2/3/4级",
    show = "觉醒之力[0]级",
    reward = [[2,5,100],[3,5,200],[4,5,300]],
    goal_kill = [0]
    };
getRow(305)->
    #achievementCfg {
    id = 305,
    type = 3,
    subtype = 5,
    open = 1,
    name = "重铸大师",
    describe = "装备重铸10/50/80/100次",
    show = "装备重铸[0]次",
    reward = [[10,5,5],[50,15,5],[80,30,5],[100,50,5]],
    titleid = [0,821,0,0],
    goal_kill = [0]
    };
getRow(306)->
    #achievementCfg {
    id = 306,
    type = 3,
    subtype = 6,
    open = 1,
    name = "宝石合成",
    describe = "宝石合成1/10/50/100次",
    show = "宝石合成[0]次",
    reward = [[1,5,5],[5,10,10],[50,15,20],[100,30,30]],
    goal_kill = [0]
    };
getRow(307)->
    #achievementCfg {
    id = 307,
    type = 3,
    subtype = 7,
    open = 1,
    name = "首领歼灭者",
    describe = "累积击杀世界首领1/10/20/30/50/100只",
    show = "累积击杀世界首领[0]只",
    reward = [[-1,5,50],[-1,10,100],[-1,15,150],[-1,20,200],[-1,25,250],[-1,30,300]],
    titleid = [0,0,0,0,811,0],
    goal_kill = [[719,720,721,722,723,1],[719,720,721,722,723,10],[719,720,721,722,723,20],[719,720,721,722,723,30],[719,720,721,722,723,50],[719,720,721,722,723,100]]
    };
getRow(308)->
    #achievementCfg {
    id = 308,
    type = 3,
    subtype = 8,
    open = 1,
    name = "测试杀寒冬神殿巫妖冰之眼",
    describe = "累积击杀巫妖冰之眼1/5/10次",
    show = "累积击杀巫妖冰之眼[0]次",
    reward = [[-1,5,5],[-1,5,5],[-1,5,5]],
    goal_kill = [[553,1],[553,5],[553,10]]
    };
getRow(309)->
    #achievementCfg {
    id = 309,
    type = 3,
    subtype = 9,
    open = 0,
    name = "怪物屠戮者",
    describe = "累积击杀怪1K/1W/10W/30W/50W/100W/500W只",
    show = "累积击杀怪物[0]只",
    reward = [[1000,50,100],[10000,50,200],[100000,50,300],[300000,50,400],[500000,50,500],[1000000,50,500],[5000000,50,500]],
    goal_kill = [0]
    };
getRow(310)->
    #achievementCfg {
    id = 310,
    type = 3,
    subtype = 10,
    open = 0,
    name = "副本清理者",
    describe = "副本通关3/50/100/300/500/1K/2K次",
    show = "副本通关[0]次",
    reward = [[3,5,5],[50,10,50],[100,15,100],[300,25,200],[500,30,300],[1000,40,400],[2000,50,500]],
    titleid = [810,0,0,0,0,0,0],
    goal_kill = [0]
    };
getRow(311)->
    #achievementCfg {
    id = 311,
    type = 3,
    subtype = 11,
    open = 1,
    name = "成就达成I",
    describe = "累积获得总成就点100/200",
    show = "累积获得总成就点[0]",
    reward = [[100,5,50],[200,5,50]],
    goal_kill = [0]
    };
getRow(312)->
    #achievementCfg {
    id = 312,
    type = 3,
    subtype = 12,
    open = 1,
    name = "成就达成II",
    describe = "累积获得总成就点300",
    show = "累积获得总成就点[0]",
    reward = [[300,100,100]],
    goal_kill = [0]
    };
getRow(313)->
    #achievementCfg {
    id = 313,
    type = 3,
    subtype = 13,
    open = 1,
    name = "裂痕修复者",
    describe = "修复裂痕1/30/50/100/200/500次",
    show = "修复裂痕[0]次",
    reward = [[1,5,5],[30,10,10],[50,15,15],[100,20,30],[200,25,50],[500,30,100]],
    titleid = [809,0,0,0,0,0],
    goal_kill = [0]
    };
getRow(314)->
    #achievementCfg {
    id = 314,
    type = 3,
    subtype = 14,
    open = 1,
    name = "海神之枪",
    describe = "海神之枪5/10/15/20/30级",
    show = "荣誉海神之枪达到[0]级",
    reward = [[5,5,5],[10,10,10],[15,15,15],[20,20,30],[30,25,50]],
    titleid = [0,0,0,0,804],
    goal_kill = [0]
    };
getRow(315)->
    #achievementCfg {
    id = 315,
    type = 3,
    subtype = 15,
    open = 0,
    name = "最强王者",
    describe = "全身装备整体精练10/20/30/40/50/60/70/75",
    show = "全身装备整体精练[0]",
    reward = [[10,10,10],[20,30,20],[30,50,30],[40,100,40],[50,200,50],[60,200,50],[70,200,50],[75,1000,100]],
    titleid = [0,0,0,0,803,801,0,0],
    goal_kill = [0]
    };
getRow(316)->
    #achievementCfg {
    id = 316,
    type = 3,
    subtype = 16,
    open = 0,
    name = "精炼装备",
    describe = "精练装备50/100/150/200/250/350/500次",
    show = "精练装备[0]次",
    reward = [[50,10,20],[100,10,20],[150,10,20],[200,10,20],[250,10,20],[350,10,100],[500,10,150]],
    goal_kill = [0]
    };
getRow(317)->
    #achievementCfg {
    id = 317,
    type = 3,
    subtype = 17,
    open = 0,
    name = "黑暗至尊",
    describe = "累积击杀黑暗之地boss1/5/10/20/30/50/100次",
    show = "累积击杀黑暗之地boss[0]只",
    reward = [[-1,1,10],[-1,5,50],[-1,10,100],[-1,20,150],[-1,30,200],[-1,40,250],[-1,50,300]],
    goal_kill = [[3100,3101,3102,3103,3104,1],[3100,3101,3102,3103,3104,5],[3100,3101,3102,3103,3104,10],[3100,3101,3102,3103,3104,20],[3100,3101,3102,3103,3104,30],[3100,3101,3102,3103,3104,50],[3100,3101,3102,3103,3104,100]]
    };
getRow(401)->
    #achievementCfg {
    id = 401,
    type = 4,
    subtype = 1,
    open = 1,
    name = "街道徽章",
    describe = "帝都街道徽章",
    show = "获得帝都街道徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(402)->
    #achievementCfg {
    id = 402,
    type = 4,
    subtype = 2,
    open = 1,
    name = "雷神徽章",
    describe = "雷神隘口徽章",
    show = "获得雷神隘口徽章",
    reward = [[1,50,5]],
    titleid = [822],
    goal_kill = [0]
    };
getRow(403)->
    #achievementCfg {
    id = 403,
    type = 4,
    subtype = 3,
    open = 1,
    name = "霜封岭徽章",
    describe = "霜封岭徽章",
    show = "获得霜封岭徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(404)->
    #achievementCfg {
    id = 404,
    type = 4,
    subtype = 4,
    open = 1,
    name = "护序者徽章",
    describe = "护序者徽章",
    show = "获得护序者徽章",
    reward = [[1,50,5]],
    titleid = [823],
    goal_kill = [0]
    };
getRow(405)->
    #achievementCfg {
    id = 405,
    type = 4,
    subtype = 5,
    open = 1,
    name = "预留碧空城徽章",
    describe = "预留碧空城徽章",
    show = "预留碧空城徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(406)->
    #achievementCfg {
    id = 406,
    type = 4,
    subtype = 6,
    open = 1,
    name = "永生徽章",
    describe = "永生花园徽章",
    show = "获得永生花园徽章",
    reward = [[1,50,10]],
    titleid = [824],
    goal_kill = [0]
    };
getRow(407)->
    #achievementCfg {
    id = 407,
    type = 4,
    subtype = 7,
    open = 1,
    name = "亚夏徽章",
    describe = "亚夏英灵殿徽章",
    show = "获得亚夏英灵殿徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(408)->
    #achievementCfg {
    id = 408,
    type = 4,
    subtype = 8,
    open = 1,
    name = "世界徽章",
    describe = "世界之渊徽章",
    show = "获得世界之渊徽章",
    reward = [[1,50,15]],
    goal_kill = [0]
    };
getRow(409)->
    #achievementCfg {
    id = 409,
    type = 4,
    subtype = 9,
    open = 1,
    name = "城堡徽章",
    describe = "灰影城堡徽章",
    show = "获得灰影城堡徽章",
    reward = [[1,50,15]],
    goal_kill = [0]
    };
getRow(410)->
    #achievementCfg {
    id = 410,
    type = 4,
    subtype = 10,
    open = 1,
    name = "梅尔徽章",
    describe = "梅尔特尼恩徽章",
    show = "获得梅尔特尼恩高地徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(411)->
    #achievementCfg {
    id = 411,
    type = 4,
    subtype = 11,
    open = 1,
    name = "暖风徽章",
    describe = "暖风海滩徽章",
    show = "获得暖风海滩徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(412)->
    #achievementCfg {
    id = 412,
    type = 4,
    subtype = 12,
    open = 1,
    name = "上古徽章",
    describe = "上古荒原徽章",
    show = "上古荒原徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(413)->
    #achievementCfg {
    id = 413,
    type = 4,
    subtype = 13,
    open = 1,
    name = "草原徽章",
    describe = "大草原徽章",
    show = "大草原徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(414)->
    #achievementCfg {
    id = 414,
    type = 4,
    subtype = 14,
    open = 1,
    name = "可汗徽章",
    describe = "可汗营地徽章",
    show = "可汗营地徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(415)->
    #achievementCfg {
    id = 415,
    type = 4,
    subtype = 15,
    open = 1,
    name = "雄狮徽章",
    describe = "雄狮要塞徽章",
    show = "雄狮要塞徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(416)->
    #achievementCfg {
    id = 416,
    type = 4,
    subtype = 16,
    open = 1,
    name = "走私者徽章",
    describe = "走私者锚地徽章",
    show = "走私者锚地徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(417)->
    #achievementCfg {
    id = 417,
    type = 4,
    subtype = 17,
    open = 1,
    name = "广场区徽章",
    describe = "帝都广场区徽章",
    show = "帝都广场区徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(418)->
    #achievementCfg {
    id = 418,
    type = 4,
    subtype = 18,
    open = 1,
    name = "废城区徽章",
    describe = "帝都废城区徽章",
    show = "帝都废城区徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(419)->
    #achievementCfg {
    id = 419,
    type = 4,
    subtype = 19,
    open = 1,
    name = "平原徽章",
    describe = "阿玛革冬徽章",
    show = "阿玛革冬徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(420)->
    #achievementCfg {
    id = 420,
    type = 4,
    subtype = 20,
    open = 1,
    name = "死亡徽章",
    describe = "死亡山脉徽章",
    show = "死亡山脉徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(421)->
    #achievementCfg {
    id = 421,
    type = 4,
    subtype = 21,
    open = 1,
    name = "天堂徽章",
    describe = "天堂岛徽章",
    show = "天堂岛徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(422)->
    #achievementCfg {
    id = 422,
    type = 4,
    subtype = 22,
    open = 1,
    name = "大陆徽章",
    describe = "失落大陆徽章",
    show = "失落大陆徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(423)->
    #achievementCfg {
    id = 423,
    type = 4,
    subtype = 23,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(424)->
    #achievementCfg {
    id = 424,
    type = 4,
    subtype = 24,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(425)->
    #achievementCfg {
    id = 425,
    type = 4,
    subtype = 25,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(426)->
    #achievementCfg {
    id = 426,
    type = 4,
    subtype = 26,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(427)->
    #achievementCfg {
    id = 427,
    type = 4,
    subtype = 27,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(428)->
    #achievementCfg {
    id = 428,
    type = 4,
    subtype = 28,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(429)->
    #achievementCfg {
    id = 429,
    type = 4,
    subtype = 29,
    open = 1,
    name = "预留徽章",
    describe = "预留徽章",
    show = "预留徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(430)->
    #achievementCfg {
    id = 430,
    type = 4,
    subtype = 30,
    open = 1,
    name = "近卫徽章",
    describe = "近卫军营徽章",
    show = "获得近卫军营副本徽章",
    reward = [[1,50,5]],
    titleid = [825],
    goal_kill = [0]
    };
getRow(431)->
    #achievementCfg {
    id = 431,
    type = 4,
    subtype = 31,
    open = 1,
    name = "寒冬徽章",
    describe = "寒冬神殿徽章",
    show = "获得寒冬神殿副本徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(432)->
    #achievementCfg {
    id = 432,
    type = 4,
    subtype = 32,
    open = 1,
    name = "罗兰德徽章",
    describe = "罗兰德的航程徽章",
    show = "获得罗兰德的航程副本徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(433)->
    #achievementCfg {
    id = 433,
    type = 4,
    subtype = 33,
    open = 1,
    name = "花园徽章",
    describe = "花园圣殿徽章",
    show = "获得花园圣殿副本徽章",
    reward = [[1,50,5]],
    goal_kill = [0]
    };
getRow(434)->
    #achievementCfg {
    id = 434,
    type = 4,
    subtype = 34,
    open = 1,
    name = "黑暗徽章",
    describe = "黑暗深渊徽章",
    show = "获得黑暗深渊副本徽章",
    reward = [[1,50,5]],
    titleid = [826],
    goal_kill = [0]
    };
getRow(435)->
    #achievementCfg {
    id = 435,
    type = 4,
    subtype = 35,
    open = 1,
    name = "诸神徽章",
    describe = "诸神的黄昏徽章",
    show = "获得诸神的黄昏副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(436)->
    #achievementCfg {
    id = 436,
    type = 4,
    subtype = 36,
    open = 1,
    name = "灰影徽章",
    describe = "灰影大厅徽章",
    show = "获得灰影大厅副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(437)->
    #achievementCfg {
    id = 437,
    type = 4,
    subtype = 37,
    open = 1,
    name = "暖风徽章",
    describe = "暖风遗迹徽章",
    show = "获得暖风遗迹副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(438)->
    #achievementCfg {
    id = 438,
    type = 4,
    subtype = 38,
    open = 1,
    name = "剑风徽章",
    describe = "剑风峡谷徽章",
    show = "获得剑风峡谷副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(439)->
    #achievementCfg {
    id = 439,
    type = 4,
    subtype = 39,
    open = 1,
    name = "古代徽章",
    describe = "古代文明废墟徽章",
    show = "获得古代文明废墟副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(440)->
    #achievementCfg {
    id = 440,
    type = 4,
    subtype = 40,
    open = 1,
    name = "黑塔徽章",
    describe = "黑塔陨落徽章",
    show = "获得黑塔陨落副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(441)->
    #achievementCfg {
    id = 441,
    type = 4,
    subtype = 41,
    open = 1,
    name = "死寂徽章",
    describe = "死寂荒地徽章",
    show = "获得死寂荒地副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(442)->
    #achievementCfg {
    id = 442,
    type = 4,
    subtype = 42,
    open = 1,
    name = "神殿徽章",
    describe = "浸没的神殿徽章",
    show = "获得浸没的神殿副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(443)->
    #achievementCfg {
    id = 443,
    type = 4,
    subtype = 43,
    open = 1,
    name = "圣堂徽章",
    describe = "帕拉多斯徽章",
    show = "获得帕拉多斯圣堂副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(444)->
    #achievementCfg {
    id = 444,
    type = 4,
    subtype = 44,
    open = 1,
    name = "议会庭徽章",
    describe = "帝都议会庭徽章",
    show = "获得帝都议会庭副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(445)->
    #achievementCfg {
    id = 445,
    type = 4,
    subtype = 45,
    open = 1,
    name = "王冠徽章",
    describe = "王冠长廊徽章",
    show = "获得王冠长廊副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(446)->
    #achievementCfg {
    id = 446,
    type = 4,
    subtype = 46,
    open = 1,
    name = "教堂徽章",
    describe = "教堂广场徽章",
    show = "获得教堂广场副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(447)->
    #achievementCfg {
    id = 447,
    type = 4,
    subtype = 47,
    open = 1,
    name = "毁灭徽章",
    describe = "毁灭王座徽章",
    show = "获得毁灭王座副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(448)->
    #achievementCfg {
    id = 448,
    type = 4,
    subtype = 48,
    open = 1,
    name = "上古徽章",
    describe = "上古星界徽章",
    show = "获得上古星界城市副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(449)->
    #achievementCfg {
    id = 449,
    type = 4,
    subtype = 49,
    open = 1,
    name = "时间徽章",
    describe = "时间之末徽章",
    show = "获得时间之末副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(450)->
    #achievementCfg {
    id = 450,
    type = 4,
    subtype = 50,
    open = 1,
    name = "深渊徽章",
    describe = "深渊之门徽章",
    show = "获得深渊之门副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(451)->
    #achievementCfg {
    id = 451,
    type = 4,
    subtype = 51,
    open = 1,
    name = "初探徽章",
    describe = "初探深渊徽章",
    show = "获得初探深渊副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(452)->
    #achievementCfg {
    id = 452,
    type = 4,
    subtype = 52,
    open = 1,
    name = "封印徽章",
    describe = "封印之地徽章",
    show = "获得封印之地副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(453)->
    #achievementCfg {
    id = 453,
    type = 4,
    subtype = 53,
    open = 1,
    name = "遗忘徽章",
    describe = "遗忘之城徽章",
    show = "获得遗忘之城副本徽章",
    reward = [[1,50,10]],
    goal_kill = [0]
    };
getRow(454)->
    #achievementCfg {
    id = 454,
    type = 4,
    subtype = 54,
    open = 1,
    name = "曙光徽章",
    describe = "曙光森林徽章",
    show = "曙光森林徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(455)->
    #achievementCfg {
    id = 455,
    type = 4,
    subtype = 55,
    open = 1,
    name = "光明徽章",
    describe = "光明荒漠徽章",
    show = "光明荒漠徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(456)->
    #achievementCfg {
    id = 456,
    type = 4,
    subtype = 56,
    open = 1,
    name = "永夜徽章",
    describe = "永夜森林徽章",
    show = "永夜森林徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(457)->
    #achievementCfg {
    id = 457,
    type = 4,
    subtype = 57,
    open = 1,
    name = "幽暗徽章",
    describe = "幽暗荒漠徽章",
    show = "幽暗荒漠徽章",
    reward = [[1,50,20]],
    goal_kill = [0]
    };
getRow(501)->
    #achievementCfg {
    id = 501,
    type = 5,
    subtype = 1,
    open = 1,
    name = "我行我秀",
    describe = "上传一张照片",
    show = "个性设置中上传一张照片",
    reward = [[1,20,10]],
    goal_kill = [0]
    };
getRow(502)->
    #achievementCfg {
    id = 502,
    type = 5,
    subtype = 2,
    open = 1,
    name = "聊天很生动",
    describe = "插入一次聊天表情",
    show = "插入一次聊天表情",
    reward = [[1,10,5]],
    goal_kill = [0]
    };
getRow(503)->
    #achievementCfg {
    id = 503,
    type = 5,
    subtype = 3,
    open = 1,
    name = "我是复制党",
    describe = "复制一次世界频道的消息",
    show = "复制一次世界频道的消息",
    reward = [[1,10,5]],
    goal_kill = [0]
    };
getRow(504)->
    #achievementCfg {
    id = 504,
    type = 5,
    subtype = 4,
    open = 1,
    name = "喇叭喊话",
    describe = "使用一次喇叭频道",
    show = "使用一次喇叭频道",
    reward = [[1,10,5]],
    goal_kill = [0]
    };
getRow(505)->
    #achievementCfg {
    id = 505,
    type = 5,
    subtype = 5,
    open = 1,
    name = "拥有军团",
    describe = "加入任何军团",
    show = "成功加入军团",
    reward = [[1,10,5]],
    goal_kill = [0]
    };
getRow(506)->
    #achievementCfg {
    id = 506,
    type = 5,
    subtype = 6,
    open = 1,
    name = "拥有灵魂伙伴",
    describe = "加入任何灵魂伙伴团队",
    show = "建立或加入灵魂伙伴团队",
    reward = [[1,10,5]],
    goal_kill = [0]
    };
getRow(507)->
    #achievementCfg {
    id = 507,
    type = 5,
    subtype = 7,
    open = 1,
    name = "好友印象",
    describe = "个性设置中好友印象达到5个",
    show = "个性设置中好友印象达到[0]个",
    reward = [[5,10,5]],
    goal_kill = [0]
    };
getRow(508)->
    #achievementCfg {
    id = 508,
    type = 5,
    subtype = 8,
    open = 0,
    name = "好友成群",
    describe = "拥有5/10/20位好友",
    show = "好友总数有[0]位",
    reward = [[5,10,5],[10,10,5],[20,10,5]],
    goal_kill = [0]
    };
getRow(509)->
    #achievementCfg {
    id = 509,
    type = 5,
    subtype = 9,
    open = 1,
    name = "好运分享",
    describe = "累积送出枚5/10/20/50幸运币",
    show = "累积送出枚[0]幸运币",
    reward = [[5,10,5],[10,10,5],[20,10,5],[50,10,5]],
    goal_kill = [0]
    };
getRow(510)->
    #achievementCfg {
    id = 510,
    type = 5,
    subtype = 10,
    open = 1,
    name = "点个赞",
    describe = "个性设置中对朋友点10/50/100个赞",
    show = "对朋友点赞累积[0]个",
    reward = [[10,10,5],[50,10,5],[100,10,5]],
    goal_kill = [0]
    };
getRow(511)->
    #achievementCfg {
    id = 511,
    type = 5,
    subtype = 11,
    open = 1,
    name = "求个赞",
    describe = "个性设置中收集到朋友10/50/100个赞",
    show = "个性设置中收集到朋友[0]个赞",
    reward = [[10,10,5],[50,10,5],[100,10,5]],
    goal_kill = [0]
    };
getRow(601)->
    #achievementCfg {
    id = 601,
    type = 6,
    subtype = 1,
    open = 1,
    name = "七夕节",
    describe = "完成七夕系列任务",
    show = "七夕节日期间完成七夕活动任务",
    reward = [[1,5,5]],
    goal_kill = [0]
    };
getRow(602)->
    #achievementCfg {
    id = 602,
    type = 6,
    subtype = 1,
    open = 1,
    name = "倾城之恋",
    describe = "使用1/9/99/999次倾城之恋",
    show = "我对朋友使用[0]次倾城之恋",
    reward = [[1,5,5],[9,10,10],[99,20,20],[999,50,50]],
    goal_kill = [0]
    };
getRow(603)->
    #achievementCfg {
    id = 603,
    type = 6,
    subtype = 1,
    open = 1,
    name = "有人爱我",
    describe = "被使用1/9/99/999次倾城之恋",
    show = "朋友对我使用[0]次倾城之恋",
    reward = [[1,5,5],[9,10,10],[99,20,20],[999,50,50]],
    goal_kill = [0]
    };
getRow(604)->
    #achievementCfg {
    id = 604,
    type = 6,
    subtype = 1,
    open = 1,
    name = "击败魔物",
    describe = "击杀召唤魔物1/25/50",
    show = "七夕节日期间击败[0]只召唤出来的魔物",
    reward = [[-1,5,5],[-1,10,10],[-1,15,20]],
    goal_kill = [[4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,1],[4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,25],[4000,4001,4002,4003,4004,4005,4006,4007,4008,4009,4010,4011,4012,4013,4014,50]]
    };
getRow(605)->
    #achievementCfg {
    id = 605,
    type = 6,
    subtype = 1,
    open = 1,
    name = "击败魔王",
    describe = "击杀召唤魔王1/10/25",
    show = "七夕节日期间击败[0]只召唤出来的魔王",
    reward = [[-1,5,5],[-1,15,25],[-1,30,50]],
    goal_kill = [[4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,1],[4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,10],[4015,4016,4017,4018,4019,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,25]]
    };
getRow(606)->
    #achievementCfg {
    id = 606,
    type = 6,
    subtype = 2,
    open = 1,
    name = "中秋节",
    describe = "中秋节期间使用1/2/3中秋礼盒",
    show = "中秋节日期间使用[0]次中秋礼盒",
    reward = [[1,5,5],[2,10,5],[3,15,5]],
    goal_kill = [0]
    };
getRow(607)->
    #achievementCfg {
    id = 607,
    type = 6,
    subtype = 2,
    open = 1,
    name = "我要许愿",
    describe = "使用1/9/99/999次许愿灯",
    show = "我对朋友使用[0]次许愿灯",
    reward = [[1,5,5],[9,10,5],[99,20,10],[999,50,15]],
    goal_kill = [0]
    };
getRow(608)->
    #achievementCfg {
    id = 608,
    type = 6,
    subtype = 2,
    open = 1,
    name = "谁为我许愿",
    describe = "被使用1/9/99/999次许愿灯",
    show = "朋友对我使用[0]次许愿灯",
    reward = [[1,5,5],[9,10,5],[99,20,10],[999,50,15]],
    goal_kill = [0]
    };
getRow(609)->
    #achievementCfg {
    id = 609,
    type = 6,
    subtype = 2,
    open = 1,
    name = "爱吃冰皮月饼",
    describe = "食用1/10/50/次冰皮月饼",
    show = "食用[0]次冰皮月饼",
    reward = [[1,5,5],[10,10,5],[50,15,5]],
    goal_kill = [0]
    };
getRow(610)->
    #achievementCfg {
    id = 610,
    type = 6,
    subtype = 2,
    open = 1,
    name = "爱吃五仁月饼",
    describe = "食用1/10/50/次五仁月饼",
    show = "食用[0]次五仁月饼",
    reward = [[1,5,5],[10,10,5],[50,15,5]],
    goal_kill = [0]
    };
getRow(611)->
    #achievementCfg {
    id = 611,
    type = 6,
    subtype = 2,
    open = 1,
    name = "爱吃鲜花月饼",
    describe = "食用1/10/50/次鲜花月饼",
    show = "食用[0]次鲜花月饼",
    reward = [[1,5,5],[10,10,5],[50,15,5]],
    goal_kill = [0]
    };
getRow(612)->
    #achievementCfg {
    id = 612,
    type = 6,
    subtype = 2,
    open = 1,
    name = "爱吃肉松月饼",
    describe = "食用1/10/50/次肉松月饼",
    show = "食用[0]次肉松月饼",
    reward = [[1,5,5],[10,10,5],[50,15,5]],
    goal_kill = [0]
    };
getRow(613)->
    #achievementCfg {
    id = 613,
    type = 6,
    subtype = 2,
    open = 1,
    name = "爱吃豆沙月饼",
    describe = "食用1/10/50/次豆沙月饼",
    show = "食用[0]次豆沙月饼",
    reward = [[1,5,5],[10,10,5],[50,15,5]],
    goal_kill = [0]
    };
getRow(614)->
    #achievementCfg {
    id = 614,
    type = 6,
    subtype = 3,
    open = 1,
    name = "国庆节",
    describe = "国庆期间击败1/10/25次节日boss",
    show = "国庆期间击败[0]次节日boss",
    reward = [[-1,5,5],[-1,15,25],[-1,30,50]],
    goal_kill = [[3158,1],[3158,10],[3158,25]]
    };
getRow(615)->
    #achievementCfg {
    id = 615,
    type = 6,
    subtype = 3,
    open = 1,
    name = "国庆拾宝箱",
    describe = "国庆期间拾取国庆宝箱1/10/20次",
    show = "国庆期间拾取国庆宝箱[0]次",
    reward = [[1,5,5],[10,10,5],[20,15,5]],
    goal_kill = [0]
    };
getRow(616)->
    #achievementCfg {
    id = 616,
    type = 6,
    subtype = 3,
    open = 1,
    name = "国庆橙戒",
    describe = "获得国庆节专属橙色戒指",
    show = "获得国庆节专属橙色戒指",
    reward = [[1,20,20]],
    goal_kill = [0]
    };
getRow(617)->
    #achievementCfg {
    id = 617,
    type = 6,
    subtype = 3,
    open = 1,
    name = "国庆红戒",
    describe = "获得国庆节专属红色戒指",
    show = "获得国庆节专属红色戒指",
    reward = [[1,20,20]],
    goal_kill = [0]
    };
getRow(618)->
    #achievementCfg {
    id = 618,
    type = 6,
    subtype = 3,
    open = 1,
    name = "国庆献大礼",
    describe = "开启1/10/100/1000个国庆宝箱",
    show = "开启[0]个国庆宝箱",
    reward = [[1,5,5],[10,10,5],[100,20,10],[1000,50,15]],
    goal_kill = [0]
    };
getRow(619)->
    #achievementCfg {
    id = 619,
    type = 6,
    subtype = 1,
    open = 1,
    name = "单身狗",
    describe = "击杀1只单身狗",
    show = "七夕节日期间击败[0]只召唤出来的单身狗",
    reward = [[-1,5,30]],
    titleid = [842],
    goal_kill = [[9005,1]]
    };
getRow(620)->
    #achievementCfg {
    id = 620,
    type = 6,
    subtype = 1,
    open = 1,
    name = "超级单身狗",
    describe = "击杀1只超级单身狗",
    show = "七夕节日期间击败[0]只召唤出来的超级单身狗",
    reward = [[-1,5,50]],
    titleid = [843],
    goal_kill = [[9000,1]]
    };
getRow(_)->[].

getKeyList()->[
    {101},
    {104},
    {105},
    {106},
    {107},
    {108},
    {109},
    {110},
    {111},
    {112},
    {113},
    {114},
    {115},
    {116},
    {117},
    {118},
    {119},
    {120},
    {121},
    {122},
    {123},
    {124},
    {201},
    {202},
    {203},
    {204},
    {205},
    {206},
    {207},
    {208},
    {209},
    {210},
    {301},
    {302},
    {303},
    {304},
    {305},
    {306},
    {307},
    {308},
    {309},
    {310},
    {311},
    {312},
    {313},
    {314},
    {315},
    {316},
    {317},
    {401},
    {402},
    {403},
    {404},
    {405},
    {406},
    {407},
    {408},
    {409},
    {410},
    {411},
    {412},
    {413},
    {414},
    {415},
    {416},
    {417},
    {418},
    {419},
    {420},
    {421},
    {422},
    {423},
    {424},
    {425},
    {426},
    {427},
    {428},
    {429},
    {430},
    {431},
    {432},
    {433},
    {434},
    {435},
    {436},
    {437},
    {438},
    {439},
    {440},
    {441},
    {442},
    {443},
    {444},
    {445},
    {446},
    {447},
    {448},
    {449},
    {450},
    {451},
    {452},
    {453},
    {454},
    {455},
    {456},
    {457},
    {501},
    {502},
    {503},
    {504},
    {505},
    {506},
    {507},
    {508},
    {509},
    {510},
    {511},
    {601},
    {602},
    {603},
    {604},
    {605},
    {606},
    {607},
    {608},
    {609},
    {610},
    {611},
    {612},
    {613},
    {614},
    {615},
    {616},
    {617},
    {618},
    {619},
    {620}
    ].

get1KeyList()->[
    101,
    104,
    105,
    106,
    107,
    108,
    109,
    110,
    111,
    112,
    113,
    114,
    115,
    116,
    117,
    118,
    119,
    120,
    121,
    122,
    123,
    124,
    201,
    202,
    203,
    204,
    205,
    206,
    207,
    208,
    209,
    210,
    301,
    302,
    303,
    304,
    305,
    306,
    307,
    308,
    309,
    310,
    311,
    312,
    313,
    314,
    315,
    316,
    317,
    401,
    402,
    403,
    404,
    405,
    406,
    407,
    408,
    409,
    410,
    411,
    412,
    413,
    414,
    415,
    416,
    417,
    418,
    419,
    420,
    421,
    422,
    423,
    424,
    425,
    426,
    427,
    428,
    429,
    430,
    431,
    432,
    433,
    434,
    435,
    436,
    437,
    438,
    439,
    440,
    441,
    442,
    443,
    444,
    445,
    446,
    447,
    448,
    449,
    450,
    451,
    452,
    453,
    454,
    455,
    456,
    457,
    501,
    502,
    503,
    504,
    505,
    506,
    507,
    508,
    509,
    510,
    511,
    601,
    602,
    603,
    604,
    605,
    606,
    607,
    608,
    609,
    610,
    611,
    612,
    613,
    614,
    615,
    616,
    617,
    618,
    619,
    620
    ].

