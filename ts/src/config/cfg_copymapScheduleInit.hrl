%%: 声明
-ifndef(cfg_copymapScheduleInit).
-define(cfg_copymapScheduleInit, 1).

-record(copymapScheduleInitCfg, {
        %%: 作者:
        %%: 副本关卡初始化设置id
        id,

        %%: 作者:
        %%: 刷怪范例
        %%: [{怪物id,个数,坐标X,坐标Y}]
        %%: [{306,1,101,105},{306,1,21,35},{307,4,85,96}]
        addmonster,

        %%: 作者:
        %%: 进地图刷采集品
        %%: [{采集id,个数,坐标X,坐标Y}]
        addcollect,

        %%: 开门的id
        openthedoor1,

        %%: 开门的id
        openthedoor2,

        %%: 开门的id
        openthedoor3,

        %%: 开门的id
        openthedoor4,

        play_show1,

        play_show2,

        progress,

        %%: 魔神地宫，整个小队一共能死多少次
        fable_die,

        %%: 张龙:魔神地宫的准备时间，秒
        fable_preparetime,

        %%: 魔神地宫每一关的挑战时间/秒
        fable_challengetime,

        %%: 坐标为0,0时，随机刷新点的范围大小单位米
        radius,

        %%: 精英怪物组ID
        elite,

        %%: 作者:
        %%: 精英怪物组数量
        elitenum,

        %%: 小怪ID
        monster,

        boss,

        %%: 坐标
        coordinate,

        %%: 寻路坐标
        pathfinding

 }).

-endif.