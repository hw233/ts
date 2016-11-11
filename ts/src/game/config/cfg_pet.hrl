%%: 声明
-ifndef(cfg_pet).
-define(cfg_pet, 1).

-record(petCfg, {
        %%: 宠物ID，与怪物ID累计，不能重复，
        %%: 50000<=ID<=65535
        %%: 大于52000的均为外版使用骑宠，勿乱添加。
        petID,

        %%: 宠物名称
        petName,

        %%: 宠物模型
        petModelID,

        %%: 宠物模型缩放
        petModelScale,

        %%: 坐骑ID
        mountModelID,

        %%: 宠物头像
        petHeadIco,

        %%: 模型放大
        uIModelScale,

        %%: 0 收费宠物
        %%: 1 技能召唤宠物，受主人属性加成
        petType,

        %%: 设置骑宠偏向属性
        %%: 0:无
        %%: 1：防御型
        %%: 2：攻击型
        %%: 3：暴击型
        %%: 4：灵巧型
        prosType,

        %%: 乘骑速度，并非宠物的速度。
        %%: 骑上骑宠后最后速度为，角色速度+乘骑速度
        mountSpeed,

        %%: 张龙:
        %%: 模型播放速度调整系数
        %%: 客户端用
        animSpeedScale,

        %%: 主属性
        %%: 0 力量
        %%: 1 敏捷
        %%: 2 智力
        mainProp,

        atkDelay,

        %%: 坚韧
        tough,

        %%: 普攻攻击
        baseSkill,

        %%: 天生技能
        addSkill,

        %%: 骑宠天生一号技能,主人增益
        talentSkill,

        %%: 骑宠天生二号技能，天赋伤害技能
        talentSkill2,

        %%: 收费宠物随机技能
        randomSkill,

        %%: 骑宠技能解锁等级对应4个技能
        %%: {开启等级，开启技能位}（天赋技能算作第一位）
        skillOpen,

        %%: 生命修正系数
        hpMulti,

        %%: 物理防御系数
        phycDefMulti,

        %%: 神圣防御系数
        holyDefMulti,

        %%: 暗影防御系数
        shadDefMulti,

        %%: 元素防御系数
        eleDefMulti,

        %%: 物理伤害系数
        phycDamMulti,

        %%: 神圣伤害系数
        holyDamMulti,

        %%: 暗影伤害系数
        shadDamMulti,

        %%: 元素伤害系数
        eleDamMulti,

        %%: 骑宠移动速度
        runSpeed,

        %%: 主人属性加成
        masterAdd,

        %%: 宠物出生时的buff
        petBorn,

        %%: 宠物品质：
        %%: 0：白色
        %%: 1：绿色
        %%: 2：蓝色
        %%: 3：橙色
        %%: 4：紫色
        petquality,

        %%: 宠物升星材料消耗
        %%: [{id,1星数},{id,2星数},{id,3星数},{id,4星数},{id,5星数}]
        %%: 注：在魔灵觉醒中，不同品阶（petquality）消耗的道具ID不一致-----姜泓妃
        enhCost,

        %%: 转生，一共分10个等级，每个等级消耗{材料ID，数量}
        avatar,

        %%: 曾朴:
        %%: 骑宠属性强化洗练
        stronger,

        strongervalue,

        %%: 骑宠出现时播放特效
        petApperEffect,

        %%: 骑宠出生特效挂载点
        %%: slot_l        左手武器挂载点       LeftWeapon(1)  
        %%: slot_r        右手武器挂载点       RightWeapon(2)
        %%: slot_lf       左脚挂载点           LeftFoot(5)
        %%: slot_rf       右脚挂载点           RightFoot(6)
        %%: p_m_origin    两腿中间地面点   Origin(4)        
        %%: slot_hit      胸部命中点           Hit(3)
        %%: slot_head     头部挂载点           head(0)      
        %%: slot_2        刀光拖尾-武器尾部    BFBase(8)
        %%: slot_1        刀光拖尾-武器顶部    BFTip(7)
        apperSfxSlots,

        %%: 骑宠休眠时播放特效
        petDeathEffect,

        %%: 特效挂载点
        %%: slot_l        左手武器挂载点       LeftWeapon(1)  
        %%: slot_r        右手武器挂载点       RightWeapon(2)
        %%: slot_lf       左脚挂载点           LeftFoot(5)
        %%: slot_rf       右脚挂载点           RightFoot(6)
        %%: p_m_origin    两腿中间地面点   Origin(4)        
        %%: slot_hit      胸部命中点           Hit(3)
        %%: slot_head     头部挂载点           head(0)      
        %%: slot_2        刀光拖尾-武器尾部    BFBase(8)
        %%: slot_1        刀光拖尾-武器顶部    BFTip(7)
        deathSfxSlots,

        %%: 骑宠描述
        petInfo,

        %%: 产出描述
        putoutInfo,

        %%: 张龙:
        %%: 宠物远征速度
        pveSpeed,

        %%: 张龙:
        %%: 宠物远征普攻技能ID
        pveNormalAtk,

        %%: 用于调整远征骑宠模型缩放
        petwarModelScale,

        %%: 唐斯然:
        %%: 自身属性转化为主人属性
        petToMaster,

        %%: 0 为永久
        %%: >0 为限时 单位秒
        time,

        %%: 战斗力系数
        combatcoefficient,

        %%: 唐斯然:
        %%: 命中初始值
        score,

        %%: 姜泓妃：
        %%: 需要对应道具碎片物品与数理
        need_fragment

 }).

-endif.