%%: 实现
-module(cfg_dailyActive_chs).
-compile(export_all).
-include("cfg_dailyActive.hrl").
-include("logger.hrl").

getRow(1)->
    #dailyActiveCfg {
    iD = 1,
    sort = 1,
    name = "通关普通本",
    type = 1,
    subType = 0,
    activeReward = 3,
    limit = 3,
    relation_UI = [20,114],
    completeCondition = 0,
    itemshow = 57
    };
getRow(2)->
    #dailyActiveCfg {
    iD = 2,
    sort = 2,
    name = "通关英雄本",
    type = 1,
    subType = 6,
    activeReward = 8,
    limit = 2,
    relation_UI = [20,2999],
    completeCondition = 0,
    itemshow = 58
    };
getRow(3)->
    #dailyActiveCfg {
    iD = 3,
    sort = 3,
    name = "通关挑战本",
    type = 1,
    subType = 9,
    activeReward = 15,
    limit = 1,
    relation_UI = [20,150],
    completeCondition = 0,
    itemshow = 382
    };
getRow(4)->
    #dailyActiveCfg {
    iD = 4,
    sort = 8,
    name = "环任务",
    type = 2,
    subType = 15,
    activeReward = 10,
    limit = 2,
    relation_UI = [22,15],
    completeCondition = 0,
    itemshow = 4200
    };
getRow(5)->
    #dailyActiveCfg {
    iD = 5,
    sort = 9,
    name = "勇者试炼",
    type = 2,
    subType = 13,
    activeReward = 10,
    limit = 1,
    relation_UI = [22,13],
    completeCondition = 1,
    itemshow = 2102
    };
getRow(6)->
    #dailyActiveCfg {
    iD = 6,
    sort = 5,
    name = "守护女神",
    type = 2,
    subType = 1,
    activeReward = 10,
    limit = 1,
    relation_UI = [22,1],
    completeCondition = 1,
    itemshow = 62
    };
getRow(7)->
    #dailyActiveCfg {
    iD = 7,
    sort = 4,
    name = "铸币熔炉",
    type = 2,
    subType = 4,
    activeReward = 3,
    limit = 2,
    relation_UI = [22,4],
    completeCondition = 0,
    itemshow = 50
    };
getRow(8)->
    #dailyActiveCfg {
    iD = 8,
    sort = 10,
    name = "首领入侵",
    type = 2,
    subType = 2,
    activeReward = 10,
    limit = 1,
    relation_UI = [22,2],
    completeCondition = 1,
    itemshow = 2102
    };
getRow(9)->
    #dailyActiveCfg {
    iD = 9,
    sort = 6,
    name = "竞技场",
    type = 2,
    subType = 16,
    activeReward = 3,
    limit = 5,
    relation_UI = [22,16],
    completeCondition = 1,
    itemshow = 73
    };
getRow(10)->
    #dailyActiveCfg {
    iD = 10,
    sort = 7,
    name = "乱世为王",
    type = 2,
    subType = 28,
    activeReward = 20,
    limit = 1,
    relation_UI = [22,28],
    completeCondition = 1,
    itemshow = 7025
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
    {10}
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
    10
    ].

