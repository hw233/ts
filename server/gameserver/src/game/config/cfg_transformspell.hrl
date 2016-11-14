%%: 声明
-ifndef(cfg_transformspell).
-define(cfg_transformspell, 1).

-record(transformspellCfg, {
        %%: 重数
        lv,

        %%: 卡片分值
        %%: 小于等于该值读取此行
        cardPoint,

        %%: 骑士
        %%: 为变身技能
        paladin,

        %%: 法师
        wizard,

        %%: 刺客
        assassin,

        %%: 魔女
        soulReaper,

        %%: 枪械师
        mechanic,

        %%: 枪械师
        newplayer_1,

        newplayer_2,

        %%: 骑士
        %%: 的外观
        paladin_zx,

        %%: 法师的外观
        wizard_zx,

        %%: 刺客的外观
        assassin_zx,

        %%: 魔女
        %%: 的外观
        soulReaper_zx,

        %%: 枪械师的外观
        mechanic_zx,

        %%: 枪械师的外观
        newplayer_1_zx,

        %%: 枪械师的外观
        newplayer_2_zx,

        %%: 卡片分数增加的属性
        %%: {属性ID，值，加法值或乘法值}
        property,

        %%: 客户端显示用
        %%: 0.不管
        %%: 数字.对应模型等级
        equal_order,

        %%: [{冷却，持续，属性类型，属性值，属性类型，属性值}]4个职业
        %%: 客户端显示
        baseInfo

 }).

-endif.