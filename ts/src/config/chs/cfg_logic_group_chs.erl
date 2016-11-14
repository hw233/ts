%%: 实现
-module(cfg_logic_group_chs).
-compile(export_all).
-include("cfg_logic_group.hrl").
-include("logger.hrl").

getRow(1)->
    #logic_groupCfg {
    id = 1,
    logicIdList = [1,2,3,7]
    };
getRow(2)->
    #logic_groupCfg {
    id = 2,
    logicIdList = [4,5,6]
    };
getRow(3)->
    #logic_groupCfg {
    id = 3,
    logicIdList = [8,9]
    };
getRow(4)->
    #logic_groupCfg {
    id = 4,
    logicIdList = [9,10,11]
    };
getRow(5)->
    #logic_groupCfg {
    id = 5,
    logicIdList = [9,12,13]
    };
getRow(6)->
    #logic_groupCfg {
    id = 6,
    logicIdList = [9,14]
    };
getRow(7)->
    #logic_groupCfg {
    id = 7,
    logicIdList = [9,15,16]
    };
getRow(8)->
    #logic_groupCfg {
    id = 8,
    logicIdList = [9,17,18]
    };
getRow(9)->
    #logic_groupCfg {
    id = 9,
    logicIdList = [19,20,21,22]
    };
getRow(10)->
    #logic_groupCfg {
    id = 10,
    logicIdList = [23,24,25,26,48]
    };
getRow(11)->
    #logic_groupCfg {
    id = 11,
    logicIdList = [27]
    };
getRow(12)->
    #logic_groupCfg {
    id = 12,
    logicIdList = [28,29,30,31,32,33,34,38,39,40,41,44]
    };
getRow(13)->
    #logic_groupCfg {
    id = 13,
    logicIdList = [35,36,37]
    };
getRow(14)->
    #logic_groupCfg {
    id = 14,
    logicIdList = [42]
    };
getRow(15)->
    #logic_groupCfg {
    id = 15,
    logicIdList = [43]
    };
getRow(16)->
    #logic_groupCfg {
    id = 16,
    logicIdList = [45]
    };
getRow(17)->
    #logic_groupCfg {
    id = 17,
    logicIdList = [46,47]
    };
getRow(18)->
    #logic_groupCfg {
    id = 18,
    logicIdList = [49,50,51,52]
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
    {18}
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
    18
    ].

