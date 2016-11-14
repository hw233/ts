%%: 实现
-module(cfg_level_reward_chs).
-compile(export_all).
-include("cfg_level_reward.hrl").
-include("logger.hrl").

getRow(10)->
    #level_rewardCfg {
    id = 10,
    item1 = 1905,
    num1 = 5,
    tpye1 = 0,
    item2 = 2161,
    num2 = 5,
    tpye2 = 0,
    item3 = 222,
    num3 = 10,
    tpye3 = 0,
    item4 = 7004,
    num4 = 5,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(20)->
    #level_rewardCfg {
    id = 20,
    item1 = 1905,
    num1 = 5,
    tpye1 = 0,
    item2 = 2161,
    num2 = 10,
    tpye2 = 0,
    item3 = 222,
    num3 = 20,
    tpye3 = 0,
    item4 = 7004,
    num4 = 5,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(30)->
    #level_rewardCfg {
    id = 30,
    item1 = 273,
    num1 = 1,
    tpye1 = 0,
    item2 = 2161,
    num2 = 15,
    tpye2 = 0,
    item3 = 222,
    num3 = 30,
    tpye3 = 0,
    item4 = 7004,
    num4 = 5,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(35)->
    #level_rewardCfg {
    id = 35,
    item1 = 4203,
    num1 = 4,
    tpye1 = 0,
    item2 = 2161,
    num2 = 20,
    tpye2 = 0,
    item3 = 222,
    num3 = 40,
    tpye3 = 0,
    item4 = 7004,
    num4 = 5,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(40)->
    #level_rewardCfg {
    id = 40,
    item1 = 274,
    num1 = 1,
    tpye1 = 0,
    item2 = 2162,
    num2 = 25,
    tpye2 = 0,
    item3 = 222,
    num3 = 25,
    tpye3 = 0,
    item4 = 7004,
    num4 = 8,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(50)->
    #level_rewardCfg {
    id = 50,
    item1 = 275,
    num1 = 1,
    tpye1 = 0,
    item2 = 2162,
    num2 = 30,
    tpye2 = 0,
    item3 = 222,
    num3 = 30,
    tpye3 = 0,
    item4 = 7000,
    num4 = 40,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(60)->
    #level_rewardCfg {
    id = 60,
    item1 = 1914,
    num1 = 15,
    tpye1 = 0,
    item2 = 2162,
    num2 = 40,
    tpye2 = 0,
    item3 = 224,
    num3 = 40,
    tpye3 = 0,
    item4 = 7001,
    num4 = 50,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(65)->
    #level_rewardCfg {
    id = 65,
    item1 = 1914,
    num1 = 20,
    tpye1 = 0,
    item2 = 2162,
    num2 = 50,
    tpye2 = 0,
    item3 = 224,
    num3 = 50,
    tpye3 = 0,
    item4 = 7021,
    num4 = 100,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(70)->
    #level_rewardCfg {
    id = 70,
    item1 = 1914,
    num1 = 35,
    tpye1 = 0,
    item2 = 2162,
    num2 = 50,
    tpye2 = 0,
    item3 = 224,
    num3 = 80,
    tpye3 = 0,
    item4 = 7023,
    num4 = 100,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(75)->
    #level_rewardCfg {
    id = 75,
    item1 = 1916,
    num1 = 40,
    tpye1 = 0,
    item2 = 2162,
    num2 = 60,
    tpye2 = 0,
    item3 = 229,
    num3 = 50,
    tpye3 = 0,
    item4 = 7026,
    num4 = 100,
    tpye4 = 0,
    item5 = 0,
    num5 = 0,
    tpye5 = 0
    };
getRow(_)->[].

getKeyList()->[
    {10},
    {20},
    {30},
    {35},
    {40},
    {50},
    {60},
    {65},
    {70},
    {75}
    ].

get1KeyList()->[
    10,
    20,
    30,
    35,
    40,
    50,
    60,
    65,
    70,
    75
    ].

