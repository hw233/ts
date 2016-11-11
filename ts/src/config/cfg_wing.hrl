%%: 声明
-ifndef(cfg_wing).
-define(cfg_wing, 1).

-record(wingCfg, {
        %%: 翅膀ID
        iD,

        %%: 刘渊：
        %%: 翅膀所用模型，区别种族，数组格式：
        %%: [人族翅膀模型id，精灵翅膀模型id,魔族翅膀模型id]
        model,

        %%: 翅膀等级
        level,

        %%: 翅膀当级经验
        exp,

        %%: 每次升级消耗金币,优先使用绑定金币
        cast_money,

        %%: 升级消耗道具ID
        use_itemID,

        %%: 翅膀附带技能ID
        %%: 仅作为客户端显示用
        wing_skillID,

        %%:  {PropID,Value,Method} 
        %%: 属性id,值，加法值\乘法值
        %%: 当前等级段属性 直接 替换之前的属性，不会和上一级属性累加
        property,

        %%: 重生:当角色死亡时调用的BUFF ID 组
        %%: [BUFF1，BUFF2]
        %%: 但重生回血不在此处理
        buff,

        %%: 重生CD
        %%: 单位：秒
        wing_regeneratio_CD,

        %%: 武智：
        %%: 翅膀回血特殊处理
        %%: 回血效果ID组
        %%: 对应globalsetup内wing_regeneratio
        wing_regeneratio,

        %%: 界面战阶阶段
        shownumber

 }).

-endif.