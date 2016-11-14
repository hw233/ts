%%: 实现
-module(cfg_petEquipmentLevel_chs).
-compile(export_all).
-include("cfg_petEquipmentLevel.hrl").
-include("logger.hrl").

getRow(1)->
    #petEquipmentLevelCfg {
    level = 1,
    item = [{2160,1}],
    propertyIndex = [{31,16,0},{33,16,0},{18,482,0},{26,31,0},{28,31,0}]
    };
getRow(2)->
    #petEquipmentLevelCfg {
    level = 2,
    item = [{2160,2}],
    propertyIndex = [{31,17,0},{33,17,0},{18,517,0},{26,33,0},{28,33,0}]
    };
getRow(3)->
    #petEquipmentLevelCfg {
    level = 3,
    item = [{2160,3}],
    propertyIndex = [{31,18,0},{33,18,0},{18,555,0},{26,36,0},{28,36,0}]
    };
getRow(4)->
    #petEquipmentLevelCfg {
    level = 4,
    item = [{2160,4}],
    propertyIndex = [{31,19,0},{33,19,0},{18,596,0},{26,39,0},{28,39,0}]
    };
getRow(5)->
    #petEquipmentLevelCfg {
    level = 5,
    item = [{2160,5}],
    propertyIndex = [{31,21,0},{33,21,0},{18,639,0},{26,41,0},{28,41,0}]
    };
getRow(6)->
    #petEquipmentLevelCfg {
    level = 6,
    item = [{2160,6}],
    propertyIndex = [{31,22,0},{33,22,0},{18,686,0},{26,44,0},{28,44,0}]
    };
getRow(7)->
    #petEquipmentLevelCfg {
    level = 7,
    item = [{2160,7}],
    propertyIndex = [{31,24,0},{33,24,0},{18,736,0},{26,48,0},{28,48,0}]
    };
getRow(8)->
    #petEquipmentLevelCfg {
    level = 8,
    item = [{2160,8}],
    propertyIndex = [{31,26,0},{33,26,0},{18,790,0},{26,51,0},{28,51,0}]
    };
getRow(9)->
    #petEquipmentLevelCfg {
    level = 9,
    item = [{2160,9}],
    propertyIndex = [{31,28,0},{33,28,0},{18,847,0},{26,55,0},{28,55,0}]
    };
getRow(10)->
    #petEquipmentLevelCfg {
    level = 10,
    item = [{2160,11}],
    propertyIndex = [{31,30,0},{33,30,0},{18,909,0},{26,59,0},{28,59,0}]
    };
getRow(11)->
    #petEquipmentLevelCfg {
    level = 11,
    item = [{2160,12}],
    propertyIndex = [{31,32,0},{33,32,0},{18,976,0},{26,63,0},{28,63,0}]
    };
getRow(12)->
    #petEquipmentLevelCfg {
    level = 12,
    item = [{2160,14}],
    propertyIndex = [{31,34,0},{33,34,0},{18,1047,0},{26,68,0},{28,68,0}]
    };
getRow(13)->
    #petEquipmentLevelCfg {
    level = 13,
    item = [{2160,16}],
    propertyIndex = [{31,37,0},{33,37,0},{18,1123,0},{26,73,0},{28,73,0}]
    };
getRow(14)->
    #petEquipmentLevelCfg {
    level = 14,
    item = [{2160,18}],
    propertyIndex = [{31,40,0},{33,40,0},{18,1205,0},{26,78,0},{28,78,0}]
    };
getRow(15)->
    #petEquipmentLevelCfg {
    level = 15,
    item = [{2160,20}],
    propertyIndex = [{31,43,0},{33,43,0},{18,1293,0},{26,84,0},{28,84,0}]
    };
getRow(16)->
    #petEquipmentLevelCfg {
    level = 16,
    item = [{2160,22}],
    propertyIndex = [{31,46,0},{33,46,0},{18,1387,0},{26,90,0},{28,90,0}]
    };
getRow(17)->
    #petEquipmentLevelCfg {
    level = 17,
    item = [{2160,24}],
    propertyIndex = [{31,49,0},{33,49,0},{18,1489,0},{26,97,0},{28,97,0}]
    };
getRow(18)->
    #petEquipmentLevelCfg {
    level = 18,
    item = [{2160,27}],
    propertyIndex = [{31,53,0},{33,53,0},{18,1597,0},{26,104,0},{28,104,0}]
    };
getRow(19)->
    #petEquipmentLevelCfg {
    level = 19,
    item = [{2160,29}],
    propertyIndex = [{31,57,0},{33,57,0},{18,1714,0},{26,112,0},{28,112,0}]
    };
getRow(20)->
    #petEquipmentLevelCfg {
    level = 20,
    item = [{2160,32}],
    propertyIndex = [{31,61,0},{33,61,0},{18,1839,0},{26,120,0},{28,120,0}]
    };
getRow(21)->
    #petEquipmentLevelCfg {
    level = 21,
    item = [{2161,10}],
    propertyIndex = [{31,65,0},{33,65,0},{18,1973,0},{26,129,0},{28,129,0}]
    };
getRow(22)->
    #petEquipmentLevelCfg {
    level = 22,
    item = [{2161,12}],
    propertyIndex = [{31,70,0},{33,70,0},{18,2117,0},{26,138,0},{28,138,0}]
    };
getRow(23)->
    #petEquipmentLevelCfg {
    level = 23,
    item = [{2161,14}],
    propertyIndex = [{31,75,0},{33,75,0},{18,2272,0},{26,148,0},{28,148,0}]
    };
getRow(24)->
    #petEquipmentLevelCfg {
    level = 24,
    item = [{2161,16}],
    propertyIndex = [{31,81,0},{33,81,0},{18,2438,0},{26,159,0},{28,159,0}]
    };
getRow(25)->
    #petEquipmentLevelCfg {
    level = 25,
    item = [{2161,18}],
    propertyIndex = [{31,87,0},{33,87,0},{18,2616,0},{26,171,0},{28,171,0}]
    };
getRow(26)->
    #petEquipmentLevelCfg {
    level = 26,
    item = [{2161,20}],
    propertyIndex = [{31,93,0},{33,93,0},{18,2807,0},{26,183,0},{28,183,0}]
    };
getRow(27)->
    #petEquipmentLevelCfg {
    level = 27,
    item = [{2161,22}],
    propertyIndex = [{31,100,0},{33,100,0},{18,3011,0},{26,197,0},{28,197,0}]
    };
getRow(28)->
    #petEquipmentLevelCfg {
    level = 28,
    item = [{2161,24}],
    propertyIndex = [{31,107,0},{33,107,0},{18,3231,0},{26,211,0},{28,211,0}]
    };
getRow(29)->
    #petEquipmentLevelCfg {
    level = 29,
    item = [{2161,26}],
    propertyIndex = [{31,115,0},{33,115,0},{18,3467,0},{26,227,0},{28,227,0}]
    };
getRow(30)->
    #petEquipmentLevelCfg {
    level = 30,
    item = [{2161,28}],
    propertyIndex = [{31,124,0},{33,124,0},{18,3720,0},{26,243,0},{28,243,0}]
    };
getRow(31)->
    #petEquipmentLevelCfg {
    level = 31,
    item = [{2161,30}],
    propertyIndex = [{31,133,0},{33,133,0},{18,3991,0},{26,261,0},{28,261,0}]
    };
getRow(32)->
    #petEquipmentLevelCfg {
    level = 32,
    item = [{2161,32}],
    propertyIndex = [{31,142,0},{33,142,0},{18,4283,0},{26,280,0},{28,280,0}]
    };
getRow(33)->
    #petEquipmentLevelCfg {
    level = 33,
    item = [{2161,34}],
    propertyIndex = [{31,153,0},{33,153,0},{18,4595,0},{26,301,0},{28,301,0}]
    };
getRow(34)->
    #petEquipmentLevelCfg {
    level = 34,
    item = [{2161,36}],
    propertyIndex = [{31,164,0},{33,164,0},{18,4930,0},{26,323,0},{28,323,0}]
    };
getRow(35)->
    #petEquipmentLevelCfg {
    level = 35,
    item = [{2161,38}],
    propertyIndex = [{31,176,0},{33,176,0},{18,5290,0},{26,346,0},{28,346,0}]
    };
getRow(36)->
    #petEquipmentLevelCfg {
    level = 36,
    item = [{2161,40}],
    propertyIndex = [{31,189,0},{33,189,0},{18,5676,0},{26,371,0},{28,371,0}]
    };
getRow(37)->
    #petEquipmentLevelCfg {
    level = 37,
    item = [{2161,42}],
    propertyIndex = [{31,203,0},{33,203,0},{18,6090,0},{26,399,0},{28,399,0}]
    };
getRow(38)->
    #petEquipmentLevelCfg {
    level = 38,
    item = [{2161,44}],
    propertyIndex = [{31,217,0},{33,217,0},{18,6535,0},{26,428,0},{28,428,0}]
    };
getRow(39)->
    #petEquipmentLevelCfg {
    level = 39,
    item = [{2161,46}],
    propertyIndex = [{31,233,0},{33,233,0},{18,7012,0},{26,459,0},{28,459,0}]
    };
getRow(40)->
    #petEquipmentLevelCfg {
    level = 40,
    item = [{2161,50}],
    propertyIndex = [{31,250,0},{33,250,0},{18,7523,0},{26,492,0},{28,492,0}]
    };
getRow(41)->
    #petEquipmentLevelCfg {
    level = 41,
    item = [{2162,10}],
    propertyIndex = [{31,269,0},{33,269,0},{18,8072,0},{26,528,0},{28,528,0}]
    };
getRow(42)->
    #petEquipmentLevelCfg {
    level = 42,
    item = [{2162,12}],
    propertyIndex = [{31,288,0},{33,288,0},{18,8661,0},{26,567,0},{28,567,0}]
    };
getRow(43)->
    #petEquipmentLevelCfg {
    level = 43,
    item = [{2162,14}],
    propertyIndex = [{31,309,0},{33,309,0},{18,9293,0},{26,608,0},{28,608,0}]
    };
getRow(44)->
    #petEquipmentLevelCfg {
    level = 44,
    item = [{2162,16}],
    propertyIndex = [{31,332,0},{33,332,0},{18,9972,0},{26,653,0},{28,653,0}]
    };
getRow(45)->
    #petEquipmentLevelCfg {
    level = 45,
    item = [{2162,18}],
    propertyIndex = [{31,356,0},{33,356,0},{18,10699,0},{26,700,0},{28,700,0}]
    };
getRow(46)->
    #petEquipmentLevelCfg {
    level = 46,
    item = [{2162,20}],
    propertyIndex = [{31,382,0},{33,382,0},{18,11480,0},{26,752,0},{28,752,0}]
    };
getRow(47)->
    #petEquipmentLevelCfg {
    level = 47,
    item = [{2162,22}],
    propertyIndex = [{31,410,0},{33,410,0},{18,12318,0},{26,807,0},{28,807,0}]
    };
getRow(48)->
    #petEquipmentLevelCfg {
    level = 48,
    item = [{2162,24}],
    propertyIndex = [{31,440,0},{33,440,0},{18,13216,0},{26,865,0},{28,865,0}]
    };
getRow(49)->
    #petEquipmentLevelCfg {
    level = 49,
    item = [{2162,26}],
    propertyIndex = [{31,472,0},{33,472,0},{18,14181,0},{26,929,0},{28,929,0}]
    };
getRow(50)->
    #petEquipmentLevelCfg {
    level = 50,
    item = [{2162,28}],
    propertyIndex = [{31,507,0},{33,507,0},{18,15215,0},{26,996,0},{28,996,0}]
    };
getRow(51)->
    #petEquipmentLevelCfg {
    level = 51,
    item = [{2162,30}],
    propertyIndex = [{31,544,0},{33,544,0},{18,16326,0},{26,1069,0},{28,1069,0}]
    };
getRow(52)->
    #petEquipmentLevelCfg {
    level = 52,
    item = [{2162,32}],
    propertyIndex = [{31,584,0},{33,584,0},{18,17517,0},{26,1147,0},{28,1147,0}]
    };
getRow(53)->
    #petEquipmentLevelCfg {
    level = 53,
    item = [{2162,34}],
    propertyIndex = [{31,626,0},{33,626,0},{18,18795,0},{26,1231,0},{28,1231,0}]
    };
getRow(54)->
    #petEquipmentLevelCfg {
    level = 54,
    item = [{2162,36}],
    propertyIndex = [{31,672,0},{33,672,0},{18,20167,0},{26,1321,0},{28,1321,0}]
    };
getRow(55)->
    #petEquipmentLevelCfg {
    level = 55,
    item = [{2162,38}],
    propertyIndex = [{31,721,0},{33,721,0},{18,21638,0},{26,1417,0},{28,1417,0}]
    };
getRow(56)->
    #petEquipmentLevelCfg {
    level = 56,
    item = [{2162,40}],
    propertyIndex = [{31,774,0},{33,774,0},{18,23217,0},{26,1521,0},{28,1521,0}]
    };
getRow(57)->
    #petEquipmentLevelCfg {
    level = 57,
    item = [{2162,42}],
    propertyIndex = [{31,830,0},{33,830,0},{18,24911,0},{26,1632,0},{28,1632,0}]
    };
getRow(58)->
    #petEquipmentLevelCfg {
    level = 58,
    item = [{2162,44}],
    propertyIndex = [{31,891,0},{33,891,0},{18,26729,0},{26,1751,0},{28,1751,0}]
    };
getRow(59)->
    #petEquipmentLevelCfg {
    level = 59,
    item = [{2162,46}],
    propertyIndex = [{31,956,0},{33,956,0},{18,28679,0},{26,1878,0},{28,1878,0}]
    };
getRow(60)->
    #petEquipmentLevelCfg {
    level = 60,
    item = [{2162,50}],
    propertyIndex = [{31,1026,0},{33,1026,0},{18,30772,0},{26,2016,0},{28,2016,0}]
    };
getRow(61)->
    #petEquipmentLevelCfg {
    level = 61,
    item = [{2162,50}],
    propertyIndex = [{31,1101,0},{33,1101,0},{18,32572,0},{26,2136,0},{28,2136,0}]
    };
getRow(62)->
    #petEquipmentLevelCfg {
    level = 62,
    item = [{2162,50}],
    propertyIndex = [{31,1176,0},{33,1176,0},{18,34372,0},{26,2256,0},{28,2256,0}]
    };
getRow(63)->
    #petEquipmentLevelCfg {
    level = 63,
    item = [{2162,50}],
    propertyIndex = [{31,1251,0},{33,1251,0},{18,36172,0},{26,2376,0},{28,2376,0}]
    };
getRow(64)->
    #petEquipmentLevelCfg {
    level = 64,
    item = [{2162,50}],
    propertyIndex = [{31,1326,0},{33,1326,0},{18,37972,0},{26,2496,0},{28,2496,0}]
    };
getRow(65)->
    #petEquipmentLevelCfg {
    level = 65,
    item = [{2162,50}],
    propertyIndex = [{31,1401,0},{33,1401,0},{18,39772,0},{26,2616,0},{28,2616,0}]
    };
getRow(66)->
    #petEquipmentLevelCfg {
    level = 66,
    item = [{2162,50}],
    propertyIndex = [{31,1476,0},{33,1476,0},{18,41572,0},{26,2736,0},{28,2736,0}]
    };
getRow(67)->
    #petEquipmentLevelCfg {
    level = 67,
    item = [{2162,50}],
    propertyIndex = [{31,1551,0},{33,1551,0},{18,43372,0},{26,2856,0},{28,2856,0}]
    };
getRow(68)->
    #petEquipmentLevelCfg {
    level = 68,
    item = [{2162,50}],
    propertyIndex = [{31,1626,0},{33,1626,0},{18,45172,0},{26,2976,0},{28,2976,0}]
    };
getRow(69)->
    #petEquipmentLevelCfg {
    level = 69,
    item = [{2162,50}],
    propertyIndex = [{31,1701,0},{33,1701,0},{18,46972,0},{26,3096,0},{28,3096,0}]
    };
getRow(70)->
    #petEquipmentLevelCfg {
    level = 70,
    item = [{2162,50}],
    propertyIndex = [{31,1776,0},{33,1776,0},{18,48772,0},{26,3216,0},{28,3216,0}]
    };
getRow(71)->
    #petEquipmentLevelCfg {
    level = 71,
    item = [{2162,60}],
    propertyIndex = [{31,1847,0},{33,1847,0},{18,50723,0},{26,3336,0},{28,3336,0}]
    };
getRow(72)->
    #petEquipmentLevelCfg {
    level = 72,
    item = [{2162,60}],
    propertyIndex = [{31,1918,0},{33,1918,0},{18,52674,0},{26,3456,0},{28,3456,0}]
    };
getRow(73)->
    #petEquipmentLevelCfg {
    level = 73,
    item = [{2162,60}],
    propertyIndex = [{31,1989,0},{33,1989,0},{18,54625,0},{26,3576,0},{28,3576,0}]
    };
getRow(74)->
    #petEquipmentLevelCfg {
    level = 74,
    item = [{2162,60}],
    propertyIndex = [{31,2060,0},{33,2060,0},{18,56576,0},{26,3696,0},{28,3696,0}]
    };
getRow(75)->
    #petEquipmentLevelCfg {
    level = 75,
    item = [{2162,60}],
    propertyIndex = [{31,2131,0},{33,2131,0},{18,58526,0},{26,3816,0},{28,3816,0}]
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
    {75}
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
    75
    ].

