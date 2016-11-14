%%: 实现
-module(cfg_pet_pvp_chs).
-compile(export_all).
-include("cfg_pet_pvp.hrl").
-include("logger.hrl").

getRow(1)->
    #pet_pvpCfg {
    id = 1,
    type = 1,
    name = "金币领地",
    level = 1,
    res = "Mine",
    petmapx = -776,
    petmapy = 367,
    drop_item = 0,
    drop_money = [{1,10000}],
    drop_show = [{50,10000},{49,5}],
    time = 1,
    integral = 5
    };
getRow(2)->
    #pet_pvpCfg {
    id = 2,
    type = 1,
    name = "金币领地",
    level = 2,
    res = "Mine",
    petmapx = -608,
    petmapy = 403,
    drop_item = 0,
    drop_money = [{1,20000}],
    drop_show = [{50,20000},{49,8}],
    time = 1,
    integral = 8
    };
getRow(3)->
    #pet_pvpCfg {
    id = 3,
    type = 1,
    name = "金币领地",
    level = 3,
    res = "Mine",
    petmapx = -449,
    petmapy = 384,
    drop_item = 0,
    drop_money = [{1,30000}],
    drop_show = [{50,30000},{49,11}],
    time = 1,
    integral = 11
    };
getRow(4)->
    #pet_pvpCfg {
    id = 4,
    type = 1,
    name = "金币领地",
    level = 4,
    res = "Mine",
    petmapx = -287,
    petmapy = 416,
    drop_item = 0,
    drop_money = [{1,40000}],
    drop_show = [{50,40000},{49,14}],
    time = 1,
    integral = 14
    };
getRow(5)->
    #pet_pvpCfg {
    id = 5,
    type = 1,
    name = "金币领地",
    level = 5,
    res = "Mine",
    petmapx = -367,
    petmapy = 222,
    drop_item = 0,
    drop_money = [{1,50000}],
    drop_show = [{50,50000},{49,17}],
    time = 1,
    integral = 17
    };
getRow(6)->
    #pet_pvpCfg {
    id = 6,
    type = 1,
    name = "金币领地",
    level = 6,
    res = "Mine",
    petmapx = -584,
    petmapy = 220,
    drop_item = 0,
    drop_money = [{1,60000}],
    drop_show = [{50,60000},{49,20}],
    time = 1,
    integral = 20
    };
getRow(7)->
    #pet_pvpCfg {
    id = 7,
    type = 1,
    name = "金币领地",
    level = 7,
    res = "Mine",
    petmapx = -757,
    petmapy = 181,
    drop_item = 0,
    drop_money = [{1,70000}],
    drop_show = [{50,70000},{49,23}],
    time = 1,
    integral = 23
    };
getRow(8)->
    #pet_pvpCfg {
    id = 8,
    type = 1,
    name = "金币领地",
    level = 8,
    res = "Mine",
    petmapx = -730,
    petmapy = 0,
    drop_item = 0,
    drop_money = [{1,80000}],
    drop_show = [{50,80000},{49,26}],
    time = 1,
    integral = 26
    };
getRow(9)->
    #pet_pvpCfg {
    id = 9,
    type = 1,
    name = "金币领地",
    level = 9,
    res = "Mine",
    petmapx = -565,
    petmapy = 34,
    drop_item = 0,
    drop_money = [{1,90000}],
    drop_show = [{50,90000},{49,29}],
    time = 1,
    integral = 29
    };
getRow(10)->
    #pet_pvpCfg {
    id = 10,
    type = 1,
    name = "金币领地",
    level = 10,
    res = "Mine",
    petmapx = -371,
    petmapy = 34,
    drop_item = 0,
    drop_money = [{1,100000}],
    drop_show = [{50,100000},{49,32}],
    time = 1,
    integral = 32
    };
getRow(21)->
    #pet_pvpCfg {
    id = 21,
    type = 2,
    name = "道具领地",
    level = 1,
    res = "town",
    petmapx = -710,
    petmapy = -168,
    drop_item = 2060,
    drop_money = [0],
    drop_show = [{1901,1},{1925,1},{1912,1},{1923,1},{222,1},{223,1},{2160,1},{2102,1},{49,5}],
    time = 3,
    integral = 5
    };
getRow(22)->
    #pet_pvpCfg {
    id = 22,
    type = 2,
    name = "道具领地",
    level = 2,
    res = "town",
    petmapx = -647,
    petmapy = -331,
    drop_item = 2061,
    drop_money = [0],
    drop_show = [{1901,1},{1902,1},{1924,1},{1920,1},{222,1},{223,1},{2160,1},{2102,1},{49,8}],
    time = 3,
    integral = 8
    };
getRow(23)->
    #pet_pvpCfg {
    id = 23,
    type = 2,
    name = "道具领地",
    level = 3,
    res = "town",
    petmapx = -483,
    petmapy = -369,
    drop_item = 2062,
    drop_money = [0],
    drop_show = [{1901,1},{1905,1},{1908,1},{1922,1},{222,1},{223,1},{2160,1},{2102,1},{49,11}],
    time = 3,
    integral = 11
    };
getRow(24)->
    #pet_pvpCfg {
    id = 24,
    type = 2,
    name = "道具领地",
    level = 4,
    res = "town",
    petmapx = -531,
    petmapy = -154,
    drop_item = 2063,
    drop_money = [0],
    drop_show = [{1903,1},{1928,1},{1923,1},{222,1},{223,1},{2160,1},{2102,1},{49,14}],
    time = 3,
    integral = 14
    };
getRow(25)->
    #pet_pvpCfg {
    id = 25,
    type = 2,
    name = "道具领地",
    level = 5,
    res = "town",
    petmapx = -374,
    petmapy = -154,
    drop_item = 2064,
    drop_money = [0],
    drop_show = [{1918,1},{1909,1},{1920,1},{222,1},{223,1},{2160,1},{2102,1},{49,17}],
    time = 3,
    integral = 17
    };
getRow(26)->
    #pet_pvpCfg {
    id = 26,
    type = 2,
    name = "道具领地",
    level = 6,
    res = "town",
    petmapx = -311,
    petmapy = -369,
    drop_item = 2065,
    drop_money = [0],
    drop_show = [{1911,1},{1922,1},{224,1},{223,1},{2161,1},{2102,1},{49,20}],
    time = 3,
    integral = 20
    };
getRow(27)->
    #pet_pvpCfg {
    id = 27,
    type = 2,
    name = "道具领地",
    level = 7,
    res = "town",
    petmapx = -96,
    petmapy = -352,
    drop_item = 2066,
    drop_money = [0],
    drop_show = [{1921,1},{1115,1},{224,1},{223,1},{2161,1},{2102,1},{49,23}],
    time = 3,
    integral = 23
    };
getRow(28)->
    #pet_pvpCfg {
    id = 28,
    type = 2,
    name = "道具领地",
    level = 8,
    res = "town",
    petmapx = 112,
    petmapy = -352,
    drop_item = 2067,
    drop_money = [0],
    drop_show = [{1919,1},{1929,1},{224,1},{223,1},{2161,1},{2102,1},{49,26}],
    time = 3,
    integral = 26
    };
getRow(29)->
    #pet_pvpCfg {
    id = 29,
    type = 2,
    name = "道具领地",
    level = 9,
    res = "town",
    petmapx = 219,
    petmapy = -184,
    drop_item = 2068,
    drop_money = [0],
    drop_show = [{1910,1},{1914,1},{1926,1},{224,1},{223,1},{2161,1},{2102,1},{49,29}],
    time = 3,
    integral = 29
    };
getRow(30)->
    #pet_pvpCfg {
    id = 30,
    type = 2,
    name = "道具领地",
    level = 10,
    res = "town",
    petmapx = -205,
    petmapy = -201,
    drop_item = 2069,
    drop_money = [0],
    drop_show = [{1904,1},{1913,1},{1931,1},{224,1},{223,1},{2161,1},{2102,1},{49,32}],
    time = 3,
    integral = 32
    };
getRow(41)->
    #pet_pvpCfg {
    id = 41,
    type = 3,
    name = "碎片领地",
    level = 1,
    res = "cave",
    petmapx = 714,
    petmapy = 215,
    drop_item = 2070,
    drop_money = [0],
    drop_show = [{1901,1},{1925,1},{1912,1},{1923,1},{49,5}],
    time = 5,
    integral = 5
    };
getRow(42)->
    #pet_pvpCfg {
    id = 42,
    type = 3,
    name = "碎片领地",
    level = 2,
    res = "cave",
    petmapx = 640,
    petmapy = 401,
    drop_item = 2071,
    drop_money = [0],
    drop_show = [{1901,1},{1902,1},{1924,1},{1920,1},{49,8}],
    time = 5,
    integral = 8
    };
getRow(43)->
    #pet_pvpCfg {
    id = 43,
    type = 3,
    name = "碎片领地",
    level = 3,
    res = "cave",
    petmapx = 405,
    petmapy = 410,
    drop_item = 2072,
    drop_money = [0],
    drop_show = [{1901,1},{1905,1},{1908,1},{1922,1},{49,11}],
    time = 5,
    integral = 11
    };
getRow(44)->
    #pet_pvpCfg {
    id = 44,
    type = 3,
    name = "碎片领地",
    level = 4,
    res = "cave",
    petmapx = 243,
    petmapy = 396,
    drop_item = 2073,
    drop_money = [0],
    drop_show = [{1903,1},{1928,1},{1923,1},{49,14}],
    time = 5,
    integral = 14
    };
getRow(45)->
    #pet_pvpCfg {
    id = 45,
    type = 3,
    name = "碎片领地",
    level = 5,
    res = "cave",
    petmapx = 311,
    petmapy = 222,
    drop_item = 2074,
    drop_money = [0],
    drop_show = [{1918,1},{1909,1},{1920,1},{49,17}],
    time = 5,
    integral = 17
    };
getRow(46)->
    #pet_pvpCfg {
    id = 46,
    type = 3,
    name = "碎片领地",
    level = 6,
    res = "cave",
    petmapx = 540,
    petmapy = 213,
    drop_item = 2075,
    drop_money = [0],
    drop_show = [{1911,1},{1922,1},{49,20}],
    time = 5,
    integral = 20
    };
getRow(47)->
    #pet_pvpCfg {
    id = 47,
    type = 3,
    name = "碎片领地",
    level = 7,
    res = "cave",
    petmapx = 558,
    petmapy = 22,
    drop_item = 2076,
    drop_money = [0],
    drop_show = [{1921,1},{1115,1},{49,23}],
    time = 5,
    integral = 23
    };
getRow(48)->
    #pet_pvpCfg {
    id = 48,
    type = 3,
    name = "碎片领地",
    level = 8,
    res = "cave",
    petmapx = 353,
    petmapy = 41,
    drop_item = 2077,
    drop_money = [0],
    drop_show = [{1919,1},{1929,1},{49,26}],
    time = 5,
    integral = 26
    };
getRow(49)->
    #pet_pvpCfg {
    id = 49,
    type = 3,
    name = "碎片领地",
    level = 9,
    res = "cave",
    petmapx = 111,
    petmapy = 222,
    drop_item = 2078,
    drop_money = [0],
    drop_show = [{1910,1},{1914,1},{1926,1},{49,29}],
    time = 5,
    integral = 29
    };
getRow(50)->
    #pet_pvpCfg {
    id = 50,
    type = 3,
    name = "碎片领地",
    level = 10,
    res = "cave",
    petmapx = -54,
    petmapy = 181,
    drop_item = 2079,
    drop_money = [0],
    drop_show = [{1904,1},{1913,1},{1931,1},{49,32}],
    time = 5,
    integral = 32
    };
getRow(100)->
    #pet_pvpCfg {
    id = 100,
    type = 4,
    name = "城堡领地",
    level = 20,
    res = "castle",
    petmapx = 124,
    petmapy = 28,
    drop_item = 0,
    drop_money = [{1,1000000}],
    drop_show = [{50,1000000},{49,60}],
    time = 8,
    integral = 50
    };
getRow(101)->
    #pet_pvpCfg {
    id = 101,
    type = 4,
    name = "城堡领地",
    level = 15,
    res = "castle",
    petmapx = 0,
    petmapy = -109,
    drop_item = 2080,
    drop_money = [0],
    drop_show = [{1926,1},{49,40}],
    time = 8,
    integral = 50
    };
getRow(102)->
    #pet_pvpCfg {
    id = 102,
    type = 4,
    name = "城堡领地",
    level = 18,
    res = "castle",
    petmapx = -136,
    petmapy = 0,
    drop_item = 2081,
    drop_money = [0],
    drop_show = [{1931,1},{49,50}],
    time = 8,
    integral = 50
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
    {100},
    {101},
    {102}
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
    100,
    101,
    102
    ].

