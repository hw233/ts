%%: 实现
-module(cfg_itemTinker_chs).
-compile(export_all).
-include("cfg_itemTinker.hrl").
-include("logger.hrl").

getRow(1)->
    #itemTinkerCfg {
    id = 1,
    groupid = 6,
    type = 1,
    sourceType = 0,
    sub_Groupid = 0,
    groupname = "道具合成",
    itemid = 2101,
    ordernum = 1,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{2102,1},{2104,1},{2105,1},{-2,10000}],
    maxchange = -1,
    level = 1,
    quality = 4,
    occupation = 0,
    material_ui = 0
    };
getRow(1001)->
    #itemTinkerCfg {
    id = 1001,
    groupid = 6,
    type = 1,
    sourceType = 2,
    sub_Groupid = 0,
    groupname = "纹章合成",
    itemid = 3210,
    ordernum = 1,
    openlv = 1,
    maxchange_day = 200,
    payItem = [{7013,1},{3200,1},{3220,3}],
    maxchange = -1,
    level = 1,
    quality = 3,
    occupation = 0,
    material_ui = 0
    };
getRow(1002)->
    #itemTinkerCfg {
    id = 1002,
    groupid = 6,
    type = 1,
    sourceType = 2,
    sub_Groupid = 0,
    groupname = "纹章合成",
    itemid = 3211,
    ordernum = 2,
    openlv = 1,
    maxchange_day = 200,
    payItem = [{7013,2},{3200,3},{3221,3}],
    maxchange = -1,
    level = 1,
    quality = 4,
    occupation = 0,
    material_ui = 0
    };
getRow(2001)->
    #itemTinkerCfg {
    id = 2001,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31045,
    ordernum = 1,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{32038,1},{35244,1},{35340,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2002)->
    #itemTinkerCfg {
    id = 2002,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32046,
    ordernum = 2,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32039,1},{35245,1},{35341,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2003)->
    #itemTinkerCfg {
    id = 2003,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33046,
    ordernum = 3,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32040,1},{35246,1},{35342,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2004)->
    #itemTinkerCfg {
    id = 2004,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34046,
    ordernum = 4,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32183,1},{32203,1},{32161,1},{35247,1},{35343,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2005)->
    #itemTinkerCfg {
    id = 2005,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35046,
    ordernum = 5,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32184,1},{32204,1},{32162,1},{35248,1},{35344,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2006)->
    #itemTinkerCfg {
    id = 2006,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36046,
    ordernum = 6,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32185,1},{32205,1},{32163,1},{35249,1},{35345,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2007)->
    #itemTinkerCfg {
    id = 2007,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37046,
    ordernum = 7,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32186,1},{32206,1},{32164,1},{35250,1},{35346,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2008)->
    #itemTinkerCfg {
    id = 2008,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38046,
    ordernum = 8,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32187,1},{32207,1},{32165,1},{35251,1},{35347,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2009)->
    #itemTinkerCfg {
    id = 2009,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31046,
    ordernum = 9,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{32078,1},{35252,1},{35348,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2010)->
    #itemTinkerCfg {
    id = 2010,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32047,
    ordernum = 10,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32079,1},{35253,1},{35349,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2011)->
    #itemTinkerCfg {
    id = 2011,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33047,
    ordernum = 11,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32080,1},{35254,1},{35350,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2012)->
    #itemTinkerCfg {
    id = 2012,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34047,
    ordernum = 12,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32188,1},{32208,1},{32166,1},{35255,1},{35351,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2013)->
    #itemTinkerCfg {
    id = 2013,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35047,
    ordernum = 13,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32189,1},{32209,1},{32167,1},{35256,1},{35352,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2014)->
    #itemTinkerCfg {
    id = 2014,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36047,
    ordernum = 14,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32190,1},{32210,1},{32168,1},{35257,1},{35353,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2015)->
    #itemTinkerCfg {
    id = 2015,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37047,
    ordernum = 15,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32191,1},{32211,1},{32169,1},{35258,1},{35354,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2016)->
    #itemTinkerCfg {
    id = 2016,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38047,
    ordernum = 16,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32192,1},{32212,1},{32170,1},{35259,1},{35355,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2017)->
    #itemTinkerCfg {
    id = 2017,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31047,
    ordernum = 17,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{32118,1},{35260,1},{35356,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2018)->
    #itemTinkerCfg {
    id = 2018,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32048,
    ordernum = 18,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32119,1},{35261,1},{35357,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2019)->
    #itemTinkerCfg {
    id = 2019,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33048,
    ordernum = 19,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32120,1},{35262,1},{35358,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2020)->
    #itemTinkerCfg {
    id = 2020,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34048,
    ordernum = 20,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32193,1},{32213,1},{32171,1},{35263,1},{35359,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2021)->
    #itemTinkerCfg {
    id = 2021,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35048,
    ordernum = 21,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32194,1},{32214,1},{32172,1},{35264,1},{35360,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2022)->
    #itemTinkerCfg {
    id = 2022,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36048,
    ordernum = 22,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32195,1},{32215,1},{32173,1},{35265,1},{35361,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2023)->
    #itemTinkerCfg {
    id = 2023,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37048,
    ordernum = 23,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32196,1},{32216,1},{32174,1},{35266,1},{35362,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(2024)->
    #itemTinkerCfg {
    id = 2024,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38048,
    ordernum = 24,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32197,1},{32217,1},{32175,1},{35267,1},{35363,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 1,
    material_ui = 0
    };
getRow(3001)->
    #itemTinkerCfg {
    id = 3001,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31093,
    ordernum = 25,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{32158,1},{35268,1},{35364,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3002)->
    #itemTinkerCfg {
    id = 3002,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32094,
    ordernum = 26,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32159,1},{35269,1},{35365,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3003)->
    #itemTinkerCfg {
    id = 3003,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33094,
    ordernum = 27,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{32160,1},{35270,1},{35366,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3004)->
    #itemTinkerCfg {
    id = 3004,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34094,
    ordernum = 28,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32198,1},{32218,1},{32176,1},{35271,1},{35367,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3005)->
    #itemTinkerCfg {
    id = 3005,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35094,
    ordernum = 29,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32199,1},{32219,1},{32177,1},{35272,1},{35368,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3006)->
    #itemTinkerCfg {
    id = 3006,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36094,
    ordernum = 30,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32200,1},{32220,1},{32178,1},{35273,1},{35369,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3007)->
    #itemTinkerCfg {
    id = 3007,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37094,
    ordernum = 31,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32201,1},{32221,1},{32179,1},{35274,1},{35370,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3008)->
    #itemTinkerCfg {
    id = 3008,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38094,
    ordernum = 32,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32202,1},{32222,1},{32180,1},{35275,1},{35371,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3009)->
    #itemTinkerCfg {
    id = 3009,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31094,
    ordernum = 33,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{50126,1},{50193,1},{50217,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3010)->
    #itemTinkerCfg {
    id = 3010,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32095,
    ordernum = 34,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{50127,1},{50194,1},{50218,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3011)->
    #itemTinkerCfg {
    id = 3011,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33095,
    ordernum = 35,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,300},{7008,300},{50128,1},{50195,1},{50219,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3012)->
    #itemTinkerCfg {
    id = 3012,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34095,
    ordernum = 36,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{50244,1},{50249,1},{50129,1},{50196,1},{50220,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3013)->
    #itemTinkerCfg {
    id = 3013,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35095,
    ordernum = 37,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{50245,1},{50250,1},{50130,1},{50197,1},{50221,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3014)->
    #itemTinkerCfg {
    id = 3014,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36095,
    ordernum = 38,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{50246,1},{50251,1},{50131,1},{50198,1},{50222,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3015)->
    #itemTinkerCfg {
    id = 3015,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37095,
    ordernum = 39,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{50247,1},{50252,1},{50132,1},{50199,1},{50223,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3016)->
    #itemTinkerCfg {
    id = 3016,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38095,
    ordernum = 40,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{50248,1},{50253,1},{50133,1},{50200,1},{50224,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3017)->
    #itemTinkerCfg {
    id = 3017,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31095,
    ordernum = 41,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{35244,1},{35750,1},{35830,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3018)->
    #itemTinkerCfg {
    id = 3018,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32096,
    ordernum = 42,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35245,1},{35751,1},{35831,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3019)->
    #itemTinkerCfg {
    id = 3019,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33096,
    ordernum = 43,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35246,1},{35752,1},{35832,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3020)->
    #itemTinkerCfg {
    id = 3020,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34096,
    ordernum = 44,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32203,1},{32161,1},{35247,1},{35753,1},{35833,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3021)->
    #itemTinkerCfg {
    id = 3021,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35096,
    ordernum = 45,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32204,1},{32162,1},{35248,1},{35754,1},{35834,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3022)->
    #itemTinkerCfg {
    id = 3022,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36096,
    ordernum = 46,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32205,1},{32163,1},{35249,1},{35755,1},{35835,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3023)->
    #itemTinkerCfg {
    id = 3023,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37096,
    ordernum = 47,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32206,1},{32164,1},{35250,1},{35756,1},{35836,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(3024)->
    #itemTinkerCfg {
    id = 3024,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38096,
    ordernum = 48,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32187,1},{32207,1},{32165,1},{35757,1},{35837,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 2,
    material_ui = 0
    };
getRow(4001)->
    #itemTinkerCfg {
    id = 4001,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31141,
    ordernum = 49,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{35252,1},{35758,1},{35838,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4002)->
    #itemTinkerCfg {
    id = 4002,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32142,
    ordernum = 50,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35253,1},{35759,1},{35839,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4003)->
    #itemTinkerCfg {
    id = 4003,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33142,
    ordernum = 51,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35254,1},{35760,1},{35840,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4004)->
    #itemTinkerCfg {
    id = 4004,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34142,
    ordernum = 52,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32208,1},{32166,1},{35255,1},{35761,1},{35841,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4005)->
    #itemTinkerCfg {
    id = 4005,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35142,
    ordernum = 53,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32209,1},{32167,1},{35256,1},{35762,1},{35842,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4006)->
    #itemTinkerCfg {
    id = 4006,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36142,
    ordernum = 54,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32210,1},{32168,1},{35257,1},{35763,1},{35843,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4007)->
    #itemTinkerCfg {
    id = 4007,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37142,
    ordernum = 55,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32211,1},{32169,1},{35258,1},{35764,1},{35844,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4008)->
    #itemTinkerCfg {
    id = 4008,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38142,
    ordernum = 56,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32212,1},{32170,1},{35259,1},{35765,1},{35845,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4009)->
    #itemTinkerCfg {
    id = 4009,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31142,
    ordernum = 57,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{35260,1},{35766,1},{35846,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4010)->
    #itemTinkerCfg {
    id = 4010,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32143,
    ordernum = 58,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35261,1},{35767,1},{35847,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4011)->
    #itemTinkerCfg {
    id = 4011,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33143,
    ordernum = 59,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35262,1},{35768,1},{35848,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4012)->
    #itemTinkerCfg {
    id = 4012,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34143,
    ordernum = 60,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32213,1},{32171,1},{35263,1},{35769,1},{35849,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4013)->
    #itemTinkerCfg {
    id = 4013,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35143,
    ordernum = 61,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32214,1},{32172,1},{35264,1},{35770,1},{35850,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4014)->
    #itemTinkerCfg {
    id = 4014,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36143,
    ordernum = 62,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32215,1},{32173,1},{35265,1},{35771,1},{35851,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4015)->
    #itemTinkerCfg {
    id = 4015,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37143,
    ordernum = 63,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32216,1},{32174,1},{35266,1},{35772,1},{35852,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4016)->
    #itemTinkerCfg {
    id = 4016,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38143,
    ordernum = 64,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32217,1},{32175,1},{35267,1},{35773,1},{35853,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4017)->
    #itemTinkerCfg {
    id = 4017,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 31143,
    ordernum = 65,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7006,600},{7008,600},{35268,1},{35774,1},{35854,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4018)->
    #itemTinkerCfg {
    id = 4018,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 32144,
    ordernum = 66,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35269,1},{35775,1},{35855,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4019)->
    #itemTinkerCfg {
    id = 4019,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 33144,
    ordernum = 67,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{7005,300},{7007,300},{35270,1},{35776,1},{35856,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4020)->
    #itemTinkerCfg {
    id = 4020,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 34144,
    ordernum = 68,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32218,1},{32176,1},{35271,1},{35777,1},{35857,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4021)->
    #itemTinkerCfg {
    id = 4021,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 35144,
    ordernum = 69,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32219,1},{32177,1},{35272,1},{35778,1},{35858,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4022)->
    #itemTinkerCfg {
    id = 4022,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 36144,
    ordernum = 70,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32220,1},{32178,1},{35273,1},{35779,1},{35859,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4023)->
    #itemTinkerCfg {
    id = 4023,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 37144,
    ordernum = 71,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32201,1},{32179,1},{35274,1},{35780,1},{35860,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(4024)->
    #itemTinkerCfg {
    id = 4024,
    groupid = 6,
    type = 1,
    sourceType = 1,
    sub_Groupid = 0,
    groupname = "装备合成",
    itemid = 38144,
    ordernum = 72,
    openlv = 1,
    maxchange_day = 9999,
    payItem = [{32202,1},{32180,1},{35275,1},{35781,1},{35861,1},{2003,500},{-2,5000000}],
    maxchange = -1,
    level = 1,
    quality = 5,
    occupation = 3,
    material_ui = 0
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {1001},
    {1002},
    {2001},
    {2002},
    {2003},
    {2004},
    {2005},
    {2006},
    {2007},
    {2008},
    {2009},
    {2010},
    {2011},
    {2012},
    {2013},
    {2014},
    {2015},
    {2016},
    {2017},
    {2018},
    {2019},
    {2020},
    {2021},
    {2022},
    {2023},
    {2024},
    {3001},
    {3002},
    {3003},
    {3004},
    {3005},
    {3006},
    {3007},
    {3008},
    {3009},
    {3010},
    {3011},
    {3012},
    {3013},
    {3014},
    {3015},
    {3016},
    {3017},
    {3018},
    {3019},
    {3020},
    {3021},
    {3022},
    {3023},
    {3024},
    {4001},
    {4002},
    {4003},
    {4004},
    {4005},
    {4006},
    {4007},
    {4008},
    {4009},
    {4010},
    {4011},
    {4012},
    {4013},
    {4014},
    {4015},
    {4016},
    {4017},
    {4018},
    {4019},
    {4020},
    {4021},
    {4022},
    {4023},
    {4024}
    ].

get1KeyList()->[
    1,
    1001,
    1002,
    2001,
    2002,
    2003,
    2004,
    2005,
    2006,
    2007,
    2008,
    2009,
    2010,
    2011,
    2012,
    2013,
    2014,
    2015,
    2016,
    2017,
    2018,
    2019,
    2020,
    2021,
    2022,
    2023,
    2024,
    3001,
    3002,
    3003,
    3004,
    3005,
    3006,
    3007,
    3008,
    3009,
    3010,
    3011,
    3012,
    3013,
    3014,
    3015,
    3016,
    3017,
    3018,
    3019,
    3020,
    3021,
    3022,
    3023,
    3024,
    4001,
    4002,
    4003,
    4004,
    4005,
    4006,
    4007,
    4008,
    4009,
    4010,
    4011,
    4012,
    4013,
    4014,
    4015,
    4016,
    4017,
    4018,
    4019,
    4020,
    4021,
    4022,
    4023,
    4024
    ].

