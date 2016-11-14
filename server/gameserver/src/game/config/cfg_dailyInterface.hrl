%%: 声明
-ifndef(cfg_dailyInterface).
-define(cfg_dailyInterface, 1).

-record(dailyInterfaceCfg, {
        id,

        %%: 作者:
        %%: 玩法名称
        name,

        %%: 客户端显示排序从小到大 从上到下
        sort,

        %%: 作者:
        %%: 开启条件
        %%: 1.等级开启
        %%: 2.任务开启
        openconditions,

        %%: 作者:
        %%: 开启条件参数
        %%: 若为等级，则可见等级
        %%: 若为任务开启，则该处为开启任务ID；
        parameter,

        %%: 作者:
        %%: 图片路径
        picture,

        %%: 闪光特效
        %%: 1.闪
        %%: 0.不闪
        stars,

        %%: 作者:
        %%: 展示道具1
        item_1,

        %%: 作者:
        %%: 展示道具2
        item_2,

        %%: 作者:
        %%: 展示道具3
        item_3,

        %%: 作者:
        %%: 展示道具4
        item_4,

        %%: 作者:
        %%: 展示道具5
        item_5,

        %%: 作者:
        %%: 展示道具6
        item_6,

        %%: 作者:
        %%: 按钮显示文字
        %%: （如果没有按钮就空）
        button,

        %%: 一键组队按钮
        team,

        %%: 作者:
        %%: 文本
        txt,

        %%: 开放时间
        time,

        %%: 玩法最低进入等级
        level,

        %%: 每日最大可玩次数
        %%: 0表示不显示
        num,

        %%: 记录次数地图组的首个mapID
        mapid,

        %%: 寻路前往的NPC的ID
        npcid,

        %%: 寻路去某个地图的ID
        lookup_mapid,

        %%: 坐标
        coordinate,

        %%: 作者:
        %%: 是否显示爵位加成次数
        %%: 0不显示
        %%: 1显示
        is_showvip,

        %%: 吕建强:
        %%: 0为PVE
        %%: 1为PVP
        ispvp

 }).

-endif.