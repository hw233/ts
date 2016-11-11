%%: 实现
-module(cfg_equipdrop_chs).
-compile(export_all).
-include("cfg_equipdrop.hrl").
-include("logger.hrl").

getRow(1)->
    #equipdropCfg {
    equipdropId = 1,
    dropDes = "位面地图普通掉落",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0.99,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 50,
    quality1 = 50,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(2)->
    #equipdropCfg {
    equipdropId = 2,
    dropDes = "测试地图指定掉落1",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 1,
    equipID = 31000,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(3)->
    #equipdropCfg {
    equipdropId = 3,
    dropDes = "测试地图指定掉落2",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 1,
    equipID = 31000,
    equipQuality = 4,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(4)->
    #equipdropCfg {
    equipdropId = 4,
    dropDes = "30以内副本boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(5)->
    #equipdropCfg {
    equipdropId = 5,
    dropDes = "30以内副本boss2次掉落",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(6)->
    #equipdropCfg {
    equipdropId = 6,
    dropDes = "30以内副本boss 测试",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 10000,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(7)->
    #equipdropCfg {
    equipdropId = 7,
    dropDes = "礼包测试随机掉落1",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 3000,
    quality1 = 3000,
    quality2 = 3000,
    quality3 = 1000,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(8)->
    #equipdropCfg {
    equipdropId = 8,
    dropDes = "礼包测试指定掉落1",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 30037,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(9)->
    #equipdropCfg {
    equipdropId = 9,
    dropDes = "运营等级段礼包（蓝色）",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 10000,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(10)->
    #equipdropCfg {
    equipdropId = 10,
    dropDes = "副本结算装备包",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 10000,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(11)->
    #equipdropCfg {
    equipdropId = 11,
    dropDes = "副本结算高级装备包（暂时）",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 5000,
    quality3 = 5000,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(12)->
    #equipdropCfg {
    equipdropId = 12,
    dropDes = "副本地图普通掉落",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0.98,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 50,
    quality1 = 50,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(13)->
    #equipdropCfg {
    equipdropId = 13,
    dropDes = "野外地图普通掉落",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0.99,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 50,
    quality1 = 50,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(14)->
    #equipdropCfg {
    equipdropId = 14,
    dropDes = "20级后精英必掉绿色+",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 49,
    quality2 = 49,
    quality3 = 2,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(15)->
    #equipdropCfg {
    equipdropId = 15,
    dropDes = "30以上副本boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(16)->
    #equipdropCfg {
    equipdropId = 16,
    dropDes = "30以上副本boss2次掉落",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(17)->
    #equipdropCfg {
    equipdropId = 17,
    dropDes = "30以上副本boss 测试",
    dropType = 1,
    dropSource = [1,3],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 10000,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(18)->
    #equipdropCfg {
    equipdropId = 18,
    dropDes = "张龙掉装备测试",
    dropType = 1,
    dropSource = [1,3],
    times = 10,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 3000,
    quality1 = 3000,
    quality2 = 3000,
    quality3 = 1000,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(19)->
    #equipdropCfg {
    equipdropId = 19,
    dropDes = "张龙掉装备测试2",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31000,
    equipQuality = 1,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(20)->
    #equipdropCfg {
    equipdropId = 20,
    dropDes = "张龙掉装备测试3",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31148,
    equipQuality = 1,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(21)->
    #equipdropCfg {
    equipdropId = 21,
    dropDes = "张龙掉装备测试4",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31338,
    equipQuality = 1,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(22)->
    #equipdropCfg {
    equipdropId = 22,
    dropDes = "张龙掉装备测试（不绑定）",
    dropType = 1,
    dropSource = [1,3],
    times = 10,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 3000,
    quality2 = 3000,
    quality3 = 3000,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(23)->
    #equipdropCfg {
    equipdropId = 23,
    dropDes = "指定传奇掉落测试",
    dropType = 2,
    dropSource = [0],
    times = 3,
    noDrop = 0,
    equipID = 31409,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(24)->
    #equipdropCfg {
    equipdropId = 24,
    dropDes = "英雄副本最终boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(25)->
    #equipdropCfg {
    equipdropId = 25,
    dropDes = "英雄副本最终boss2次掉落",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(26)->
    #equipdropCfg {
    equipdropId = 26,
    dropDes = "英雄副本小boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(27)->
    #equipdropCfg {
    equipdropId = 27,
    dropDes = "英雄副本小boss2次掉落",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(28)->
    #equipdropCfg {
    equipdropId = 28,
    dropDes = "英雄黑暗深渊1最终boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(29)->
    #equipdropCfg {
    equipdropId = 29,
    dropDes = "英雄黑暗深渊1最终boss2次掉落",
    dropType = 1,
    dropSource = [1,3,4],
    times = 2,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(30)->
    #equipdropCfg {
    equipdropId = 30,
    dropDes = "英雄黑暗深渊2最终boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(31)->
    #equipdropCfg {
    equipdropId = 31,
    dropDes = "英雄黑暗深渊2最终boss2次掉落",
    dropType = 1,
    dropSource = [1,3,4],
    times = 2,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(32)->
    #equipdropCfg {
    equipdropId = 32,
    dropDes = "英雄副本小boss必掉蓝色+",
    dropType = 1,
    dropSource = [1,3,4],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 9750,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(33)->
    #equipdropCfg {
    equipdropId = 33,
    dropDes = "英雄副本小boss2次掉落",
    dropType = 1,
    dropSource = [1,3,4],
    times = 2,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 5000,
    quality1 = 2500,
    quality2 = 2250,
    quality3 = 200,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 1
    };
getRow(34)->
    #equipdropCfg {
    equipdropId = 34,
    dropDes = "运营等级段礼包（紫色）",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 10000,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(35)->
    #equipdropCfg {
    equipdropId = 35,
    dropDes = "42级橙装戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31608,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(36)->
    #equipdropCfg {
    equipdropId = 36,
    dropDes = "50级橙装戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31609,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(37)->
    #equipdropCfg {
    equipdropId = 37,
    dropDes = "58级橙装戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31610,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(38)->
    #equipdropCfg {
    equipdropId = 38,
    dropDes = "42级橙装项链",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31611,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(39)->
    #equipdropCfg {
    equipdropId = 39,
    dropDes = "50级橙装项链",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31612,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(40)->
    #equipdropCfg {
    equipdropId = 40,
    dropDes = "58级橙装项链",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 31613,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(41)->
    #equipdropCfg {
    equipdropId = 41,
    dropDes = "装备礼盒",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 9500,
    quality4 = 500,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(42)->
    #equipdropCfg {
    equipdropId = 42,
    dropDes = "张龙掉紫色装备测试（不绑定）",
    dropType = 1,
    dropSource = [1,3],
    times = 10,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 10000,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(43)->
    #equipdropCfg {
    equipdropId = 43,
    dropDes = "张龙掉橙色装备测试（不绑定）",
    dropType = 1,
    dropSource = [4],
    times = 10,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 2,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 10000,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(44)->
    #equipdropCfg {
    equipdropId = 44,
    dropDes = "国庆橙色戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32181,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(45)->
    #equipdropCfg {
    equipdropId = 45,
    dropDes = "国庆红色戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32182,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(46)->
    #equipdropCfg {
    equipdropId = 46,
    dropDes = "国庆红色戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 34000,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(47)->
    #equipdropCfg {
    equipdropId = 47,
    dropDes = "国庆红色戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 34001,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(48)->
    #equipdropCfg {
    equipdropId = 48,
    dropDes = "国庆红色戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 34002,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(49)->
    #equipdropCfg {
    equipdropId = 49,
    dropDes = "国庆红色戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 34003,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(50)->
    #equipdropCfg {
    equipdropId = 50,
    dropDes = "辉煌之剑·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35372,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(51)->
    #equipdropCfg {
    equipdropId = 51,
    dropDes = "辉煌之剑·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35373,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(52)->
    #equipdropCfg {
    equipdropId = 52,
    dropDes = "辉煌之剑·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35374,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(53)->
    #equipdropCfg {
    equipdropId = 53,
    dropDes = "辉煌之杖·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35375,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(54)->
    #equipdropCfg {
    equipdropId = 54,
    dropDes = "辉煌之杖·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35376,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(55)->
    #equipdropCfg {
    equipdropId = 55,
    dropDes = "辉煌之杖·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35377,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(56)->
    #equipdropCfg {
    equipdropId = 56,
    dropDes = "辉煌之刃·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35378,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(57)->
    #equipdropCfg {
    equipdropId = 57,
    dropDes = "辉煌之刃·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35379,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(58)->
    #equipdropCfg {
    equipdropId = 58,
    dropDes = "辉煌之刃·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35380,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(59)->
    #equipdropCfg {
    equipdropId = 59,
    dropDes = "辉煌之镰·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35381,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(60)->
    #equipdropCfg {
    equipdropId = 60,
    dropDes = "辉煌之镰·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35382,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(61)->
    #equipdropCfg {
    equipdropId = 61,
    dropDes = "辉煌之镰·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35383,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(62)->
    #equipdropCfg {
    equipdropId = 62,
    dropDes = "守望者护腿_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32183,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(63)->
    #equipdropCfg {
    equipdropId = 63,
    dropDes = "守望者鞋子_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32184,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(64)->
    #equipdropCfg {
    equipdropId = 64,
    dropDes = "守望者羽毛帽_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32185,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(65)->
    #equipdropCfg {
    equipdropId = 65,
    dropDes = "红宝石项链_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32186,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(66)->
    #equipdropCfg {
    equipdropId = 66,
    dropDes = "红宝石戒指_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32187,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(67)->
    #equipdropCfg {
    equipdropId = 67,
    dropDes = "守望者护腿_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32188,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(68)->
    #equipdropCfg {
    equipdropId = 68,
    dropDes = "守望者鞋子_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32189,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(69)->
    #equipdropCfg {
    equipdropId = 69,
    dropDes = "守望者羽毛帽_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32190,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(70)->
    #equipdropCfg {
    equipdropId = 70,
    dropDes = "红宝石项链_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32191,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(71)->
    #equipdropCfg {
    equipdropId = 71,
    dropDes = "红宝石戒指_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32192,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(72)->
    #equipdropCfg {
    equipdropId = 72,
    dropDes = "守望者护腿_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32193,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(73)->
    #equipdropCfg {
    equipdropId = 73,
    dropDes = "守望者鞋子_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32194,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(74)->
    #equipdropCfg {
    equipdropId = 74,
    dropDes = "守望者羽毛帽_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32195,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(75)->
    #equipdropCfg {
    equipdropId = 75,
    dropDes = "红宝石项链_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32196,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(76)->
    #equipdropCfg {
    equipdropId = 76,
    dropDes = "红宝石戒指_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32197,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(77)->
    #equipdropCfg {
    equipdropId = 77,
    dropDes = "守望者护腿",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32198,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(78)->
    #equipdropCfg {
    equipdropId = 78,
    dropDes = "守望者鞋子",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32199,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(79)->
    #equipdropCfg {
    equipdropId = 79,
    dropDes = "守望者羽毛帽",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32200,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(80)->
    #equipdropCfg {
    equipdropId = 80,
    dropDes = "红宝石项链",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32201,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(81)->
    #equipdropCfg {
    equipdropId = 81,
    dropDes = "红宝石戒指",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32202,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(82)->
    #equipdropCfg {
    equipdropId = 82,
    dropDes = "勇气腿甲_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32203,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(83)->
    #equipdropCfg {
    equipdropId = 83,
    dropDes = "勇气鞋子_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32204,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(84)->
    #equipdropCfg {
    equipdropId = 84,
    dropDes = "勇气头盔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32205,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(85)->
    #equipdropCfg {
    equipdropId = 85,
    dropDes = "勇气项链_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32206,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(86)->
    #equipdropCfg {
    equipdropId = 86,
    dropDes = "勇气戒指_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32207,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(87)->
    #equipdropCfg {
    equipdropId = 87,
    dropDes = "智慧腿甲_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32208,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(88)->
    #equipdropCfg {
    equipdropId = 88,
    dropDes = "智慧鞋子_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32209,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(89)->
    #equipdropCfg {
    equipdropId = 89,
    dropDes = "智慧头盔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32210,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(90)->
    #equipdropCfg {
    equipdropId = 90,
    dropDes = "智慧项链_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32211,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(91)->
    #equipdropCfg {
    equipdropId = 91,
    dropDes = "智慧戒指_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32212,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(92)->
    #equipdropCfg {
    equipdropId = 92,
    dropDes = "狡诈腿甲_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32213,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(93)->
    #equipdropCfg {
    equipdropId = 93,
    dropDes = "狡诈鞋子_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32214,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(94)->
    #equipdropCfg {
    equipdropId = 94,
    dropDes = "狡诈头盔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32215,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(95)->
    #equipdropCfg {
    equipdropId = 95,
    dropDes = "狡诈项链_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32216,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(96)->
    #equipdropCfg {
    equipdropId = 96,
    dropDes = "狡诈戒指_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32217,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(97)->
    #equipdropCfg {
    equipdropId = 97,
    dropDes = "邪意腿甲_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32218,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(98)->
    #equipdropCfg {
    equipdropId = 98,
    dropDes = "邪意鞋子_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32219,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(99)->
    #equipdropCfg {
    equipdropId = 99,
    dropDes = "邪意帽子_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32220,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(100)->
    #equipdropCfg {
    equipdropId = 100,
    dropDes = "邪意项链_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32221,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(101)->
    #equipdropCfg {
    equipdropId = 101,
    dropDes = "邪意戒指_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32222,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(102)->
    #equipdropCfg {
    equipdropId = 102,
    dropDes = "亚瑟王腿铠_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32161,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(103)->
    #equipdropCfg {
    equipdropId = 103,
    dropDes = "亚瑟王重靴_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32162,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(104)->
    #equipdropCfg {
    equipdropId = 104,
    dropDes = "亚瑟王重盔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32163,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(105)->
    #equipdropCfg {
    equipdropId = 105,
    dropDes = "亚瑟王戒指_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32164,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(106)->
    #equipdropCfg {
    equipdropId = 106,
    dropDes = "亚瑟王项链_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32165,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(107)->
    #equipdropCfg {
    equipdropId = 107,
    dropDes = "魔龙护腿_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32166,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(108)->
    #equipdropCfg {
    equipdropId = 108,
    dropDes = "魔龙之爪_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32167,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(109)->
    #equipdropCfg {
    equipdropId = 109,
    dropDes = "魔龙之角_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32168,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(110)->
    #equipdropCfg {
    equipdropId = 110,
    dropDes = "魔龙之心_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32169,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(111)->
    #equipdropCfg {
    equipdropId = 111,
    dropDes = "魔龙之眼_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32170,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(112)->
    #equipdropCfg {
    equipdropId = 112,
    dropDes = "暗影护腿_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32171,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(113)->
    #equipdropCfg {
    equipdropId = 113,
    dropDes = "暗影鞋子_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32172,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(114)->
    #equipdropCfg {
    equipdropId = 114,
    dropDes = "暗影之眼_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32173,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(115)->
    #equipdropCfg {
    equipdropId = 115,
    dropDes = "暗影之心_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32174,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(116)->
    #equipdropCfg {
    equipdropId = 116,
    dropDes = "暗影之力_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32175,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(117)->
    #equipdropCfg {
    equipdropId = 117,
    dropDes = "魅魔皮裤_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32176,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(118)->
    #equipdropCfg {
    equipdropId = 118,
    dropDes = "魅魔鞋子_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32177,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(119)->
    #equipdropCfg {
    equipdropId = 119,
    dropDes = "魅魔头饰_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32178,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(120)->
    #equipdropCfg {
    equipdropId = 120,
    dropDes = "魅魔的谎言_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32179,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(121)->
    #equipdropCfg {
    equipdropId = 121,
    dropDes = "魅魔的诱惑_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 32180,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(122)->
    #equipdropCfg {
    equipdropId = 122,
    dropDes = "审判之剑·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35276,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(123)->
    #equipdropCfg {
    equipdropId = 123,
    dropDes = "审判之盾·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35277,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(124)->
    #equipdropCfg {
    equipdropId = 124,
    dropDes = "审判盔甲·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35278,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(125)->
    #equipdropCfg {
    equipdropId = 125,
    dropDes = "审判护腿·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35279,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(126)->
    #equipdropCfg {
    equipdropId = 126,
    dropDes = "审判重靴·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35280,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(127)->
    #equipdropCfg {
    equipdropId = 127,
    dropDes = "审判重盔·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35281,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(128)->
    #equipdropCfg {
    equipdropId = 128,
    dropDes = "审判项链·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35282,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(129)->
    #equipdropCfg {
    equipdropId = 129,
    dropDes = "审判戒指·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35283,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(130)->
    #equipdropCfg {
    equipdropId = 130,
    dropDes = "冰与火法杖·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35284,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(131)->
    #equipdropCfg {
    equipdropId = 131,
    dropDes = "冰与火之心·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35285,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(132)->
    #equipdropCfg {
    equipdropId = 132,
    dropDes = "冰与火法袍·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35286,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(133)->
    #equipdropCfg {
    equipdropId = 133,
    dropDes = "冰与火护腿·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35287,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(134)->
    #equipdropCfg {
    equipdropId = 134,
    dropDes = "冰与火鞋子·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35288,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(135)->
    #equipdropCfg {
    equipdropId = 135,
    dropDes = "冰与火发饰·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35289,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(136)->
    #equipdropCfg {
    equipdropId = 136,
    dropDes = "冰与火项链·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35290,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(137)->
    #equipdropCfg {
    equipdropId = 137,
    dropDes = "冰与火戒指·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35291,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(138)->
    #equipdropCfg {
    equipdropId = 138,
    dropDes = "影之心匕首·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35292,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(139)->
    #equipdropCfg {
    equipdropId = 139,
    dropDes = "影之心刺刃·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35293,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(140)->
    #equipdropCfg {
    equipdropId = 140,
    dropDes = "影之心魔皮·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35294,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(141)->
    #equipdropCfg {
    equipdropId = 141,
    dropDes = "影之心护腿·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35295,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(142)->
    #equipdropCfg {
    equipdropId = 142,
    dropDes = "影之心软鞋·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35296,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(143)->
    #equipdropCfg {
    equipdropId = 143,
    dropDes = "影之心发髻·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35297,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(144)->
    #equipdropCfg {
    equipdropId = 144,
    dropDes = "影之心项链·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35298,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(145)->
    #equipdropCfg {
    equipdropId = 145,
    dropDes = "影之心戒指·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35299,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(146)->
    #equipdropCfg {
    equipdropId = 146,
    dropDes = "魔界巨镰·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35300,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(147)->
    #equipdropCfg {
    equipdropId = 147,
    dropDes = "魔界魂魄·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35301,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(148)->
    #equipdropCfg {
    equipdropId = 148,
    dropDes = "魔界紫裙·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35302,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(149)->
    #equipdropCfg {
    equipdropId = 149,
    dropDes = "魔界护腿·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35303,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(150)->
    #equipdropCfg {
    equipdropId = 150,
    dropDes = "魔界战靴·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35304,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(151)->
    #equipdropCfg {
    equipdropId = 151,
    dropDes = "魔界发饰·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35305,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(152)->
    #equipdropCfg {
    equipdropId = 152,
    dropDes = "魔界项链·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35306,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(153)->
    #equipdropCfg {
    equipdropId = 153,
    dropDes = "魔界戒指·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35307,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(154)->
    #equipdropCfg {
    equipdropId = 154,
    dropDes = "月骑士之剑·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35308,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(155)->
    #equipdropCfg {
    equipdropId = 155,
    dropDes = "月骑士之盾·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35309,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(156)->
    #equipdropCfg {
    equipdropId = 156,
    dropDes = "月骑士盔甲·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35310,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(157)->
    #equipdropCfg {
    equipdropId = 157,
    dropDes = "月骑士护腿·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35311,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(158)->
    #equipdropCfg {
    equipdropId = 158,
    dropDes = "月骑士重靴·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35312,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(159)->
    #equipdropCfg {
    equipdropId = 159,
    dropDes = "月骑士重盔·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35313,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(160)->
    #equipdropCfg {
    equipdropId = 160,
    dropDes = "月骑士项链·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35314,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(161)->
    #equipdropCfg {
    equipdropId = 161,
    dropDes = "月骑士戒指·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35315,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(162)->
    #equipdropCfg {
    equipdropId = 162,
    dropDes = "炎魔法杖·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35316,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(163)->
    #equipdropCfg {
    equipdropId = 163,
    dropDes = "炎魔之心·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35317,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(164)->
    #equipdropCfg {
    equipdropId = 164,
    dropDes = "炎魔法袍·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35318,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(165)->
    #equipdropCfg {
    equipdropId = 165,
    dropDes = "炎魔护腿·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35319,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(166)->
    #equipdropCfg {
    equipdropId = 166,
    dropDes = "炎魔鞋子·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35320,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(167)->
    #equipdropCfg {
    equipdropId = 167,
    dropDes = "炎魔发饰·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35321,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(168)->
    #equipdropCfg {
    equipdropId = 168,
    dropDes = "炎魔项链·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35322,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(169)->
    #equipdropCfg {
    equipdropId = 169,
    dropDes = "炎魔戒指·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35323,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(170)->
    #equipdropCfg {
    equipdropId = 170,
    dropDes = "影魔之牙·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35324,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(171)->
    #equipdropCfg {
    equipdropId = 171,
    dropDes = "影魔之爪·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35325,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(172)->
    #equipdropCfg {
    equipdropId = 172,
    dropDes = "影魔魔皮·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35326,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(173)->
    #equipdropCfg {
    equipdropId = 173,
    dropDes = "影魔护腿·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35327,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(174)->
    #equipdropCfg {
    equipdropId = 174,
    dropDes = "影魔软鞋·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35328,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(175)->
    #equipdropCfg {
    equipdropId = 175,
    dropDes = "影魔发髻·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35329,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(176)->
    #equipdropCfg {
    equipdropId = 176,
    dropDes = "影魔项链·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35330,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(177)->
    #equipdropCfg {
    equipdropId = 177,
    dropDes = "影魔戒指·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35331,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(178)->
    #equipdropCfg {
    equipdropId = 178,
    dropDes = "魔龙巨镰·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35332,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(179)->
    #equipdropCfg {
    equipdropId = 179,
    dropDes = "魔龙魂魄·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35333,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(180)->
    #equipdropCfg {
    equipdropId = 180,
    dropDes = "魔龙紫裙·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35334,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(181)->
    #equipdropCfg {
    equipdropId = 181,
    dropDes = "魔龙护腿·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35335,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(182)->
    #equipdropCfg {
    equipdropId = 182,
    dropDes = "魔龙战靴·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35336,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(183)->
    #equipdropCfg {
    equipdropId = 183,
    dropDes = "魔龙发饰·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35337,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(184)->
    #equipdropCfg {
    equipdropId = 184,
    dropDes = "魔龙项链·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35338,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(185)->
    #equipdropCfg {
    equipdropId = 185,
    dropDes = "魔龙戒指·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35339,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(186)->
    #equipdropCfg {
    equipdropId = 186,
    dropDes = "上古君王之剑·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35340,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(187)->
    #equipdropCfg {
    equipdropId = 187,
    dropDes = "上古君王之盾·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35341,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(188)->
    #equipdropCfg {
    equipdropId = 188,
    dropDes = "上古君王铠甲·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35342,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(189)->
    #equipdropCfg {
    equipdropId = 189,
    dropDes = "上古君王护腿·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35343,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(190)->
    #equipdropCfg {
    equipdropId = 190,
    dropDes = "上古君王战靴·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35344,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(191)->
    #equipdropCfg {
    equipdropId = 191,
    dropDes = "上古君王战盔·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35345,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(192)->
    #equipdropCfg {
    equipdropId = 192,
    dropDes = "上古君王项链·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35346,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(193)->
    #equipdropCfg {
    equipdropId = 193,
    dropDes = "上古君王戒指·魔_骑士",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35347,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(194)->
    #equipdropCfg {
    equipdropId = 194,
    dropDes = "元素领主之杖·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35348,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(195)->
    #equipdropCfg {
    equipdropId = 195,
    dropDes = "元素领主之匙·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35349,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(196)->
    #equipdropCfg {
    equipdropId = 196,
    dropDes = "元素领主法衣·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35350,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(197)->
    #equipdropCfg {
    equipdropId = 197,
    dropDes = "元素领主裙摆·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35351,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(198)->
    #equipdropCfg {
    equipdropId = 198,
    dropDes = "元素领主之靴·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35352,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(199)->
    #equipdropCfg {
    equipdropId = 199,
    dropDes = "元素领主之冠·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35353,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(200)->
    #equipdropCfg {
    equipdropId = 200,
    dropDes = "元素领主项链·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35354,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(201)->
    #equipdropCfg {
    equipdropId = 201,
    dropDes = "元素领主戒指·魔_法师",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35355,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(202)->
    #equipdropCfg {
    equipdropId = 202,
    dropDes = "阴影龙牙·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35356,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(203)->
    #equipdropCfg {
    equipdropId = 203,
    dropDes = "阴影龙爪·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35357,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(204)->
    #equipdropCfg {
    equipdropId = 204,
    dropDes = "阴影龙鳞铠·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35358,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(205)->
    #equipdropCfg {
    equipdropId = 205,
    dropDes = "阴影龙皮腿·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35359,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(206)->
    #equipdropCfg {
    equipdropId = 206,
    dropDes = "阴影龙爪鞋·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35360,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(207)->
    #equipdropCfg {
    equipdropId = 207,
    dropDes = "阴影龙角冠·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35361,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(208)->
    #equipdropCfg {
    equipdropId = 208,
    dropDes = "阴影龙邪眼·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35362,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(209)->
    #equipdropCfg {
    equipdropId = 209,
    dropDes = "阴影龙恶意·魔_刺客",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35363,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(210)->
    #equipdropCfg {
    equipdropId = 210,
    dropDes = "大恶魔之镰·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35364,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(211)->
    #equipdropCfg {
    equipdropId = 211,
    dropDes = "大恶魔之魂·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35365,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(212)->
    #equipdropCfg {
    equipdropId = 212,
    dropDes = "大恶魔铠甲·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35366,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(213)->
    #equipdropCfg {
    equipdropId = 213,
    dropDes = "大恶魔护腿·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35367,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(214)->
    #equipdropCfg {
    equipdropId = 214,
    dropDes = "大恶魔软鞋·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35368,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(215)->
    #equipdropCfg {
    equipdropId = 215,
    dropDes = "大恶魔角盔·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35369,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(216)->
    #equipdropCfg {
    equipdropId = 216,
    dropDes = "大恶魔项链·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35370,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(217)->
    #equipdropCfg {
    equipdropId = 217,
    dropDes = "大恶魔戒指·魔_魔女",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35371,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(218)->
    #equipdropCfg {
    equipdropId = 218,
    dropDes = "冰焰火枪·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50201,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(219)->
    #equipdropCfg {
    equipdropId = 219,
    dropDes = "冰焰手雷·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50202,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(220)->
    #equipdropCfg {
    equipdropId = 220,
    dropDes = "冰焰战衣·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50203,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(221)->
    #equipdropCfg {
    equipdropId = 221,
    dropDes = "冰焰战腿·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50204,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(222)->
    #equipdropCfg {
    equipdropId = 222,
    dropDes = "冰焰战靴·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50205,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(223)->
    #equipdropCfg {
    equipdropId = 223,
    dropDes = "冰焰战盔·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50206,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(224)->
    #equipdropCfg {
    equipdropId = 224,
    dropDes = "冰焰项链·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50207,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(225)->
    #equipdropCfg {
    equipdropId = 225,
    dropDes = "冰焰戒指·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50208,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(226)->
    #equipdropCfg {
    equipdropId = 226,
    dropDes = "风雷火枪·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50209,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(227)->
    #equipdropCfg {
    equipdropId = 227,
    dropDes = "风雷手雷·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50210,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(228)->
    #equipdropCfg {
    equipdropId = 228,
    dropDes = "风雷战衣·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50211,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(229)->
    #equipdropCfg {
    equipdropId = 229,
    dropDes = "风雷战腿·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50212,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(230)->
    #equipdropCfg {
    equipdropId = 230,
    dropDes = "风雷战靴·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50213,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(231)->
    #equipdropCfg {
    equipdropId = 231,
    dropDes = "风雷战盔·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50214,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(232)->
    #equipdropCfg {
    equipdropId = 232,
    dropDes = "风雷项链·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50215,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(233)->
    #equipdropCfg {
    equipdropId = 233,
    dropDes = "风雷戒指·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50216,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(234)->
    #equipdropCfg {
    equipdropId = 234,
    dropDes = "神影火枪·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50217,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(235)->
    #equipdropCfg {
    equipdropId = 235,
    dropDes = "神影手雷·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50218,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(236)->
    #equipdropCfg {
    equipdropId = 236,
    dropDes = "神影战衣·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50219,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(237)->
    #equipdropCfg {
    equipdropId = 237,
    dropDes = "神影战腿·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50220,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(238)->
    #equipdropCfg {
    equipdropId = 238,
    dropDes = "神影战靴·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50221,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(239)->
    #equipdropCfg {
    equipdropId = 239,
    dropDes = "神影战盔·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50222,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(240)->
    #equipdropCfg {
    equipdropId = 240,
    dropDes = "神影项链·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50223,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(241)->
    #equipdropCfg {
    equipdropId = 241,
    dropDes = "神影戒指·魔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50224,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(242)->
    #equipdropCfg {
    equipdropId = 242,
    dropDes = "守望者护腿_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50244,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(243)->
    #equipdropCfg {
    equipdropId = 243,
    dropDes = "守望者鞋子_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50245,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(244)->
    #equipdropCfg {
    equipdropId = 244,
    dropDes = "守望者羽毛帽_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50246,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(245)->
    #equipdropCfg {
    equipdropId = 245,
    dropDes = "红宝石项链_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50247,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(246)->
    #equipdropCfg {
    equipdropId = 246,
    dropDes = "红宝石戒指_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50248,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(247)->
    #equipdropCfg {
    equipdropId = 247,
    dropDes = "雷霆腿甲_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50249,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(248)->
    #equipdropCfg {
    equipdropId = 248,
    dropDes = "雷霆鞋子_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50250,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(249)->
    #equipdropCfg {
    equipdropId = 249,
    dropDes = "雷霆头盔_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50251,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(250)->
    #equipdropCfg {
    equipdropId = 250,
    dropDes = "雷霆项链_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50252,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(251)->
    #equipdropCfg {
    equipdropId = 251,
    dropDes = "雷霆戒指_枪械",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50253,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(252)->
    #equipdropCfg {
    equipdropId = 252,
    dropDes = "辉煌火枪·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50225,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(253)->
    #equipdropCfg {
    equipdropId = 253,
    dropDes = "辉煌火枪·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50226,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(254)->
    #equipdropCfg {
    equipdropId = 254,
    dropDes = "辉煌火枪·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 50227,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(255)->
    #equipdropCfg {
    equipdropId = 255,
    dropDes = "灵魂骑士之剑·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35790,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(256)->
    #equipdropCfg {
    equipdropId = 256,
    dropDes = "灵魂骑士之盾·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35791,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(257)->
    #equipdropCfg {
    equipdropId = 257,
    dropDes = "灵魂骑士盔甲·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35792,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(258)->
    #equipdropCfg {
    equipdropId = 258,
    dropDes = "灵魂骑士护腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35793,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(259)->
    #equipdropCfg {
    equipdropId = 259,
    dropDes = "灵魂骑士重靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35794,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(260)->
    #equipdropCfg {
    equipdropId = 260,
    dropDes = "灵魂骑士重盔·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35795,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(261)->
    #equipdropCfg {
    equipdropId = 261,
    dropDes = "灵魂骑士项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35796,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(262)->
    #equipdropCfg {
    equipdropId = 262,
    dropDes = "灵魂骑士戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35797,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(263)->
    #equipdropCfg {
    equipdropId = 263,
    dropDes = "祈魔者法杖·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35798,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(264)->
    #equipdropCfg {
    equipdropId = 264,
    dropDes = "祈魔者之心·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35799,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(265)->
    #equipdropCfg {
    equipdropId = 265,
    dropDes = "祈魔者法袍·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35800,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(266)->
    #equipdropCfg {
    equipdropId = 266,
    dropDes = "祈魔者护腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35801,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(267)->
    #equipdropCfg {
    equipdropId = 267,
    dropDes = "祈魔者鞋子·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35802,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(268)->
    #equipdropCfg {
    equipdropId = 268,
    dropDes = "祈魔者发饰·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35803,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(269)->
    #equipdropCfg {
    equipdropId = 269,
    dropDes = "祈魔者项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35804,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(270)->
    #equipdropCfg {
    equipdropId = 270,
    dropDes = "祈魔者戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35805,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(271)->
    #equipdropCfg {
    equipdropId = 271,
    dropDes = "暗天使双刃·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35806,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(272)->
    #equipdropCfg {
    equipdropId = 272,
    dropDes = "暗天使短剑·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35807,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(273)->
    #equipdropCfg {
    equipdropId = 273,
    dropDes = "暗天使战衣·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35808,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(274)->
    #equipdropCfg {
    equipdropId = 274,
    dropDes = "暗天使护腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35809,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(275)->
    #equipdropCfg {
    equipdropId = 275,
    dropDes = "暗天使战靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35810,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(276)->
    #equipdropCfg {
    equipdropId = 276,
    dropDes = "暗天使头盔·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35811,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(277)->
    #equipdropCfg {
    equipdropId = 277,
    dropDes = "暗天使项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35812,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(278)->
    #equipdropCfg {
    equipdropId = 278,
    dropDes = "暗天使戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35813,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(279)->
    #equipdropCfg {
    equipdropId = 279,
    dropDes = "天坠之心巨镰·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35814,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(280)->
    #equipdropCfg {
    equipdropId = 280,
    dropDes = "天坠之心魂魄·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35815,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(281)->
    #equipdropCfg {
    equipdropId = 281,
    dropDes = "天坠之心战裙·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35816,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(282)->
    #equipdropCfg {
    equipdropId = 282,
    dropDes = "天坠之心护腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35817,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(283)->
    #equipdropCfg {
    equipdropId = 283,
    dropDes = "天坠之心战靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35818,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(284)->
    #equipdropCfg {
    equipdropId = 284,
    dropDes = "天坠之心发饰·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35819,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(285)->
    #equipdropCfg {
    equipdropId = 285,
    dropDes = "天坠之心项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35820,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(286)->
    #equipdropCfg {
    equipdropId = 286,
    dropDes = "天坠之心戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35821,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(287)->
    #equipdropCfg {
    equipdropId = 287,
    dropDes = "神威火枪·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35822,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(288)->
    #equipdropCfg {
    equipdropId = 288,
    dropDes = "神威手雷·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35823,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(289)->
    #equipdropCfg {
    equipdropId = 289,
    dropDes = "神威战衣·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35824,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(290)->
    #equipdropCfg {
    equipdropId = 290,
    dropDes = "神威战腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35825,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(291)->
    #equipdropCfg {
    equipdropId = 291,
    dropDes = "神威战靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35826,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(292)->
    #equipdropCfg {
    equipdropId = 292,
    dropDes = "神威战盔·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35827,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(293)->
    #equipdropCfg {
    equipdropId = 293,
    dropDes = "神威项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35828,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(294)->
    #equipdropCfg {
    equipdropId = 294,
    dropDes = "神威戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35829,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(295)->
    #equipdropCfg {
    equipdropId = 295,
    dropDes = "契约主宰之剑·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35830,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(296)->
    #equipdropCfg {
    equipdropId = 296,
    dropDes = "契约主宰之盾·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35831,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(297)->
    #equipdropCfg {
    equipdropId = 297,
    dropDes = "契约主宰铠甲·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35832,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(298)->
    #equipdropCfg {
    equipdropId = 298,
    dropDes = "契约主宰护腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35833,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(299)->
    #equipdropCfg {
    equipdropId = 299,
    dropDes = "契约主宰战靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35834,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(300)->
    #equipdropCfg {
    equipdropId = 300,
    dropDes = "契约主宰战盔·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35835,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(301)->
    #equipdropCfg {
    equipdropId = 301,
    dropDes = "契约主宰项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35836,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(302)->
    #equipdropCfg {
    equipdropId = 302,
    dropDes = "契约主宰戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35837,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(303)->
    #equipdropCfg {
    equipdropId = 303,
    dropDes = "圣魔导师之杖·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35838,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(304)->
    #equipdropCfg {
    equipdropId = 304,
    dropDes = "圣魔导师奥秘·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35839,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(305)->
    #equipdropCfg {
    equipdropId = 305,
    dropDes = "圣魔导师法衣·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35840,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(306)->
    #equipdropCfg {
    equipdropId = 306,
    dropDes = "圣魔导师裙摆·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35841,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(307)->
    #equipdropCfg {
    equipdropId = 307,
    dropDes = "圣魔导师之靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35842,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(308)->
    #equipdropCfg {
    equipdropId = 308,
    dropDes = "圣魔导师之冠·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35843,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(309)->
    #equipdropCfg {
    equipdropId = 309,
    dropDes = "圣魔导师项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35844,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(310)->
    #equipdropCfg {
    equipdropId = 310,
    dropDes = "圣魔导师戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35845,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(311)->
    #equipdropCfg {
    equipdropId = 311,
    dropDes = "原暗地狱之炎·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35846,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(312)->
    #equipdropCfg {
    equipdropId = 312,
    dropDes = "原暗地狱之剑·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35847,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(313)->
    #equipdropCfg {
    equipdropId = 313,
    dropDes = "原暗地狱战铠·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35848,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(314)->
    #equipdropCfg {
    equipdropId = 314,
    dropDes = "原暗地狱皮腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35849,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(315)->
    #equipdropCfg {
    equipdropId = 315,
    dropDes = "原暗地狱战靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35850,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(316)->
    #equipdropCfg {
    equipdropId = 316,
    dropDes = "原暗地狱怒火·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35851,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(317)->
    #equipdropCfg {
    equipdropId = 317,
    dropDes = "原暗地狱项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35852,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(318)->
    #equipdropCfg {
    equipdropId = 318,
    dropDes = "原暗地狱戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35853,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(319)->
    #equipdropCfg {
    equipdropId = 319,
    dropDes = "永恶天灵之镰·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35854,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(320)->
    #equipdropCfg {
    equipdropId = 320,
    dropDes = "永恶天灵之魂·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35855,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(321)->
    #equipdropCfg {
    equipdropId = 321,
    dropDes = "永恶天灵铠甲·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35856,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(322)->
    #equipdropCfg {
    equipdropId = 322,
    dropDes = "永恶天灵护腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35857,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(323)->
    #equipdropCfg {
    equipdropId = 323,
    dropDes = "永恶天灵软鞋·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35858,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(324)->
    #equipdropCfg {
    equipdropId = 324,
    dropDes = "永恶天灵角盔·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35859,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(325)->
    #equipdropCfg {
    equipdropId = 325,
    dropDes = "永恶天灵项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35860,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(326)->
    #equipdropCfg {
    equipdropId = 326,
    dropDes = "永恶天灵戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35861,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(327)->
    #equipdropCfg {
    equipdropId = 327,
    dropDes = "神灭火枪·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35862,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(328)->
    #equipdropCfg {
    equipdropId = 328,
    dropDes = "神灭手雷·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35863,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(329)->
    #equipdropCfg {
    equipdropId = 329,
    dropDes = "神灭战衣·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35864,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(330)->
    #equipdropCfg {
    equipdropId = 330,
    dropDes = "神灭战腿·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35865,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(331)->
    #equipdropCfg {
    equipdropId = 331,
    dropDes = "神灭战靴·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35866,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(332)->
    #equipdropCfg {
    equipdropId = 332,
    dropDes = "神灭战盔·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35867,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(333)->
    #equipdropCfg {
    equipdropId = 333,
    dropDes = "神灭项链·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35868,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(334)->
    #equipdropCfg {
    equipdropId = 334,
    dropDes = "神灭戒指·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35869,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(335)->
    #equipdropCfg {
    equipdropId = 335,
    dropDes = "天界荣耀之剑·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35870,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(336)->
    #equipdropCfg {
    equipdropId = 336,
    dropDes = "天界荣耀之剑·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35871,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(337)->
    #equipdropCfg {
    equipdropId = 337,
    dropDes = "天界荣耀之剑·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35872,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(338)->
    #equipdropCfg {
    equipdropId = 338,
    dropDes = "天界荣耀之杖·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35873,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(339)->
    #equipdropCfg {
    equipdropId = 339,
    dropDes = "天界荣耀之杖·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35874,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(340)->
    #equipdropCfg {
    equipdropId = 340,
    dropDes = "天界荣耀之杖·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35875,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(341)->
    #equipdropCfg {
    equipdropId = 341,
    dropDes = "天界荣耀之刃·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35876,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(342)->
    #equipdropCfg {
    equipdropId = 342,
    dropDes = "天界荣耀之刃·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35877,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(343)->
    #equipdropCfg {
    equipdropId = 343,
    dropDes = "天界荣耀之刃·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35878,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(344)->
    #equipdropCfg {
    equipdropId = 344,
    dropDes = "天界荣耀之镰·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35879,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(345)->
    #equipdropCfg {
    equipdropId = 345,
    dropDes = "天界荣耀之镰·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35880,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(346)->
    #equipdropCfg {
    equipdropId = 346,
    dropDes = "天界荣耀之镰·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35881,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(347)->
    #equipdropCfg {
    equipdropId = 347,
    dropDes = "天界荣耀火枪·神",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35882,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(348)->
    #equipdropCfg {
    equipdropId = 348,
    dropDes = "天界荣耀火枪·魔",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35883,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(349)->
    #equipdropCfg {
    equipdropId = 349,
    dropDes = "天界荣耀火枪·人",
    dropType = 2,
    dropSource = [0],
    times = 1,
    noDrop = 0,
    equipID = 35884,
    equipQuality = 0,
    minDiffcult = 0,
    maxDiffcult = 0,
    dropLevel = 0,
    quality0 = 0,
    quality1 = 0,
    quality2 = 0,
    quality3 = 0,
    quality4 = 0,
    quality5 = 0,
    isbind = 1,
    mapDiffcult = 0
    };
getRow(350)->
    #equipdropCfg {
    equipdropId = 500,
    dropDes = "韩国普通装备箱子",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 3000,
    quality2 = 3500,
    quality3 = 3450,
    quality4 = 50,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(351)->
    #equipdropCfg {
    equipdropId = 501,
    dropDes = "韩国超级装备箱子",
    dropType = 1,
    dropSource = [1],
    times = 1,
    noDrop = 0,
    equipID = 0,
    equipQuality = 0,
    minDiffcult = 1,
    maxDiffcult = 1,
    dropLevel = 1,
    quality0 = 0,
    quality1 = 0,
    quality2 = 1000,
    quality3 = 8000,
    quality4 = 1000,
    quality5 = 0,
    isbind = 0,
    mapDiffcult = 0
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {6},
    {7},
    {8},
    {9},
    {10},
    {11},
    {12},
    {13},
    {14},
    {15},
    {16},
    {17},
    {18},
    {19},
    {20},
    {21},
    {22},
    {23},
    {24},
    {25},
    {26},
    {27},
    {28},
    {29},
    {30},
    {31},
    {32},
    {33},
    {34},
    {35},
    {36},
    {37},
    {38},
    {39},
    {40},
    {41},
    {42},
    {43},
    {44},
    {45},
    {46},
    {47},
    {48},
    {49},
    {50},
    {51},
    {52},
    {53},
    {54},
    {55},
    {56},
    {57},
    {58},
    {59},
    {60},
    {61},
    {62},
    {63},
    {64},
    {65},
    {66},
    {67},
    {68},
    {69},
    {70},
    {71},
    {72},
    {73},
    {74},
    {75},
    {76},
    {77},
    {78},
    {79},
    {80},
    {81},
    {82},
    {83},
    {84},
    {85},
    {86},
    {87},
    {88},
    {89},
    {90},
    {91},
    {92},
    {93},
    {94},
    {95},
    {96},
    {97},
    {98},
    {99},
    {100},
    {101},
    {102},
    {103},
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
    {125},
    {126},
    {127},
    {128},
    {129},
    {130},
    {131},
    {132},
    {133},
    {134},
    {135},
    {136},
    {137},
    {138},
    {139},
    {140},
    {141},
    {142},
    {143},
    {144},
    {145},
    {146},
    {147},
    {148},
    {149},
    {150},
    {151},
    {152},
    {153},
    {154},
    {155},
    {156},
    {157},
    {158},
    {159},
    {160},
    {161},
    {162},
    {163},
    {164},
    {165},
    {166},
    {167},
    {168},
    {169},
    {170},
    {171},
    {172},
    {173},
    {174},
    {175},
    {176},
    {177},
    {178},
    {179},
    {180},
    {181},
    {182},
    {183},
    {184},
    {185},
    {186},
    {187},
    {188},
    {189},
    {190},
    {191},
    {192},
    {193},
    {194},
    {195},
    {196},
    {197},
    {198},
    {199},
    {200},
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
    {211},
    {212},
    {213},
    {214},
    {215},
    {216},
    {217},
    {218},
    {219},
    {220},
    {221},
    {222},
    {223},
    {224},
    {225},
    {226},
    {227},
    {228},
    {229},
    {230},
    {231},
    {232},
    {233},
    {234},
    {235},
    {236},
    {237},
    {238},
    {239},
    {240},
    {241},
    {242},
    {243},
    {244},
    {245},
    {246},
    {247},
    {248},
    {249},
    {250},
    {251},
    {252},
    {253},
    {254},
    {255},
    {256},
    {257},
    {258},
    {259},
    {260},
    {261},
    {262},
    {263},
    {264},
    {265},
    {266},
    {267},
    {268},
    {269},
    {270},
    {271},
    {272},
    {273},
    {274},
    {275},
    {276},
    {277},
    {278},
    {279},
    {280},
    {281},
    {282},
    {283},
    {284},
    {285},
    {286},
    {287},
    {288},
    {289},
    {290},
    {291},
    {292},
    {293},
    {294},
    {295},
    {296},
    {297},
    {298},
    {299},
    {300},
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
    {318},
    {319},
    {320},
    {321},
    {322},
    {323},
    {324},
    {325},
    {326},
    {327},
    {328},
    {329},
    {330},
    {331},
    {332},
    {333},
    {334},
    {335},
    {336},
    {337},
    {338},
    {339},
    {340},
    {341},
    {342},
    {343},
    {344},
    {345},
    {346},
    {347},
    {348},
    {349},
    {350},
    {351}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    93,
    94,
    95,
    96,
    97,
    98,
    99,
    100,
    101,
    102,
    103,
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
    125,
    126,
    127,
    128,
    129,
    130,
    131,
    132,
    133,
    134,
    135,
    136,
    137,
    138,
    139,
    140,
    141,
    142,
    143,
    144,
    145,
    146,
    147,
    148,
    149,
    150,
    151,
    152,
    153,
    154,
    155,
    156,
    157,
    158,
    159,
    160,
    161,
    162,
    163,
    164,
    165,
    166,
    167,
    168,
    169,
    170,
    171,
    172,
    173,
    174,
    175,
    176,
    177,
    178,
    179,
    180,
    181,
    182,
    183,
    184,
    185,
    186,
    187,
    188,
    189,
    190,
    191,
    192,
    193,
    194,
    195,
    196,
    197,
    198,
    199,
    200,
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
    211,
    212,
    213,
    214,
    215,
    216,
    217,
    218,
    219,
    220,
    221,
    222,
    223,
    224,
    225,
    226,
    227,
    228,
    229,
    230,
    231,
    232,
    233,
    234,
    235,
    236,
    237,
    238,
    239,
    240,
    241,
    242,
    243,
    244,
    245,
    246,
    247,
    248,
    249,
    250,
    251,
    252,
    253,
    254,
    255,
    256,
    257,
    258,
    259,
    260,
    261,
    262,
    263,
    264,
    265,
    266,
    267,
    268,
    269,
    270,
    271,
    272,
    273,
    274,
    275,
    276,
    277,
    278,
    279,
    280,
    281,
    282,
    283,
    284,
    285,
    286,
    287,
    288,
    289,
    290,
    291,
    292,
    293,
    294,
    295,
    296,
    297,
    298,
    299,
    300,
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
    318,
    319,
    320,
    321,
    322,
    323,
    324,
    325,
    326,
    327,
    328,
    329,
    330,
    331,
    332,
    333,
    334,
    335,
    336,
    337,
    338,
    339,
    340,
    341,
    342,
    343,
    344,
    345,
    346,
    347,
    348,
    349,
    350,
    351
    ].

getKey(1)->[
    1
    ];
getKey(2)->[
    2
    ];
getKey(3)->[
    3
    ];
getKey(4)->[
    4
    ];
getKey(5)->[
    5
    ];
getKey(6)->[
    6
    ];
getKey(7)->[
    7
    ];
getKey(8)->[
    8
    ];
getKey(9)->[
    9
    ];
getKey(10)->[
    10
    ];
getKey(11)->[
    11
    ];
getKey(12)->[
    12
    ];
getKey(13)->[
    13
    ];
getKey(14)->[
    14
    ];
getKey(15)->[
    15
    ];
getKey(16)->[
    16
    ];
getKey(17)->[
    17
    ];
getKey(18)->[
    18
    ];
getKey(19)->[
    19
    ];
getKey(20)->[
    20
    ];
getKey(21)->[
    21
    ];
getKey(22)->[
    22
    ];
getKey(23)->[
    23
    ];
getKey(24)->[
    24
    ];
getKey(25)->[
    25
    ];
getKey(26)->[
    26
    ];
getKey(27)->[
    27
    ];
getKey(28)->[
    28
    ];
getKey(29)->[
    29
    ];
getKey(30)->[
    30
    ];
getKey(31)->[
    31
    ];
getKey(32)->[
    32
    ];
getKey(33)->[
    33
    ];
getKey(34)->[
    34
    ];
getKey(35)->[
    35
    ];
getKey(36)->[
    36
    ];
getKey(37)->[
    37
    ];
getKey(38)->[
    38
    ];
getKey(39)->[
    39
    ];
getKey(40)->[
    40
    ];
getKey(41)->[
    41
    ];
getKey(42)->[
    42
    ];
getKey(43)->[
    43
    ];
getKey(44)->[
    44
    ];
getKey(45)->[
    45
    ];
getKey(46)->[
    46
    ];
getKey(47)->[
    47
    ];
getKey(48)->[
    48
    ];
getKey(49)->[
    49
    ];
getKey(50)->[
    50
    ];
getKey(51)->[
    51
    ];
getKey(52)->[
    52
    ];
getKey(53)->[
    53
    ];
getKey(54)->[
    54
    ];
getKey(55)->[
    55
    ];
getKey(56)->[
    56
    ];
getKey(57)->[
    57
    ];
getKey(58)->[
    58
    ];
getKey(59)->[
    59
    ];
getKey(60)->[
    60
    ];
getKey(61)->[
    61
    ];
getKey(62)->[
    62
    ];
getKey(63)->[
    63
    ];
getKey(64)->[
    64
    ];
getKey(65)->[
    65
    ];
getKey(66)->[
    66
    ];
getKey(67)->[
    67
    ];
getKey(68)->[
    68
    ];
getKey(69)->[
    69
    ];
getKey(70)->[
    70
    ];
getKey(71)->[
    71
    ];
getKey(72)->[
    72
    ];
getKey(73)->[
    73
    ];
getKey(74)->[
    74
    ];
getKey(75)->[
    75
    ];
getKey(76)->[
    76
    ];
getKey(77)->[
    77
    ];
getKey(78)->[
    78
    ];
getKey(79)->[
    79
    ];
getKey(80)->[
    80
    ];
getKey(81)->[
    81
    ];
getKey(82)->[
    82
    ];
getKey(83)->[
    83
    ];
getKey(84)->[
    84
    ];
getKey(85)->[
    85
    ];
getKey(86)->[
    86
    ];
getKey(87)->[
    87
    ];
getKey(88)->[
    88
    ];
getKey(89)->[
    89
    ];
getKey(90)->[
    90
    ];
getKey(91)->[
    91
    ];
getKey(92)->[
    92
    ];
getKey(93)->[
    93
    ];
getKey(94)->[
    94
    ];
getKey(95)->[
    95
    ];
getKey(96)->[
    96
    ];
getKey(97)->[
    97
    ];
getKey(98)->[
    98
    ];
getKey(99)->[
    99
    ];
getKey(100)->[
    100
    ];
getKey(101)->[
    101
    ];
getKey(102)->[
    102
    ];
getKey(103)->[
    103
    ];
getKey(104)->[
    104
    ];
getKey(105)->[
    105
    ];
getKey(106)->[
    106
    ];
getKey(107)->[
    107
    ];
getKey(108)->[
    108
    ];
getKey(109)->[
    109
    ];
getKey(110)->[
    110
    ];
getKey(111)->[
    111
    ];
getKey(112)->[
    112
    ];
getKey(113)->[
    113
    ];
getKey(114)->[
    114
    ];
getKey(115)->[
    115
    ];
getKey(116)->[
    116
    ];
getKey(117)->[
    117
    ];
getKey(118)->[
    118
    ];
getKey(119)->[
    119
    ];
getKey(120)->[
    120
    ];
getKey(121)->[
    121
    ];
getKey(122)->[
    122
    ];
getKey(123)->[
    123
    ];
getKey(124)->[
    124
    ];
getKey(125)->[
    125
    ];
getKey(126)->[
    126
    ];
getKey(127)->[
    127
    ];
getKey(128)->[
    128
    ];
getKey(129)->[
    129
    ];
getKey(130)->[
    130
    ];
getKey(131)->[
    131
    ];
getKey(132)->[
    132
    ];
getKey(133)->[
    133
    ];
getKey(134)->[
    134
    ];
getKey(135)->[
    135
    ];
getKey(136)->[
    136
    ];
getKey(137)->[
    137
    ];
getKey(138)->[
    138
    ];
getKey(139)->[
    139
    ];
getKey(140)->[
    140
    ];
getKey(141)->[
    141
    ];
getKey(142)->[
    142
    ];
getKey(143)->[
    143
    ];
getKey(144)->[
    144
    ];
getKey(145)->[
    145
    ];
getKey(146)->[
    146
    ];
getKey(147)->[
    147
    ];
getKey(148)->[
    148
    ];
getKey(149)->[
    149
    ];
getKey(150)->[
    150
    ];
getKey(151)->[
    151
    ];
getKey(152)->[
    152
    ];
getKey(153)->[
    153
    ];
getKey(154)->[
    154
    ];
getKey(155)->[
    155
    ];
getKey(156)->[
    156
    ];
getKey(157)->[
    157
    ];
getKey(158)->[
    158
    ];
getKey(159)->[
    159
    ];
getKey(160)->[
    160
    ];
getKey(161)->[
    161
    ];
getKey(162)->[
    162
    ];
getKey(163)->[
    163
    ];
getKey(164)->[
    164
    ];
getKey(165)->[
    165
    ];
getKey(166)->[
    166
    ];
getKey(167)->[
    167
    ];
getKey(168)->[
    168
    ];
getKey(169)->[
    169
    ];
getKey(170)->[
    170
    ];
getKey(171)->[
    171
    ];
getKey(172)->[
    172
    ];
getKey(173)->[
    173
    ];
getKey(174)->[
    174
    ];
getKey(175)->[
    175
    ];
getKey(176)->[
    176
    ];
getKey(177)->[
    177
    ];
getKey(178)->[
    178
    ];
getKey(179)->[
    179
    ];
getKey(180)->[
    180
    ];
getKey(181)->[
    181
    ];
getKey(182)->[
    182
    ];
getKey(183)->[
    183
    ];
getKey(184)->[
    184
    ];
getKey(185)->[
    185
    ];
getKey(186)->[
    186
    ];
getKey(187)->[
    187
    ];
getKey(188)->[
    188
    ];
getKey(189)->[
    189
    ];
getKey(190)->[
    190
    ];
getKey(191)->[
    191
    ];
getKey(192)->[
    192
    ];
getKey(193)->[
    193
    ];
getKey(194)->[
    194
    ];
getKey(195)->[
    195
    ];
getKey(196)->[
    196
    ];
getKey(197)->[
    197
    ];
getKey(198)->[
    198
    ];
getKey(199)->[
    199
    ];
getKey(200)->[
    200
    ];
getKey(201)->[
    201
    ];
getKey(202)->[
    202
    ];
getKey(203)->[
    203
    ];
getKey(204)->[
    204
    ];
getKey(205)->[
    205
    ];
getKey(206)->[
    206
    ];
getKey(207)->[
    207
    ];
getKey(208)->[
    208
    ];
getKey(209)->[
    209
    ];
getKey(210)->[
    210
    ];
getKey(211)->[
    211
    ];
getKey(212)->[
    212
    ];
getKey(213)->[
    213
    ];
getKey(214)->[
    214
    ];
getKey(215)->[
    215
    ];
getKey(216)->[
    216
    ];
getKey(217)->[
    217
    ];
getKey(218)->[
    218
    ];
getKey(219)->[
    219
    ];
getKey(220)->[
    220
    ];
getKey(221)->[
    221
    ];
getKey(222)->[
    222
    ];
getKey(223)->[
    223
    ];
getKey(224)->[
    224
    ];
getKey(225)->[
    225
    ];
getKey(226)->[
    226
    ];
getKey(227)->[
    227
    ];
getKey(228)->[
    228
    ];
getKey(229)->[
    229
    ];
getKey(230)->[
    230
    ];
getKey(231)->[
    231
    ];
getKey(232)->[
    232
    ];
getKey(233)->[
    233
    ];
getKey(234)->[
    234
    ];
getKey(235)->[
    235
    ];
getKey(236)->[
    236
    ];
getKey(237)->[
    237
    ];
getKey(238)->[
    238
    ];
getKey(239)->[
    239
    ];
getKey(240)->[
    240
    ];
getKey(241)->[
    241
    ];
getKey(242)->[
    242
    ];
getKey(243)->[
    243
    ];
getKey(244)->[
    244
    ];
getKey(245)->[
    245
    ];
getKey(246)->[
    246
    ];
getKey(247)->[
    247
    ];
getKey(248)->[
    248
    ];
getKey(249)->[
    249
    ];
getKey(250)->[
    250
    ];
getKey(251)->[
    251
    ];
getKey(252)->[
    252
    ];
getKey(253)->[
    253
    ];
getKey(254)->[
    254
    ];
getKey(255)->[
    255
    ];
getKey(256)->[
    256
    ];
getKey(257)->[
    257
    ];
getKey(258)->[
    258
    ];
getKey(259)->[
    259
    ];
getKey(260)->[
    260
    ];
getKey(261)->[
    261
    ];
getKey(262)->[
    262
    ];
getKey(263)->[
    263
    ];
getKey(264)->[
    264
    ];
getKey(265)->[
    265
    ];
getKey(266)->[
    266
    ];
getKey(267)->[
    267
    ];
getKey(268)->[
    268
    ];
getKey(269)->[
    269
    ];
getKey(270)->[
    270
    ];
getKey(271)->[
    271
    ];
getKey(272)->[
    272
    ];
getKey(273)->[
    273
    ];
getKey(274)->[
    274
    ];
getKey(275)->[
    275
    ];
getKey(276)->[
    276
    ];
getKey(277)->[
    277
    ];
getKey(278)->[
    278
    ];
getKey(279)->[
    279
    ];
getKey(280)->[
    280
    ];
getKey(281)->[
    281
    ];
getKey(282)->[
    282
    ];
getKey(283)->[
    283
    ];
getKey(284)->[
    284
    ];
getKey(285)->[
    285
    ];
getKey(286)->[
    286
    ];
getKey(287)->[
    287
    ];
getKey(288)->[
    288
    ];
getKey(289)->[
    289
    ];
getKey(290)->[
    290
    ];
getKey(291)->[
    291
    ];
getKey(292)->[
    292
    ];
getKey(293)->[
    293
    ];
getKey(294)->[
    294
    ];
getKey(295)->[
    295
    ];
getKey(296)->[
    296
    ];
getKey(297)->[
    297
    ];
getKey(298)->[
    298
    ];
getKey(299)->[
    299
    ];
getKey(300)->[
    300
    ];
getKey(301)->[
    301
    ];
getKey(302)->[
    302
    ];
getKey(303)->[
    303
    ];
getKey(304)->[
    304
    ];
getKey(305)->[
    305
    ];
getKey(306)->[
    306
    ];
getKey(307)->[
    307
    ];
getKey(308)->[
    308
    ];
getKey(309)->[
    309
    ];
getKey(310)->[
    310
    ];
getKey(311)->[
    311
    ];
getKey(312)->[
    312
    ];
getKey(313)->[
    313
    ];
getKey(314)->[
    314
    ];
getKey(315)->[
    315
    ];
getKey(316)->[
    316
    ];
getKey(317)->[
    317
    ];
getKey(318)->[
    318
    ];
getKey(319)->[
    319
    ];
getKey(320)->[
    320
    ];
getKey(321)->[
    321
    ];
getKey(322)->[
    322
    ];
getKey(323)->[
    323
    ];
getKey(324)->[
    324
    ];
getKey(325)->[
    325
    ];
getKey(326)->[
    326
    ];
getKey(327)->[
    327
    ];
getKey(328)->[
    328
    ];
getKey(329)->[
    329
    ];
getKey(330)->[
    330
    ];
getKey(331)->[
    331
    ];
getKey(332)->[
    332
    ];
getKey(333)->[
    333
    ];
getKey(334)->[
    334
    ];
getKey(335)->[
    335
    ];
getKey(336)->[
    336
    ];
getKey(337)->[
    337
    ];
getKey(338)->[
    338
    ];
getKey(339)->[
    339
    ];
getKey(340)->[
    340
    ];
getKey(341)->[
    341
    ];
getKey(342)->[
    342
    ];
getKey(343)->[
    343
    ];
getKey(344)->[
    344
    ];
getKey(345)->[
    345
    ];
getKey(346)->[
    346
    ];
getKey(347)->[
    347
    ];
getKey(348)->[
    348
    ];
getKey(349)->[
    349
    ];
getKey(500)->[
    350
    ];
getKey(501)->[
    351
    ];
getKey(_)->[].
