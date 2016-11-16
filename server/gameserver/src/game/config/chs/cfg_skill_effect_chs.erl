%%: 实现
-module(cfg_skill_effect_chs).
-compile(export_all).
-include("cfg_skill_effect.hrl").
-include("logger.hrl").

getRow(0) ->
	#skill_effectCfg{
		iD = 0,
		effectType = 0,
		effectChance = 0,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 0,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "永不触发"
	};
getRow(1) ->
	#skill_effectCfg{
		iD = 1,
		effectType = 11,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 1,
		param2 = 6.8,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "骑士普攻回神力"
	};
getRow(2) ->
	#skill_effectCfg{
		iD = 2,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 204,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神圣盾击击晕目标"
	};
getRow(3) ->
	#skill_effectCfg{
		iD = 3,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 2,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "净化伤害载体"
	};
getRow(4) ->
	#skill_effectCfg{
		iD = 4,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 18,
		param2 = 0,
		param3 = 6,
		param4 = 1800,
		param5 = 1,
		param6 = 1,
		skillName = "净化抓取载体"
	};
getRow(5) ->
	#skill_effectCfg{
		iD = 5,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 0.5,
		param2 = 15,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冲锋"
	};
getRow(6) ->
	#skill_effectCfg{
		iD = 6,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 2,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "王者光环主动"
	};
getRow(7) ->
	#skill_effectCfg{
		iD = 7,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "赦免"
	};
getRow(8) ->
	#skill_effectCfg{
		iD = 8,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "圣光守护"
	};
getRow(9) ->
	#skill_effectCfg{
		iD = 9,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 3,
		param2 = 2,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "黎明之锤载体"
	};
getRow(10) ->
	#skill_effectCfg{
		iD = 10,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 2,
		param1 = 15,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "黎明之锤暴击"
	};
getRow(11) ->
	#skill_effectCfg{
		iD = 11,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 4,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 1,
		param6 = 1,
		skillName = "圣光壁垒载体"
	};
getRow(12) ->
	#skill_effectCfg{
		iD = 12,
		effectType = 12,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 1,
		param2 = 0.03,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "圣光壁垒载体回血"
	};
getRow(13) ->
	#skill_effectCfg{
		iD = 13,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 4,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "希望光环主动"
	};
getRow(14) ->
	#skill_effectCfg{
		iD = 14,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 6,
		param2 = 22,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "忏悔"
	};
getRow(15) ->
	#skill_effectCfg{
		iD = 15,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 7,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "圣光之剑"
	};
getRow(16) ->
	#skill_effectCfg{
		iD = 16,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 37,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "信仰铠甲"
	};
getRow(17) ->
	#skill_effectCfg{
		iD = 17,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 38,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "守护之力"
	};
getRow(18) ->
	#skill_effectCfg{
		iD = 18,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 39,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "十字军"
	};
getRow(19) ->
	#skill_effectCfg{
		iD = 19,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 40,
		param2 = 109,
		param3 = 203,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "盾牌大师"
	};
getRow(20) ->
	#skill_effectCfg{
		iD = 20,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 41,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "圣光之速"
	};
getRow(21) ->
	#skill_effectCfg{
		iD = 21,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 42,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "辩护"
	};
getRow(22) ->
	#skill_effectCfg{
		iD = 22,
		effectType = 3,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 0,
		param2 = 1,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "审判"
	};
getRow(23) ->
	#skill_effectCfg{
		iD = 23,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 43,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "惩戒"
	};
getRow(24) ->
	#skill_effectCfg{
		iD = 24,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 1,
		param2 = 5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "圣力精通"
	};
getRow(25) ->
	#skill_effectCfg{
		iD = 25,
		effectType = 7,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 0,
		param2 = 0.5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "净化抓取载体效果"
	};
getRow(26) ->
	#skill_effectCfg{
		iD = 26,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 8,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "致命火焰点燃"
	};
getRow(27) ->
	#skill_effectCfg{
		iD = 27,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 2,
		param2 = 5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法暴击回秘法"
	};
getRow(28) ->
	#skill_effectCfg{
		iD = 28,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 5,
		param2 = 0,
		param3 = 6,
		param4 = 3800,
		param5 = 0,
		param6 = 1,
		skillName = "陨石术伤害载体"
	};
getRow(29) ->
	#skill_effectCfg{
		iD = 29,
		effectType = 15,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "炎爆"
	};
getRow(30) ->
	#skill_effectCfg{
		iD = 30,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 54,
		param2 = 151,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击退不受控制0.5秒"
	};
getRow(31) ->
	#skill_effectCfg{
		iD = 31,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 9,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "法术结界"
	};
getRow(32) ->
	#skill_effectCfg{
		iD = 32,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "熔岩护甲"
	};
getRow(33) ->
	#skill_effectCfg{
		iD = 33,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50004,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "召唤魔宠"
	};
getRow(34) ->
	#skill_effectCfg{
		iD = 34,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 124,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冰寒减速"
	};
getRow(35) ->
	#skill_effectCfg{
		iD = 35,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 6,
		param2 = 0,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "冰风暴载体"
	};
getRow(36) ->
	#skill_effectCfg{
		iD = 36,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冰风暴载体减速"
	};
getRow(37) ->
	#skill_effectCfg{
		iD = 37,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 11,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "变形术"
	};
getRow(38) ->
	#skill_effectCfg{
		iD = 38,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 12,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "寒冰护甲"
	};
getRow(39) ->
	#skill_effectCfg{
		iD = 39,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 124,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "寒冰甲触发减速"
	};
getRow(40) ->
	#skill_effectCfg{
		iD = 40,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 14,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冰环术冻结"
	};
getRow(41) ->
	#skill_effectCfg{
		iD = 41,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 44,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "极寒之风"
	};
getRow(42) ->
	#skill_effectCfg{
		iD = 42,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 45,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "魔龙之心"
	};
getRow(43) ->
	#skill_effectCfg{
		iD = 43,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 46,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冰冷血脉"
	};
getRow(44) ->
	#skill_effectCfg{
		iD = 44,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 47,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "虚空之盾"
	};
getRow(45) ->
	#skill_effectCfg{
		iD = 45,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 48,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "秘学大师"
	};
getRow(46) ->
	#skill_effectCfg{
		iD = 46,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 9,
		param2 = 1,
		param3 = 6,
		param4 = 4800,
		param5 = 0,
		param6 = 1,
		skillName = "秘能之核载体"
	};
getRow(47) ->
	#skill_effectCfg{
		iD = 47,
		effectType = 7,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 0,
		param2 = 1,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂收割抓人"
	};
getRow(48) ->
	#skill_effectCfg{
		iD = 48,
		effectType = 16,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 2,
		param1 = 13000,
		param2 = 1000,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂收割减少冷却"
	};
getRow(49) ->
	#skill_effectCfg{
		iD = 49,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 54,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂收割抓人不受控制"
	};
getRow(50) ->
	#skill_effectCfg{
		iD = 50,
		effectType = 12,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 2,
		param1 = 10,
		param2 = 0.05,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命收割"
	};
getRow(51) ->
	#skill_effectCfg{
		iD = 51,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 16,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂湮灭"
	};
getRow(52) ->
	#skill_effectCfg{
		iD = 52,
		effectType = 11,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 4,
		param2 = 12,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "魔女普攻回魔怒"
	};
getRow(53) ->
	#skill_effectCfg{
		iD = 53,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 17,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶光环"
	};
getRow(54) ->
	#skill_effectCfg{
		iD = 54,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50005,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "恶魔仆人"
	};
getRow(55) ->
	#skill_effectCfg{
		iD = 55,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 7,
		param2 = 0,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "亵渎之地载体"
	};
getRow(56) ->
	#skill_effectCfg{
		iD = 56,
		effectType = 16,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 2,
		param1 = 13003,
		param2 = 1000,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "末日决战减少冷却"
	};
getRow(57) ->
	#skill_effectCfg{
		iD = 57,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 19,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "末日决战击晕"
	};
getRow(58) ->
	#skill_effectCfg{
		iD = 58,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 0.5,
		param2 = 0,
		param3 = 700,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "末日决战冲锋"
	};
getRow(59) ->
	#skill_effectCfg{
		iD = 59,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 62,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "暗影灵气"
	};
getRow(60) ->
	#skill_effectCfg{
		iD = 60,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 20,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "亡者气息"
	};
getRow(61) ->
	#skill_effectCfg{
		iD = 61,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50006,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "远古恶魔"
	};
getRow(62) ->
	#skill_effectCfg{
		iD = 62,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50006,
		param2 = 4,
		param3 = 0,
		param4 = 3,
		param5 = 0,
		param6 = 0,
		skillName = "生生不息额外召唤"
	};
getRow(63) ->
	#skill_effectCfg{
		iD = 63,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50009,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "地狱坚韧额外召唤"
	};
getRow(64) ->
	#skill_effectCfg{
		iD = 64,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 50,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶仪式"
	};
getRow(65) ->
	#skill_effectCfg{
		iD = 65,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 51,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "地狱坚韧"
	};
getRow(66) ->
	#skill_effectCfg{
		iD = 66,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 51,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "地狱坚韧"
	};
getRow(67) ->
	#skill_effectCfg{
		iD = 67,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 52,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "黑暗正义"
	};
getRow(68) ->
	#skill_effectCfg{
		iD = 68,
		effectType = 11,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 1,
		param2 = -5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂燃烧减圣力"
	};
getRow(69) ->
	#skill_effectCfg{
		iD = 69,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 2,
		param1 = 53,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "献祭"
	};
getRow(70) ->
	#skill_effectCfg{
		iD = 70,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 0.5,
		param2 = 25,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "雷光刺"
	};
getRow(71) ->
	#skill_effectCfg{
		iD = 71,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 57,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "致命投掷"
	};
getRow(72) ->
	#skill_effectCfg{
		iD = 72,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 58,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "缴械"
	};
getRow(73) ->
	#skill_effectCfg{
		iD = 73,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = -0.5,
		param2 = 50,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "一闪"
	};
getRow(74) ->
	#skill_effectCfg{
		iD = 74,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 59,
		param2 = 66,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影袭"
	};
getRow(75) ->
	#skill_effectCfg{
		iD = 75,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 60,
		param2 = 152,
		param3 = 153,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影武"
	};
getRow(76) ->
	#skill_effectCfg{
		iD = 76,
		effectType = 2,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 2,
		param2 = 3,
		param3 = 4,
		param4 = 7,
		param5 = 24,
		param6 = 0,
		skillName = "影武"
	};
getRow(77) ->
	#skill_effectCfg{
		iD = 77,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 61,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影疗"
	};
getRow(78) ->
	#skill_effectCfg{
		iD = 78,
		effectType = 2,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 2,
		param2 = 3,
		param3 = 4,
		param4 = 7,
		param5 = 0,
		param6 = 0,
		skillName = "影疗"
	};
getRow(79) ->
	#skill_effectCfg{
		iD = 79,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 21,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "无敌"
	};
getRow(80) ->
	#skill_effectCfg{
		iD = 80,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 22,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "定身3秒"
	};
getRow(81) ->
	#skill_effectCfg{
		iD = 81,
		effectType = 19,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 23,
		param2 = 123,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冻结"
	};
getRow(82) ->
	#skill_effectCfg{
		iD = 82,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 24,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "形变"
	};
getRow(83) ->
	#skill_effectCfg{
		iD = 83,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 25,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "沉默"
	};
getRow(84) ->
	#skill_effectCfg{
		iD = 84,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 26,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "缴械"
	};
getRow(85) ->
	#skill_effectCfg{
		iD = 85,
		effectType = 19,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 27,
		param2 = 124,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "减速"
	};
getRow(86) ->
	#skill_effectCfg{
		iD = 86,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 28,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "pk保护"
	};
getRow(87) ->
	#skill_effectCfg{
		iD = 87,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 29,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击退"
	};
getRow(88) ->
	#skill_effectCfg{
		iD = 88,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 30,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "伤害转血"
	};
getRow(89) ->
	#skill_effectCfg{
		iD = 89,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 31,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "修改生命"
	};
getRow(90) ->
	#skill_effectCfg{
		iD = 90,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 32,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "修改法力"
	};
getRow(91) ->
	#skill_effectCfg{
		iD = 91,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 33,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "虚化"
	};
getRow(92) ->
	#skill_effectCfg{
		iD = 92,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 34,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "吸收盾"
	};
getRow(93) ->
	#skill_effectCfg{
		iD = 93,
		effectType = 2,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 2,
		param2 = 3,
		param3 = 4,
		param4 = 5,
		param5 = 0,
		param6 = 0,
		skillName = "移除状态buff"
	};
getRow(94) ->
	#skill_effectCfg{
		iD = 94,
		effectType = 3,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 0,
		param2 = 2,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "随机移除buff"
	};
getRow(95) ->
	#skill_effectCfg{
		iD = 95,
		effectType = 4,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50004,
		param2 = 2,
		param3 = 3000,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "召唤怪物"
	};
getRow(96) ->
	#skill_effectCfg{
		iD = 96,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 0.25,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "瞬移冲刺"
	};
getRow(97) ->
	#skill_effectCfg{
		iD = 97,
		effectType = 6,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 0,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "强拉仇恨"
	};
getRow(98) ->
	#skill_effectCfg{
		iD = 98,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 3,
		param2 = 1,
		param3 = 10000,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "召唤怪物"
	};
getRow(99) ->
	#skill_effectCfg{
		iD = 99,
		effectType = 10,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 0.1,
		param2 = 0.1,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "伤害转血"
	};
getRow(100) ->
	#skill_effectCfg{
		iD = 100,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10,
		param2 = 5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "获得神圣之力"
	};
getRow(101) ->
	#skill_effectCfg{
		iD = 101,
		effectType = 12,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = -100,
		param2 = -0.1,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "直接修改目标血"
	};
getRow(102) ->
	#skill_effectCfg{
		iD = 102,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 35,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "护法被动技能"
	};
getRow(103) ->
	#skill_effectCfg{
		iD = 103,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 36,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "羁绊被动技能"
	};
getRow(104) ->
	#skill_effectCfg{
		iD = 104,
		effectType = 4,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 100,
		param2 = 10,
		param3 = 60000,
		param4 = 0,
		param5 = 0,
		param6 = 1,
		skillName = "召唤骷髅战士10"
	};
getRow(105) ->
	#skill_effectCfg{
		iD = 105,
		effectType = 4,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 101,
		param2 = 10,
		param3 = 60000,
		param4 = 0,
		param5 = 0,
		param6 = 1,
		skillName = "召唤骷髅弓手10"
	};
getRow(106) ->
	#skill_effectCfg{
		iD = 106,
		effectType = 4,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 102,
		param2 = 10,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 2,
		skillName = "召唤骷髅战士20"
	};
getRow(107) ->
	#skill_effectCfg{
		iD = 107,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 19,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "火池伤害载体"
	};
getRow(108) ->
	#skill_effectCfg{
		iD = 108,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 55,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神迹变身1"
	};
getRow(109) ->
	#skill_effectCfg{
		iD = 109,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 63,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法者变身1"
	};
getRow(110) ->
	#skill_effectCfg{
		iD = 110,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 64,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死神变身1"
	};
getRow(111) ->
	#skill_effectCfg{
		iD = 111,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 65,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影王变身1"
	};
getRow(112) ->
	#skill_effectCfg{
		iD = 112,
		effectType = 1,
		effectChance = 0.3,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 56,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "30%几率buff"
	};
getRow(113) ->
	#skill_effectCfg{
		iD = 113,
		effectType = 1,
		effectChance = 0.6,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 56,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "60%几率buff"
	};
getRow(114) ->
	#skill_effectCfg{
		iD = 114,
		effectType = 1,
		effectChance = 8,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 56,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "8次每分钟buff"
	};
getRow(115) ->
	#skill_effectCfg{
		iD = 115,
		effectType = 1,
		effectChance = 15,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 56,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "15次每分钟buff"
	};
getRow(116) ->
	#skill_effectCfg{
		iD = 116,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 69,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "圣疗"
	};
getRow(117) ->
	#skill_effectCfg{
		iD = 117,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 2,
		param2 = 10,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "天才法师"
	};
getRow(118) ->
	#skill_effectCfg{
		iD = 118,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 70,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "完美施法"
	};
getRow(119) ->
	#skill_effectCfg{
		iD = 119,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 2,
		param2 = 3,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法"
	};
getRow(120) ->
	#skill_effectCfg{
		iD = 120,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 71,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "亡者意志"
	};
getRow(121) ->
	#skill_effectCfg{
		iD = 121,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 72,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "恶魔再生"
	};
getRow(122) ->
	#skill_effectCfg{
		iD = 122,
		effectType = 0,
		effectChance = 0,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 0,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "杀戮机器"
	};
getRow(123) ->
	#skill_effectCfg{
		iD = 123,
		effectType = 11,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 2,
		param2 = -5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂燃烧减秘法"
	};
getRow(124) ->
	#skill_effectCfg{
		iD = 124,
		effectType = 11,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 3,
		param2 = -5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂燃烧减魔怒"
	};
getRow(125) ->
	#skill_effectCfg{
		iD = 125,
		effectType = 11,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 4,
		param2 = -5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "灵魂燃烧减影力"
	};
getRow(126) ->
	#skill_effectCfg{
		iD = 126,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 73,
		param2 = 101,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "乱影击不受控制虚化"
	};
getRow(127) ->
	#skill_effectCfg{
		iD = 127,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 75,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "杀戮机器"
	};
getRow(128) ->
	#skill_effectCfg{
		iD = 128,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3,
		param2 = 25,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "乘胜追击"
	};
getRow(129) ->
	#skill_effectCfg{
		iD = 129,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 4,
		param2 = 3,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战斗潜能"
	};
getRow(130) ->
	#skill_effectCfg{
		iD = 130,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 76,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "刺客信条"
	};
getRow(131) ->
	#skill_effectCfg{
		iD = 131,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 77,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "料敌先机"
	};
getRow(132) ->
	#skill_effectCfg{
		iD = 132,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 78,
		param2 = 151,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "麻痹毒药"
	};
getRow(133) ->
	#skill_effectCfg{
		iD = 133,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 79,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "致伤毒药"
	};
getRow(134) ->
	#skill_effectCfg{
		iD = 134,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 80,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "熔岩护甲触发跑速"
	};
getRow(135) ->
	#skill_effectCfg{
		iD = 135,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 81,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "王者光环调用"
	};
getRow(136) ->
	#skill_effectCfg{
		iD = 136,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 82,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "王者光环被动属性"
	};
getRow(137) ->
	#skill_effectCfg{
		iD = 137,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 83,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶光环调用"
	};
getRow(138) ->
	#skill_effectCfg{
		iD = 138,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 84,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶光环被动属性"
	};
getRow(139) ->
	#skill_effectCfg{
		iD = 139,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 85,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "希望光环调用"
	};
getRow(140) ->
	#skill_effectCfg{
		iD = 140,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 86,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "希望光环被动属性"
	};
getRow(141) ->
	#skill_effectCfg{
		iD = 141,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 87,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "极寒之风伤害加深"
	};
getRow(142) ->
	#skill_effectCfg{
		iD = 142,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 111,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "极寒之风提高暴击"
	};
getRow(143) ->
	#skill_effectCfg{
		iD = 143,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 89,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶光环调用"
	};
getRow(144) ->
	#skill_effectCfg{
		iD = 144,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 90,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶光环被动属性"
	};
getRow(145) ->
	#skill_effectCfg{
		iD = 145,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 88,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "审判"
	};
getRow(146) ->
	#skill_effectCfg{
		iD = 146,
		effectType = 11,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 4,
		param2 = 3,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "受到攻击回魔怒"
	};
getRow(147) ->
	#skill_effectCfg{
		iD = 147,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 92,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影踪劲"
	};
getRow(148) ->
	#skill_effectCfg{
		iD = 148,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 93,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影踪劲触发持续伤害"
	};
getRow(149) ->
	#skill_effectCfg{
		iD = 149,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 94,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "M冲锋击晕"
	};
getRow(150) ->
	#skill_effectCfg{
		iD = 150,
		effectType = 4,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 103,
		param2 = 10,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 2,
		skillName = "召唤骷髅弓手20"
	};
getRow(151) ->
	#skill_effectCfg{
		iD = 151,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 23,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "高级火池伤害载体"
	};
getRow(152) ->
	#skill_effectCfg{
		iD = 152,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 24,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "毒池伤害载体"
	};
getRow(153) ->
	#skill_effectCfg{
		iD = 153,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 95,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "持续暗影伤害"
	};
getRow(154) ->
	#skill_effectCfg{
		iD = 154,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 25,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "高级毒池伤害载体"
	};
getRow(155) ->
	#skill_effectCfg{
		iD = 155,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 96,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "持续暗影伤害"
	};
getRow(156) ->
	#skill_effectCfg{
		iD = 156,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 26,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "冰池伤害载体"
	};
getRow(157) ->
	#skill_effectCfg{
		iD = 157,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 27,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "高级冰池伤害载体"
	};
getRow(158) ->
	#skill_effectCfg{
		iD = 158,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 124,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "减速"
	};
getRow(159) ->
	#skill_effectCfg{
		iD = 159,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 28,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "血池"
	};
getRow(160) ->
	#skill_effectCfg{
		iD = 160,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 29,
		param2 = 2,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "旋风伤害载体"
	};
getRow(161) ->
	#skill_effectCfg{
		iD = 161,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 97,
		param2 = 123,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冰环术冻结"
	};
getRow(162) ->
	#skill_effectCfg{
		iD = 162,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 30,
		param2 = 2,
		param3 = 6,
		param4 = 2300,
		param5 = 0,
		param6 = 1,
		skillName = "追踪炸弹"
	};
getRow(163) ->
	#skill_effectCfg{
		iD = 163,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 98,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "吸收盾"
	};
getRow(164) ->
	#skill_effectCfg{
		iD = 164,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 94,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "水爆术击晕"
	};
getRow(165) ->
	#skill_effectCfg{
		iD = 165,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 99,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "狂化"
	};
getRow(166) ->
	#skill_effectCfg{
		iD = 166,
		effectType = 12,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = -10,
		param2 = -0.05,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "吸血扣目标血"
	};
getRow(167) ->
	#skill_effectCfg{
		iD = 167,
		effectType = 12,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10,
		param2 = 0.001,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "吸血加自身血"
	};
getRow(168) ->
	#skill_effectCfg{
		iD = 168,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 19,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击晕目标"
	};
getRow(169) ->
	#skill_effectCfg{
		iD = 169,
		effectType = 12,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = -10,
		param2 = -0.15,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "直接扣除25%+10生命值"
	};
getRow(170) ->
	#skill_effectCfg{
		iD = 170,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 104,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "行云流水"
	};
getRow(171) ->
	#skill_effectCfg{
		iD = 171,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 105,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅雷之势"
	};
getRow(172) ->
	#skill_effectCfg{
		iD = 172,
		effectType = 17,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 105,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅雷之势移除buff"
	};
getRow(173) ->
	#skill_effectCfg{
		iD = 173,
		effectType = 12,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = -10,
		param2 = -0.025,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "直接扣除2.5%+10生命值"
	};
getRow(174) ->
	#skill_effectCfg{
		iD = 174,
		effectType = 12,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 1,
		param2 = 0.01,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "直接+2.5%+1生命值"
	};
getRow(175) ->
	#skill_effectCfg{
		iD = 175,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 106,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击退不受控制1秒"
	};
getRow(176) ->
	#skill_effectCfg{
		iD = 176,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 31,
		param2 = 2,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "高级旋风伤害载体"
	};
getRow(177) ->
	#skill_effectCfg{
		iD = 177,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 32,
		param2 = 2,
		param3 = 6,
		param4 = 2300,
		param5 = 0,
		param6 = 1,
		skillName = "高级追踪炸弹"
	};
getRow(178) ->
	#skill_effectCfg{
		iD = 178,
		effectType = 12,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = -10,
		param2 = -0.1,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "高级吸血扣目标血"
	};
getRow(179) ->
	#skill_effectCfg{
		iD = 179,
		effectType = 12,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10,
		param2 = 0.01,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "高级吸血加自身血"
	};
getRow(180) ->
	#skill_effectCfg{
		iD = 180,
		effectType = 1,
		effectChance = 0.3,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 110,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "怪物近战烧能量"
	};
getRow(181) ->
	#skill_effectCfg{
		iD = 181,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 125,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "穷追猛打持续伤害"
	};
getRow(182) ->
	#skill_effectCfg{
		iD = 182,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 126,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "被动闪避15%"
	};
getRow(183) ->
	#skill_effectCfg{
		iD = 183,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 33,
		param2 = 2,
		param3 = 6,
		param4 = 30800,
		param5 = 0,
		param6 = 1,
		skillName = "追踪炸弹2000型"
	};
getRow(184) ->
	#skill_effectCfg{
		iD = 184,
		effectType = 19,
		effectChance = 0.25,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 14,
		param2 = 123,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "霜冻领域冻结"
	};
getRow(185) ->
	#skill_effectCfg{
		iD = 185,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 34,
		param2 = 0,
		param3 = 6,
		param4 = 8300,
		param5 = 0,
		param6 = 1,
		skillName = "霜冻领域载体"
	};
getRow(186) ->
	#skill_effectCfg{
		iD = 186,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50008,
		param2 = 1,
		param3 = 20000,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "召唤邪神"
	};
getRow(187) ->
	#skill_effectCfg{
		iD = 187,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 128,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死亡标记"
	};
getRow(188) ->
	#skill_effectCfg{
		iD = 188,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 94,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "高级冲锋击晕"
	};
getRow(189) ->
	#skill_effectCfg{
		iD = 189,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 129,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "普通冲锋击晕"
	};
getRow(190) ->
	#skill_effectCfg{
		iD = 190,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 132,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神迹变身2"
	};
getRow(191) ->
	#skill_effectCfg{
		iD = 191,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 133,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神迹变身3"
	};
getRow(192) ->
	#skill_effectCfg{
		iD = 192,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 134,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神迹变身4"
	};
getRow(193) ->
	#skill_effectCfg{
		iD = 193,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 135,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神迹变身5"
	};
getRow(194) ->
	#skill_effectCfg{
		iD = 194,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 136,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法者变身2"
	};
getRow(195) ->
	#skill_effectCfg{
		iD = 195,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 137,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法者变身3"
	};
getRow(196) ->
	#skill_effectCfg{
		iD = 196,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 138,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法者变身4"
	};
getRow(197) ->
	#skill_effectCfg{
		iD = 197,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 139,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "御法者变身5"
	};
getRow(198) ->
	#skill_effectCfg{
		iD = 198,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 140,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死神变身2"
	};
getRow(199) ->
	#skill_effectCfg{
		iD = 199,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 141,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死神变身3"
	};
getRow(200) ->
	#skill_effectCfg{
		iD = 200,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 142,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死神变身4"
	};
getRow(201) ->
	#skill_effectCfg{
		iD = 201,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 143,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死神变身5"
	};
getRow(202) ->
	#skill_effectCfg{
		iD = 202,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 144,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影王变身2"
	};
getRow(203) ->
	#skill_effectCfg{
		iD = 203,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 145,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影王变身3"
	};
getRow(204) ->
	#skill_effectCfg{
		iD = 204,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 146,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影王变身4"
	};
getRow(205) ->
	#skill_effectCfg{
		iD = 205,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 147,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影王变身5"
	};
getRow(206) ->
	#skill_effectCfg{
		iD = 206,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 148,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "传奇击中提高攻速10%"
	};
getRow(207) ->
	#skill_effectCfg{
		iD = 207,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 35,
		param2 = 0,
		param3 = 6,
		param4 = 5800,
		param5 = 0,
		param6 = 1,
		skillName = "传奇击中自身火焰载体"
	};
getRow(208) ->
	#skill_effectCfg{
		iD = 208,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 150,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "传奇持续物理伤害"
	};
getRow(209) ->
	#skill_effectCfg{
		iD = 209,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 151,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "非冰寒减速"
	};
getRow(210) ->
	#skill_effectCfg{
		iD = 210,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 156,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "传奇击中提高暴击10%"
	};
getRow(211) ->
	#skill_effectCfg{
		iD = 211,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 157,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "传奇击中提高攻速15%"
	};
getRow(212) ->
	#skill_effectCfg{
		iD = 212,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 158,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "传奇击中提高暴击15%"
	};
getRow(213) ->
	#skill_effectCfg{
		iD = 213,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 159,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "被动招架10%"
	};
getRow(214) ->
	#skill_effectCfg{
		iD = 214,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 160,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "被动格挡30%"
	};
getRow(215) ->
	#skill_effectCfg{
		iD = 215,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 161,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "血腥爪击"
	};
getRow(216) ->
	#skill_effectCfg{
		iD = 216,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 162,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之种"
	};
getRow(217) ->
	#skill_effectCfg{
		iD = 217,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 163,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "蛮力猛击"
	};
getRow(218) ->
	#skill_effectCfg{
		iD = 218,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 164,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "洞悉弱点"
	};
getRow(219) ->
	#skill_effectCfg{
		iD = 219,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 165,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅疾打击"
	};
getRow(220) ->
	#skill_effectCfg{
		iD = 220,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 166,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "节能施法"
	};
getRow(221) ->
	#skill_effectCfg{
		iD = 221,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 167,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "虚空调和"
	};
getRow(222) ->
	#skill_effectCfg{
		iD = 222,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 168,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "自然之力"
	};
getRow(223) ->
	#skill_effectCfg{
		iD = 223,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 169,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "原始坚韧"
	};
getRow(224) ->
	#skill_effectCfg{
		iD = 224,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 170,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "野蛮防御"
	};
getRow(225) ->
	#skill_effectCfg{
		iD = 225,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 171,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "狂乱"
	};
getRow(226) ->
	#skill_effectCfg{
		iD = 226,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 172,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "锋利兽爪"
	};
getRow(227) ->
	#skill_effectCfg{
		iD = 227,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 173,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "急奔"
	};
getRow(228) ->
	#skill_effectCfg{
		iD = 228,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "割裂"
	};
getRow(229) ->
	#skill_effectCfg{
		iD = 229,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 174,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "狂野怒火"
	};
getRow(230) ->
	#skill_effectCfg{
		iD = 230,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 175,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生存本能"
	};
getRow(231) ->
	#skill_effectCfg{
		iD = 231,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 176,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战争精英"
	};
getRow(232) ->
	#skill_effectCfg{
		iD = 232,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 177,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "毁灭打击"
	};
getRow(233) ->
	#skill_effectCfg{
		iD = 233,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 178,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "野性狂怒"
	};
getRow(234) ->
	#skill_effectCfg{
		iD = 234,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 179,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "秘能恢复"
	};
getRow(235) ->
	#skill_effectCfg{
		iD = 235,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 181,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "血腥爪击II"
	};
getRow(236) ->
	#skill_effectCfg{
		iD = 236,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 182,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之种"
	};
getRow(237) ->
	#skill_effectCfg{
		iD = 237,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 183,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "蛮力猛击"
	};
getRow(238) ->
	#skill_effectCfg{
		iD = 238,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 184,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "洞悉弱点"
	};
getRow(239) ->
	#skill_effectCfg{
		iD = 239,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 185,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅疾打击"
	};
getRow(240) ->
	#skill_effectCfg{
		iD = 240,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 186,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "节能施法"
	};
getRow(241) ->
	#skill_effectCfg{
		iD = 241,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 187,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "虚空调和"
	};
getRow(242) ->
	#skill_effectCfg{
		iD = 242,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 188,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "自然之力"
	};
getRow(243) ->
	#skill_effectCfg{
		iD = 243,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 189,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战争精英"
	};
getRow(244) ->
	#skill_effectCfg{
		iD = 244,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 190,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "毁灭打击"
	};
getRow(245) ->
	#skill_effectCfg{
		iD = 245,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 191,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "血腥爪击I"
	};
getRow(246) ->
	#skill_effectCfg{
		iD = 246,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 192,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之种"
	};
getRow(247) ->
	#skill_effectCfg{
		iD = 247,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 193,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "蛮力猛击"
	};
getRow(248) ->
	#skill_effectCfg{
		iD = 248,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 194,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "洞悉弱点"
	};
getRow(249) ->
	#skill_effectCfg{
		iD = 249,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 195,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅疾打击"
	};
getRow(250) ->
	#skill_effectCfg{
		iD = 250,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 196,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "节能施法"
	};
getRow(251) ->
	#skill_effectCfg{
		iD = 251,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 197,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "虚空调和"
	};
getRow(252) ->
	#skill_effectCfg{
		iD = 252,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 198,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "自然之力"
	};
getRow(253) ->
	#skill_effectCfg{
		iD = 253,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 199,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战争精英"
	};
getRow(254) ->
	#skill_effectCfg{
		iD = 254,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 200,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "毁灭打击"
	};
getRow(255) ->
	#skill_effectCfg{
		iD = 255,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 202,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "骑士祝福"
	};
getRow(256) ->
	#skill_effectCfg{
		iD = 256,
		effectType = 16,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 6,
		param2 = 1000,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "王者圣令冷却加速"
	};
getRow(257) ->
	#skill_effectCfg{
		iD = 257,
		effectType = 16,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 1,
		param1 = 12,
		param2 = 1000,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "希望圣令冷却加速"
	};
getRow(258) ->
	#skill_effectCfg{
		iD = 258,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 37,
		param2 = 0,
		param3 = 6,
		param4 = 10800,
		param5 = 0,
		param6 = 1,
		skillName = "祝福伤害载体"
	};
getRow(259) ->
	#skill_effectCfg{
		iD = 259,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 205,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "能量过载"
	};
getRow(260) ->
	#skill_effectCfg{
		iD = 260,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 206,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "天才法师加速施法"
	};
getRow(261) ->
	#skill_effectCfg{
		iD = 261,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 38,
		param2 = 2,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "黎明之锤载体"
	};
getRow(262) ->
	#skill_effectCfg{
		iD = 262,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 39,
		param2 = 0,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "陨石术伤害载体"
	};
getRow(263) ->
	#skill_effectCfg{
		iD = 263,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 223,
		param2 = 66,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影袭"
	};
getRow(264) ->
	#skill_effectCfg{
		iD = 264,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 40,
		param2 = 0,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "亵渎之地载体"
	};
getRow(265) ->
	#skill_effectCfg{
		iD = 265,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 224,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "致命武力"
	};
getRow(266) ->
	#skill_effectCfg{
		iD = 266,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 225,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "绝对防御"
	};
getRow(267) ->
	#skill_effectCfg{
		iD = 267,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 0.5,
		param2 = 20,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冲锋"
	};
getRow(268) ->
	#skill_effectCfg{
		iD = 268,
		effectType = 18,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 1,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "攻击获得无双值"
	};
getRow(269) ->
	#skill_effectCfg{
		iD = 269,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 229,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "降低速度"
	};
getRow(270) ->
	#skill_effectCfg{
		iD = 270,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 230,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "点燃"
	};
getRow(271) ->
	#skill_effectCfg{
		iD = 271,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 231,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神器增强自身"
	};
getRow(272) ->
	#skill_effectCfg{
		iD = 272,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 232,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神器技能减疗"
	};
getRow(273) ->
	#skill_effectCfg{
		iD = 273,
		effectType = 15,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 9,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "米诺陶斯击退"
	};
getRow(274) ->
	#skill_effectCfg{
		iD = 274,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 233,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "米诺陶斯眩晕"
	};
getRow(275) ->
	#skill_effectCfg{
		iD = 275,
		effectType = 12,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 0,
		param2 = -0.25,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "米诺陶斯扣除25%血量"
	};
getRow(276) ->
	#skill_effectCfg{
		iD = 276,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 41,
		param2 = 0,
		param3 = 6,
		param4 = 5000,
		param5 = 0,
		param6 = 1,
		skillName = "毒池伤害载体"
	};
getRow(277) ->
	#skill_effectCfg{
		iD = 277,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 242,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "持续暗影伤害"
	};
getRow(278) ->
	#skill_effectCfg{
		iD = 278,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 32,
		param2 = 0,
		param3 = 6,
		param4 = 1800,
		param5 = 0,
		param6 = 1,
		skillName = "导弹伤害载体"
	};
getRow(279) ->
	#skill_effectCfg{
		iD = 279,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 244,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "强化致命投掷"
	};
getRow(280) ->
	#skill_effectCfg{
		iD = 280,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 204,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击晕目标"
	};
getRow(281) ->
	#skill_effectCfg{
		iD = 281,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 246,
		param2 = 123,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "冰环术冻结2秒"
	};
getRow(282) ->
	#skill_effectCfg{
		iD = 282,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 247,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "非冰寒减速"
	};
getRow(283) ->
	#skill_effectCfg{
		iD = 283,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 3,
		param1 = 248,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "火球灼烧"
	};
getRow(284) ->
	#skill_effectCfg{
		iD = 284,
		effectType = 15,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 2,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神器技能击退"
	};
getRow(285) ->
	#skill_effectCfg{
		iD = 285,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 252,
		param2 = 123,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "金鱼粘液冰冻"
	};
getRow(286) ->
	#skill_effectCfg{
		iD = 286,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 262,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击晕目标2秒"
	};
getRow(287) ->
	#skill_effectCfg{
		iD = 287,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 263,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "击晕目标3秒"
	};
getRow(288) ->
	#skill_effectCfg{
		iD = 288,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 263,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "80%概率击晕目标3秒"
	};
getRow(289) ->
	#skill_effectCfg{
		iD = 289,
		effectType = 15,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "星际战神击退定身2秒"
	};
getRow(290) ->
	#skill_effectCfg{
		iD = 290,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 290,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "星际战神击退不受控制0.5秒"
	};
getRow(291) ->
	#skill_effectCfg{
		iD = 291,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 291,
		param2 = 122,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "熊猫缴械3秒"
	};
getRow(292) ->
	#skill_effectCfg{
		iD = 292,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 292,
		param2 = 123,
		param3 = 1,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "鲸鱼冻结3秒"
	};
getRow(293) ->
	#skill_effectCfg{
		iD = 293,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 293,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "金龙变形术3秒"
	};
getRow(294) ->
	#skill_effectCfg{
		iD = 294,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 294,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "军团团员眩晕1.5秒"
	};
getRow(295) ->
	#skill_effectCfg{
		iD = 295,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 295,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "军团军团长缴械2秒"
	};
getRow(296) ->
	#skill_effectCfg{
		iD = 296,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 296,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "远行兽眩晕1.5秒"
	};
getRow(297) ->
	#skill_effectCfg{
		iD = 297,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 297,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "远行兽眩晕伤害抗性降低30%"
	};
getRow(300) ->
	#skill_effectCfg{
		iD = 300,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 300,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身生命上限+500"
	};
getRow(301) ->
	#skill_effectCfg{
		iD = 301,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 301,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身生命上限+3000"
	};
getRow(302) ->
	#skill_effectCfg{
		iD = 302,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 302,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身生命上限+6000"
	};
getRow(303) ->
	#skill_effectCfg{
		iD = 303,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 303,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身生命上限+12000"
	};
getRow(304) ->
	#skill_effectCfg{
		iD = 304,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 304,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身生命上限+24000"
	};
getRow(305) ->
	#skill_effectCfg{
		iD = 305,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 305,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理防御+35"
	};
getRow(306) ->
	#skill_effectCfg{
		iD = 306,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 306,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理防御+210"
	};
getRow(307) ->
	#skill_effectCfg{
		iD = 307,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 307,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理防御+420"
	};
getRow(308) ->
	#skill_effectCfg{
		iD = 308,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 308,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理防御+840"
	};
getRow(309) ->
	#skill_effectCfg{
		iD = 309,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 309,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理防御+1680"
	};
getRow(310) ->
	#skill_effectCfg{
		iD = 310,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 310,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身魔法防御+35"
	};
getRow(311) ->
	#skill_effectCfg{
		iD = 311,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 311,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身魔法防御+210"
	};
getRow(312) ->
	#skill_effectCfg{
		iD = 312,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 312,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身魔法防御+420"
	};
getRow(313) ->
	#skill_effectCfg{
		iD = 313,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 313,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身魔法防御+840"
	};
getRow(314) ->
	#skill_effectCfg{
		iD = 314,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 314,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身魔法防御+1680"
	};
getRow(315) ->
	#skill_effectCfg{
		iD = 315,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 315,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身神圣伤害+25"
	};
getRow(316) ->
	#skill_effectCfg{
		iD = 316,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 316,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身神圣伤害+150"
	};
getRow(317) ->
	#skill_effectCfg{
		iD = 317,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 317,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身神圣伤害+300"
	};
getRow(318) ->
	#skill_effectCfg{
		iD = 318,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 318,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身神圣伤害+600"
	};
getRow(319) ->
	#skill_effectCfg{
		iD = 319,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 319,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身神圣伤害+1200"
	};
getRow(320) ->
	#skill_effectCfg{
		iD = 320,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 320,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理伤害+25"
	};
getRow(321) ->
	#skill_effectCfg{
		iD = 321,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 321,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理伤害+150"
	};
getRow(322) ->
	#skill_effectCfg{
		iD = 322,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 322,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理伤害+300"
	};
getRow(323) ->
	#skill_effectCfg{
		iD = 323,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 323,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理伤害+600"
	};
getRow(324) ->
	#skill_effectCfg{
		iD = 324,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 324,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身物理伤害+1200"
	};
getRow(325) ->
	#skill_effectCfg{
		iD = 325,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 325,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身暗影伤害+25"
	};
getRow(326) ->
	#skill_effectCfg{
		iD = 326,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 326,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身暗影伤害+150"
	};
getRow(327) ->
	#skill_effectCfg{
		iD = 327,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 327,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身暗影伤害+300"
	};
getRow(328) ->
	#skill_effectCfg{
		iD = 328,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 328,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身暗影伤害+600"
	};
getRow(329) ->
	#skill_effectCfg{
		iD = 329,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 329,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身暗影伤害+1200"
	};
getRow(330) ->
	#skill_effectCfg{
		iD = 330,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 330,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身元素伤害+25"
	};
getRow(331) ->
	#skill_effectCfg{
		iD = 331,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 331,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身元素伤害+150"
	};
getRow(332) ->
	#skill_effectCfg{
		iD = 332,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 332,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身元素伤害+300"
	};
getRow(333) ->
	#skill_effectCfg{
		iD = 333,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 333,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身元素伤害+600"
	};
getRow(334) ->
	#skill_effectCfg{
		iD = 334,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 334,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "宠物自身元素伤害+1200"
	};
getRow(335) ->
	#skill_effectCfg{
		iD = 335,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 335,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴伤减免+0.02"
	};
getRow(336) ->
	#skill_effectCfg{
		iD = 336,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 336,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴伤减免+0.14"
	};
getRow(337) ->
	#skill_effectCfg{
		iD = 337,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 337,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴伤减免+0.36"
	};
getRow(338) ->
	#skill_effectCfg{
		iD = 338,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 338,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴伤减免+0.68"
	};
getRow(339) ->
	#skill_effectCfg{
		iD = 339,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 339,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴伤减免+1.1"
	};
getRow(340) ->
	#skill_effectCfg{
		iD = 340,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 340,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人冰冻豁免+0.01"
	};
getRow(341) ->
	#skill_effectCfg{
		iD = 341,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 341,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人冰冻豁免+0.06"
	};
getRow(342) ->
	#skill_effectCfg{
		iD = 342,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 342,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人冰冻豁免+0.11"
	};
getRow(343) ->
	#skill_effectCfg{
		iD = 343,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 343,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人冰冻豁免+0.16"
	};
getRow(344) ->
	#skill_effectCfg{
		iD = 344,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 344,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人冰冻豁免+0.21"
	};
getRow(345) ->
	#skill_effectCfg{
		iD = 345,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 345,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人减速豁免+0.01"
	};
getRow(346) ->
	#skill_effectCfg{
		iD = 346,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 346,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人减速豁免+0.06"
	};
getRow(347) ->
	#skill_effectCfg{
		iD = 347,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 347,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人减速豁免+0.11"
	};
getRow(348) ->
	#skill_effectCfg{
		iD = 348,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 348,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人减速豁免+0.16"
	};
getRow(349) ->
	#skill_effectCfg{
		iD = 349,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 349,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人减速豁免+0.21"
	};
getRow(350) ->
	#skill_effectCfg{
		iD = 350,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 350,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人眩晕豁免+0.01"
	};
getRow(351) ->
	#skill_effectCfg{
		iD = 351,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 351,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人眩晕豁免+0.06"
	};
getRow(352) ->
	#skill_effectCfg{
		iD = 352,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 352,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人眩晕豁免+0.11"
	};
getRow(353) ->
	#skill_effectCfg{
		iD = 353,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 353,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人眩晕豁免+0.16"
	};
getRow(354) ->
	#skill_effectCfg{
		iD = 354,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 354,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人眩晕豁免+0.21"
	};
getRow(355) ->
	#skill_effectCfg{
		iD = 355,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 355,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴击豁免+0.01"
	};
getRow(356) ->
	#skill_effectCfg{
		iD = 356,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 356,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴击豁免+0.06"
	};
getRow(357) ->
	#skill_effectCfg{
		iD = 357,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 357,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴击豁免+0.11"
	};
getRow(358) ->
	#skill_effectCfg{
		iD = 358,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 358,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴击豁免+0.16"
	};
getRow(359) ->
	#skill_effectCfg{
		iD = 359,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 359,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人暴击豁免+0.21"
	};
getRow(360) ->
	#skill_effectCfg{
		iD = 360,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 360,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "主人控制豁免2秒 （翅膀）"
	};
getRow(400) ->
	#skill_effectCfg{
		iD = 400,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 400,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "远行兽增加主人攻击"
	};
getRow(3200) ->
	#skill_effectCfg{
		iD = 3200,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 3200,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "裁决者变身1"
	};
getRow(3201) ->
	#skill_effectCfg{
		iD = 3201,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 3201,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "裁决者变身2"
	};
getRow(3202) ->
	#skill_effectCfg{
		iD = 3202,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 3202,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "裁决者变身3"
	};
getRow(3203) ->
	#skill_effectCfg{
		iD = 3203,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 3203,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "裁决者变身4"
	};
getRow(3204) ->
	#skill_effectCfg{
		iD = 3204,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 3204,
		param2 = 201,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "裁决者变身5"
	};
getRow(3300) ->
	#skill_effectCfg{
		iD = 3300,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 42,
		param2 = 0,
		param3 = 6,
		param4 = 8300,
		param5 = 0,
		param6 = 1,
		skillName = "烈焰领域载体"
	};
getRow(3301) ->
	#skill_effectCfg{
		iD = 3301,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 3301,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "烈焰领域降低伤害"
	};
getRow(3302) ->
	#skill_effectCfg{
		iD = 3302,
		effectType = 19,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 3302,
		param2 = 122,
		param3 = 0.25,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "烈焰领域冻结"
	};
getRow(3505) ->
	#skill_effectCfg{
		iD = 3505,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3505,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力I"
	};
getRow(3506) ->
	#skill_effectCfg{
		iD = 3506,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3506,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力II"
	};
getRow(3507) ->
	#skill_effectCfg{
		iD = 3507,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3507,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力III"
	};
getRow(3508) ->
	#skill_effectCfg{
		iD = 3508,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3508,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力IV"
	};
getRow(3509) ->
	#skill_effectCfg{
		iD = 3509,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3509,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力V"
	};
getRow(3510) ->
	#skill_effectCfg{
		iD = 3510,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3510,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力VI"
	};
getRow(3511) ->
	#skill_effectCfg{
		iD = 3511,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3511,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力VII"
	};
getRow(3512) ->
	#skill_effectCfg{
		iD = 3512,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3512,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力VIII"
	};
getRow(3513) ->
	#skill_effectCfg{
		iD = 3513,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3513,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力IX"
	};
getRow(3514) ->
	#skill_effectCfg{
		iD = 3514,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3514,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战神之力X"
	};
getRow(3515) ->
	#skill_effectCfg{
		iD = 3515,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3515,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力I"
	};
getRow(3516) ->
	#skill_effectCfg{
		iD = 3516,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3516,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力II"
	};
getRow(3517) ->
	#skill_effectCfg{
		iD = 3517,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3517,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力III"
	};
getRow(3518) ->
	#skill_effectCfg{
		iD = 3518,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3518,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力IV"
	};
getRow(3519) ->
	#skill_effectCfg{
		iD = 3519,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3519,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力V"
	};
getRow(3520) ->
	#skill_effectCfg{
		iD = 3520,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3520,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力VI"
	};
getRow(3521) ->
	#skill_effectCfg{
		iD = 3521,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3521,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力VII"
	};
getRow(3522) ->
	#skill_effectCfg{
		iD = 3522,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3522,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力VIII"
	};
getRow(3523) ->
	#skill_effectCfg{
		iD = 3523,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3523,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力IX"
	};
getRow(3524) ->
	#skill_effectCfg{
		iD = 3524,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3524,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "生命之力X"
	};
getRow(3525) ->
	#skill_effectCfg{
		iD = 3525,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3525,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力I"
	};
getRow(3526) ->
	#skill_effectCfg{
		iD = 3526,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3526,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力II"
	};
getRow(3527) ->
	#skill_effectCfg{
		iD = 3527,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3527,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力III"
	};
getRow(3528) ->
	#skill_effectCfg{
		iD = 3528,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3528,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力IV"
	};
getRow(3529) ->
	#skill_effectCfg{
		iD = 3529,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3529,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力V"
	};
getRow(3530) ->
	#skill_effectCfg{
		iD = 3530,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3530,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力VI"
	};
getRow(3531) ->
	#skill_effectCfg{
		iD = 3531,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3531,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力VII"
	};
getRow(3532) ->
	#skill_effectCfg{
		iD = 3532,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3532,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力VIII"
	};
getRow(3533) ->
	#skill_effectCfg{
		iD = 3533,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3533,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力IX"
	};
getRow(3534) ->
	#skill_effectCfg{
		iD = 3534,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 3534,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "坚韧之力X"
	};
getRow(10001) ->
	#skill_effectCfg{
		iD = 10001,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10001,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "骑士大招免控1"
	};
getRow(10002) ->
	#skill_effectCfg{
		iD = 10002,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10002,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "骑士大招免控2"
	};
getRow(10003) ->
	#skill_effectCfg{
		iD = 10003,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10003,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "怒焰之心"
	};
getRow(10004) ->
	#skill_effectCfg{
		iD = 10004,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10004,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "法师大招免控1"
	};
getRow(10005) ->
	#skill_effectCfg{
		iD = 10005,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10005,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "法师大招免控2"
	};
getRow(10006) ->
	#skill_effectCfg{
		iD = 10006,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10006,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "刺客先发制人"
	};
getRow(10007) ->
	#skill_effectCfg{
		iD = 10007,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10007,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "刺客生存意志"
	};
getRow(10008) ->
	#skill_effectCfg{
		iD = 10008,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10008,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "雷霆意志被动"
	};
getRow(10009) ->
	#skill_effectCfg{
		iD = 10009,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10009,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "魔女亡者气息免控1"
	};
getRow(10010) ->
	#skill_effectCfg{
		iD = 10010,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10010,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "魔女亡者气息免控2"
	};
getRow(10011) ->
	#skill_effectCfg{
		iD = 10011,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10011,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "远古恶魔"
	};
getRow(10012) ->
	#skill_effectCfg{
		iD = 10012,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10012,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "献祭，力量+5%"
	};
getRow(10013) ->
	#skill_effectCfg{
		iD = 10013,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10013,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "亡者意志，体质+5%"
	};
getRow(10014) ->
	#skill_effectCfg{
		iD = 10014,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10014,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "死亡凝视，防御+5%"
	};
getRow(10015) ->
	#skill_effectCfg{
		iD = 10015,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 10015,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "点射定身"
	};
getRow(10016) ->
	#skill_effectCfg{
		iD = 10016,
		effectType = 15,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "爆炎手雷击退"
	};
getRow(10017) ->
	#skill_effectCfg{
		iD = 10017,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10017,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "爆炎手雷击退抓取不受控制"
	};
getRow(10018) ->
	#skill_effectCfg{
		iD = 10018,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10018,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "火焰喷射降低伤害抗性"
	};
getRow(10019) ->
	#skill_effectCfg{
		iD = 10019,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10019,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "激光射线降低伤害"
	};
getRow(10020) ->
	#skill_effectCfg{
		iD = 10020,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10020,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "重力炸弹定身"
	};
getRow(10021) ->
	#skill_effectCfg{
		iD = 10021,
		effectType = 15,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "炮击击退"
	};
getRow(10022) ->
	#skill_effectCfg{
		iD = 10022,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10022,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "炮击击退不受控制"
	};
getRow(10023) ->
	#skill_effectCfg{
		iD = 10023,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10023,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅捷加速，伤害提高，攻速提高"
	};
getRow(10024) ->
	#skill_effectCfg{
		iD = 10024,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10024,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅捷免疫1"
	};
getRow(10025) ->
	#skill_effectCfg{
		iD = 10025,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10025,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "迅捷免疫2"
	};
getRow(10026) ->
	#skill_effectCfg{
		iD = 10026,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10026,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "嗜血光环"
	};
getRow(10027) ->
	#skill_effectCfg{
		iD = 10027,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10027,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "杀戮意志暴击"
	};
getRow(10028) ->
	#skill_effectCfg{
		iD = 10028,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10028,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "杀戮意志调用"
	};
getRow(10029) ->
	#skill_effectCfg{
		iD = 10029,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10029,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "力破"
	};
getRow(10030) ->
	#skill_effectCfg{
		iD = 10030,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 10030,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "力破调用"
	};
getRow(10031) ->
	#skill_effectCfg{
		iD = 10031,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10031,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "血腥杀戮"
	};
getRow(10032) ->
	#skill_effectCfg{
		iD = 10032,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10032,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神佑"
	};
getRow(10033) ->
	#skill_effectCfg{
		iD = 10033,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 10033,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "急速"
	};
getRow(12101) ->
	#skill_effectCfg{
		iD = 12101,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 12101,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影踪劲"
	};
getRow(12201) ->
	#skill_effectCfg{
		iD = 12201,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 12201,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "影踪劲触发持续伤害"
	};
getRow(13007) ->
	#skill_effectCfg{
		iD = 13007,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50010,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "远古恶魔"
	};
getRow(13302) ->
	#skill_effectCfg{
		iD = 13302,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50011,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "生生不息额外召唤1"
	};
getRow(13303) ->
	#skill_effectCfg{
		iD = 13303,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50012,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "生生不息额外召唤2"
	};
getRow(13304) ->
	#skill_effectCfg{
		iD = 13304,
		effectType = 8,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 50013,
		param2 = 1,
		param3 = 0,
		param4 = 1,
		param5 = 0,
		param6 = 0,
		skillName = "生生不息额外召唤3"
	};
getRow(14008) ->
	#skill_effectCfg{
		iD = 14008,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 43,
		param2 = 0,
		param3 = 6,
		param4 = 6800,
		param5 = 0,
		param6 = 1,
		skillName = "冰风暴载体"
	};
getRow(15000) ->
	#skill_effectCfg{
		iD = 15000,
		effectType = 4,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 44,
		param2 = 0,
		param3 = 6,
		param4 = 8300,
		param5 = 0,
		param6 = 1,
		skillName = "冥王召唤"
	};
getRow(15001) ->
	#skill_effectCfg{
		iD = 15001,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 20015,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "闪避提升20%"
	};
getRow(15010) ->
	#skill_effectCfg{
		iD = 15010,
		effectType = 12,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 0,
		param2 = -0.05,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "第三次攻击减最大生命值"
	};
getRow(15020) ->
	#skill_effectCfg{
		iD = 15020,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 13400,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "枪械师治疗"
	};
getRow(20000) ->
	#skill_effectCfg{
		iD = 20000,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 20000,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "王者光环调用"
	};
getRow(20001) ->
	#skill_effectCfg{
		iD = 20001,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 20001,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "王者光环被动属性"
	};
getRow(20002) ->
	#skill_effectCfg{
		iD = 20002,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 20002,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "怒焰之心调用"
	};
getRow(20003) ->
	#skill_effectCfg{
		iD = 20003,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 20003,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "怒焰之心被动属性"
	};
getRow(20004) ->
	#skill_effectCfg{
		iD = 20004,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 20004,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "雷霆意志调用"
	};
getRow(20005) ->
	#skill_effectCfg{
		iD = 20005,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 20005,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "雷霆意志被动属性"
	};
getRow(20006) ->
	#skill_effectCfg{
		iD = 20006,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 20006,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶灵气调用"
	};
getRow(20007) ->
	#skill_effectCfg{
		iD = 20007,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 20007,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "邪恶灵气被动属性"
	};
getRow(20008) ->
	#skill_effectCfg{
		iD = 20008,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 20008,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "嗜血光环调用"
	};
getRow(20009) ->
	#skill_effectCfg{
		iD = 20009,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 20009,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "嗜血光环被动属性"
	};
getRow(20010) ->
	#skill_effectCfg{
		iD = 20010,
		effectType = 1,
		effectChance = 1,
		effectcondition = 1,
		effectTarget = 0,
		param1 = 21000,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "非冰寒减速"
	};
getRow(40001) ->
	#skill_effectCfg{
		iD = 40001,
		effectType = 1,
		effectChance = 0,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 40001,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "荼毒BUFF"
	};
getRow(40002) ->
	#skill_effectCfg{
		iD = 40002,
		effectType = 1,
		effectChance = 0.5,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 173,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "概率中毒BUFF"
	};
getRow(40003) ->
	#skill_effectCfg{
		iD = 40003,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 0,
		param1 = 40003,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战士加攻"
	};
getRow(40004) ->
	#skill_effectCfg{
		iD = 40004,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 40004,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "战士加防"
	};
getRow(40005) ->
	#skill_effectCfg{
		iD = 40005,
		effectType = 5,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 5,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "龙翔斩冲锋"
	};
getRow(40006) ->
	#skill_effectCfg{
		iD = 40006,
		effectType = 15,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40006,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "龙翔斩击退2m"
	};
getRow(40007) ->
	#skill_effectCfg{
		iD = 40007,
		effectType = 15,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40007,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "肩击震退"
	};
getRow(40008) ->
	#skill_effectCfg{
		iD = 40008,
		effectType = 19,
		effectChance = 0.8,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40008,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "肩击概率击晕"
	};
getRow(40009) ->
	#skill_effectCfg{
		iD = 40009,
		effectType = 19,
		effectChance = 0.8,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40009,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "敲击概率击晕"
	};
getRow(40010) ->
	#skill_effectCfg{
		iD = 40010,
		effectType = 1,
		effectChance = 0.2,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40010,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "暗斩概率流血"
	};
getRow(40011) ->
	#skill_effectCfg{
		iD = 40011,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40011,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "快步疾走加速"
	};
getRow(40012) ->
	#skill_effectCfg{
		iD = 40012,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40012,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "弱点侦测加暴击"
	};
getRow(40013) ->
	#skill_effectCfg{
		iD = 40013,
		effectType = 1,
		effectChance = 0.8,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40013,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "升龙斩概率击晕"
	};
getRow(40014) ->
	#skill_effectCfg{
		iD = 40014,
		effectType = 1,
		effectChance = 0.5,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40014,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "烈风突刺概率流血"
	};
getRow(40015) ->
	#skill_effectCfg{
		iD = 40015,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 1,
		param1 = 40015,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "强力打击暴击伤害增加"
	};
getRow(40016) ->
	#skill_effectCfg{
		iD = 40016,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40016,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "增加法功"
	};
getRow(40017) ->
	#skill_effectCfg{
		iD = 40017,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40017,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "恢复HP（单体）"
	};
getRow(40018) ->
	#skill_effectCfg{
		iD = 40018,
		effectType = 19,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40018,
		param2 = 0.5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "概率减速"
	};
getRow(40019) ->
	#skill_effectCfg{
		iD = 40019,
		effectType = 15,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40019,
		param2 = 0.5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "概率震退"
	};
getRow(40020) ->
	#skill_effectCfg{
		iD = 40020,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40020,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神光护体（无敌）"
	};
getRow(40021) ->
	#skill_effectCfg{
		iD = 40021,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40021,
		param2 = 0.5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "概率冰冻效果"
	};
getRow(40022) ->
	#skill_effectCfg{
		iD = 40022,
		effectType = 19,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40022,
		param2 = 0.5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "概率减攻速"
	};
getRow(40023) ->
	#skill_effectCfg{
		iD = 40023,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40023,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "增加法功"
	};
getRow(40024) ->
	#skill_effectCfg{
		iD = 40024,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40024,
		param2 = 0.5,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "概率灼烧效果"
	};
getRow(40025) ->
	#skill_effectCfg{
		iD = 40025,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 45,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "风刃群攻"
	};
getRow(40026) ->
	#skill_effectCfg{
		iD = 40026,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 46,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "燃焰术群攻"
	};
getRow(40027) ->
	#skill_effectCfg{
		iD = 40027,
		effectType = 1,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 40027,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "降法防"
	};
getRow(40028) ->
	#skill_effectCfg{
		iD = 40028,
		effectType = 14,
		effectChance = 1,
		effectcondition = 0,
		effectTarget = 3,
		param1 = 47,
		param2 = 0,
		param3 = 0,
		param4 = 0,
		param5 = 0,
		param6 = 0,
		skillName = "神圣审判群攻"
	};
getRow(_) -> [].

getKeyList() -> [
	{0},
	{1},
	{2},
	{3},
	{4},
	{5},
	{6},
	{7},
	{8},
	{9},
	{10},
	{11},
	{12},
	{13},
	{14},
	{15},
	{16},
	{17},
	{18},
	{19},
	{20},
	{21},
	{22},
	{23},
	{24},
	{25},
	{26},
	{27},
	{28},
	{29},
	{30},
	{31},
	{32},
	{33},
	{34},
	{35},
	{36},
	{37},
	{38},
	{39},
	{40},
	{41},
	{42},
	{43},
	{44},
	{45},
	{46},
	{47},
	{48},
	{49},
	{50},
	{51},
	{52},
	{53},
	{54},
	{55},
	{56},
	{57},
	{58},
	{59},
	{60},
	{61},
	{62},
	{63},
	{64},
	{65},
	{66},
	{67},
	{68},
	{69},
	{70},
	{71},
	{72},
	{73},
	{74},
	{75},
	{76},
	{77},
	{78},
	{79},
	{80},
	{81},
	{82},
	{83},
	{84},
	{85},
	{86},
	{87},
	{88},
	{89},
	{90},
	{91},
	{92},
	{93},
	{94},
	{95},
	{96},
	{97},
	{98},
	{99},
	{100},
	{101},
	{102},
	{103},
	{104},
	{105},
	{106},
	{107},
	{108},
	{109},
	{110},
	{111},
	{112},
	{113},
	{114},
	{115},
	{116},
	{117},
	{118},
	{119},
	{120},
	{121},
	{122},
	{123},
	{124},
	{125},
	{126},
	{127},
	{128},
	{129},
	{130},
	{131},
	{132},
	{133},
	{134},
	{135},
	{136},
	{137},
	{138},
	{139},
	{140},
	{141},
	{142},
	{143},
	{144},
	{145},
	{146},
	{147},
	{148},
	{149},
	{150},
	{151},
	{152},
	{153},
	{154},
	{155},
	{156},
	{157},
	{158},
	{159},
	{160},
	{161},
	{162},
	{163},
	{164},
	{165},
	{166},
	{167},
	{168},
	{169},
	{170},
	{171},
	{172},
	{173},
	{174},
	{175},
	{176},
	{177},
	{178},
	{179},
	{180},
	{181},
	{182},
	{183},
	{184},
	{185},
	{186},
	{187},
	{188},
	{189},
	{190},
	{191},
	{192},
	{193},
	{194},
	{195},
	{196},
	{197},
	{198},
	{199},
	{200},
	{201},
	{202},
	{203},
	{204},
	{205},
	{206},
	{207},
	{208},
	{209},
	{210},
	{211},
	{212},
	{213},
	{214},
	{215},
	{216},
	{217},
	{218},
	{219},
	{220},
	{221},
	{222},
	{223},
	{224},
	{225},
	{226},
	{227},
	{228},
	{229},
	{230},
	{231},
	{232},
	{233},
	{234},
	{235},
	{236},
	{237},
	{238},
	{239},
	{240},
	{241},
	{242},
	{243},
	{244},
	{245},
	{246},
	{247},
	{248},
	{249},
	{250},
	{251},
	{252},
	{253},
	{254},
	{255},
	{256},
	{257},
	{258},
	{259},
	{260},
	{261},
	{262},
	{263},
	{264},
	{265},
	{266},
	{267},
	{268},
	{269},
	{270},
	{271},
	{272},
	{273},
	{274},
	{275},
	{276},
	{277},
	{278},
	{279},
	{280},
	{281},
	{282},
	{283},
	{284},
	{285},
	{286},
	{287},
	{288},
	{289},
	{290},
	{291},
	{292},
	{293},
	{294},
	{295},
	{296},
	{297},
	{300},
	{301},
	{302},
	{303},
	{304},
	{305},
	{306},
	{307},
	{308},
	{309},
	{310},
	{311},
	{312},
	{313},
	{314},
	{315},
	{316},
	{317},
	{318},
	{319},
	{320},
	{321},
	{322},
	{323},
	{324},
	{325},
	{326},
	{327},
	{328},
	{329},
	{330},
	{331},
	{332},
	{333},
	{334},
	{335},
	{336},
	{337},
	{338},
	{339},
	{340},
	{341},
	{342},
	{343},
	{344},
	{345},
	{346},
	{347},
	{348},
	{349},
	{350},
	{351},
	{352},
	{353},
	{354},
	{355},
	{356},
	{357},
	{358},
	{359},
	{360},
	{400},
	{3200},
	{3201},
	{3202},
	{3203},
	{3204},
	{3300},
	{3301},
	{3302},
	{3505},
	{3506},
	{3507},
	{3508},
	{3509},
	{3510},
	{3511},
	{3512},
	{3513},
	{3514},
	{3515},
	{3516},
	{3517},
	{3518},
	{3519},
	{3520},
	{3521},
	{3522},
	{3523},
	{3524},
	{3525},
	{3526},
	{3527},
	{3528},
	{3529},
	{3530},
	{3531},
	{3532},
	{3533},
	{3534},
	{10001},
	{10002},
	{10003},
	{10004},
	{10005},
	{10006},
	{10007},
	{10008},
	{10009},
	{10010},
	{10011},
	{10012},
	{10013},
	{10014},
	{10015},
	{10016},
	{10017},
	{10018},
	{10019},
	{10020},
	{10021},
	{10022},
	{10023},
	{10024},
	{10025},
	{10026},
	{10027},
	{10028},
	{10029},
	{10030},
	{10031},
	{10032},
	{10033},
	{12101},
	{12201},
	{13007},
	{13302},
	{13303},
	{13304},
	{14008},
	{15000},
	{15001},
	{15010},
	{15020},
	{20000},
	{20001},
	{20002},
	{20003},
	{20004},
	{20005},
	{20006},
	{20007},
	{20008},
	{20009},
	{20010},
	{40001},
	{40002},
	{40003},
	{40004},
	{40005},
	{40006},
	{40007},
	{40008},
	{40009},
	{40010},
	{40011},
	{40012},
	{40013},
	{40014},
	{40015},
	{40016},
	{40017},
	{40018},
	{40019},
	{40020},
	{40021},
	{40022},
	{40023},
	{40024},
	{40025},
	{40026},
	{40027},
	{40028}
].

get1KeyList() -> [
	0,
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
	81,
	82,
	83,
	84,
	85,
	86,
	87,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
	124,
	125,
	126,
	127,
	128,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	138,
	139,
	140,
	141,
	142,
	143,
	144,
	145,
	146,
	147,
	148,
	149,
	150,
	151,
	152,
	153,
	154,
	155,
	156,
	157,
	158,
	159,
	160,
	161,
	162,
	163,
	164,
	165,
	166,
	167,
	168,
	169,
	170,
	171,
	172,
	173,
	174,
	175,
	176,
	177,
	178,
	179,
	180,
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
	189,
	190,
	191,
	192,
	193,
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	215,
	216,
	217,
	218,
	219,
	220,
	221,
	222,
	223,
	224,
	225,
	226,
	227,
	228,
	229,
	230,
	231,
	232,
	233,
	234,
	235,
	236,
	237,
	238,
	239,
	240,
	241,
	242,
	243,
	244,
	245,
	246,
	247,
	248,
	249,
	250,
	251,
	252,
	253,
	254,
	255,
	256,
	257,
	258,
	259,
	260,
	261,
	262,
	263,
	264,
	265,
	266,
	267,
	268,
	269,
	270,
	271,
	272,
	273,
	274,
	275,
	276,
	277,
	278,
	279,
	280,
	281,
	282,
	283,
	284,
	285,
	286,
	287,
	288,
	289,
	290,
	291,
	292,
	293,
	294,
	295,
	296,
	297,
	300,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	308,
	309,
	310,
	311,
	312,
	313,
	314,
	315,
	316,
	317,
	318,
	319,
	320,
	321,
	322,
	323,
	324,
	325,
	326,
	327,
	328,
	329,
	330,
	331,
	332,
	333,
	334,
	335,
	336,
	337,
	338,
	339,
	340,
	341,
	342,
	343,
	344,
	345,
	346,
	347,
	348,
	349,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	400,
	3200,
	3201,
	3202,
	3203,
	3204,
	3300,
	3301,
	3302,
	3505,
	3506,
	3507,
	3508,
	3509,
	3510,
	3511,
	3512,
	3513,
	3514,
	3515,
	3516,
	3517,
	3518,
	3519,
	3520,
	3521,
	3522,
	3523,
	3524,
	3525,
	3526,
	3527,
	3528,
	3529,
	3530,
	3531,
	3532,
	3533,
	3534,
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	10007,
	10008,
	10009,
	10010,
	10011,
	10012,
	10013,
	10014,
	10015,
	10016,
	10017,
	10018,
	10019,
	10020,
	10021,
	10022,
	10023,
	10024,
	10025,
	10026,
	10027,
	10028,
	10029,
	10030,
	10031,
	10032,
	10033,
	12101,
	12201,
	13007,
	13302,
	13303,
	13304,
	14008,
	15000,
	15001,
	15010,
	15020,
	20000,
	20001,
	20002,
	20003,
	20004,
	20005,
	20006,
	20007,
	20008,
	20009,
	20010,
	40001,
	40002,
	40003,
	40004,
	40005,
	40006,
	40007,
	40008,
	40009,
	40010,
	40011,
	40012,
	40013,
	40014,
	40015,
	40016,
	40017,
	40018,
	40019,
	40020,
	40021,
	40022,
	40023,
	40024,
	40025,
	40026,
	40027,
	40028
].

