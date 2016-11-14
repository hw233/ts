%%: 声明
-ifndef(cfg_equipstar).
-define(cfg_equipstar, 1).

-record(equipstarCfg, {
        %%: 冲星等级，5个一个颜色，白绿蓝紫橙红
        level,

        %%: 等级对应的星际名字
        desc,

        %%: 需要的最小玩家等级
        limit_level,

        %%: 基础值增加
        ratio,

        %%: 每个等级几个阶段格子
        progress,

        %%: 保底到达的祝福值
        bless,

        %%: 祝福值最大值
        bless_max,

        %%: 单次冲星概率
        odd,

        %%: 消耗物品
        %%: [{item,数量}]
        cost_item,

        %%: 物品数量
        cost_num,

        %%: 金币
        cost_coin,

        %%: 全部位强化奖励，逐行累加
        allbonus

 }).

-endif.