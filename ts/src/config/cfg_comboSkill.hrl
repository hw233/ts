%%: 声明
-ifndef(cfg_comboSkill).
-define(cfg_comboSkill, 1).

-record(comboSkillCfg, {
        %%: 连击ID
        iD,

        %%: 技能1
        skill1,

        %%: 技能2
        skill2,

        %%: 技能3
        skill3

 }).

-endif.