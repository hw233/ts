%%: 声明
-ifndef(cfg_object).
-define(cfg_object, 1).

-record(objectCfg, {
        %%: admin:
        %%: 采集品id
        id,

        %%: admin:
        %%: 采集品名字
        name,

        %%: 微软用户:
        %%: 物件类型：
        %%: 采集品类型  1
        %%: 使用品类型 2
        %%: 掉落物品类型 3
        %%: 最强军团炮台专用类型 4
        %%: 跨服战场专用采集5
        %%: 跨服血腥角斗场采集物专用6
        %%: 跨服血腥角斗场大炮专用7
        %%: 军团驻地 触发幻象 8
        %%: 军团驻地 任务特殊采集物 9
        %%: 一统天下玩法 据点采集物10
        %%: 一统天下玩法 增益BUFF 11
        type,

        %%: admin:
        %%: 资源ID
        animation,

        %%: admin:
        %%: 资源ID 2
        animation2,

        %%: 微软中国:
        %%: 头像ID
        icon,

        %%: admin:
        %%: 采集时间，毫秒。
        collect_time,

        %%: 使用物品type2的
        %%: 使用后animation2的状态持续时间
        hold_time,

        %%: 采集物的刷新时间，毫秒
        %%: 0 表示立即刷新，客户端都看不到消失的效果
        refresh_time,

        %%: admin:
        %%: 采集进度条的文本
        collect_string,

        %%: admin:
        %%: 收集时播放的特效
        collect_sfx,

        %%: admin:
        %%: 备用参数
        param1,

        %%: 作者:(type=3时有效)
        %%: 刷新时间(秒)
        %%: 0 表示不刷新，采集完就永远消失
        freshCD,

        %%: 作者:(type=3时有效)
        %%: 可采集次数，0无限次
        gather_Times,

        %%: 作者:(type=3时有效)
        %%: 额外掉落ID，索引掉落表
        dropid

 }).

-endif.