%%: 声明
-ifndef(cfg_transform).
-define(cfg_transform, 1).

-record(transformCfg, {
        %%: 卡片的ID
        %%: 不同的ID代表不同的卡片
        cardID,

        %%: 卡片的等级
        level,

        %%: 卡片的激活等级
        level_open,

        %%: Administrator:
        %%: 女神模型id
        model,

        %%: 职业：
        %%: 1,骑士
        %%: 2,法师
        %%: 3,刺客
        %%: 4,魔女
        class,

        %%: 当前卡牌升级，所需要消耗所对应的碎片ID以及所需要消耗的个数
        fragment,

        %%: 突破时，消耗金币的数量
        money,

        %%: 属性
        %%: {属性ID，值，加法值或乘法值}
        property,

        %%: 卡片的名字，用于客户端显示
        name,

        %%: 图标名字
        icon,

        %%: 卡片分数
        %%: 关联变身后的造型
        cardPoint,

        %%: 卡片描述
        des1,

        %%: 对于卡牌功效的文字描述
        des2

 }).

-endif.