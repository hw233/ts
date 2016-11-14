%%: 声明
-ifndef(cfg_eq_charge).
-define(cfg_eq_charge, 1).

-record(eq_chargeCfg, {
        id,

        %%: 装备基础金币价格
        eq_charge,

        %%: 装备拆解资源1基础值
        source1,

        %%: 装备拆解资源2基础值
        source2

 }).

-endif.