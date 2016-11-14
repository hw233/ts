%%: 声明
-ifndef(cfg_petLevelProperty).
-define(cfg_petLevelProperty, 1).

-record(petLevelPropertyCfg, {
        %%: Windows 用户:
        %%: 等级
        level,

        %%: 生命上限
        maxHP,

        %%: 物理防御系数
        phyDef,

        %%: 神圣防御系数
        holyDef,

        %%: 暗影防御系数
        shadDef,

        %%: 元素防御系数
        eleDef,

        %%: 物理伤害系数
        phycDam,

        %%: 神圣伤害系数
        holyDam,

        %%: 暗影伤害系数
        shadDam,

        %%: 元素伤害系数
        eleDam

 }).

-endif.