%%: 实现
-module(cfg_panelHelp_chs).
-compile(export_all).
-include("cfg_panelHelp.hrl").
-include("logger.hrl").

getRow(achievementpanel)->
    #panelHelpCfg {
    id = achievementpanel,
    help = "chengjiu",
    tesk = "成就相关"
    };
getRow(activationcodeinputpanel)->
    #panelHelpCfg {
    id = activationcodeinputpanel,
    tesk = "输入激活码"
    };
getRow(bravetrialspanel)->
    #panelHelpCfg {
    id = bravetrialspanel,
    help = "yongzheshilian",
    tesk = "勇者试炼"
    };
getRow(bussypanel)->
    #panelHelpCfg {
    id = bussypanel,
    help = "transaction",
    tesk = "交易行"
    };
getRow(bussyselectitempanel)->
    #panelHelpCfg {
    id = bussyselectitempanel,
    help = "sellonekey",
    tesk = "物品出售"
    };
getRow(characterattribute)->
    #panelHelpCfg {
    id = characterattribute,
    help = "attributeandbag",
    tesk = "玩家属性/背包"
    };
getRow(checkinpanel)->
    #panelHelpCfg {
    id = checkinpanel,
    help = "huodong",
    tesk = "活动界面"
    };
getRow(copypanel)->
    #panelHelpCfg {
    id = copypanel,
    help = "fuben",
    tesk = "副本"
    };
getRow(dailyactivepanel)->
    #panelHelpCfg {
    id = dailyactivepanel,
    help = "dailytask",
    tesk = "每日必做"
    };
getRow(darkness)->
    #panelHelpCfg {
    id = darkness,
    help = "darkness",
    tesk = "黑暗之地"
    };
getRow(diamondpanel)->
    #panelHelpCfg {
    id = diamondpanel,
    help = "baoshi",
    tesk = "宝石"
    };
getRow(epicmisspanel)->
    #panelHelpCfg {
    id = epicmisspanel,
    tesk = "史诗任务"
    };
getRow(equipresolve)->
    #panelHelpCfg {
    id = equipresolve,
    help = "fenjie",
    tesk = "装备分解"
    };
getRow(fashionpanel)->
    #panelHelpCfg {
    id = fashionpanel,
    help = "shizhuang",
    tesk = "时装"
    };
getRow(fixedequipexchangepanel)->
    #panelHelpCfg {
    id = fixedequipexchangepanel,
    help = "zhuangbeiduihuan",
    tesk = "装备兑换"
    };
getRow(friendspanel)->
    #panelHelpCfg {
    id = friendspanel,
    help = "friends",
    tesk = "好友"
    };
getRow(guildbidpanel)->
    #panelHelpCfg {
    id = guildbidpanel,
    help = "bestteam",
    tesk = "最强军团"
    };
getRow(guildlistpanel)->
    #panelHelpCfg {
    id = guildlistpanel,
    help = "zhaomu",
    tesk = "军团招募"
    };
getRow(guildpanel)->
    #panelHelpCfg {
    id = guildpanel,
    help = "juntuan",
    tesk = "军团"
    };
getRow(honordrespanel)->
    #panelHelpCfg {
    id = honordrespanel,
    help = "rongyuzhuangbei",
    tesk = "荣誉装备"
    };
getRow(improveequippanel)->
    #panelHelpCfg {
    id = improveequippanel,
    help = "intensify",
    tesk = "装备强化"
    };
getRow(improvforcepanel)->
    #panelHelpCfg {
    id = improvforcepanel,
    help = "woyaobianqiang",
    tesk = "我要变强"
    };
getRow(mailpanel)->
    #panelHelpCfg {
    id = mailpanel,
    help = "mail",
    tesk = "邮件"
    };
getRow(mandppanel)->
    #panelHelpCfg {
    id = mandppanel,
    help = "mount",
    tesk = "坐骑"
    };
getRow(missionlogpanel)->
    #panelHelpCfg {
    id = missionlogpanel,
    help = "renwu",
    tesk = "剧情任务"
    };
getRow(missionlogpanel1)->
    #panelHelpCfg {
    id = missionlogpanel1,
    help = "renwu",
    tesk = "任务"
    };
getRow(noticepanel)->
    #panelHelpCfg {
    id = noticepanel,
    help = "gonggao",
    tesk = "公告"
    };
getRow(npcshoppanel)->
    #panelHelpCfg {
    id = npcshoppanel,
    tesk = "商店"
    };
getRow(partnerpanel)->
    #panelHelpCfg {
    id = partnerpanel,
    help = "linghunhuoban",
    tesk = "灵魂伙伴界面"
    };
getRow(petactivitypanel)->
    #panelHelpCfg {
    id = petactivitypanel,
    help = "chongwuyuanzheng",
    tesk = "宠物远征"
    };
getRow(petpanel)->
    #panelHelpCfg {
    id = petpanel,
    tesk = "宠物"
    };
getRow(rankpanel)->
    #panelHelpCfg {
    id = rankpanel,
    help = "ranking",
    tesk = "排行"
    };
getRow(rechargeactivitypanel)->
    #panelHelpCfg {
    id = rechargeactivitypanel,
    help = "chongzhijiangli",
    tesk = "充值活动"
    };
getRow(redenvelopepanel)->
    #panelHelpCfg {
    id = redenvelopepanel,
    help = "hongbao",
    tesk = "红包"
    };
getRow(remoteplayerattribute)->
    #panelHelpCfg {
    id = remoteplayerattribute,
    tesk = "其他玩家角色属性"
    };
getRow(resexchangepanel)->
    #panelHelpCfg {
    id = resexchangepanel,
    help = "exchange",
    tesk = "资源兑换"
    };
getRow(resourcemakepanel)->
    #panelHelpCfg {
    id = resourcemakepanel,
    help = "dazao",
    tesk = "道具打造"
    };
getRow(riftpanel)->
    #panelHelpCfg {
    id = riftpanel,
    help = "liehen",
    tesk = "时空裂痕"
    };
getRow(runepanel)->
    #panelHelpCfg {
    id = runepanel,
    help = "rune",
    tesk = "符文"
    };
getRow(shoppanel)->
    #panelHelpCfg {
    id = shoppanel,
    help = "shangcheng",
    tesk = "商城"
    };
getRow(skillpanel)->
    #panelHelpCfg {
    id = skillpanel,
    help = "skill",
    tesk = "技能"
    };
getRow(storagepanel)->
    #panelHelpCfg {
    id = storagepanel,
    help = "cangku",
    tesk = "仓库"
    };
getRow(teampanel)->
    #panelHelpCfg {
    id = teampanel,
    help = "ranks",
    tesk = "队伍"
    };
getRow(transformcardpanel)->
    #panelHelpCfg {
    id = transformcardpanel,
    help = "juexingkapian",
    tesk = "觉醒卡片"
    };
getRow(transformnewpanel)->
    #panelHelpCfg {
    id = transformnewpanel,
    help = "juexingkapian",
    tesk = "觉醒"
    };
getRow(weaponimprovepanel)->
    #panelHelpCfg {
    id = weaponimprovepanel,
    help = "shenqi",
    tesk = "神器"
    };
getRow(weddingbookingpanel)->
    #panelHelpCfg {
    id = weddingbookingpanel,
    help = "hunliyuyue",
    tesk = "婚礼预约"
    };
getRow(weddingringpanel)->
    #panelHelpCfg {
    id = weddingringpanel,
    help = "jiehun",
    tesk = "结婚系统"
    };
getRow(welfarepanel)->
    #panelHelpCfg {
    id = welfarepanel,
    help = "qiandao",
    tesk = "签到"
    };
getRow(wing)->
    #panelHelpCfg {
    id = wing,
    help = "wings",
    tesk = "星空之翼"
    };
getRow(worldmappanel)->
    #panelHelpCfg {
    id = worldmappanel,
    help = "shijieditu",
    tesk = "世界地图"
    };
getRow(_)->[].

getKeyList()->[
    {achievementpanel},
    {activationcodeinputpanel},
    {bravetrialspanel},
    {bussypanel},
    {bussyselectitempanel},
    {characterattribute},
    {checkinpanel},
    {copypanel},
    {dailyactivepanel},
    {darkness},
    {diamondpanel},
    {epicmisspanel},
    {equipresolve},
    {fashionpanel},
    {fixedequipexchangepanel},
    {friendspanel},
    {guildbidpanel},
    {guildlistpanel},
    {guildpanel},
    {honordrespanel},
    {improveequippanel},
    {improvforcepanel},
    {mailpanel},
    {mandppanel},
    {missionlogpanel},
    {missionlogpanel1},
    {noticepanel},
    {npcshoppanel},
    {partnerpanel},
    {petactivitypanel},
    {petpanel},
    {rankpanel},
    {rechargeactivitypanel},
    {redenvelopepanel},
    {remoteplayerattribute},
    {resexchangepanel},
    {resourcemakepanel},
    {riftpanel},
    {runepanel},
    {shoppanel},
    {skillpanel},
    {storagepanel},
    {teampanel},
    {transformcardpanel},
    {transformnewpanel},
    {weaponimprovepanel},
    {weddingbookingpanel},
    {weddingringpanel},
    {welfarepanel},
    {wing},
    {worldmappanel}
    ].

get1KeyList()->[
    achievementpanel,
    activationcodeinputpanel,
    bravetrialspanel,
    bussypanel,
    bussyselectitempanel,
    characterattribute,
    checkinpanel,
    copypanel,
    dailyactivepanel,
    darkness,
    diamondpanel,
    epicmisspanel,
    equipresolve,
    fashionpanel,
    fixedequipexchangepanel,
    friendspanel,
    guildbidpanel,
    guildlistpanel,
    guildpanel,
    honordrespanel,
    improveequippanel,
    improvforcepanel,
    mailpanel,
    mandppanel,
    missionlogpanel,
    missionlogpanel1,
    noticepanel,
    npcshoppanel,
    partnerpanel,
    petactivitypanel,
    petpanel,
    rankpanel,
    rechargeactivitypanel,
    redenvelopepanel,
    remoteplayerattribute,
    resexchangepanel,
    resourcemakepanel,
    riftpanel,
    runepanel,
    shoppanel,
    skillpanel,
    storagepanel,
    teampanel,
    transformcardpanel,
    transformnewpanel,
    weaponimprovepanel,
    weddingbookingpanel,
    weddingringpanel,
    welfarepanel,
    wing,
    worldmappanel
    ].

