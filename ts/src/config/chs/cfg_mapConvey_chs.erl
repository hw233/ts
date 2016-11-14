%%: 实现
-module(cfg_mapConvey_chs).
-compile(export_all).
-include("cfg_mapConvey.hrl").
-include("logger.hrl").

getRow(1)->
    #mapConveyCfg {
    id = 1,
    mapId = 1,
    isConvey = 1,
    opencondition = 1,
    sparameter = 154
    };
getRow(2)->
    #mapConveyCfg {
    id = 2,
    mapId = 7000,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(3)->
    #mapConveyCfg {
    id = 3,
    mapId = 7001,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(4)->
    #mapConveyCfg {
    id = 4,
    mapId = 7002,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(5)->
    #mapConveyCfg {
    id = 5,
    mapId = 7003,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(6)->
    #mapConveyCfg {
    id = 6,
    mapId = 7006,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(7)->
    #mapConveyCfg {
    id = 7,
    mapId = 7010,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(8)->
    #mapConveyCfg {
    id = 8,
    mapId = 7011,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
    };
getRow(9)->
    #mapConveyCfg {
    id = 9,
    mapId = 7012,
    isConvey = 1,
    opencondition = 0,
    sparameter = 1
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
    {9}
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
    9
    ].

