%%: 实现
-module(cfg_accessresources_chs).
-compile(export_all).
-include("cfg_accessresources.hrl").
-include("logger.hrl").

getRow(1) ->
	#accessresourcesCfg{
		iD = 1,
		name = "绑定金币",
		type = 1,
		type_id = 2,
		description_1 = "[ff9900]【绑定金币】[-]可用于游戏中的大部分地方",
		description_2 = "[00ff00]主要途径：[-][ff9900]副本[-][00ff00]",
		relation_UI = [20, 2999],
		number_display = 1,
		new_rule = 0
	};
getRow(2) ->
	#accessresourcesCfg{
		iD = 2,
		name = "金币",
		type = 1,
		type_id = 1,
		description_1 = "[ff9900]【金币】[-]可交易的货币，相当宝贵",
		description_2 = "[00ff00]主要途径：[-][ff9900]荒野劫掠[-][00ff00],[-][ff9900]黑暗之地[-],[-][ff9900]宠物领地争夺[-]",
		relation_UI = [22, 17],
		number_display = 1,
		new_rule = 0
	};
getRow(3) ->
	#accessresourcesCfg{
		iD = 3,
		name = "绑定钻石",
		type = 1,
		type_id = 6,
		description_1 = "[ff9900]【绑定钻石】[-]可[ff3300]购买商城道具[-]和[ff3300]游戏功能[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]月卡签到[-][00ff00],[-][ff9900]完成成就[-][00ff00]",
		relation_UI = [29, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(4) ->
	#accessresourcesCfg{
		iD = 4,
		name = "钻石",
		type = 1,
		type_id = 3,
		description_1 = "[ff9900]【钻石】[-]拥有神秘的力量，能实现你的所有梦想",
		description_2 = "[00ff00]主要途径：[-][ff9900]充值[-]",
		relation_UI = [30, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(5) ->
	#accessresourcesCfg{
		iD = 5,
		name = "荣誉",
		type = 1,
		type_id = 5,
		description_1 = "[ff9900]【荣誉】[-]用于升级神器\"[ff3300]萃寒霜剑[-]\"",
		description_2 = "[00ff00]主要途径：[-][ff9900]阵营战场[-]",
		relation_UI = [22, 8],
		number_display = 1,
		new_rule = 0
	};
getRow(6) ->
	#accessresourcesCfg{
		iD = 6,
		name = "声望",
		type = 1,
		type_id = 4,
		description_1 = "[ff9900]【声望】[-]用于升级神器\"[ff3300]圣光壁垒[-]\"",
		description_2 = "[00ff00]主要途径：[-][ff9900]军团活动[-]",
		relation_UI = [15, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(7) ->
	#accessresourcesCfg{
		iD = 7,
		name = "功勋",
		type = 1,
		type_id = 9,
		description_1 = "[ff9900]【功勋】[-]用于升级神器\"[ff3300]塞纳之翼[-]\"",
		description_2 = "[00ff00]主要途径：[-][ff9900]竞技场[-]",
		relation_UI = [22, 16],
		number_display = 1,
		new_rule = 0
	};
getRow(8) ->
	#accessresourcesCfg{
		iD = 8,
		name = "紫色精华",
		type = 1,
		type_id = 7,
		description_1 = "[ff9900]【紫色精华】[-]用于升级神器\"[ff3300]诅咒力量[-]\"和[ff3300]资源兑换商店[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]拆解装备[-][00ff00],[-][ff9900]扫荡副本[-],[-][ff9900]神秘商店[-]",
		relation_UI = [20, 2999],
		number_display = 1,
		new_rule = 0
	};
getRow(9) ->
	#accessresourcesCfg{
		iD = 9,
		name = "金色精华",
		type = 1,
		type_id = 8,
		description_1 = "[ff9900]【金色精华】[-]用于升级神器\"[ff3300]战神巨斧[-]\"和[ff3300]资源兑换商店[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]拆解装备[-][00ff00],[-][ff9900]扫荡高级副本[-],[-][ff9900]神秘商店[-]",
		relation_UI = [20, 2999],
		number_display = 1,
		new_rule = 0
	};
getRow(10) ->
	#accessresourcesCfg{
		iD = 10,
		name = "幻想硬币",
		type = 2,
		type_id = 2002,
		description_1 = "[ff9900]【幻想硬币】[-]稀有兑换币，可在[ff3300]资源兑换商店[-]使用",
		description_2 = "[00ff00]主要途径：[-][ff9900]签到[-][00ff00]和[-][ff9900]每日充值礼包[-]",
		relation_UI = [26, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(11) ->
	#accessresourcesCfg{
		iD = 11,
		name = "虚空硬币",
		type = 2,
		type_id = 2004,
		description_1 = "[ff9900]【虚空硬币】[-]高级兑换币，可在[ff3300]资源兑换商店[-]使用",
		description_2 = "[00ff00]主要途径：[-][ff9900]首领入侵[-][00ff00],[-][ff9900]阵营战场[-]",
		relation_UI = [22, 8],
		number_display = 1,
		new_rule = 0
	};
getRow(12) ->
	#accessresourcesCfg{
		iD = 12,
		name = "挑战硬币",
		type = 2,
		type_id = 2022,
		description_1 = "[ff9900]【挑战硬币】[-]普通兑换币，可在[ff3300]资源兑换商店[-]使用",
		description_2 = "[00ff00]主要途径：[-][ff9900]普通副本[-][00ff00],[-][ff9900]英雄副本[-]",
		relation_UI = [20, 2999],
		number_display = 1,
		new_rule = 0
	};
getRow(13) ->
	#accessresourcesCfg{
		iD = 13,
		name = "精炼石",
		type = 2,
		type_id = 222,
		description_1 = "[ff9900]【精炼石I】[-][ff3300]强化装备[-]1-30级材料",
		description_2 = "[00ff00]主要途径：[-][ff9900]普通副本[-][00ff00],[-][ff9900]英雄副本[-]",
		relation_UI = [20, 2999],
		number_display = 1,
		new_rule = 0
	};
getRow(14) ->
	#accessresourcesCfg{
		iD = 14,
		name = "极炼石",
		type = 2,
		type_id = 224,
		description_1 = "[ff9900]【精炼石II】[-][ff3300]强化装备[-]31-70级材料",
		description_2 = "[00ff00]主要途径：[-][ff9900]资源兑换商店[-],[-][ff9900]神秘商店[-],[-][ff9900]商城[-]",
		relation_UI = [12, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(15) ->
	#accessresourcesCfg{
		iD = 15,
		name = "冲星石",
		type = 2,
		type_id = 225,
		description_1 = "[ff9900]【冲星石I】[-]可用于[-][ff3300]装备冲星[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]勇者试炼[-],[-][ff9900]商城[-]",
		relation_UI = [22, 13],
		number_display = 1,
		new_rule = 0
	};
getRow(16) ->
	#accessresourcesCfg{
		iD = 16,
		name = "装备重铸石",
		type = 2,
		type_id = 223,
		description_1 = "[ff9900]【装备重铸石】[-]可用于[-][ff3300]重铸装备[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本[-],[-][ff9900]神秘商店[-],[-][ff9900]商城[-]",
		relation_UI = [20, 150],
		number_display = 1,
		new_rule = 0
	};
getRow(17) ->
	#accessresourcesCfg{
		iD = 17,
		name = "荣耀甲片",
		type = 2,
		type_id = 7004,
		description_1 = "[ff9900]【荣耀甲片】[-]可兑换[ff3300]20-40级套装[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]20-40级英雄副本[-]",
		relation_UI = [20, 2999],
		number_display = 1,
		new_rule = 0
	};
getRow(18) ->
	#accessresourcesCfg{
		iD = 18,
		name = "铂铁碎片",
		type = 2,
		type_id = 7000,
		description_1 = "[ff9900]【铂铁碎片】[-]可兑换[ff3300]50级正义套装[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]44-49级英雄副本[-][00ff00],[-][ff9900]48级挑战副本[-]",
		relation_UI = [20, 3000],
		number_display = 1,
		new_rule = 0
	};
getRow(19) ->
	#accessresourcesCfg{
		iD = 19,
		name = "金甲碎片",
		type = 2,
		type_id = 7001,
		description_1 = "[ff9900]【金甲碎片】[-]可兑换[ff3300]60级英勇套装[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]52-60级英雄副本[-][00ff00],[-][ff9900]52级挑战副本[-]",
		relation_UI = [20, 3016],
		number_display = 1,
		new_rule = 0
	};
getRow(20) ->
	#accessresourcesCfg{
		iD = 20,
		name = "遗忘勇士甲片",
		type = 2,
		type_id = 7002,
		description_1 = "[ff9900]【遗忘勇士甲片】[-]可兑换[ff3300]60级传说级勇士套装[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]56-60级挑战副本[-]",
		relation_UI = [20, 152],
		number_display = 1,
		new_rule = 0
	};
getRow(21) ->
	#accessresourcesCfg{
		iD = 21,
		name = "陨落星辰铁片",
		type = 2,
		type_id = 7003,
		description_1 = "[ff9900]【陨落星辰铁片】[-]可兑换[ff3300]60级神话级星辰套装[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]黑暗之地4层[-]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(22) ->
	#accessresourcesCfg{
		iD = 22,
		name = "宝石",
		type = 2,
		type_id = 62,
		description_1 = "[ff9900]【宝石】[-]可[ff3300]镶嵌[-]在角色身上提高战斗力",
		description_2 = "[00ff00]主要途径：[-][ff9900]保卫小羊[-],[-][ff9900]神秘商店[-]",
		relation_UI = [22, 1],
		number_display = 2,
		new_rule = 0
	};
getRow(23) ->
	#accessresourcesCfg{
		iD = 23,
		name = "龙之精华",
		type = 2,
		type_id = 2162,
		description_1 = "[ff9900]【龙之精华】[-]可用于[ff3300]宠物升星[-]和[ff3300]宠物装备升级[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]宠物远征[-][00ff00],[-][ff9900]神秘商店[-]",
		relation_UI = [37, 0],
		number_display = 2,
		new_rule = 0
	};
getRow(24) ->
	#accessresourcesCfg{
		iD = 24,
		name = "女神灵力",
		type = 2,
		type_id = 2105,
		description_1 = "[ff9900]【女神灵力】[-]可用于[ff3300]女神升级[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]勇者试炼[-][00ff00],[-][ff9900]首领入侵[-],[-][ff9900]神秘商店[-]",
		relation_UI = [22, 13],
		number_display = 2,
		new_rule = 0
	};
getRow(25) ->
	#accessresourcesCfg{
		iD = 25,
		name = "神器秘籍",
		type = 2,
		type_id = 2600,
		description_1 = "[ff9900]【神器秘籍】[-]可用于[ff3300]神器技能升级[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]黑暗之地[-],[-][ff9900]神秘商店[-]",
		relation_UI = [22, 21],
		number_display = 2,
		new_rule = 0
	};
getRow(26) ->
	#accessresourcesCfg{
		iD = 26,
		name = "宠物碎片",
		type = 2,
		type_id = 1917,
		description_1 = "[ff9900]【宠物碎片】[-]可用于[ff3300]兑换对应宠物[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]宠物远征[-][00ff00],[-][ff9900]野外首领[-],[-][ff9900]神秘商店[-]",
		relation_UI = [37, 0],
		number_display = 2,
		new_rule = 0
	};
getRow(27) ->
	#accessresourcesCfg{
		iD = 27,
		name = "宠物道具",
		type = 2,
		type_id = 1831,
		description_1 = "[ff9900]【宠物道具】[-]可用于[ff3300]对应宠物转生[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]碎片商店[-][00ff00],[-][ff9900]硬币商店[-],[-][ff9900]神秘商店[-]",
		relation_UI = [12, 0],
		number_display = 2,
		new_rule = 0
	};
getRow(28) ->
	#accessresourcesCfg{
		iD = 28,
		name = "骑宠洗炼石",
		type = 2,
		type_id = 201,
		description_1 = "[ff9900]【骑宠洗炼石】[-]可用于[ff3300]重置宠物技能[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]宠物远征[-]",
		relation_UI = [37, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(29) ->
	#accessresourcesCfg{
		iD = 29,
		name = "初级护送证",
		type = 2,
		type_id = 2213,
		description_1 = "[ff9900]【初级护送证】[-]参与[ff3300]初级荒野护送[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]每日签到[-][00ff00],[-][ff9900]40级以上英雄副本[-]",
		relation_UI = [20, 3000],
		number_display = 1,
		new_rule = 0
	};
getRow(30) ->
	#accessresourcesCfg{
		iD = 30,
		name = "高级护送证",
		type = 2,
		type_id = 2214,
		description_1 = "[ff9900]【高级护送证】[-]参与[ff3300]高级荒野护送[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本[-],[-][ff9900]野外首领[-][00ff00]",
		relation_UI = [20, 150],
		number_display = 1,
		new_rule = 0
	};
getRow(31) ->
	#accessresourcesCfg{
		iD = 31,
		name = "劫掠证",
		type = 2,
		type_id = 2215,
		description_1 = "[ff9900]【劫掠证】[-]在[ff3300]高级荒野护送[-]中抢夺他人玩家的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]40级以上英雄副本[-][00ff00],[-][ff9900]资源兑换商店[-]",
		relation_UI = [20, 3000],
		number_display = 1,
		new_rule = 0
	};
getRow(32) ->
	#accessresourcesCfg{
		iD = 32,
		name = "晨曦之力",
		type = 2,
		type_id = 7005,
		description_1 = "[ff9900]【晨曦之力】[-]可用于兑换[ff3300]40级神话级头盔，护腿，鞋子[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]48级挑战副本[-][00ff00],[-][ff9900]40级野外首领[-]",
		relation_UI = [20, 150],
		number_display = 1,
		new_rule = 0
	};
getRow(33) ->
	#accessresourcesCfg{
		iD = 33,
		name = "晨曦之核",
		type = 2,
		type_id = 7006,
		description_1 = "[ff9900]【晨曦之核】[-]可用于兑换[ff3300]40级神话级戒指，项链[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]暗黑之地1层[-]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(34) ->
	#accessresourcesCfg{
		iD = 34,
		name = "时空之力",
		type = 2,
		type_id = 7007,
		description_1 = "[ff9900]【时空之力】[-]可用于兑换[ff3300]50级神话级头盔，护腿，鞋子[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]52级挑战副本[-][00ff00],[-][ff9900]50级野外首领[-]",
		relation_UI = [20, 151],
		number_display = 1,
		new_rule = 0
	};
getRow(35) ->
	#accessresourcesCfg{
		iD = 35,
		name = "时空之核",
		type = 2,
		type_id = 7008,
		description_1 = "[ff9900]【时空之核】[-]可用于兑换[ff3300]50级神话级戒指，项链[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]暗黑之地2层[-]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(36) ->
	#accessresourcesCfg{
		iD = 36,
		name = "永恒之力",
		type = 2,
		type_id = 7009,
		description_1 = "[ff9900]【永恒之力】[-]可用于兑换[ff3300]60级神话级头盔，护腿，鞋子[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]56-60级挑战副本[-][00ff00],[-][ff9900]60级野外首领[-]",
		relation_UI = [20, 152],
		number_display = 1,
		new_rule = 0
	};
getRow(37) ->
	#accessresourcesCfg{
		iD = 37,
		name = "永恒之核",
		type = 2,
		type_id = 7010,
		description_1 = "[ff9900]【永恒之核】[-]可用于兑换[ff3300]60级神话级戒指，项链[-]",
		description_2 = "[00ff00]主要途径：[-][ff9900]暗黑之地3层[-]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(38) ->
	#accessresourcesCfg{
		iD = 38,
		name = "魔能精华",
		type = 2,
		type_id = 7013,
		description_1 = "[ff9900]【魔能精华】[-]兑换[ff3300]黑暗之地商店[-]中道具的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]暗黑之地[-]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(39) ->
	#accessresourcesCfg{
		iD = 39,
		name = "装备徽记-65级史诗",
		type = 2,
		type_id = 7021,
		description_1 = "[ff9900]【装备徽记-65级史诗】[-]兑换[ff3300]65级紫色装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]英雄副本_深渊之门[-][00ff00],[-][ff9900]英雄副本_初探深渊[-]",
		relation_UI = [20, 3029],
		number_display = 1,
		new_rule = 0
	};
getRow(40) ->
	#accessresourcesCfg{
		iD = 40,
		name = "装备徽记-65级传说",
		type = 2,
		type_id = 7022,
		description_1 = "[ff9900]【装备徽记-65级传说】[-]兑换[ff3300]65级橙色装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本_深渊之门[-][00ff00],[-][ff9900]挑战副本_初探深渊[-]",
		relation_UI = [20, 154],
		number_display = 1,
		new_rule = 0
	};
getRow(41) ->
	#accessresourcesCfg{
		iD = 41,
		name = "装备徽记-70级史诗",
		type = 2,
		type_id = 7023,
		description_1 = "[ff9900]【装备徽记-70级史诗】[-]兑换[ff3300]70级紫色装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]英雄副本_封印之地[-]",
		relation_UI = [20, 3031],
		number_display = 1,
		new_rule = 0
	};
getRow(42) ->
	#accessresourcesCfg{
		iD = 42,
		name = "装备徽记-70级传说",
		type = 2,
		type_id = 7024,
		description_1 = "[ff9900]【装备徽记-70级传说】[-]兑换[ff3300]70级橙色装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑雄副本_封印之地[-]",
		relation_UI = [20, 156],
		number_display = 1,
		new_rule = 0
	};
getRow(43) ->
	#accessresourcesCfg{
		iD = 43,
		name = "装备徽记-70级神话",
		type = 2,
		type_id = 7025,
		description_1 = "[ff9900]【装备徽记-70级神话】[-]兑换[ff3300]70级神话级装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本_封印之地[-][00ff00],[-][ff9900]战天下[-][00ff00],[-][ff9900]黑暗之地[-]",
		relation_UI = [20, 156],
		number_display = 1,
		new_rule = 0
	};
getRow(44) ->
	#accessresourcesCfg{
		iD = 44,
		name = "星石",
		type = 2,
		type_id = 4303,
		description_1 = "[ff9900]【星石】[-]升级[ff3300]翅膀[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]黑暗之地[-]",
		relation_UI = [20, 156],
		number_display = 1,
		new_rule = 0
	};
getRow(45) ->
	#accessresourcesCfg{
		iD = 45,
		name = "月亮石",
		type = 2,
		type_id = 4304,
		description_1 = "[ff9900]【月亮石】[-]升级[ff3300]翅膀[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]特殊活动[-]",
		relation_UI = [22, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(46) ->
	#accessresourcesCfg{
		iD = 46,
		name = "太阳石",
		type = 2,
		type_id = 4305,
		description_1 = "[ff9900]【太阳石】[-]升级[ff3300]翅膀[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]特殊活动[-]",
		relation_UI = [22, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(47) ->
	#accessresourcesCfg{
		iD = 47,
		name = "初级主动技能书",
		type = 2,
		type_id = 83,
		description_1 = "[ff9900]【职业主动技能书】[-]升级[ff3300]职业主动技能1-5级[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]48级以上英雄副本BOSS有概率掉落[-][00ff00]",
		relation_UI = [20, 3006],
		number_display = 1,
		new_rule = 0
	};
getRow(48) ->
	#accessresourcesCfg{
		iD = 48,
		name = "中级主动技能书",
		type = 2,
		type_id = 84,
		description_1 = "[ff9900]【职业主动技能书】[-]升级[ff3300]职业主动技能6-10级[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本BOSS有概率掉落[-][00ff00]",
		relation_UI = [20, 150],
		number_display = 1,
		new_rule = 0
	};
getRow(49) ->
	#accessresourcesCfg{
		iD = 49,
		name = "初级被动技能书",
		type = 2,
		type_id = 85,
		description_1 = "[ff9900]【职业被动技能书】[-]升级[ff3300]职业被动技能1-5级[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]黑暗之地1-3层BOSS有概率掉落[-][00ff00]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(50) ->
	#accessresourcesCfg{
		iD = 50,
		name = "中级被动技能书",
		type = 2,
		type_id = 86,
		description_1 = "[ff9900]【职业被动技能书】[-]升级[ff3300]职业被动技能6-10级[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]黑暗之地4-5层BOSS及哥布林领主有概率掉落[-][00ff00]",
		relation_UI = [22, 21],
		number_display = 1,
		new_rule = 0
	};
getRow(51) ->
	#accessresourcesCfg{
		iD = 51,
		name = "初阶永夜之书",
		type = 2,
		type_id = 11000,
		description_1 = "[ff9900]【初阶永夜之书】[-]突破[ff3300]骑宠低阶升星[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]骑宠远征每章末节有小概率掉落[-][00ff00]",
		relation_UI = [37, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(52) ->
	#accessresourcesCfg{
		iD = 52,
		name = "初阶三生石",
		type = 2,
		type_id = 11010,
		description_1 = "[ff9900]【初阶三生石】[-]突破[ff3300]骑宠低阶转生[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]骑宠远征每章末节有小概率掉落[-][00ff00]",
		relation_UI = [37, 0],
		number_display = 1,
		new_rule = 0
	};
getRow(53) ->
	#accessresourcesCfg{
		iD = 53,
		name = "荣耀印记-75级史诗",
		type = 2,
		type_id = 7026,
		description_1 = "[ff9900]【荣耀印记-75级史诗】[-]兑换[ff3300]75级紫色装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]英雄副本_遗忘之城[-]",
		relation_UI = [20, 3032],
		number_display = 1,
		new_rule = 0
	};
getRow(54) ->
	#accessresourcesCfg{
		iD = 54,
		name = "荣耀印记-75级传说",
		type = 2,
		type_id = 7027,
		description_1 = "[ff9900]【荣耀印记-75级传说】[-]兑换[ff3300]75级橙色装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本_遗忘之城[-]",
		relation_UI = [20, 157],
		number_display = 1,
		new_rule = 0
	};
getRow(55) ->
	#accessresourcesCfg{
		iD = 55,
		name = "荣耀印记-75级神话",
		type = 2,
		type_id = 7028,
		description_1 = "[ff9900]【荣耀印记-75级神话】[-]兑换[ff3300]75级神话级装备[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]挑战副本_遗忘之城[-][00ff00],[-][ff9900]战天下[-][00ff00],[-][ff9900]列王纷争[-]",
		relation_UI = [20, 157],
		number_display = 1,
		new_rule = 0
	};
getRow(56) ->
	#accessresourcesCfg{
		iD = 56,
		name = "初级原石",
		type = 2,
		type_id = 3200,
		description_1 = "[ff9900]【初级原石】[-]合成[ff3300]初阶符文[-]的必需品",
		description_2 = "[00ff00]主要途径：[-][ff9900]40级以上英雄副本及挑战副本、灵魂伙伴[-]",
		relation_UI = [20, 3031],
		number_display = 1,
		new_rule = 0
	};
getRow(57) ->
	#accessresourcesCfg{
		iD = 57,
		name = "黑铁法则",
		type = 2,
		type_id = 3220,
		description_1 = "[ff9900]【黑铁法则】[-]初级符文合成材料",
		description_2 = "[00ff00]主要途径：[-][ff9900]占卜、列王纷争[-]",
		relation_UI = [22, 27],
		number_display = 1,
		new_rule = 0
	};
getRow(58) ->
	#accessresourcesCfg{
		iD = 58,
		name = "青铜法则",
		type = 2,
		type_id = 3221,
		description_1 = "[ff9900]【青铜法则】[-]中级符文合成材料",
		description_2 = "[00ff00]主要途径：[-][ff9900]占卜、列王纷争[-]",
		relation_UI = [22, 27],
		number_display = 1,
		new_rule = 0
	};
getRow(59) ->
	#accessresourcesCfg{
		iD = 59,
		name = "弥赛亚白晶石",
		type = 2,
		type_id = 3210,
		description_1 = "[ff9900]【弥赛亚白晶石】[-]有几率获得普通、优秀、精良品质符文",
		description_2 = "[00ff00]主要途径：[-][ff9900]符文打造[-]",
		relation_UI = [43, 1],
		number_display = 1,
		new_rule = 0
	};
getRow(60) ->
	#accessresourcesCfg{
		iD = 60,
		name = "弥赛亚绿晶石",
		type = 2,
		type_id = 3211,
		description_1 = "[ff9900]【弥赛亚绿晶石】[-]较大几率获得优秀、精良品质符文，极小几率获得史诗及传说品质符文",
		description_2 = "[00ff00]主要途径：[-][ff9900]符文打造[-]",
		relation_UI = [43, 1],
		number_display = 1,
		new_rule = 0
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
	{60}
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
	60
].

