%%: 声明
-ifndef(cfg_fashion).
-define(cfg_fashion, 1).

-record(fashionCfg, {
        %%: 时装ID
        id,

        %%: 刘展:
        %%: 时装部件
        %%: 6.主手
        %%: 7.副手
        %%: 8.衣服
        subType,

        %%: 时装部件名字
        %%: 骑士时装部件
        %%:   
        partName1,

        %%: 骑士时装使用模型：
        %%: 使用美术资源命名：
        %%: W_X_X:武器_职业_ID
        %%: PLAYER_X_X:衣服_职业_ID
        %%: 0:没有模型替换
        model1,

        %%: 刘展:
        %%: 骑士时装描述
        description1,

        %%: 玩家能否购买
        %%: 1能
        %%: 0不能
        bUY1,

        %%: 法师时装部件名字
        %%:   
        partName2,

        %%: 法师时装使用模型：
        %%: 使用美术资源命名：
        %%: W_X_X:武器_职业_ID
        %%: PLAYER_X_X:衣服_职业_ID
        %%: 0:没有模型替换
        model2,

        %%: 刘展:
        %%: 法师时装描述
        description2,

        %%: 玩家能否购买
        %%: 1能
        %%: 0不能
        bUY2,

        %%: 刺客时装部件名字
        %%:   
        partName3,

        %%: 刺客时装使用模型：
        %%: 使用美术资源命名：
        %%: W_X_X:武器_职业_ID
        %%: PLAYER_X_X:衣服_职业_ID
        %%: 0:没有模型替换
        model3,

        %%: 刘展:
        %%: 刺客时装描述
        description3,

        %%: 玩家能否购买
        %%: 1能
        %%: 0不能
        bUY3,

        %%: 刘展:
        %%: 魔女时装部件名字
        partName4,

        %%: 魔女时装使用模型：
        %%: 使用美术资源命名：
        %%: W_X_X:武器_职业_ID
        %%: PLAYER_X_X:衣服_职业_ID
        %%: 0:没有模型替换
        model4,

        %%: 刘展:
        %%: 魔女时装描述
        description4,

        %%: 玩家能否购买
        %%: 1能
        %%: 0不能
        bUY4,

        %%: 刘展:
        %%: 枪械时装部件名字
        partName5,

        %%: 枪械时装使用模型：
        %%: 使用美术资源命名：
        %%: W_X_X:武器_职业_ID
        %%: PLAYER_X_X:衣服_职业_ID
        %%: 0:没有模型替换
        model5,

        %%: 刘展:
        %%: 枪械女时装描述
        description5,

        %%: 玩家能否购买
        %%: 1能
        %%: 0不能
        bUY5,

        %%: 续费消耗价格
        %%: 此价格*续费天数=实际续费价格
        %%: 此价格适用于续费功能
        dayCost,

        %%: 时装品质
        %%: 0普通
        %%: 1卓越
        %%: 2完美
        %%: 3传奇
        %%: 4史诗
        %%: 5永恒
        %%: 和物品的品质数据保持一致
        quality,

        %%: 对应的是道具id，服务器需要这个参数去检测配置表是否有误
        %%: Id以组的形式填，需要将时装ID对应到道具表中的所有道具ID填出来 便于服务器检查是否有填错的情况
        %%: 例： 时装id=1的时装 在道具表中被3个道具3001、3002、3003调用 那么此处应该填[3001,3002,3003]
        itemList,

        %%: 刘展:
        %%: 获得途径
        %%: 0.非商城
        %%: 1.商城
        %%: 此参数主要用于程序判断是否能在时装界面直接够买
        gain,

        %%: 刘展:
        %%: 时装来源描述
        descriptionGain,

        %%: 刘展:
        %%: 时装对应的显示icon。
        %%: 以组形式存在
        %%: [骑士icon,法师icon,刺客icon,萝莉icon]
        %%: [172,167,165,170]
        icon,

        %%: 刘展:
        %%: 骑士
        %%: {属性ID，值，加法值或乘法值}
        %%: 骑士
        property1,

        %%: 刘展:
        %%: 法师
        %%: {属性ID，值，加法值或乘法值}
        %%: 法师
        property2,

        %%: 刘展:
        %%: 刺客
        %%: {属性ID，值，加法值或乘法值}
        %%: 刺客
        property3,

        %%: 刘展:
        %%: 魔女
        %%: {属性ID，值，加法值或乘法值}
        %%: 魔女
        property4,

        %%: 刘展:
        %%: 枪械师
        %%: {属性ID，值，加法值或乘法值}
        %%: 魔女
        property5,

        %%: 刘展:
        %%: 枪械师
        %%: {属性ID，值，加法值或乘法值}
        %%: 魔女
        property6,

        %%: 刘展:
        %%: 枪械师
        %%: {属性ID，值，加法值或乘法值}
        %%: 魔女
        property7,

        %%: 刘展:
        %%: 穿戴时装增加的战斗力
        battlepower1,

        %%: 收集到永久时装增加的战斗力
        battlepower2

 }).

-endif.