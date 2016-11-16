%%: 实现
-module(cfg_mainMenu_chs).
-compile(export_all).
-include("cfg_mainMenu.hrl").
-include("logger.hrl").

getRow(1) ->
	#mainMenuCfg{
		id = 1,
		effect = 0,
		name = "角色信息",
		sort = 0,
		icon = 1,
		type = 1,
		parameters = 1,
		panelType = "CharacterPanel"
	};
getRow(2) ->
	#mainMenuCfg{
		id = 2,
		effect = 0,
		name = "角色背包",
		sort = 0,
		icon = 2,
		type = 1,
		parameters = 1,
		panelType = "CharacterPanel"
	};
getRow(3) ->
	#mainMenuCfg{
		id = 3,
		effect = 1,
		name = "好友",
		sort = 9,
		icon = 5,
		type = 1,
		parameters = 10,
		panelType = "FriendsPanel"
	};
getRow(4) ->
	#mainMenuCfg{
		id = 4,
		effect = 2,
		name = "任务",
		sort = 5,
		icon = 7,
		type = 1,
		parameters = 1,
		panelType = "MissionLogPanel"
	};
getRow(5) ->
	#mainMenuCfg{
		id = 5,
		effect = 1,
		name = "骑宠",
		sort = 8,
		icon = 8,
		type = 1,
		parameters = 10,
		panelType = "MAndPPanel"
	};
getRow(6) ->
	#mainMenuCfg{
		id = 6,
		effect = 1,
		name = "邮件",
		sort = 15,
		icon = 9,
		type = 1,
		parameters = 1,
		panelType = "MailPanel"
	};
getRow(7) ->
	#mainMenuCfg{
		id = 7,
		effect = 0,
		name = "技能",
		sort = 0,
		icon = 10,
		type = 1,
		parameters = 1,
		panelType = "SkillPanel"
	};
getRow(8) ->
	#mainMenuCfg{
		id = 8,
		effect = 0,
		name = "仓库",
		sort = 0,
		icon = 12,
		type = 1,
		parameters = 1,
		panelType = "StoragePanel"
	};
getRow(9) ->
	#mainMenuCfg{
		id = 9,
		effect = 0,
		name = "装备强化",
		sort = 13,
		icon = 14,
		type = 1,
		parameters = 1,
		panelType = "ImprovePanel"
	};
getRow(10) ->
	#mainMenuCfg{
		id = 10,
		effect = 0,
		name = "队伍",
		sort = 0,
		icon = 16,
		type = 1,
		parameters = 1,
		panelType = "TeamPanel"
	};
getRow(11) ->
	#mainMenuCfg{
		id = 11,
		effect = 2,
		name = "交易行",
		sort = 9,
		icon = 18,
		type = 1,
		parameters = 40,
		panelType = "BussyPanel"
	};
getRow(12) ->
	#mainMenuCfg{
		id = 12,
		effect = 1,
		name = "资源兑换",
		sort = 10,
		icon = 33,
		type = 1,
		parameters = 30,
		panelType = "ResolvePanel"
	};
getRow(13) ->
	#mainMenuCfg{
		id = 13,
		effect = 1,
		name = "纹章",
		sort = 3,
		icon = 22,
		type = 1,
		parameters = 30,
		panelType = "DiamondPanel"
	};
getRow(14) ->
	#mainMenuCfg{
		id = 14,
		effect = 0,
		name = "宠物",
		sort = 0,
		icon = 23,
		type = 1,
		parameters = 1,
		panelType = "PetPanel"
	};
getRow(15) ->
	#mainMenuCfg{
		id = 15,
		effect = 0,
		name = "军团",
		sort = 10,
		icon = 24,
		type = 1,
		parameters = 30,
		panelType = "GuildPanel"
	};
getRow(16) ->
	#mainMenuCfg{
		id = 16,
		effect = 1,
		name = "游戏设置",
		sort = 17,
		icon = 21,
		type = 1,
		parameters = 1,
		panelType = "GameSetting"
	};
getRow(17) ->
	#mainMenuCfg{
		id = 17,
		effect = 0,
		name = "返回登录",
		sort = 0,
		icon = 20,
		type = 1,
		parameters = 1
	};
getRow(18) ->
	#mainMenuCfg{
		id = 18,
		effect = 1,
		name = "觉醒",
		sort = 2,
		icon = 97,
		type = 1,
		parameters = 20,
		panelType = "TransformNewPanel"
	};
getRow(19) ->
	#mainMenuCfg{
		id = 19,
		effect = 0,
		name = "帮助",
		sort = 0,
		icon = 9,
		type = 1,
		parameters = 1,
		panelType = "HelpPanel"
	};
getRow(20) ->
	#mainMenuCfg{
		id = 20,
		effect = 2,
		name = "副本",
		sort = 4,
		icon = 28,
		type = 1,
		parameters = 10
	};
getRow(21) ->
	#mainMenuCfg{
		id = 21,
		effect = 0,
		name = "公告",
		sort = 0,
		icon = 27,
		type = 1,
		parameters = 1
	};
getRow(22) ->
	#mainMenuCfg{
		id = 22,
		effect = 2,
		name = "活动",
		sort = 3,
		icon = 30,
		type = 1,
		parameters = 20
	};
getRow(23) ->
	#mainMenuCfg{
		id = 23,
		effect = 1,
		name = "排行榜",
		sort = 7,
		icon = 26,
		type = 1,
		parameters = 21
	};
getRow(24) ->
	#mainMenuCfg{
		id = 24,
		effect = 2,
		name = "商城",
		sort = 8,
		icon = 31,
		type = 1,
		parameters = 11,
		panelType = "ShopPanel"
	};
getRow(25) ->
	#mainMenuCfg{
		id = 25,
		effect = 0,
		name = "社交",
		sort = 0,
		icon = 32,
		type = 1,
		parameters = 1
	};
getRow(26) ->
	#mainMenuCfg{
		id = 26,
		effect = 2,
		name = "福利",
		sort = 2,
		icon = 25,
		type = 1,
		parameters = 1
	};
getRow(27) ->
	#mainMenuCfg{
		id = 27,
		effect = 0,
		name = "自动挂机",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(28) ->
	#mainMenuCfg{
		id = 28,
		effect = 0,
		name = "队伍周常",
		sort = 0,
		icon = 37,
		type = 1,
		parameters = 1,
		panelType = "PartnerPanel"
	};
getRow(29) ->
	#mainMenuCfg{
		id = 29,
		effect = 1,
		name = "成就称号",
		sort = 6,
		icon = 35,
		type = 1,
		parameters = 22
	};
getRow(30) ->
	#mainMenuCfg{
		id = 30,
		effect = 2,
		name = "充值活动",
		sort = 1,
		icon = 36,
		type = 1,
		parameters = 1
	};
getRow(32) ->
	#mainMenuCfg{
		id = 32,
		effect = 0,
		name = "骑宠装备",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(33) ->
	#mainMenuCfg{
		id = 33,
		effect = 2,
		name = "神秘商店",
		sort = 0,
		icon = 36,
		type = 1,
		parameters = 20
	};
getRow(34) ->
	#mainMenuCfg{
		id = 34,
		effect = 1,
		name = "神器养成",
		sort = 4,
		icon = 38,
		type = 1,
		parameters = 40,
		panelType = "WeaponImprovePanel"
	};
getRow(35) ->
	#mainMenuCfg{
		id = 35,
		effect = 0,
		name = "战力提升",
		sort = 0,
		icon = 40,
		type = 1,
		parameters = 1,
		panelType = "ImproveForcePanel"
	};
getRow(36) ->
	#mainMenuCfg{
		id = 36,
		effect = 2,
		name = "装备兑换",
		sort = 7,
		icon = 39,
		type = 1,
		parameters = 20,
		panelType = "FixedEquipExchangePanel"
	};
getRow(37) ->
	#mainMenuCfg{
		id = 37,
		effect = 0,
		name = "骑宠远征",
		sort = 0,
		icon = 23,
		type = 1,
		parameters = 1,
		panelType = "MAndPPVEPanel"
	};
getRow(38) ->
	#mainMenuCfg{
		id = 38,
		effect = 0,
		name = "装备冲星",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(39) ->
	#mainMenuCfg{
		id = 39,
		effect = 0,
		name = "装备重铸",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(40) ->
	#mainMenuCfg{
		id = 40,
		effect = 0,
		name = "占卜",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(41) ->
	#mainMenuCfg{
		id = 41,
		effect = 1,
		name = "每日必做",
		sort = 14,
		icon = 43,
		type = 1,
		parameters = 1
	};
getRow(42) ->
	#mainMenuCfg{
		id = 42,
		effect = 1,
		name = "星空之翼",
		sort = 0,
		icon = 42,
		type = 1,
		parameters = 10,
		panelType = "Wing"
	};
getRow(43) ->
	#mainMenuCfg{
		id = 43,
		effect = 1,
		name = "打造",
		sort = 6,
		icon = 44,
		type = 1,
		parameters = 50
	};
getRow(44) ->
	#mainMenuCfg{
		id = 44,
		effect = 0,
		name = "骑宠精灵",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(45) ->
	#mainMenuCfg{
		id = 45,
		effect = 1,
		name = "符文",
		sort = 5,
		icon = 48,
		type = 1,
		parameters = 1,
		panelType = "RunePanel"
	};
getRow(46) ->
	#mainMenuCfg{
		id = 46,
		effect = 0,
		name = "魔塔宝藏",
		sort = 0,
		icon = 45,
		type = 1,
		parameters = 1
	};
getRow(47) ->
	#mainMenuCfg{
		id = 47,
		effect = 0,
		name = "姻缘",
		sort = 0,
		icon = 46,
		type = 1,
		parameters = 10
	};
getRow(48) ->
	#mainMenuCfg{
		id = 48,
		effect = 0,
		name = "一统天下",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(49) ->
	#mainMenuCfg{
		id = 49,
		effect = 0,
		name = "红包",
		sort = 0,
		icon = 47,
		type = 1,
		parameters = 10
	};
getRow(50) ->
	#mainMenuCfg{
		id = 50,
		effect = 0,
		name = "装备打造",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(51) ->
	#mainMenuCfg{
		id = 51,
		effect = 0,
		name = "道具打造",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 1
	};
getRow(52) ->
	#mainMenuCfg{
		id = 52,
		effect = 0,
		name = "时装",
		sort = 0,
		icon = 0,
		type = 1,
		parameters = 20
	};
getRow(53) ->
	#mainMenuCfg{
		id = 53,
		effect = 2,
		name = "宝藏",
		sort = 6,
		icon = 41,
		type = 1,
		parameters = 10,
		panelType = "TreasurePanel"
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
	{53}
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
	53
].

