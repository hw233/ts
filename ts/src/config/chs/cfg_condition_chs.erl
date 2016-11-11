%%: 实现
-module(cfg_condition_chs).
-compile(export_all).
-include("cfg_condition.hrl").
-include("logger.hrl").

getRow(1)->
    #conditionCfg {
    id = 1,
    module = "playerCondation",
    method = "playerLevelLe",
    argu = [29],
    toTriggleValueKey = [1],
    toTriggleValue = [30103]
    };
getRow(2)->
    #conditionCfg {
    id = 2,
    module = "playerCondation",
    method = "playerLevelInterregional",
    argu = [30,59],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(3)->
    #conditionCfg {
    id = 3,
    module = "playerCondation",
    method = "playerLevelGe",
    argu = [60],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(4)->
    #conditionCfg {
    id = 4,
    module = "playerCondation",
    method = "playerDailyCountLe",
    argu = [91,0,3600000],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(5)->
    #conditionCfg {
    id = 5,
    module = "playerCondation",
    method = "playerDailyCountG",
    argu = [91,0,3600000],
    toTriggleValueKey = [1],
    toTriggleValue = [30104]
    };
getRow(6)->
    #conditionCfg {
    id = 6,
    module = "mapCondation",
    method = "currentMapIDInCfg",
    argu = [507],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(7)->
    #conditionCfg {
    id = 7,
    module = "mapCondation",
    method = "currentMapIDInCfg",
    argu = [508],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(8)->
    #conditionCfg {
    id = 8,
    module = "playerCondation",
    method = "playerLevelGe",
    argu = [30],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(9)->
    #conditionCfg {
    id = 9,
    module = "lotterySys",
    method = "c_goblin_lottery_free_cd_check",
    argu = [],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(10)->
    #conditionCfg {
    id = 10,
    module = "playerCondation",
    method = "playerLevelL",
    argu = [30],
    toTriggleValueKey = [1],
    toTriggleValue = [30103]
    };
getRow(11)->
    #conditionCfg {
    id = 11,
    module = "playerCondation",
    method = "canUseCoinGe",
    argu = [100,100],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(12)->
    #conditionCfg {
    id = 12,
    module = "playerCondation",
    method = "canUseCoinL",
    argu = [100,100],
    toTriggleValueKey = [1],
    toTriggleValue = [8]
    };
getRow(13)->
    #conditionCfg {
    id = 13,
    module = "playerCondation",
    method = "canUseCoinGe",
    argu = [100,900],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(14)->
    #conditionCfg {
    id = 14,
    module = "playerCondation",
    method = "canUseCoinL",
    argu = [100,900],
    toTriggleValueKey = [1],
    toTriggleValue = [8]
    };
getRow(15)->
    #conditionCfg {
    id = 15,
    module = "playerCondation",
    method = "playerDailyCountL",
    argu = [92,0,5],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(16)->
    #conditionCfg {
    id = 16,
    module = "playerCondation",
    method = "canUseCoinGe",
    argu = [103,20],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(17)->
    #conditionCfg {
    id = 17,
    module = "playerCondation",
    method = "canUseCoinL",
    argu = [103,20],
    toTriggleValueKey = [1],
    toTriggleValue = [3008]
    };
getRow(18)->
    #conditionCfg {
    id = 18,
    module = "playerCondation",
    method = "canUseCoinGe",
    argu = [103,180],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(19)->
    #conditionCfg {
    id = 19,
    module = "playerCondation",
    method = "canUseCoinL",
    argu = [103,180],
    toTriggleValueKey = [1],
    toTriggleValue = [3008]
    };
getRow(20)->
    #conditionCfg {
    id = 20,
    module = "playerCondation",
    method = "playerDailyCountL",
    argu = [93,0,1],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(21)->
    #conditionCfg {
    id = 21,
    module = "timeCondition",
    method = "currentTimeL",
    argu = [20,28,0],
    toTriggleValueKey = [1],
    toTriggleValue = [30105]
    };
getRow(22)->
    #conditionCfg {
    id = 22,
    module = "timeCondition",
    method = "currentTimeG",
    argu = [20,58,0],
    toTriggleValueKey = [1],
    toTriggleValue = [30105]
    };
getRow(23)->
    #conditionCfg {
    id = 23,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [20,28,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(24)->
    #conditionCfg {
    id = 24,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,58,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(25)->
    #conditionCfg {
    id = 25,
    module = "playerCondation",
    method = "playerLevelLe",
    argu = [39],
    toTriggleValueKey = [1],
    toTriggleValue = [30106]
    };
getRow(26)->
    #conditionCfg {
    id = 26,
    module = "playerCondation",
    method = "playerLevelGe",
    argu = [40],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(27)->
    #conditionCfg {
    id = 27,
    module = "mapCondation",
    method = "mapFull",
    argu = [8000,50],
    toTriggleValueKey = [1],
    toTriggleValue = [30107]
    };
getRow(28)->
    #conditionCfg {
    id = 28,
    module = "mapCondation",
    method = "mapNotFull",
    argu = [8000,50],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(29)->
    #conditionCfg {
    id = 29,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,28,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(30)->
    #conditionCfg {
    id = 30,
    module = "activeCondition",
    method = "activeStateInCfgArgu",
    argu = [15,[0]],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(31)->
    #conditionCfg {
    id = 31,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [20,30,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(32)->
    #conditionCfg {
    id = 32,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,30,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(33)->
    #conditionCfg {
    id = 33,
    module = "activeCondition",
    method = "activeStateInCfgArgu",
    argu = [15,[1]],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(34)->
    #conditionCfg {
    id = 34,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [20,58,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(35)->
    #conditionCfg {
    id = 35,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,58,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(36)->
    #conditionCfg {
    id = 36,
    module = "activeCondition",
    method = "activeStateInCfgArgu",
    argu = [15,[2]],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(37)->
    #conditionCfg {
    id = 37,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [21,0,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(38)->
    #conditionCfg {
    id = 38,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [21,0,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(39)->
    #conditionCfg {
    id = 39,
    module = "activeCondition",
    method = "activeStateInCfgArgu",
    argu = [15,[3]],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(40)->
    #conditionCfg {
    id = 40,
    module = "mapCondation",
    method = "currentMapIDInCfg",
    argu = [8000],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(41)->
    #conditionCfg {
    id = 41,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [21,0,30],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(42)->
    #conditionCfg {
    id = 42,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [21,0,30],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(43)->
    #conditionCfg {
    id = 43,
    module = "fightCondation",
    method = "verifyKillTargetedType",
    argu = [1],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(44)->
    #conditionCfg {
    id = 44,
    module = "fightCondation",
    method = "verifyKillTargetedID",
    argu = [9008],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(45)->
    #conditionCfg {
    id = 45,
    module = "fightCondation",
    method = "verifyKillTargetedID",
    argu = [355],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(46)->
    #conditionCfg {
    id = 46,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberGe",
    argu = [10],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(47)->
    #conditionCfg {
    id = 47,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberGe",
    argu = [20],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(48)->
    #conditionCfg {
    id = 48,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberGe",
    argu = [50],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(49)->
    #conditionCfg {
    id = 49,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberGe",
    argu = [100],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(50)->
    #conditionCfg {
    id = 50,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberLe",
    argu = [10],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(51)->
    #conditionCfg {
    id = 51,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberLe",
    argu = [20],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(52)->
    #conditionCfg {
    id = 52,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberLe",
    argu = [50],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(53)->
    #conditionCfg {
    id = 53,
    module = "acLSBattlefieldCondition",
    method = "killPlayerNumberLe",
    argu = [100],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(54)->
    #conditionCfg {
    id = 54,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,35,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(55)->
    #conditionCfg {
    id = 55,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,45,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(56)->
    #conditionCfg {
    id = 56,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,55,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(57)->
    #conditionCfg {
    id = 57,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [20,35,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(58)->
    #conditionCfg {
    id = 58,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [20,45,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(59)->
    #conditionCfg {
    id = 59,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [20,55,0],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(60)->
    #conditionCfg {
    id = 60,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberGe",
    argu = [5],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(61)->
    #conditionCfg {
    id = 61,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberGe",
    argu = [10],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(62)->
    #conditionCfg {
    id = 62,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberGe",
    argu = [20],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(63)->
    #conditionCfg {
    id = 63,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberGe",
    argu = [50],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(64)->
    #conditionCfg {
    id = 64,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberLe",
    argu = [5],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(65)->
    #conditionCfg {
    id = 65,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberLe",
    argu = [10],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(66)->
    #conditionCfg {
    id = 66,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberLe",
    argu = [20],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(67)->
    #conditionCfg {
    id = 67,
    module = "acLSBattlefieldCondition",
    method = "disposableKillPlayerNumberLe",
    argu = [50],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(68)->
    #conditionCfg {
    id = 68,
    module = "acLSBattlefieldCondition",
    method = "inRevengeList",
    argu = [],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(69)->
    #conditionCfg {
    id = 69,
    module = "acLSBattlefieldCondition",
    method = "rankLe",
    argu = [1],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(70)->
    #conditionCfg {
    id = 70,
    module = "acLSBattlefieldCondition",
    method = "rankGe",
    argu = [1],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(71)->
    #conditionCfg {
    id = 71,
    module = "activeCondition",
    method = "activeStateInCfgArgu",
    argu = [15,[4]],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(72)->
    #conditionCfg {
    id = 72,
    module = "timeCondition",
    method = "currentTimeGe",
    argu = [21,0,01],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(73)->
    #conditionCfg {
    id = 73,
    module = "timeCondition",
    method = "currentTimeLe",
    argu = [20,27,59],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(74)->
    #conditionCfg {
    id = 74,
    module = "activeCondition",
    method = "activeStateInCfgArgu",
    argu = [15,[1,2,3,4]],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(75)->
    #conditionCfg {
    id = 75,
    module = "playerCondation",
    method = "canUseCoinL",
    argu = [103,10],
    toTriggleValueKey = [1],
    toTriggleValue = [3008]
    };
getRow(76)->
    #conditionCfg {
    id = 76,
    module = "playerCondation",
    method = "canUseCoinGe",
    argu = [103,10],
    toTriggleValueKey = [1],
    toTriggleValue = [3008]
    };
getRow(77)->
    #conditionCfg {
    id = 77,
    module = "playerCondation",
    method = "playerDailyCountGe",
    argu = [97,0,10],
    toTriggleValueKey = [1],
    toTriggleValue = [30111]
    };
getRow(78)->
    #conditionCfg {
    id = 78,
    module = "playerCondation",
    method = "playerDailyCountL",
    argu = [97,0,10],
    toTriggleValueKey = [],
    toTriggleValue = []
    };
getRow(79)->
    #conditionCfg {
    id = 79,
    module = "playerActionPointCondition",
    method = "playerActionPointGe",
    argu = [450],
    toTriggleValueKey = [1],
    toTriggleValue = [30112]
    };
getRow(80)->
    #conditionCfg {
    id = 80,
    module = "playerActionPointCondition",
    method = "playerActionPointL",
    argu = [450],
    toTriggleValueKey = [],
    toTriggleValue = []
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
    {80}
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
    80
    ].

