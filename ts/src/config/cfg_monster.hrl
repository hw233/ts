%%: 声明
-ifndef(cfg_monster).
-define(cfg_monster, 1).

-record(monsterCfg, {
        %%: 怪物id，与宠物ID累计，不能超过50000
        %%: id=991-1000 活动经验地图怪
        %%: id=3100-3200 活动深红熔渊怪
        iD,

        %%: 名字
        name,

        %%: 客户端显示名称
        showName,

        %%: 怪物说明
        mobdesA,

        %%: 怪物说明
        mobdesB,

        %%: 体型半径
        %%: 控制角色和怪物之间的身位
        radius,

        %%: 体型系数
        %%: 怪物模型放大倍数
        modelScal,

        %%: 模型
        animation,

        %%: 头像
        icon,

        %%: 怪物种族
        %%: 0 无种族
        %%: 1 人型
        %%: 2 亡灵
        %%: 3 野兽
        %%: 4 恶魔
        %%: 5 天使
        %%: 6 元素
        %%: 7 龙
        %%: 8 星界
        monsterRace,

        %%: 0 普通
        %%: 1 boss
        %%: 2 载体
        %%: 3 召唤怪物
        monsterType,

        monsterSubType,

        %%: 等级
        level,

        %%: 经验
        exp,

        %%: 攻击间隔（毫秒）
        attackDelay,

        %%: 法力上限
        maxMana,

        %%: 招架
        parry,

        %%: 闪避
        dodge,

        %%: 格挡
        block,

        %%: 暴击
        critical,

        %%: 坚韧
        tough,

        %%: 控制抵抗
        dominateResist,

        %%: 封印抵抗
        sealResist,

        %%: 减速抵抗
        slowResist,

        %%: 移动速度
        moveSpeed,

        %%: 怪物巡逻移动速度
        patrolSpeed,

        %%: 怪物刷新冷却，毫秒
        monsterCd,

        %%: 怪物刷新时的保护与停止buff
        monsterBorn,

        %%: 巡逻范围
        patrolRadius,

        %%: 视野范围
        watchRadius,

        %%: 跟踪范围
        followRadius,

        %%: 掉落ｉｄ
        dropList,

        %%: 装备掉落ｉｄ
        equipDropList,

        %%: -define(CampPlayer,           1).      %玩家阵营
        %%: -define(CampRedBattle,        2).      %玩家战场红队阵营
        %%: -define(CampBlueBattle,       3).      %玩家战场蓝队阵营
        %%: -define(CampMonsterFriendly,  4).         %友好怪物阵营
        %%: -define(CampMonsterEnemies,   5).                       %敌对怪物阵营
        faction,

        %%: 用于标识是否在特点位置显示血条！
        %%: 切记同一张地图的怪物只能显示一只
        %%: 0：不显示
        %%: 1：显示
        showHp,

        %%: 任务杀怪计数及杀怪收集归属权
        %%: 0 第一个攻击怪物的玩家，及怪物九宫格范围内该玩家的队员
        %%: 1 所有在怪物仇恨列表的玩家
        %%: 2 最后一击杀死怪物的玩家，及怪物九宫格范围内该玩家的队员
        %%: 3.第一个攻击怪物的玩家
        %%: 4.最后一击杀死怪物的玩家
        ownerShip,

        %%: 击杀怪物掉落归属权
        %%: 0 第一个攻击怪物的玩家，及怪物九宫格范围内该玩家的队员
        %%: 1.召唤怪物的玩家及怪物九宫格内该玩家的队友（只项参数只适用于道具召唤怪物,召唤者下线由怪物仇恨列表中随机一个玩家获得）
        %%: 2 最后一击杀死怪物的玩家，及怪物九宫格范围内该玩家的队员
        %%: 3.第一个攻击怪物的玩家
        %%: 4.最后一击击杀怪物的玩家
        %%: 5.召唤怪物的玩家（只项参数只适用于道具召唤怪物,召唤者下线由怪物仇恨列表中随机一个玩家获得）
        dropShip,

        %%: 怪物拥有的技能ID组：
        %%: [a,b,c,d,e]
        %%: 普通攻击在第一个
        monsterSkill,

        %%: 怪物额外技能
        %%: {技能ID，权重,等待时间，施法时间，最大被连续选择次数,目标选择方式}
        %%: 目标选择方式：
        %%: 0 自己
        %%: 4 默认当前目标
        %%: 5 随机一个目标优先选择非当前目标，优先选择玩家 
        %%: 6 随机一个目标，优先选择玩家
        monsterExSkill,

        %%: 每次施放技能的间隔时间
        %%: [最小间隔，最大间隔]
        skillInterval,

        %%: 怪物AI编号
        %%: 0无AI发呆
        %%: 1被动
        %%: 2主动
        %%: 3载体
        %%: 4按当前地图路点由小到大寻路
        %%: 5按当前地图路点由大到小寻路
        %%: [类型，基本目标选择，是否有额外技能]
        %%: 基本目标选择
        %%: 1 随机
        %%: 2 仇恨最高(废弃)
        %%: 3 定时切换
        %%: 4 选择敌对玩家或者宠物
        %%: 5选择敌对怪物
        %%: 6 优先选择敌对怪物，受到攻击后切换到
        %%: 7 野外BOSS
        %%: 其对玩家或者宠物
        %%: 是否有额外技能
        %%: 1 没有
        %%: 2  有
        monsterAI,

        %%: 使用切换目标AI时，切换间隔毫秒
        changeInterval,

        %%: 怪物死亡的音效
        monsterDieSound,

        %%: 怪物死亡播放音效的概率
        dieSoundRate,

        %%: 张龙:
        %%: 如果为1，此怪不能被死亡击飞
        hitaway,

        %%: 张龙:
        %%: 宠物远征玩法的速度值
        pveSpeed,

        %%: 张龙:
        %%: 怪物脱战后是否回血
        %%: 0 不回
        %%: 1 回血
        needrecover,

        %%: 刘展:
        %%: 载体是否始终可见
        %%: （无视优化规则）
        %%: 0根据特效优化规则决定是否可见
        %%: 1始终可见无视优化规则
        forceshow,

        %%: wyd
        %%: 世界等级怪物需要读取世界等级改变属性
        worldlevel,

        %%: 刘展:
        %%: 是否开启多段血条
        %%: 0不开启
        %%: 5/10/15/20等5的的整倍数代表开启
        multiblood,

        %%: 怪物命中率，默认100%
        score,

        %%: 生命上限
        maxHP,

        %%: Administrator:
        %%: 物攻
        physicalAttack,

        %%: Administrator:
        %%: 法攻
        magicAttack,

        %%: Administrator:
        %%: 物防
        physicalDefence,

        %%: Administrator:
        %%: 法防
        magicDefence,

        %%: Administrator:
        %%: 暴击等级
        criticalLevel,

        %%: Administrator:
        %%: 抗爆等级
        criticalResistLevel,

        %%: Administrator:
        %%: 爆伤等级
        criticalDamageLevel,

        %%: Administrator:
        %%: 韧性等级
        tenaciousLevel,

        %%: Administrator:
        %%: 命中等级
        hitLevel,

        %%: Administrator:
        %%: 闪避等级
        dodgeLevel,

        %%: Administrator:
        %%: 破甲等级
        armorPenetrationLevel,

        %%: Administrator:
        %%: 生命秒回值
        hPRecover,

        %%: Administrator:
        mPRecover,

        %%: 物理伤害
        physicalDamage,

        %%: 神圣伤害
        holyDamage,

        %%: 暗影伤害
        shadowDamage,

        %%: 元素伤害
        elementDamage,

        %%: 混乱伤害
        chaosDamage,

        %%: 物理抗性
        physicalResist,

        %%: 神圣抗性
        holyResist,

        %%: 暗影抗性
        shadowResist,

        %%: 元素抗性
        elementResist,

        %%: 混乱抗性
        chaosResist

 }).

-endif.