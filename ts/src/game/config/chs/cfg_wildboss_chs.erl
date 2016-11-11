%%: 实现
-module(cfg_wildboss_chs).
-compile(export_all).
-include("cfg_wildboss.hrl").
-include("logger.hrl").

getRow(2)->
    #wildbossCfg {
    mapID = 2,
    bossID = 1105,
    pos = [{226,395}],
    rewardID = 4000,
    refreshTime = 7200,
    item = [3400,3210,2214,7005,1802,1809,1822,62],
    bust = 56,
    sequence = 1
    };
getRow(5)->
    #wildbossCfg {
    mapID = 5,
    bossID = 1106,
    pos = [{386,484}],
    rewardID = 4001,
    refreshTime = 7200,
    item = [3401,3210,2214,7007,1802,1809,1822,62],
    bust = 51,
    sequence = 2
    };
getRow(6)->
    #wildbossCfg {
    mapID = 6,
    bossID = 1107,
    pos = [{204,390}],
    rewardID = 4002,
    refreshTime = 7200,
    item = [3401,3210,2214,7009,1802,1809,1822,62],
    bust = 52,
    sequence = 3
    };
getRow(7)->
    #wildbossCfg {
    mapID = 7,
    bossID = 1108,
    pos = [{344,299}],
    rewardID = 4003,
    refreshTime = 7200,
    item = [3401,3210,2214,7009,1802,1809,1822,62],
    bust = 49,
    sequence = 4
    };
getRow(_)->[].

getKeyList()->[
    {2},
    {5},
    {6},
    {7}
    ].

get1KeyList()->[
    2,
    5,
    6,
    7
    ].

