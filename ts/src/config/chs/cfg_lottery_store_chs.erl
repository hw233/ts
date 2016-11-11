%%: 实现
-module(cfg_lottery_store_chs).
-compile(export_all).
-include("cfg_lottery_store.hrl").
-include("logger.hrl").

getRow(1)->
    #lottery_storeCfg {
    id = 1,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1801,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(2)->
    #lottery_storeCfg {
    id = 2,
    storeID = 1,
    startTime = [2016,09,17],
    endTime = [2016,09,18],
    itemID = 1802,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(3)->
    #lottery_storeCfg {
    id = 3,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1803,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(4)->
    #lottery_storeCfg {
    id = 4,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1804,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(5)->
    #lottery_storeCfg {
    id = 5,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1805,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(6)->
    #lottery_storeCfg {
    id = 6,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1806,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(7)->
    #lottery_storeCfg {
    id = 7,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1807,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(8)->
    #lottery_storeCfg {
    id = 8,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1808,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(9)->
    #lottery_storeCfg {
    id = 9,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1809,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(10)->
    #lottery_storeCfg {
    id = 10,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1810,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(11)->
    #lottery_storeCfg {
    id = 11,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1811,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(12)->
    #lottery_storeCfg {
    id = 12,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1812,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(13)->
    #lottery_storeCfg {
    id = 13,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1813,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(14)->
    #lottery_storeCfg {
    id = 14,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1814,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(15)->
    #lottery_storeCfg {
    id = 15,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1815,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(16)->
    #lottery_storeCfg {
    id = 16,
    storeID = 6,
    startTime = [],
    endTime = [],
    itemID = 1816,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(17)->
    #lottery_storeCfg {
    id = 17,
    storeID = 6,
    startTime = [],
    endTime = [],
    itemID = 1817,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(18)->
    #lottery_storeCfg {
    id = 18,
    storeID = 6,
    startTime = [],
    endTime = [],
    itemID = 1818,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(19)->
    #lottery_storeCfg {
    id = 19,
    storeID = 7,
    startTime = [],
    endTime = [],
    itemID = 1819,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(20)->
    #lottery_storeCfg {
    id = 20,
    storeID = 7,
    startTime = [],
    endTime = [],
    itemID = 1820,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(21)->
    #lottery_storeCfg {
    id = 21,
    storeID = 7,
    startTime = [],
    endTime = [],
    itemID = 1821,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(22)->
    #lottery_storeCfg {
    id = 22,
    storeID = 8,
    startTime = [],
    endTime = [],
    itemID = 1822,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(23)->
    #lottery_storeCfg {
    id = 23,
    storeID = 8,
    startTime = [],
    endTime = [],
    itemID = 1823,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(24)->
    #lottery_storeCfg {
    id = 24,
    storeID = 8,
    startTime = [],
    endTime = [],
    itemID = 1824,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(25)->
    #lottery_storeCfg {
    id = 25,
    storeID = 9,
    startTime = [],
    endTime = [],
    itemID = 1825,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(26)->
    #lottery_storeCfg {
    id = 26,
    storeID = 9,
    startTime = [],
    endTime = [],
    itemID = 1826,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(27)->
    #lottery_storeCfg {
    id = 27,
    storeID = 9,
    startTime = [],
    endTime = [],
    itemID = 1827,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(28)->
    #lottery_storeCfg {
    id = 28,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1828,
    itemNumber = 1,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(29)->
    #lottery_storeCfg {
    id = 29,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1829,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(30)->
    #lottery_storeCfg {
    id = 30,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1830,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(31)->
    #lottery_storeCfg {
    id = 31,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1831,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(32)->
    #lottery_storeCfg {
    id = 32,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1832,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(33)->
    #lottery_storeCfg {
    id = 33,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1833,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(34)->
    #lottery_storeCfg {
    id = 34,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1834,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(35)->
    #lottery_storeCfg {
    id = 35,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1835,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(36)->
    #lottery_storeCfg {
    id = 36,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1836,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(37)->
    #lottery_storeCfg {
    id = 37,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1837,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(38)->
    #lottery_storeCfg {
    id = 38,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1838,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(39)->
    #lottery_storeCfg {
    id = 39,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1839,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(40)->
    #lottery_storeCfg {
    id = 40,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1901,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(41)->
    #lottery_storeCfg {
    id = 41,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1902,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(42)->
    #lottery_storeCfg {
    id = 42,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1903,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(43)->
    #lottery_storeCfg {
    id = 43,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1904,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(44)->
    #lottery_storeCfg {
    id = 44,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1905,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(45)->
    #lottery_storeCfg {
    id = 45,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1906,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(46)->
    #lottery_storeCfg {
    id = 46,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1907,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(47)->
    #lottery_storeCfg {
    id = 47,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1908,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(48)->
    #lottery_storeCfg {
    id = 48,
    storeID = 6,
    startTime = [],
    endTime = [],
    itemID = 1909,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(49)->
    #lottery_storeCfg {
    id = 49,
    storeID = 6,
    startTime = [],
    endTime = [],
    itemID = 1910,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(50)->
    #lottery_storeCfg {
    id = 50,
    storeID = 6,
    startTime = [],
    endTime = [],
    itemID = 1911,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(51)->
    #lottery_storeCfg {
    id = 51,
    storeID = 7,
    startTime = [],
    endTime = [],
    itemID = 1912,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(52)->
    #lottery_storeCfg {
    id = 52,
    storeID = 7,
    startTime = [],
    endTime = [],
    itemID = 1913,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(53)->
    #lottery_storeCfg {
    id = 53,
    storeID = 7,
    startTime = [],
    endTime = [],
    itemID = 1914,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(54)->
    #lottery_storeCfg {
    id = 54,
    storeID = 8,
    startTime = [],
    endTime = [],
    itemID = 1915,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(55)->
    #lottery_storeCfg {
    id = 55,
    storeID = 8,
    startTime = [],
    endTime = [],
    itemID = 1916,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(56)->
    #lottery_storeCfg {
    id = 56,
    storeID = 8,
    startTime = [],
    endTime = [],
    itemID = 1917,
    itemNumber = 1,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(57)->
    #lottery_storeCfg {
    id = 57,
    storeID = 9,
    startTime = [],
    endTime = [],
    itemID = 1918,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(58)->
    #lottery_storeCfg {
    id = 58,
    storeID = 9,
    startTime = [],
    endTime = [],
    itemID = 1919,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(59)->
    #lottery_storeCfg {
    id = 59,
    storeID = 9,
    startTime = [],
    endTime = [],
    itemID = 1920,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(60)->
    #lottery_storeCfg {
    id = 60,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1921,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(61)->
    #lottery_storeCfg {
    id = 61,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1922,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(62)->
    #lottery_storeCfg {
    id = 62,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1923,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(63)->
    #lottery_storeCfg {
    id = 63,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1924,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(64)->
    #lottery_storeCfg {
    id = 64,
    storeID = 10,
    startTime = [],
    endTime = [],
    itemID = 1925,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(65)->
    #lottery_storeCfg {
    id = 65,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1926,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(66)->
    #lottery_storeCfg {
    id = 66,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1927,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(67)->
    #lottery_storeCfg {
    id = 67,
    storeID = 1,
    startTime = [],
    endTime = [],
    itemID = 1928,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(68)->
    #lottery_storeCfg {
    id = 68,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1929,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(69)->
    #lottery_storeCfg {
    id = 69,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1930,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(70)->
    #lottery_storeCfg {
    id = 70,
    storeID = 2,
    startTime = [],
    endTime = [],
    itemID = 1931,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(71)->
    #lottery_storeCfg {
    id = 71,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1932,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(72)->
    #lottery_storeCfg {
    id = 72,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1933,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(73)->
    #lottery_storeCfg {
    id = 73,
    storeID = 3,
    startTime = [],
    endTime = [],
    itemID = 1934,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(74)->
    #lottery_storeCfg {
    id = 74,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1935,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(75)->
    #lottery_storeCfg {
    id = 75,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1936,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
    };
getRow(76)->
    #lottery_storeCfg {
    id = 76,
    storeID = 4,
    startTime = [],
    endTime = [],
    itemID = 1937,
    itemNumber = 2,
    isBind = 1,
    weight = 1000,
    minLevel = 1,
    maxLevel = 100
    };
getRow(77)->
    #lottery_storeCfg {
    id = 77,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1938,
    itemNumber = 3,
    isBind = 1,
    weight = 100,
    minLevel = 1,
    maxLevel = 100
    };
getRow(78)->
    #lottery_storeCfg {
    id = 78,
    storeID = 5,
    startTime = [],
    endTime = [],
    itemID = 1939,
    itemNumber = 1,
    isBind = 1,
    weight = 500,
    minLevel = 1,
    maxLevel = 100
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
    {78}
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
    78
    ].

