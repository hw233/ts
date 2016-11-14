%%: 声明
-ifndef(cfg_chaos).
-define(cfg_chaos, 1).

-record(chaosCfg, {
        id,

        %%: 作者:
        %%: 1：混沌战场
        %%: 2. 碧空城摸宝
        %%: 3  军团营地守卫怪
        type,

        %%: 1.为小怪点
        %%: 2.为BOSS点
        %%: 3.精英怪
        %%: 4.宝箱
        monsterType,

        %%: 怪物的ID
        %%: [id1,id2,id3]
        monsterIdList,

        %%: 作者:
        %%: 坐标点
        %%: [{x,y},{x,y},{x,y}]
        posList,

        %%: 刷新时间
        %%: 单位秒
        time

 }).

-endif.