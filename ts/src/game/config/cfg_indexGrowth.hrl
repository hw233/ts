%%: 声明
-ifndef(cfg_indexGrowth).
-define(cfg_indexGrowth, 1).

-record(indexGrowthCfg, {
        %%: 技能等级
        level,

        %%: 骑士技能伤害反弹
        index1,

        %%: 骑士希望圣令被动秒回
        index2,

        %%: 骑士圣疗耗能量回血
        index3,

        %%: 魔女恶魔再生耗能量回血
        index4,

        index5,

        index6,

        index7,

        index8,

        index9,

        index10,

        index11,

        index12,

        index13,

        index14,

        index15,

        index16,

        index17,

        index18,

        index19,

        index20,

        %%: 保卫萝莉怪物伤害（等级）系数
        index21,

        %%: 保卫萝莉怪物抗性（等级）系数
        index22,

        %%: 保卫萝莉怪物生命（等级）系数
        index23,

        %%: 保卫萝莉怪物伤害（波数）系数
        index24,

        %%: 保卫萝莉怪物抗性（波数）系数
        index25,

        %%: 保卫萝莉怪物生命（波数）系数
        index26,

        %%: 时空裂痕怪物伤害（等级）系数
        index27,

        %%: 时空裂痕怪物抗性（等级）系数
        index28,

        %%: 时空裂痕怪物生命（等级）系数
        index29,

        %%: 英雄副本怪物伤害（难度）系数
        index30,

        %%: 英雄副本怪物生命（难度）系数
        index31,

        %%: 英雄副本掉落（难度）系数
        index32,

        %%: 护送玩法小怪攻击修正
        %%: 初始小怪攻击*index32
        index33,

        %%: 护送玩法
        %%: 小怪血量修正
        %%: 初始小怪血量*index32
        index34,

        %%: 护送玩法
        %%: 单人马车血量修正
        %%: 初始马车血量*index35
        index35,

        %%: 护送玩法
        %%: 多人马车血量修正
        %%: 初始马车血量*index36
        index36,

        %%: 首领入侵攻击修正
        %%: BOSS攻击*index37
        index37,

        %%: 首领入侵BOOS血量修正
        %%: 首领血量*index38
        index38,

        %%: 盗宝贼踪迹攻击修正
        %%: 盗宝贼攻击*index39
        index39,

        %%: 盗宝贼血量修正
        %%: 盗宝贼血量*index40
        index40,

        %%: 守卫碧空城BOSS攻击修正
        %%: BOSS攻击*index41
        index41,

        %%: 碧空城BOOS血量修正
        %%: 碧空城首领血量*index42
        index42,

        %%: 战天下镜像攻击修正
        %%: 攻击*index43
        index43,

        %%: 战天下镜像血量修正
        %%: 镜像血量*index44
        index44,

        %%: 野外首领和黑暗之地BOSS攻击修正
        %%: BOSS攻击*index45
        index45,

        %%: 野外首领和黑暗之地BOOS血量修正
        %%: 野外首领首领血量*index46
        index46

 }).

-endif.