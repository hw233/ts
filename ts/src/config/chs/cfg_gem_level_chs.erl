%%: 实现
-module(cfg_gem_level_chs).
-compile(export_all).
-include("cfg_gem_level.hrl").
-include("logger.hrl").

getRow(1)->
    #gem_levelCfg {
    level = 1,
    warrior = [{135,216,0},{144,9,0}],
    mage = [{135,216,0},{144,9,0}],
    assassin = [{135,216,0},{144,9,0}]
    };
getRow(10)->
    #gem_levelCfg {
    level = 10,
    warrior = [{135,216,0},{140,9,0}],
    mage = [{135,216,0},{140,9,0}],
    assassin = [{135,216,0},{140,9,0}]
    };
getRow(20)->
    #gem_levelCfg {
    level = 20,
    warrior = [{135,216,0},{142,9,0}],
    mage = [{135,216,0},{142,9,0}],
    assassin = [{135,216,0},{142,9,0}]
    };
getRow(30)->
    #gem_levelCfg {
    level = 30,
    warrior = [{135,216,0},{146,9,0}],
    mage = [{135,216,0},{146,9,0}],
    assassin = [{135,216,0},{146,9,0}]
    };
getRow(40)->
    #gem_levelCfg {
    level = 40,
    warrior = [{135,361,0},{145,16,0}],
    mage = [{135,361,0},{145,16,0}],
    assassin = [{135,361,0},{145,16,0}]
    };
getRow(50)->
    #gem_levelCfg {
    level = 50,
    warrior = [{135,361,0},{141,16,0}],
    mage = [{135,361,0},{141,16,0}],
    assassin = [{135,361,0},{141,16,0}]
    };
getRow(60)->
    #gem_levelCfg {
    level = 60,
    warrior = [{136,16,0},{143,16,0}],
    mage = [{136,16,0},{143,16,0}],
    assassin = [{136,16,0},{143,16,0}]
    };
getRow(70)->
    #gem_levelCfg {
    level = 70,
    warrior = [{136,16,0},{144,16,0}],
    mage = [{136,16,0},{144,16,0}],
    assassin = [{136,16,0},{144,16,0}]
    };
getRow(80)->
    #gem_levelCfg {
    level = 80,
    warrior = [{136,26,0},{140,26,0}],
    mage = [{136,26,0},{140,26,0}],
    assassin = [{136,26,0},{140,26,0}]
    };
getRow(90)->
    #gem_levelCfg {
    level = 90,
    warrior = [{136,26,0},{142,26,0}],
    mage = [{136,26,0},{142,26,0}],
    assassin = [{136,26,0},{142,26,0}]
    };
getRow(100)->
    #gem_levelCfg {
    level = 100,
    warrior = [{136,26,0},{146,26,0}],
    mage = [{136,26,0},{146,26,0}],
    assassin = [{136,26,0},{146,26,0}]
    };
getRow(110)->
    #gem_levelCfg {
    level = 110,
    warrior = [{138,26,0},{145,26,0}],
    mage = [{138,26,0},{145,26,0}],
    assassin = [{138,26,0},{145,26,0}]
    };
getRow(120)->
    #gem_levelCfg {
    level = 120,
    warrior = [{138,52,0},{141,52,0}],
    mage = [{138,52,0},{141,52,0}],
    assassin = [{138,52,0},{141,52,0}]
    };
getRow(130)->
    #gem_levelCfg {
    level = 130,
    warrior = [{138,52,0},{143,52,0}],
    mage = [{138,52,0},{143,52,0}],
    assassin = [{138,52,0},{143,52,0}]
    };
getRow(140)->
    #gem_levelCfg {
    level = 140,
    warrior = [{139,52,0},{136,52,0}],
    mage = [{139,52,0},{136,52,0}],
    assassin = [{139,52,0},{136,52,0}]
    };
getRow(150)->
    #gem_levelCfg {
    level = 150,
    warrior = [{139,52,0},{136,52,0}],
    mage = [{139,52,0},{136,52,0}],
    assassin = [{139,52,0},{136,52,0}]
    };
getRow(160)->
    #gem_levelCfg {
    level = 160,
    warrior = [{139,105,0},{136,105,0}],
    mage = [{139,105,0},{136,105,0}],
    assassin = [{139,105,0},{136,105,0}]
    };
getRow(170)->
    #gem_levelCfg {
    level = 170,
    warrior = [{139,150,0},{136,150,0}],
    mage = [{139,150,0},{136,150,0}],
    assassin = [{139,150,0},{136,150,0}]
    };
getRow(180)->
    #gem_levelCfg {
    level = 180,
    warrior = [{139,195,0},{136,195,0}],
    mage = [{139,195,0},{136,195,0}],
    assassin = [{139,195,0},{136,195,0}]
    };
getRow(190)->
    #gem_levelCfg {
    level = 190,
    warrior = [{139,240,0},{136,240,0}],
    mage = [{139,240,0},{136,240,0}],
    assassin = [{139,240,0},{136,240,0}]
    };
getRow(200)->
    #gem_levelCfg {
    level = 200,
    warrior = [{139,285,0},{136,285,0}],
    mage = [{139,285,0},{136,285,0}],
    assassin = [{139,285,0},{136,285,0}]
    };
getRow(210)->
    #gem_levelCfg {
    level = 210,
    warrior = [{139,330,0},{136,330,0}],
    mage = [{139,330,0},{136,330,0}],
    assassin = [{139,330,0},{136,330,0}]
    };
getRow(220)->
    #gem_levelCfg {
    level = 220,
    warrior = [{139,375,0},{136,375,0}],
    mage = [{139,375,0},{136,375,0}],
    assassin = [{139,375,0},{136,375,0}]
    };
getRow(230)->
    #gem_levelCfg {
    level = 230,
    warrior = [{139,420,0},{136,420,0}],
    mage = [{139,420,0},{136,420,0}],
    assassin = [{139,420,0},{136,420,0}]
    };
getRow(240)->
    #gem_levelCfg {
    level = 240,
    warrior = [{139,445,0},{136,445,0}],
    mage = [{139,445,0},{136,445,0}],
    assassin = [{139,445,0},{136,445,0}]
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {10},
    {20},
    {30},
    {40},
    {50},
    {60},
    {70},
    {80},
    {90},
    {100},
    {110},
    {120},
    {130},
    {140},
    {150},
    {160},
    {170},
    {180},
    {190},
    {200},
    {210},
    {220},
    {230},
    {240}
    ].

get1KeyList()->[
    1,
    10,
    20,
    30,
    40,
    50,
    60,
    70,
    80,
    90,
    100,
    110,
    120,
    130,
    140,
    150,
    160,
    170,
    180,
    190,
    200,
    210,
    220,
    230,
    240
    ].

