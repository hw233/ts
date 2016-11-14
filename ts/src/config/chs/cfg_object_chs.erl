%%: 实现
-module(cfg_object_chs).
-compile(export_all).
-include("cfg_object.hrl").
-include("logger.hrl").

getRow(1)->
    #objectCfg {
    id = 1,
    name = "奇怪的水晶",
    type = 1,
    animation = "sc_caijiwu02",
    animation2 = "0",
    icon = 316,
    collect_time = 2000,
    hold_time = 0,
    refresh_time = 1000,
    collect_string = "收集未知的液体",
    collect_sfx = 1,
    param1 = 0,
    freshCD = 0,
    gather_Times = 0,
    dropid = 0
    };
getRow(2)->
    #objectCfg {
    id = 2,
    name = "魔法火盆",
    type = 2,
    animation = "sc_object42",
    animation2 = "sc_object42_01",
    icon = 316,
    collect_time = 2000,
    hold_time = 2000,
    refresh_time = 0,
    collect_string = "投掷香草",
    collect_sfx = 1,
    param1 = 0,
    freshCD = 0,
    gather_Times = 0,
    dropid = 0
    };
getRow(3)->
    #objectCfg {
    id = 3,
    name = "粮草堆",
    type = 1,
    animation = "sc_object59",
    animation2 = "0",
    icon = 316,
    collect_time = 2000,
    hold_time = 0,
    refresh_time = 1000,
    collect_string = "搬运粮草",
    collect_sfx = 1,
    param1 = 0,
    freshCD = 0,
    gather_Times = 0,
    dropid = 0
    };
getRow(4)->
    #objectCfg {
    id = 4,
    name = "草药丛",
    type = 1,
    animation = "sc_object60",
    animation2 = "0",
    icon = 316,
    collect_time = 2000,
    hold_time = 0,
    refresh_time = 1000,
    collect_string = "收集草药",
    collect_sfx = 1,
    param1 = 0,
    freshCD = 0,
    gather_Times = 0,
    dropid = 0
    };
getRow(5)->
    #objectCfg {
    id = 5,
    name = "侦查点",
    type = 2,
    animation = "sc_object49",
    animation2 = "0",
    icon = 316,
    collect_time = 2000,
    hold_time = 2000,
    refresh_time = 0,
    collect_string = "搜索四周",
    collect_sfx = 1,
    param1 = 0,
    freshCD = 0,
    gather_Times = 0,
    dropid = 0
    };
getRow(6)->
    #objectCfg {
    id = 6,
    name = "污染植物",
    type = 1,
    animation = "sc_object9",
    animation2 = "0",
    icon = 316,
    collect_time = 2000,
    hold_time = 0,
    refresh_time = 1000,
    collect_string = "收集毒蘑菇",
    collect_sfx = 1,
    param1 = 0,
    freshCD = 0,
    gather_Times = 0,
    dropid = 0
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {6}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    6
    ].

