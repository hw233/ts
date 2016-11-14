%%: 实现
-module(cfg_worldlevel_exp_chs).
-compile(export_all).
-include("cfg_worldlevel_exp.hrl").
-include("logger.hrl").

getRow(0)->
    #worldlevel_expCfg {
    id = 0,
    exp = 0
    };
getRow(1)->
    #worldlevel_expCfg {
    id = 1,
    exp = 0
    };
getRow(2)->
    #worldlevel_expCfg {
    id = 2,
    exp = 0
    };
getRow(3)->
    #worldlevel_expCfg {
    id = 3,
    exp = 0.5
    };
getRow(4)->
    #worldlevel_expCfg {
    id = 4,
    exp = 0.5
    };
getRow(5)->
    #worldlevel_expCfg {
    id = 5,
    exp = 0.5
    };
getRow(6)->
    #worldlevel_expCfg {
    id = 6,
    exp = 1
    };
getRow(7)->
    #worldlevel_expCfg {
    id = 7,
    exp = 1
    };
getRow(8)->
    #worldlevel_expCfg {
    id = 8,
    exp = 1
    };
getRow(9)->
    #worldlevel_expCfg {
    id = 9,
    exp = 1
    };
getRow(10)->
    #worldlevel_expCfg {
    id = 10,
    exp = 1
    };
getRow(11)->
    #worldlevel_expCfg {
    id = 11,
    exp = 1.5
    };
getRow(12)->
    #worldlevel_expCfg {
    id = 12,
    exp = 1.5
    };
getRow(13)->
    #worldlevel_expCfg {
    id = 13,
    exp = 1.5
    };
getRow(14)->
    #worldlevel_expCfg {
    id = 14,
    exp = 1.5
    };
getRow(15)->
    #worldlevel_expCfg {
    id = 15,
    exp = 1.5
    };
getRow(16)->
    #worldlevel_expCfg {
    id = 16,
    exp = 2
    };
getRow(17)->
    #worldlevel_expCfg {
    id = 17,
    exp = 2
    };
getRow(18)->
    #worldlevel_expCfg {
    id = 18,
    exp = 2
    };
getRow(19)->
    #worldlevel_expCfg {
    id = 19,
    exp = 2
    };
getRow(20)->
    #worldlevel_expCfg {
    id = 20,
    exp = 2
    };
getRow(21)->
    #worldlevel_expCfg {
    id = 21,
    exp = 2.5
    };
getRow(22)->
    #worldlevel_expCfg {
    id = 22,
    exp = 2.5
    };
getRow(23)->
    #worldlevel_expCfg {
    id = 23,
    exp = 2.5
    };
getRow(24)->
    #worldlevel_expCfg {
    id = 24,
    exp = 2.5
    };
getRow(25)->
    #worldlevel_expCfg {
    id = 25,
    exp = 2.5
    };
getRow(26)->
    #worldlevel_expCfg {
    id = 26,
    exp = 3
    };
getRow(27)->
    #worldlevel_expCfg {
    id = 27,
    exp = 3
    };
getRow(28)->
    #worldlevel_expCfg {
    id = 28,
    exp = 3
    };
getRow(29)->
    #worldlevel_expCfg {
    id = 29,
    exp = 3
    };
getRow(30)->
    #worldlevel_expCfg {
    id = 30,
    exp = 3
    };
getRow(31)->
    #worldlevel_expCfg {
    id = 31,
    exp = 3
    };
getRow(32)->
    #worldlevel_expCfg {
    id = 32,
    exp = 3
    };
getRow(33)->
    #worldlevel_expCfg {
    id = 33,
    exp = 3
    };
getRow(34)->
    #worldlevel_expCfg {
    id = 34,
    exp = 3
    };
getRow(35)->
    #worldlevel_expCfg {
    id = 35,
    exp = 3
    };
getRow(36)->
    #worldlevel_expCfg {
    id = 36,
    exp = 3
    };
getRow(37)->
    #worldlevel_expCfg {
    id = 37,
    exp = 3
    };
getRow(38)->
    #worldlevel_expCfg {
    id = 38,
    exp = 3
    };
getRow(39)->
    #worldlevel_expCfg {
    id = 39,
    exp = 3
    };
getRow(40)->
    #worldlevel_expCfg {
    id = 40,
    exp = 3
    };
getRow(41)->
    #worldlevel_expCfg {
    id = 41,
    exp = 3
    };
getRow(42)->
    #worldlevel_expCfg {
    id = 42,
    exp = 3
    };
getRow(43)->
    #worldlevel_expCfg {
    id = 43,
    exp = 3
    };
getRow(44)->
    #worldlevel_expCfg {
    id = 44,
    exp = 3
    };
getRow(45)->
    #worldlevel_expCfg {
    id = 45,
    exp = 3
    };
getRow(46)->
    #worldlevel_expCfg {
    id = 46,
    exp = 3
    };
getRow(47)->
    #worldlevel_expCfg {
    id = 47,
    exp = 3
    };
getRow(48)->
    #worldlevel_expCfg {
    id = 48,
    exp = 3
    };
getRow(49)->
    #worldlevel_expCfg {
    id = 49,
    exp = 3
    };
getRow(50)->
    #worldlevel_expCfg {
    id = 50,
    exp = 3
    };
getRow(_)->[].

getKeyList()->[
    {0},
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
    {50}
    ].

get1KeyList()->[
    0,
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
    50
    ].

