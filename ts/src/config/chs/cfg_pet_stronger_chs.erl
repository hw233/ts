%%: 实现
-module(cfg_pet_stronger_chs).
-compile(export_all).
-include("cfg_pet_stronger.hrl").
-include("logger.hrl").

getRow(18)->
    #pet_strongerCfg {
    stronger_id = 18,
    point_1 = 0,
    value_1 = [0,250],
    point_2 = 0.3,
    value_2 = [-175,250],
    point_3 = 0.5,
    value_3 = [-225,250],
    point_4 = 0.7,
    value_4 = [-250,200],
    point_5 = 0.9,
    value_5 = [-250,125],
    info = "生命",
    maxvalue = 30000,
    battlepower = 10800
    };
getRow(26)->
    #pet_strongerCfg {
    stronger_id = 26,
    point_1 = 0,
    value_1 = [0,10],
    point_2 = 0.3,
    value_2 = [-7,10],
    point_3 = 0.5,
    value_3 = [-9,10],
    point_4 = 0.7,
    value_4 = [-10,8],
    point_5 = 0.9,
    value_5 = [-10,5],
    info = "物理防御",
    maxvalue = 1200,
    battlepower = 10800
    };
getRow(28)->
    #pet_strongerCfg {
    stronger_id = 28,
    point_1 = 0,
    value_1 = [0,10],
    point_2 = 0.3,
    value_2 = [-7,10],
    point_3 = 0.5,
    value_3 = [-9,10],
    point_4 = 0.7,
    value_4 = [-10,8],
    point_5 = 0.9,
    value_5 = [-10,5],
    info = "魔法防御",
    maxvalue = 1200,
    battlepower = 10800
    };
getRow(30)->
    #pet_strongerCfg {
    stronger_id = 30,
    point_1 = 0,
    value_1 = [0,10],
    point_2 = 0.3,
    value_2 = [-7,10],
    point_3 = 0.5,
    value_3 = [-9,10],
    point_4 = 0.7,
    value_4 = [-10,8],
    point_5 = 0.9,
    value_5 = [-10,5],
    info = "神圣伤害",
    maxvalue = 1200,
    battlepower = 10800
    };
getRow(31)->
    #pet_strongerCfg {
    stronger_id = 31,
    point_1 = 0,
    value_1 = [0,10],
    point_2 = 0.3,
    value_2 = [-7,10],
    point_3 = 0.5,
    value_3 = [-9,10],
    point_4 = 0.7,
    value_4 = [-10,8],
    point_5 = 0.9,
    value_5 = [-10,5],
    info = "物理伤害",
    maxvalue = 1200,
    battlepower = 10800
    };
getRow(32)->
    #pet_strongerCfg {
    stronger_id = 32,
    point_1 = 0,
    value_1 = [0,10],
    point_2 = 0.3,
    value_2 = [-7,10],
    point_3 = 0.5,
    value_3 = [-9,10],
    point_4 = 0.7,
    value_4 = [-10,8],
    point_5 = 0.9,
    value_5 = [-10,5],
    info = "暗影伤害",
    maxvalue = 1200,
    battlepower = 10800
    };
getRow(33)->
    #pet_strongerCfg {
    stronger_id = 33,
    point_1 = 0,
    value_1 = [0,10],
    point_2 = 0.3,
    value_2 = [-7,10],
    point_3 = 0.5,
    value_3 = [-9,10],
    point_4 = 0.7,
    value_4 = [-10,8],
    point_5 = 0.9,
    value_5 = [-10,5],
    info = "元素伤害",
    maxvalue = 1200,
    battlepower = 10800
    };
getRow(35)->
    #pet_strongerCfg {
    stronger_id = 35,
    point_1 = 0,
    value_1 = [0,0.01],
    point_2 = 0.2,
    value_2 = [-0.04,0.02],
    point_3 = 0.4,
    value_3 = [-0.08,0.02],
    point_4 = 0.6,
    value_4 = [-0.12,0.02],
    point_5 = 0.8,
    value_5 = [-0.15,0.02],
    info = "暴击率",
    maxvalue = 0.35,
    battlepower = 10800
    };
getRow(_)->[].

getKeyList()->[
    {18},
    {26},
    {28},
    {30},
    {31},
    {32},
    {33},
    {35}
    ].

get1KeyList()->[
    18,
    26,
    28,
    30,
    31,
    32,
    33,
    35
    ].

