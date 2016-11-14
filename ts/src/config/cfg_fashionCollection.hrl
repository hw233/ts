%%: 声明
-ifndef(cfg_fashionCollection).
-define(cfg_fashionCollection, 1).

-record(fashionCollectionCfg, {
        %%: 时装件数
        %%: 同时可作为本表的key
        %%: 永久时装件数
        %%: 主手算一件
        %%: 副手算一件
        %%: 衣服算一件
        %%: 数量必须升序
        id,

        %%: 骑士属性
        %%: [{属性id，数值，加法或乘法值}]
        %%: 属性只针对玩家
        paladin,

        %%: 法师
        %%: 属性只针对玩家
        wizard,

        %%: 刺客
        %%: 属性只针对玩家
        assassin,

        %%: 魔女
        %%: 属性只针对玩家
        soulReaper,

        %%: 枪械女
        mechanic

 }).

-endif.