%%: 实现
-module(cfg_equipNewInten_chs).
-compile(export_all).
-include("cfg_equipNewInten.hrl").
-include("logger.hrl").

getRow(1)->
    #equipNewIntenCfg {
    iD = 1,
    mainHandBonus = [{30,1,0}],
    offHandBonus = [{4,0.3334,0},{6,0.3334,0}],
    chestBonus = [{4,0.3334,0},{6,0.3334,0}],
    bootBonus = [{26,0.5,0},{28,0.5,0}],
    ringBonus = [{1,0.5,0}],
    amuletBonus = [{1,0.5,0}],
    helmBonus = [{4,0.3334,0},{6,0.3334,0}],
    pantBonus = [{26,0.5,0},{28,0.5,0}]
    };
getRow(2)->
    #equipNewIntenCfg {
    iD = 2,
    mainHandBonus = [{33,1,0}],
    offHandBonus = [{4,0.3334,0},{6,0.3334,0}],
    chestBonus = [{4,0.3334,0},{6,0.3334,0}],
    bootBonus = [{26,0.5,0},{28,0.5,0}],
    ringBonus = [{3,0.5,0}],
    amuletBonus = [{3,0.5,0}],
    helmBonus = [{4,0.3334,0},{6,0.3334,0}],
    pantBonus = [{26,0.5,0},{28,0.5,0}]
    };
getRow(3)->
    #equipNewIntenCfg {
    iD = 3,
    mainHandBonus = [{31,1,0}],
    offHandBonus = [{4,0.3334,0},{6,0.3334,0}],
    chestBonus = [{4,0.3334,0},{6,0.3334,0}],
    bootBonus = [{26,0.5,0},{28,0.5,0}],
    ringBonus = [{2,0.5,0}],
    amuletBonus = [{2,0.5,0}],
    helmBonus = [{4,0.3334,0},{6,0.3334,0}],
    pantBonus = [{26,0.5,0},{28,0.5,0}]
    };
getRow(4)->
    #equipNewIntenCfg {
    iD = 4,
    mainHandBonus = [{32,1,0}],
    offHandBonus = [{4,0.3334,0},{6,0.3334,0}],
    chestBonus = [{4,0.3334,0},{6,0.3334,0}],
    bootBonus = [{26,0.5,0},{28,0.5,0}],
    ringBonus = [{1,0.5,0}],
    amuletBonus = [{1,0.5,0}],
    helmBonus = [{4,0.3334,0},{6,0.3334,0}],
    pantBonus = [{26,0.5,0},{28,0.5,0}]
    };
getRow(5)->
    #equipNewIntenCfg {
    iD = 5,
    mainHandBonus = [{33,1,0}],
    offHandBonus = [{4,0.3334,0},{6,0.3334,0}],
    chestBonus = [{4,0.3334,0},{6,0.3334,0}],
    bootBonus = [{26,0.5,0},{28,0.5,0}],
    ringBonus = [{2,0.5,0}],
    amuletBonus = [{2,0.5,0}],
    helmBonus = [{4,0.3334,0},{6,0.3334,0}],
    pantBonus = [{26,0.5,0},{28,0.5,0}]
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5
    ].

