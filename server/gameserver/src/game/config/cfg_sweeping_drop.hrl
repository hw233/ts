%%: 声明
-ifndef(cfg_sweeping_drop).
-define(cfg_sweeping_drop, 1).

-record(sweeping_dropCfg, {
        %%: 作者:
        %%: 副本的ID
        id,

        %%: 作者:
        %%: 副本的名称
        name,

        %%: 经验奖励
        exp,

        %%: 金钱奖励区间取值
        gold,

        %%: 紫色精华
        purple,

        %%: 金色精华
        golden,

        %%: 扫荡掉落
        drop,

        %%: 扫荡一次消耗金币
        cost_money

 }).

-endif.