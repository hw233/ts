%%: 实现
-module(cfg_player_desc_chs).
-compile(export_all).
-include("cfg_player_desc.hrl").
-include("logger.hrl").

getRow(1)->
    #player_descCfg {
    id = 1,
    jobname = "战士",
    jobdesc = "手持剑盾，拥有神圣之力的骑士。圣神之力不仅可以治疗和增强队友，也可以攻击并灼烧敌人。觉醒后获得天使之力。",
    model = [30002,30007],
    base_model_1 = "w_1_4",
    base_model_3 = "player_120_1",
    model_1 = "w_1_4",
    model_3 = "player_120_1",
    before_morph_vfx = "qs/ns_3",
    morph_vfx = "qs/s_10152",
    fall_vfx = "eternal/s_10151_01",
    changehighmodel = "player_1_100",
    energy = 100,
    moveSpeed = 8.01,
    stamina = 10000,
    equip = [30001,30008],
    baseattack_rate = 0.5,
    normalSkill = 101,
    bornSkill = [50001],
    player_switch = 1,
    prime_attribute = 1,
    prime_energy = 10,
    prime_energy_restore = 11
    };
getRow(2)->
    #player_descCfg {
    id = 2,
    jobname = "魔法师",
    jobdesc = "拥有巨龙的力量，可以自由的掌控元素，召唤火焰和冰霜攻击敌人，也可以使用奥术的力量将敌人变成小动物。觉醒后获得巨龙之力。",
    model = [30006,30011],
    base_model_1 = "w_2_2",
    base_model_3 = "player_220_2",
    model_1 = "w_2_2",
    model_3 = "player_220_2",
    before_morph_vfx = "ck/s_40151",
    morph_vfx = "ck/s_40152",
    fall_vfx = "ck/s_40151_01",
    changehighmodel = "player_3_100",
    energy = 100,
    moveSpeed = 8.01,
    stamina = 10000,
    equip = [30005,30012],
    baseattack_rate = 0.5,
    normalSkill = 102,
    player_switch = 1,
    prime_attribute = 2,
    prime_energy = 16,
    prime_energy_restore = 17
    };
getRow(3)->
    #player_descCfg {
    id = 3,
    jobname = "游侠",
    jobdesc = "双持匕首，快速穿梭于敌人之间连击敌人，爆发高。觉醒后获得暗影之力。",
    model = [30004,30009],
    base_model_1 = "w_3_4",
    base_model_3 = "player_311_1",
    model_1 = "w_3_1",
    model_3 = "player_311_1",
    before_morph_vfx = "mfs/s_20151",
    morph_vfx = "mfs/s_20152",
    changehighmodel = "player_4_100",
    energy = 100,
    moveSpeed = 8.01,
    stamina = 10000,
    equip = [30003,30010],
    baseattack_rate = 0.5,
    normalSkill = 103,
    player_switch = 1,
    prime_attribute = 3,
    prime_energy = 12,
    prime_energy_restore = 13
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3}
    ].

get1KeyList()->[
    1,
    2,
    3
    ].

