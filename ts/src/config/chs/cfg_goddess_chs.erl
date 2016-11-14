%%: 实现
-module(cfg_goddess_chs).
-compile(export_all).
-include("cfg_goddess.hrl").
-include("logger.hrl").

getRow(1)->
    #goddessCfg {
    id = 1,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159]],
    monsterC_num = 1,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(2)->
    #goddessCfg {
    id = 2,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159]],
    monsterC_num = 1,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(3)->
    #goddessCfg {
    id = 3,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159]],
    monsterC_num = 1,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(4)->
    #goddessCfg {
    id = 4,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,197,111],[667,153,111]],
    monsterC_num = 1,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(5)->
    #goddessCfg {
    id = 5,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,197,111],[671,153,111]],
    monsterC_num = 1,
    monsterC_cd = 15000,
    boss_ID = [[665,197,111]],
    boss_num = 1,
    interval = 8000
    };
getRow(6)->
    #goddessCfg {
    id = 6,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(7)->
    #goddessCfg {
    id = 7,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(8)->
    #goddessCfg {
    id = 8,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(9)->
    #goddessCfg {
    id = 9,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(10)->
    #goddessCfg {
    id = 10,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [[669,197,111]],
    boss_num = 1,
    interval = 8000
    };
getRow(11)->
    #goddessCfg {
    id = 11,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(12)->
    #goddessCfg {
    id = 12,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(13)->
    #goddessCfg {
    id = 13,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159],[666,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(14)->
    #goddessCfg {
    id = 14,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159],[670,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(15)->
    #goddessCfg {
    id = 15,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159],[674,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [[673,197,111]],
    boss_num = 1,
    interval = 8000
    };
getRow(16)->
    #goddessCfg {
    id = 16,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159],[666,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(17)->
    #goddessCfg {
    id = 17,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159],[670,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(18)->
    #goddessCfg {
    id = 18,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159],[674,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(19)->
    #goddessCfg {
    id = 19,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116],[664,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159],[666,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(20)->
    #goddessCfg {
    id = 20,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116],[668,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159],[670,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [[665,197,111]],
    boss_num = 1,
    interval = 8000
    };
getRow(21)->
    #goddessCfg {
    id = 21,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116],[672,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159],[674,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(22)->
    #goddessCfg {
    id = 22,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116],[664,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159],[666,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(23)->
    #goddessCfg {
    id = 23,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116],[668,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159],[670,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(24)->
    #goddessCfg {
    id = 24,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116],[672,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159],[674,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(25)->
    #goddessCfg {
    id = 25,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116],[664,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159],[666,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [[669,197,111]],
    boss_num = 1,
    interval = 8000
    };
getRow(26)->
    #goddessCfg {
    id = 26,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116],[668,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159],[670,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(27)->
    #goddessCfg {
    id = 27,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116],[672,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159],[674,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(28)->
    #goddessCfg {
    id = 28,
    monsterA_ID = [[664,191,133],[664,173,151],[664,173,116],[664,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[666,156,133],[666,153,111],[666,196,159],[666,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[667,151,156],[667,196,159],[667,197,111],[667,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(29)->
    #goddessCfg {
    id = 29,
    monsterA_ID = [[668,191,133],[668,173,151],[668,173,116],[668,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[670,156,133],[670,153,111],[670,196,159],[670,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[671,151,156],[671,196,159],[671,197,111],[671,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [],
    boss_num = 0,
    interval = 8000
    };
getRow(30)->
    #goddessCfg {
    id = 30,
    monsterA_ID = [[672,191,133],[672,173,151],[672,173,116],[672,156,133]],
    monsterA_num = 3,
    monsterA_cd = 9000,
    monsterB_ID = [[674,156,133],[674,153,111],[674,196,159],[674,197,111]],
    monsterB_num = 3,
    monsterB_cd = 12000,
    monsterC_ID = [[675,151,156],[675,196,159],[675,197,111],[675,153,111]],
    monsterC_num = 2,
    monsterC_cd = 15000,
    boss_ID = [[673,197,111]],
    boss_num = 1,
    interval = 8000
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
    {30}
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
    30
    ].

