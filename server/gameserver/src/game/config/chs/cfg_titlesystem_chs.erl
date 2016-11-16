%%: 实现
-module(cfg_titlesystem_chs).
-compile(export_all).
-include("cfg_titlesystem.hrl").
-include("logger.hrl").

getRow(1) ->
	#titlesystemCfg{
		id = 1,
		rank = 5,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 0,
		title = "控",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(2) ->
	#titlesystemCfg{
		id = 2,
		rank = 6,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 0,
		title = "吗",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(3) ->
	#titlesystemCfg{
		id = 3,
		rank = 7,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 0,
		title = "约",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(4) ->
	#titlesystemCfg{
		id = 4,
		rank = 8,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 0,
		title = "爱",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(5) ->
	#titlesystemCfg{
		id = 5,
		rank = 9,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 0,
		title = "♡",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(6) ->
	#titlesystemCfg{
		id = 6,
		rank = 10,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 0,
		title = "≧◇≦",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(7) ->
	#titlesystemCfg{
		id = 7,
		rank = 200,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "圣殿",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(8) ->
	#titlesystemCfg{
		id = 8,
		rank = 201,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "龙脉",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(9) ->
	#titlesystemCfg{
		id = 9,
		rank = 202,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "法师",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(10) ->
	#titlesystemCfg{
		id = 10,
		rank = 203,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "幽影",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(11) ->
	#titlesystemCfg{
		id = 11,
		rank = 204,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "刺客",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(12) ->
	#titlesystemCfg{
		id = 12,
		rank = 205,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "灵魂",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(13) ->
	#titlesystemCfg{
		id = 13,
		rank = 206,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "魔女",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(14) ->
	#titlesystemCfg{
		id = 14,
		rank = 207,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "傲娇",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(15) ->
	#titlesystemCfg{
		id = 15,
		rank = 208,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "宝贝",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(16) ->
	#titlesystemCfg{
		id = 16,
		rank = 209,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "男神",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(17) ->
	#titlesystemCfg{
		id = 17,
		rank = 210,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "女神",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(18) ->
	#titlesystemCfg{
		id = 18,
		rank = 211,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "才女",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(19) ->
	#titlesystemCfg{
		id = 19,
		rank = 212,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "吃货",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(20) ->
	#titlesystemCfg{
		id = 20,
		rank = 213,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "呆萌",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(21) ->
	#titlesystemCfg{
		id = 21,
		rank = 214,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "单身",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(22) ->
	#titlesystemCfg{
		id = 22,
		rank = 215,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "刁民",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(23) ->
	#titlesystemCfg{
		id = 23,
		rank = 216,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "飞天",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(24) ->
	#titlesystemCfg{
		id = 24,
		rank = 217,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "富翁",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(25) ->
	#titlesystemCfg{
		id = 25,
		rank = 218,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "腹黑",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(26) ->
	#titlesystemCfg{
		id = 26,
		rank = 219,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "高贵",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(27) ->
	#titlesystemCfg{
		id = 27,
		rank = 220,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "高手",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(28) ->
	#titlesystemCfg{
		id = 28,
		rank = 221,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "公敌",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(29) ->
	#titlesystemCfg{
		id = 29,
		rank = 222,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "糊涂",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(30) ->
	#titlesystemCfg{
		id = 30,
		rank = 223,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "幻想",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(31) ->
	#titlesystemCfg{
		id = 31,
		rank = 224,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "佳人",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(32) ->
	#titlesystemCfg{
		id = 32,
		rank = 225,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "矫情",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(33) ->
	#titlesystemCfg{
		id = 33,
		rank = 226,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "觉醒",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(34) ->
	#titlesystemCfg{
		id = 34,
		rank = 227,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "克星",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(35) ->
	#titlesystemCfg{
		id = 35,
		rank = 228,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "赖皮",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(36) ->
	#titlesystemCfg{
		id = 36,
		rank = 229,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "浪漫",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(37) ->
	#titlesystemCfg{
		id = 37,
		rank = 230,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "冷艳",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(38) ->
	#titlesystemCfg{
		id = 38,
		rank = 231,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "萝莉",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(39) ->
	#titlesystemCfg{
		id = 39,
		rank = 232,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "玫瑰",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(40) ->
	#titlesystemCfg{
		id = 40,
		rank = 233,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "美人",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(41) ->
	#titlesystemCfg{
		id = 41,
		rank = 234,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "魅力",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(42) ->
	#titlesystemCfg{
		id = 42,
		rank = 235,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "闷骚",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(43) ->
	#titlesystemCfg{
		id = 43,
		rank = 236,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "梦幻",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(44) ->
	#titlesystemCfg{
		id = 44,
		rank = 237,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "迷糊",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(45) ->
	#titlesystemCfg{
		id = 45,
		rank = 238,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "女王",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(46) ->
	#titlesystemCfg{
		id = 46,
		rank = 239,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "泼辣",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(47) ->
	#titlesystemCfg{
		id = 47,
		rank = 240,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "倾城",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(48) ->
	#titlesystemCfg{
		id = 48,
		rank = 241,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "倾国",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(49) ->
	#titlesystemCfg{
		id = 49,
		rank = 242,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "情圣",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(50) ->
	#titlesystemCfg{
		id = 50,
		rank = 243,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "情缘",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(51) ->
	#titlesystemCfg{
		id = 51,
		rank = 244,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "杀神",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(52) ->
	#titlesystemCfg{
		id = 52,
		rank = 245,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "商人",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(53) ->
	#titlesystemCfg{
		id = 53,
		rank = 246,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "神圣",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(54) ->
	#titlesystemCfg{
		id = 54,
		rank = 247,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "天才",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(55) ->
	#titlesystemCfg{
		id = 55,
		rank = 248,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "土豪",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(56) ->
	#titlesystemCfg{
		id = 56,
		rank = 249,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "王者",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(57) ->
	#titlesystemCfg{
		id = 57,
		rank = 250,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "无敌",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(58) ->
	#titlesystemCfg{
		id = 58,
		rank = 251,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "妩媚",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(59) ->
	#titlesystemCfg{
		id = 59,
		rank = 252,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "羞涩",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(60) ->
	#titlesystemCfg{
		id = 60,
		rank = 253,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "学霸",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(61) ->
	#titlesystemCfg{
		id = 61,
		rank = 254,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "学渣",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(62) ->
	#titlesystemCfg{
		id = 62,
		rank = 255,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "英雄",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(63) ->
	#titlesystemCfg{
		id = 63,
		rank = 256,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "御姐",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(64) ->
	#titlesystemCfg{
		id = 64,
		rank = 257,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "屌丝",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(65) ->
	#titlesystemCfg{
		id = 65,
		rank = 258,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "混沌",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(66) ->
	#titlesystemCfg{
		id = 66,
		rank = 259,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "魔神",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(67) ->
	#titlesystemCfg{
		id = 67,
		rank = 260,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "学者",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(68) ->
	#titlesystemCfg{
		id = 68,
		rank = 400,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "占星师",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(69) ->
	#titlesystemCfg{
		id = 69,
		rank = 401,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "炼金匠",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(70) ->
	#titlesystemCfg{
		id = 70,
		rank = 402,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "杂货郎",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(71) ->
	#titlesystemCfg{
		id = 71,
		rank = 403,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "矮矬穷",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(72) ->
	#titlesystemCfg{
		id = 72,
		rank = 404,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "土肥圆",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(73) ->
	#titlesystemCfg{
		id = 73,
		rank = 405,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "修理工",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(74) ->
	#titlesystemCfg{
		id = 74,
		rank = 406,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "开拓者",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(75) ->
	#titlesystemCfg{
		id = 75,
		rank = 407,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "清理者",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(76) ->
	#titlesystemCfg{
		id = 76,
		rank = 408,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "屠戮者",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(77) ->
	#titlesystemCfg{
		id = 77,
		rank = 409,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "收藏家",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(78) ->
	#titlesystemCfg{
		id = 78,
		rank = 410,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "毅力帝",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(79) ->
	#titlesystemCfg{
		id = 79,
		rank = 411,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "帅的人",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(80) ->
	#titlesystemCfg{
		id = 80,
		rank = 261,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "已经",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(81) ->
	#titlesystemCfg{
		id = 81,
		rank = 262,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "苏醒",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(82) ->
	#titlesystemCfg{
		id = 82,
		rank = 412,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "丑的人",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(83) ->
	#titlesystemCfg{
		id = 83,
		rank = 264,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "还在",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(84) ->
	#titlesystemCfg{
		id = 84,
		rank = 265,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "沉睡",
		describe = "使用“词组卷轴”随机获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(800) ->
	#titlesystemCfg{
		id = 800,
		rank = 33,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "∑传说",
		describe = "老版本经典称号（暂无获取途径）",
		time = 0,
		param = "0",
		position = 0
	};
getRow(801) ->
	#titlesystemCfg{
		id = 801,
		rank = 34,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "☂巅峰",
		describe = "全身装备整体精炼60,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(802) ->
	#titlesystemCfg{
		id = 802,
		rank = 35,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "♧闪耀",
		describe = "老版本经典称号（暂无获取途径）",
		time = 0,
		param = "0",
		position = 0
	};
getRow(803) ->
	#titlesystemCfg{
		id = 803,
		rank = 803,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "首席",
		describe = "全身装备整体精炼50,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(804) ->
	#titlesystemCfg{
		id = 804,
		rank = 36,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "♡无双",
		describe = "老版本经典称号（暂无获取途径）",
		time = 0,
		param = "0",
		position = 0
	};
getRow(805) ->
	#titlesystemCfg{
		id = 805,
		rank = 805,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "↓最强",
		describe = "☆稀有词组,活动获得,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(806) ->
	#titlesystemCfg{
		id = 806,
		rank = 806,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "☞主宰",
		describe = "☆稀有词组,活动获得,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(807) ->
	#titlesystemCfg{
		id = 807,
		rank = 1,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "大",
		describe = "等级达到30级,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(808) ->
	#titlesystemCfg{
		id = 808,
		rank = 2,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "Orz",
		describe = "完成任务总数100个,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(809) ->
	#titlesystemCfg{
		id = 809,
		rank = 3,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "的",
		describe = "老版本经典称号（暂无获取途径）",
		time = 0,
		param = "0",
		position = 0
	};
getRow(810) ->
	#titlesystemCfg{
		id = 810,
		rank = 4,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "小",
		describe = "副本通关3次，成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(811) ->
	#titlesystemCfg{
		id = 811,
		rank = 20,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "精英",
		describe = "累积击杀世界首领50次,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(812) ->
	#titlesystemCfg{
		id = 812,
		rank = 21,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "有钱",
		describe = "非绑定金币累积500万,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(813) ->
	#titlesystemCfg{
		id = 813,
		rank = 40,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "√老玩家",
		describe = "累积签到30次,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(814) ->
	#titlesystemCfg{
		id = 814,
		rank = 41,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "♂高富帅",
		describe = "商城积分兑换称号,无法用“词组卷轴”获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(815) ->
	#titlesystemCfg{
		id = 815,
		rank = 42,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "♀白富美",
		describe = "商城积分兑换称号,无法用“词组卷轴”获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(816) ->
	#titlesystemCfg{
		id = 816,
		rank = 22,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "红手",
		describe = "老版本经典称号（暂无获取途径）",
		time = 0,
		param = "0",
		position = 0
	};
getRow(817) ->
	#titlesystemCfg{
		id = 817,
		rank = 23,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "斗士",
		describe = "老版本经典称号（暂无获取途径）",
		time = 0,
		param = "0",
		position = 0
	};
getRow(818) ->
	#titlesystemCfg{
		id = 818,
		rank = 24,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "小资",
		describe = "绑定金币累积100万,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(819) ->
	#titlesystemCfg{
		id = 819,
		rank = 50,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "富可敌国",
		describe = "累积获得5万积分,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(820) ->
	#titlesystemCfg{
		id = 820,
		rank = 25,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "驯养师",
		describe = "累积收集10只骑宠,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(821) ->
	#titlesystemCfg{
		id = 821,
		rank = 26,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "大师",
		describe = "装备重铸50次,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(822) ->
	#titlesystemCfg{
		id = 822,
		rank = 27,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "雷神",
		describe = "获得[雷神隘口徽章]时,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(823) ->
	#titlesystemCfg{
		id = 823,
		rank = 30,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "护序者",
		describe = "获得[护序者徽章]时,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(824) ->
	#titlesystemCfg{
		id = 824,
		rank = 28,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "永生",
		describe = "获得[永生花园徽章]时,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(825) ->
	#titlesystemCfg{
		id = 825,
		rank = 31,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "近卫军",
		describe = "获得[近卫军营徽章]时,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(826) ->
	#titlesystemCfg{
		id = 826,
		rank = 29,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 0,
		special = 1,
		title = "黑暗",
		describe = "获得[黑暗深渊徽章]时,成就奖励获得",
		time = 0,
		param = "0",
		position = 0
	};
getRow(827) ->
	#titlesystemCfg{
		id = 827,
		rank = 700,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "侍从",
		describe = "充值获得【侍从】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(828) ->
	#titlesystemCfg{
		id = 828,
		rank = 701,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "兵士",
		describe = "充值获得【兵士】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(829) ->
	#titlesystemCfg{
		id = 829,
		rank = 702,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "士官",
		describe = "充值获得【士官】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(830) ->
	#titlesystemCfg{
		id = 830,
		rank = 703,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "骑士",
		describe = "充值获得【骑士】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(831) ->
	#titlesystemCfg{
		id = 831,
		rank = 704,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "勋爵",
		describe = "充值获得【勋爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(832) ->
	#titlesystemCfg{
		id = 832,
		rank = 705,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "男爵",
		describe = "充值获得【男爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(833) ->
	#titlesystemCfg{
		id = 833,
		rank = 706,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "子爵",
		describe = "充值获得【子爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(834) ->
	#titlesystemCfg{
		id = 834,
		rank = 707,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "伯爵",
		describe = "充值获得【伯爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(835) ->
	#titlesystemCfg{
		id = 835,
		rank = 708,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "侯爵",
		describe = "充值获得【侯爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(836) ->
	#titlesystemCfg{
		id = 836,
		rank = 709,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "领主",
		describe = "充值获得【领主】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(837) ->
	#titlesystemCfg{
		id = 837,
		rank = 710,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "公爵",
		describe = "充值获得【公爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(838) ->
	#titlesystemCfg{
		id = 838,
		rank = 711,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "大公爵",
		describe = "充值获得【大公爵】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(839) ->
	#titlesystemCfg{
		id = 839,
		rank = 712,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "帝王",
		describe = "充值获得【帝王】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(840) ->
	#titlesystemCfg{
		id = 840,
		rank = 713,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "霸主",
		describe = "充值获得【霸主】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(841) ->
	#titlesystemCfg{
		id = 841,
		rank = 714,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 1,
		title = "至尊",
		describe = "充值获得【至尊】爵位后赠送,与众不同☆",
		time = 0,
		param = "0",
		position = 0
	};
getRow(842) ->
	#titlesystemCfg{
		id = 842,
		rank = 807,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "单身狗",
		describe = "击杀七夕节日BOSS单身狗",
		time = 0,
		param = "0",
		position = 0
	};
getRow(843) ->
	#titlesystemCfg{
		id = 843,
		rank = 808,
		type1 = 1,
		type2 = 0,
		size = 0,
		hide = 1,
		special = 0,
		title = "超级单身狗",
		describe = "击杀七夕节日BOSS超级单身狗",
		time = 0,
		param = "0",
		position = 0
	};
getRow(1000) ->
	#titlesystemCfg{
		id = 1000,
		rank = 1000,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "深灰",
		describe = "商城-积分换购",
		time = 0,
		param = "707070",
		position = 0
	};
getRow(1001) ->
	#titlesystemCfg{
		id = 1001,
		rank = 1001,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "藏青",
		describe = "商城-积分换购",
		time = 0,
		param = "3c67aa",
		position = 0
	};
getRow(1002) ->
	#titlesystemCfg{
		id = 1002,
		rank = 1002,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "嫩绿",
		describe = "商城-积分换购",
		time = 0,
		param = "3a9785",
		position = 0
	};
getRow(1003) ->
	#titlesystemCfg{
		id = 1003,
		rank = 1003,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "葱绿",
		describe = "商城-积分换购",
		time = 0,
		param = "1f9320",
		position = 0
	};
getRow(1004) ->
	#titlesystemCfg{
		id = 1004,
		rank = 1004,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "橘黄",
		describe = "商城-积分换购",
		time = 0,
		param = "b79e1c",
		position = 0
	};
getRow(1005) ->
	#titlesystemCfg{
		id = 1005,
		rank = 1005,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "棕黄",
		describe = "商城-积分换购",
		time = 0,
		param = "bc7424",
		position = 0
	};
getRow(1006) ->
	#titlesystemCfg{
		id = 1006,
		rank = 1006,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "绯红",
		describe = "商城-积分换购",
		time = 0,
		param = "a52727",
		position = 0
	};
getRow(1007) ->
	#titlesystemCfg{
		id = 1007,
		rank = 1007,
		type1 = 2,
		type2 = 1,
		size = 0,
		hide = 0,
		special = 1,
		title = "绛紫",
		describe = "商城-积分换购",
		time = 0,
		param = "98408b",
		position = 0
	};
getRow(1008) ->
	#titlesystemCfg{
		id = 1008,
		rank = 1021,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "五星",
		describe = "商城-积分换购",
		time = 0,
		param = "SmallStarT",
		position = 1
	};
getRow(1009) ->
	#titlesystemCfg{
		id = 1009,
		rank = 1022,
		type1 = 2,
		type2 = 3,
		size = 0.6,
		hide = 0,
		special = 1,
		title = "十字章",
		describe = "商城-积分换购",
		time = 0,
		param = "Guild_tarT",
		position = 1
	};
getRow(1010) ->
	#titlesystemCfg{
		id = 1010,
		rank = 1023,
		type1 = 2,
		type2 = 3,
		size = 0.6,
		hide = 0,
		special = 1,
		title = "胸章",
		describe = "商城-积分换购",
		time = 0,
		param = "MCompleteT",
		position = 1
	};
getRow(1011) ->
	#titlesystemCfg{
		id = 1011,
		rank = 1024,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "史莱姆",
		describe = "商城-积分换购",
		time = 0,
		param = "icon_c8",
		position = 1
	};
getRow(1012) ->
	#titlesystemCfg{
		id = 1012,
		rank = 1025,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "金羽",
		describe = "商城-积分换购",
		time = 0,
		param = "name_panel_test_1",
		position = 0
	};
getRow(1013) ->
	#titlesystemCfg{
		id = 1013,
		rank = 1026,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "白羊",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo1",
		position = 1
	};
getRow(1014) ->
	#titlesystemCfg{
		id = 1014,
		rank = 1027,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "金牛",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo2",
		position = 1
	};
getRow(1015) ->
	#titlesystemCfg{
		id = 1015,
		rank = 1028,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "双子",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo3",
		position = 1
	};
getRow(1016) ->
	#titlesystemCfg{
		id = 1016,
		rank = 1029,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "巨蟹",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo4",
		position = 1
	};
getRow(1017) ->
	#titlesystemCfg{
		id = 1017,
		rank = 1030,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "狮子",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo5",
		position = 1
	};
getRow(1018) ->
	#titlesystemCfg{
		id = 1018,
		rank = 1031,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "处女",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo6",
		position = 1
	};
getRow(1019) ->
	#titlesystemCfg{
		id = 1019,
		rank = 1032,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "天秤",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo7",
		position = 1
	};
getRow(1020) ->
	#titlesystemCfg{
		id = 1020,
		rank = 1033,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "天蝎",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo8",
		position = 1
	};
getRow(1021) ->
	#titlesystemCfg{
		id = 1021,
		rank = 1034,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "射手",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo9",
		position = 1
	};
getRow(1022) ->
	#titlesystemCfg{
		id = 1022,
		rank = 1035,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "摩羯",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo10",
		position = 1
	};
getRow(1023) ->
	#titlesystemCfg{
		id = 1023,
		rank = 1036,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "水瓶",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo11",
		position = 1
	};
getRow(1024) ->
	#titlesystemCfg{
		id = 1024,
		rank = 1037,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "双鱼",
		describe = "部分礼包可开出",
		time = 0,
		param = "xingzuo12",
		position = 1
	};
getRow(1025) ->
	#titlesystemCfg{
		id = 1025,
		rank = 1038,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "招财猫",
		describe = "充值获得【子爵】爵位后赠送",
		time = 0,
		param = "chenghao2",
		position = 1
	};
getRow(1026) ->
	#titlesystemCfg{
		id = 1026,
		rank = 1039,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "凰",
		describe = "充值获得【士官】爵位后赠送",
		time = 0,
		param = "chenghao3",
		position = 1
	};
getRow(1027) ->
	#titlesystemCfg{
		id = 1027,
		rank = 1040,
		type1 = 2,
		type2 = 3,
		size = 0.8,
		hide = 0,
		special = 1,
		title = "皇冠",
		describe = "充值获得【帝王】爵位后赠送",
		time = 0,
		param = "cw",
		position = 1
	};
getRow(1028) ->
	#titlesystemCfg{
		id = 1028,
		rank = 1041,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "小狐狸",
		describe = "充值获得【领主】爵位后赠送",
		time = 0,
		param = "chenghao1",
		position = 1
	};
getRow(1029) ->
	#titlesystemCfg{
		id = 1029,
		rank = 1008,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "侍从",
		describe = "充值获得【侍从】爵位后赠送",
		time = 0,
		param = "vip1",
		position = 1
	};
getRow(1030) ->
	#titlesystemCfg{
		id = 1030,
		rank = 1009,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "兵士",
		describe = "充值获得【兵士】爵位后赠送",
		time = 0,
		param = "vip2",
		position = 1
	};
getRow(1031) ->
	#titlesystemCfg{
		id = 1031,
		rank = 1010,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "士官",
		describe = "充值获得【士官】爵位后赠送",
		time = 0,
		param = "vip3",
		position = 1
	};
getRow(1032) ->
	#titlesystemCfg{
		id = 1032,
		rank = 1011,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "骑士",
		describe = "充值获得【骑士】爵位后赠送",
		time = 0,
		param = "vip4",
		position = 1
	};
getRow(1033) ->
	#titlesystemCfg{
		id = 1033,
		rank = 1012,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "勋爵",
		describe = "充值获得【勋爵】爵位后赠送",
		time = 0,
		param = "vip5",
		position = 1
	};
getRow(1034) ->
	#titlesystemCfg{
		id = 1034,
		rank = 1013,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "男爵",
		describe = "充值获得【男爵】爵位后赠送",
		time = 0,
		param = "vip6",
		position = 1
	};
getRow(1035) ->
	#titlesystemCfg{
		id = 1035,
		rank = 1014,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "子爵",
		describe = "充值获得【子爵】爵位后赠送",
		time = 0,
		param = "vip7",
		position = 1
	};
getRow(1036) ->
	#titlesystemCfg{
		id = 1036,
		rank = 1015,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "伯爵",
		describe = "充值获得【伯爵】爵位后赠送",
		time = 0,
		param = "vip8",
		position = 1
	};
getRow(1037) ->
	#titlesystemCfg{
		id = 1037,
		rank = 1016,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "侯爵",
		describe = "充值获得【侯爵】爵位后赠送",
		time = 0,
		param = "vip9",
		position = 1
	};
getRow(1038) ->
	#titlesystemCfg{
		id = 1038,
		rank = 1017,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "领主",
		describe = "充值获得【领主】爵位后赠送",
		time = 0,
		param = "vip10",
		position = 1
	};
getRow(1039) ->
	#titlesystemCfg{
		id = 1039,
		rank = 1018,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "公爵",
		describe = "充值获得【公爵】爵位后赠送",
		time = 0,
		param = "vip11",
		position = 1
	};
getRow(1040) ->
	#titlesystemCfg{
		id = 1040,
		rank = 1019,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "大公爵",
		describe = "充值获得【大公爵】爵位后赠送",
		time = 0,
		param = "vip12",
		position = 1
	};
getRow(1041) ->
	#titlesystemCfg{
		id = 1041,
		rank = 1020,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "帝王",
		describe = "充值获得【帝王】爵位后赠送",
		time = 0,
		param = "vip13",
		position = 1
	};
getRow(1042) ->
	#titlesystemCfg{
		id = 1042,
		rank = 1021,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "霸主",
		describe = "充值获得【霸主】爵位后赠送",
		time = 0,
		param = "vip14",
		position = 1
	};
getRow(1043) ->
	#titlesystemCfg{
		id = 1043,
		rank = 1022,
		type1 = 2,
		type2 = 3,
		size = 1,
		hide = 0,
		special = 1,
		title = "至尊",
		describe = "充值获得【至尊】爵位后赠送",
		time = 0,
		param = "vip15",
		position = 1
	};
getRow(2000) ->
	#titlesystemCfg{
		id = 2000,
		rank = 2000,
		type1 = 3,
		type2 = 0,
		size = 1,
		hide = 0,
		special = 1,
		title = "军团长专用",
		describe = "【巅峰对决】\n决赛胜利奖励\n[00ff00]军团长、副军团长[-]可用",
		time = 545100,
		param = "commander",
		position = 2
	};
getRow(2001) ->
	#titlesystemCfg{
		id = 2001,
		rank = 2001,
		type1 = 3,
		type2 = 0,
		size = 1,
		hide = 0,
		special = 1,
		title = "军团人员专用",
		describe = "【巅峰对决】\n决赛胜利奖励\n[00ff00]军团精英[-]可用",
		time = 545100,
		param = "guard",
		position = 2
	};
getRow(2002) ->
	#titlesystemCfg{
		id = 2002,
		rank = 2002,
		type1 = 3,
		type2 = 0,
		size = 1,
		hide = 0,
		special = 1,
		title = "黑暗战阶前三",
		describe = "【黑暗之地】\n周2、4、6黑暗战阶[00ff00]势力排名前三[-]获得",
		time = 172000,
		param = "darklord",
		position = 2
	};
getRow(_) -> [].

getKeyList() -> [
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
	{800},
	{801},
	{802},
	{803},
	{804},
	{805},
	{806},
	{807},
	{808},
	{809},
	{810},
	{811},
	{812},
	{813},
	{814},
	{815},
	{816},
	{817},
	{818},
	{819},
	{820},
	{821},
	{822},
	{823},
	{824},
	{825},
	{826},
	{827},
	{828},
	{829},
	{830},
	{831},
	{832},
	{833},
	{834},
	{835},
	{836},
	{837},
	{838},
	{839},
	{840},
	{841},
	{842},
	{843},
	{1000},
	{1001},
	{1002},
	{1003},
	{1004},
	{1005},
	{1006},
	{1007},
	{1008},
	{1009},
	{1010},
	{1011},
	{1012},
	{1013},
	{1014},
	{1015},
	{1016},
	{1017},
	{1018},
	{1019},
	{1020},
	{1021},
	{1022},
	{1023},
	{1024},
	{1025},
	{1026},
	{1027},
	{1028},
	{1029},
	{1030},
	{1031},
	{1032},
	{1033},
	{1034},
	{1035},
	{1036},
	{1037},
	{1038},
	{1039},
	{1040},
	{1041},
	{1042},
	{1043},
	{2000},
	{2001},
	{2002}
].

get1KeyList() -> [
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
	800,
	801,
	802,
	803,
	804,
	805,
	806,
	807,
	808,
	809,
	810,
	811,
	812,
	813,
	814,
	815,
	816,
	817,
	818,
	819,
	820,
	821,
	822,
	823,
	824,
	825,
	826,
	827,
	828,
	829,
	830,
	831,
	832,
	833,
	834,
	835,
	836,
	837,
	838,
	839,
	840,
	841,
	842,
	843,
	1000,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011,
	1012,
	1013,
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	1025,
	1026,
	1027,
	1028,
	1029,
	1030,
	1031,
	1032,
	1033,
	1034,
	1035,
	1036,
	1037,
	1038,
	1039,
	1040,
	1041,
	1042,
	1043,
	2000,
	2001,
	2002
].

