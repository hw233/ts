%%: 实现
-module(cfg_changemaphelp_chs).
-compile(export_all).
-include("cfg_changemaphelp.hrl").
-include("logger.hrl").

getRow(1)->
    #changemaphelpCfg {
    id = 1,
    message_content = "觉醒",
    from_mapid = 1,
    to_mapid = 2,
    need_playermaxlevel = 8,
    show_picid = 1
    };
getRow(2)->
    #changemaphelpCfg {
    id = 2,
    message_content = "觉醒",
    from_mapid = 2,
    to_mapid = 1,
    need_playermaxlevel = 8,
    show_picid = 1
    };
getRow(3)->
    #changemaphelpCfg {
    id = 3,
    message_content = "坐骑",
    from_mapid = 2,
    to_mapid = 3,
    need_playermaxlevel = 12,
    show_picid = 2
    };
getRow(4)->
    #changemaphelpCfg {
    id = 4,
    message_content = "坐骑",
    from_mapid = 3,
    to_mapid = 2,
    need_playermaxlevel = 12,
    show_picid = 2
    };
getRow(5)->
    #changemaphelpCfg {
    id = 5,
    message_content = "强化",
    from_mapid = 3,
    to_mapid = 4,
    need_playermaxlevel = 16,
    show_picid = 3
    };
getRow(6)->
    #changemaphelpCfg {
    id = 6,
    message_content = "强化",
    from_mapid = 4,
    to_mapid = 3,
    need_playermaxlevel = 16,
    show_picid = 3
    };
getRow(7)->
    #changemaphelpCfg {
    id = 7,
    message_content = "副本",
    from_mapid = 4,
    to_mapid = 5,
    need_playermaxlevel = 20,
    show_picid = 4
    };
getRow(8)->
    #changemaphelpCfg {
    id = 8,
    message_content = "副本",
    from_mapid = 5,
    to_mapid = 4,
    need_playermaxlevel = 20,
    show_picid = 4
    };
getRow(9)->
    #changemaphelpCfg {
    id = 9,
    message_content = "宝石",
    from_mapid = 5,
    to_mapid = 6,
    need_playermaxlevel = 26,
    show_picid = 5
    };
getRow(10)->
    #changemaphelpCfg {
    id = 10,
    message_content = "宝石",
    from_mapid = 6,
    to_mapid = 5,
    need_playermaxlevel = 26,
    show_picid = 5
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

