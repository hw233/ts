%%: 实现
-module(cfg_petSkill_chs).
-compile(export_all).
-include("cfg_petSkill.hrl").
-include("logger.hrl").

getRow(1023)->
    #petSkillCfg {
    iD = 1023,
    quality = 0,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.1,
    petSkillType = 1,
    weight = 2000
    };
getRow(1024)->
    #petSkillCfg {
    iD = 1024,
    quality = 0,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.1,
    petSkillType = 2,
    weight = 2000
    };
getRow(1025)->
    #petSkillCfg {
    iD = 1025,
    quality = 3,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.25,
    petSkillType = 3,
    weight = 2000
    };
getRow(1026)->
    #petSkillCfg {
    iD = 1026,
    quality = 3,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.25,
    petSkillType = 4,
    weight = 2000
    };
getRow(1027)->
    #petSkillCfg {
    iD = 1027,
    quality = 0,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.1,
    petSkillType = 5,
    weight = 2000
    };
getRow(1028)->
    #petSkillCfg {
    iD = 1028,
    quality = 1,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.15,
    petSkillType = 6,
    weight = 2000
    };
getRow(1029)->
    #petSkillCfg {
    iD = 1029,
    quality = 1,
    minLv = 1,
    maxLv = 5,
    battleEffi = 0.15,
    petSkillType = 7,
    weight = 2000
    };
getRow(_)->[].

getKeyList()->[
    {1023},
    {1024},
    {1025},
    {1026},
    {1027},
    {1028},
    {1029}
    ].

get1KeyList()->[
    1023,
    1024,
    1025,
    1026,
    1027,
    1028,
    1029
    ].

