%%: 实现
-module(cfg_lottery_once_chs).
-compile(export_all).
-include("cfg_lottery_once.hrl").
-include("logger.hrl").

getRow(1)->
    #lottery_onceCfg {
    id = 1,
    goblin_free = 5000,
    goblin_pay_money = 500,
    treasure_free = 5000,
    treasure_pay_money = 500
    };
getRow(2)->
    #lottery_onceCfg {
    id = 2,
    goblin_free = 5000,
    goblin_pay_money = 1000,
    treasure_free = 5000,
    treasure_pay_money = 1000
    };
getRow(3)->
    #lottery_onceCfg {
    id = 3,
    goblin_free = 5000,
    goblin_pay_money = 1500,
    treasure_free = 5000,
    treasure_pay_money = 1500
    };
getRow(4)->
    #lottery_onceCfg {
    id = 4,
    goblin_free = 5000,
    goblin_pay_money = 2000,
    treasure_free = 5000,
    treasure_pay_money = 2000
    };
getRow(5)->
    #lottery_onceCfg {
    id = 5,
    goblin_free = 5000,
    goblin_pay_money = 2500,
    treasure_free = 5000,
    treasure_pay_money = 2500
    };
getRow(6)->
    #lottery_onceCfg {
    id = 6,
    goblin_free = 5000,
    goblin_pay_money = 3000,
    treasure_free = 5000,
    treasure_pay_money = 3000
    };
getRow(7)->
    #lottery_onceCfg {
    id = 7,
    goblin_free = 5000,
    goblin_pay_money = 3500,
    treasure_free = 5000,
    treasure_pay_money = 3500
    };
getRow(8)->
    #lottery_onceCfg {
    id = 8,
    goblin_free = 5000,
    goblin_pay_money = 4000,
    treasure_free = 5000,
    treasure_pay_money = 4000
    };
getRow(9)->
    #lottery_onceCfg {
    id = 9,
    goblin_free = 5000,
    goblin_pay_money = 4500,
    treasure_free = 5000,
    treasure_pay_money = 4500
    };
getRow(10)->
    #lottery_onceCfg {
    id = 10,
    goblin_free = 5000,
    goblin_pay_money = 5000,
    treasure_free = 5000,
    treasure_pay_money = 5000
    };
getRow(11)->
    #lottery_onceCfg {
    id = 11,
    goblin_free = 5000,
    goblin_pay_money = 5500,
    treasure_free = 5000,
    treasure_pay_money = 5500
    };
getRow(12)->
    #lottery_onceCfg {
    id = 12,
    goblin_free = 5000,
    goblin_pay_money = 6000,
    treasure_free = 5000,
    treasure_pay_money = 6000
    };
getRow(13)->
    #lottery_onceCfg {
    id = 13,
    goblin_free = 5000,
    goblin_pay_money = 6500,
    treasure_free = 5000,
    treasure_pay_money = 6500
    };
getRow(14)->
    #lottery_onceCfg {
    id = 14,
    goblin_free = 5000,
    goblin_pay_money = 7000,
    treasure_free = 5000,
    treasure_pay_money = 7000
    };
getRow(15)->
    #lottery_onceCfg {
    id = 15,
    goblin_free = 5000,
    goblin_pay_money = 7500,
    treasure_free = 5000,
    treasure_pay_money = 7500
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
    {15}
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
    15
    ].

