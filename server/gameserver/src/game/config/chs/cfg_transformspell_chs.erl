%%: 实现
-module(cfg_transformspell_chs).
-compile(export_all).
-include("cfg_transformspell.hrl").
-include("logger.hrl").

getRow(1) ->
	#transformspellCfg{
		lv = 1,
		cardPoint = 1,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 100,
		wizard_zx = 100,
		assassin_zx = 100,
		soulReaper_zx = 100,
		mechanic_zx = 100,
		newplayer_1_zx = 100,
		newplayer_2_zx = 100,
		property = [{105, 0, 1}, {106, 0, 0}],
		equal_order = 1,
		baseInfo = [{180, 20, 30, 56, 60, 224}, {180, 20, 33, 56, 60, 224}, {180, 20, 31, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}]
	};
getRow(2) ->
	#transformspellCfg{
		lv = 2,
		cardPoint = 6,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 100,
		wizard_zx = 100,
		assassin_zx = 100,
		soulReaper_zx = 100,
		mechanic_zx = 100,
		newplayer_1_zx = 100,
		newplayer_2_zx = 100,
		property = [{105, 0.05, 1}, {106, 0.05, 0}],
		equal_order = 2,
		baseInfo = [{180, 20, 30, 56, 60, 224}, {180, 20, 33, 56, 60, 224}, {180, 20, 31, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}]
	};
getRow(3) ->
	#transformspellCfg{
		lv = 3,
		cardPoint = 12,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 100,
		wizard_zx = 100,
		assassin_zx = 100,
		soulReaper_zx = 100,
		mechanic_zx = 100,
		newplayer_1_zx = 100,
		newplayer_2_zx = 100,
		property = [{105, 0.1, 1}, {106, 0.1, 0}],
		equal_order = 3,
		baseInfo = [{180, 20, 30, 56, 60, 224}, {180, 20, 33, 56, 60, 224}, {180, 20, 31, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}, {180, 20, 32, 56, 60, 224}]
	};
getRow(4) ->
	#transformspellCfg{
		lv = 4,
		cardPoint = 24,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 101,
		wizard_zx = 101,
		assassin_zx = 101,
		soulReaper_zx = 101,
		mechanic_zx = 101,
		newplayer_1_zx = 101,
		newplayer_2_zx = 101,
		property = [{105, 0.15, 1}, {106, 0.15, 0}],
		equal_order = 4,
		baseInfo = [{180, 20, 30, 108, 60, 424}, {180, 20, 33, 108, 60, 424}, {180, 20, 31, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}]
	};
getRow(5) ->
	#transformspellCfg{
		lv = 5,
		cardPoint = 36,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 101,
		wizard_zx = 101,
		assassin_zx = 101,
		soulReaper_zx = 101,
		mechanic_zx = 101,
		newplayer_1_zx = 101,
		newplayer_2_zx = 101,
		property = [{105, 0.2, 1}, {106, 0.2, 0}],
		equal_order = 5,
		baseInfo = [{180, 20, 30, 108, 60, 424}, {180, 20, 33, 108, 60, 424}, {180, 20, 31, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}]
	};
getRow(6) ->
	#transformspellCfg{
		lv = 6,
		cardPoint = 51,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 101,
		wizard_zx = 101,
		assassin_zx = 101,
		soulReaper_zx = 101,
		mechanic_zx = 101,
		newplayer_1_zx = 101,
		newplayer_2_zx = 101,
		property = [{105, 0.25, 1}, {106, 0.25, 0}],
		equal_order = 6,
		baseInfo = [{180, 20, 30, 108, 60, 424}, {180, 20, 33, 108, 60, 424}, {180, 20, 31, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}, {180, 20, 32, 108, 60, 424}]
	};
getRow(7) ->
	#transformspellCfg{
		lv = 7,
		cardPoint = 66,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 102,
		wizard_zx = 102,
		assassin_zx = 102,
		soulReaper_zx = 102,
		mechanic_zx = 102,
		newplayer_1_zx = 102,
		newplayer_2_zx = 102,
		property = [{105, 0.3, 1}, {106, 0.3, 0}],
		equal_order = 7,
		baseInfo = [{180, 20, 30, 204, 60, 808}, {180, 20, 33, 204, 60, 808}, {180, 20, 31, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}]
	};
getRow(8) ->
	#transformspellCfg{
		lv = 8,
		cardPoint = 84,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 102,
		wizard_zx = 102,
		assassin_zx = 102,
		soulReaper_zx = 102,
		mechanic_zx = 102,
		newplayer_1_zx = 102,
		newplayer_2_zx = 102,
		property = [{105, 0.35, 1}, {106, 0.35, 0}],
		equal_order = 8,
		baseInfo = [{180, 20, 30, 204, 60, 808}, {180, 20, 33, 204, 60, 808}, {180, 20, 31, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}]
	};
getRow(9) ->
	#transformspellCfg{
		lv = 9,
		cardPoint = 102,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 102,
		wizard_zx = 102,
		assassin_zx = 102,
		soulReaper_zx = 102,
		mechanic_zx = 102,
		newplayer_1_zx = 102,
		newplayer_2_zx = 102,
		property = [{105, 0.4, 1}, {106, 0.4, 0}],
		equal_order = 9,
		baseInfo = [{180, 20, 30, 204, 60, 808}, {180, 20, 33, 204, 60, 808}, {180, 20, 31, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}, {180, 20, 32, 204, 60, 808}]
	};
getRow(10) ->
	#transformspellCfg{
		lv = 10,
		cardPoint = 120,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 103,
		wizard_zx = 103,
		assassin_zx = 103,
		soulReaper_zx = 103,
		mechanic_zx = 103,
		newplayer_1_zx = 103,
		newplayer_2_zx = 103,
		property = [{105, 0.45, 1}, {106, 0.45, 0}],
		equal_order = 10,
		baseInfo = [{180, 20, 30, 392, 60, 1536}, {180, 20, 33, 392, 60, 1536}, {180, 20, 31, 392, 60, 1536}, {180, 20, 32, 392, 60, 1536}, {180, 20, 32, 392, 60, 1536}, {180, 20, 32, 392, 60, 1536}, {180, 20, 32, 392, 60, 1536}]
	};
getRow(11) ->
	#transformspellCfg{
		lv = 11,
		cardPoint = 150,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 103,
		wizard_zx = 103,
		assassin_zx = 103,
		soulReaper_zx = 103,
		mechanic_zx = 103,
		newplayer_1_zx = 103,
		newplayer_2_zx = 103,
		property = [{105, 0.45, 1}, {106, 0.45, 0}],
		equal_order = 11,
		baseInfo = [{180, 20, 30, 580, 60, 1724}, {180, 20, 33, 580, 60, 1724}, {180, 20, 31, 580, 60, 1724}, {180, 20, 32, 580, 60, 1724}, {180, 20, 32, 580, 60, 1724}, {180, 20, 32, 580, 60, 1724}, {180, 20, 32, 580, 60, 1724}]
	};
getRow(12) ->
	#transformspellCfg{
		lv = 12,
		cardPoint = 180,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 103,
		wizard_zx = 103,
		assassin_zx = 103,
		soulReaper_zx = 103,
		mechanic_zx = 103,
		newplayer_1_zx = 103,
		newplayer_2_zx = 103,
		property = [{105, 0.45, 1}, {106, 0.45, 0}],
		equal_order = 12,
		baseInfo = [{180, 20, 30, 768, 60, 1912}, {180, 20, 33, 768, 60, 1912}, {180, 20, 31, 768, 60, 1912}, {180, 20, 32, 768, 60, 1912}, {180, 20, 32, 768, 60, 1912}, {180, 20, 32, 768, 60, 1912}, {180, 20, 32, 768, 60, 1912}]
	};
getRow(13) ->
	#transformspellCfg{
		lv = 13,
		cardPoint = 210,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 103,
		wizard_zx = 103,
		assassin_zx = 103,
		soulReaper_zx = 103,
		mechanic_zx = 103,
		newplayer_1_zx = 103,
		newplayer_2_zx = 103,
		property = [{105, 0.45, 1}, {106, 0.45, 0}],
		equal_order = 13,
		baseInfo = [{180, 20, 30, 956, 60, 2100}, {180, 20, 33, 956, 60, 2100}, {180, 20, 31, 956, 60, 2100}, {180, 20, 32, 956, 60, 2100}, {180, 20, 32, 956, 60, 2100}, {180, 20, 32, 956, 60, 2100}, {180, 20, 32, 956, 60, 2100}]
	};
getRow(14) ->
	#transformspellCfg{
		lv = 14,
		cardPoint = 240,
		paladin = "[]",
		wizard = "[]",
		assassin = "[]",
		soulReaper = "[]",
		mechanic = "[]",
		newplayer_1 = "[]",
		newplayer_2 = "[]",
		paladin_zx = 103,
		wizard_zx = 103,
		assassin_zx = 103,
		soulReaper_zx = 103,
		mechanic_zx = 103,
		newplayer_1_zx = 103,
		newplayer_2_zx = 103,
		property = [{105, 0.45, 1}, {106, 0.45, 0}],
		equal_order = 14,
		baseInfo = [{180, 20, 30, 1144, 60, 2288}, {180, 20, 33, 1144, 60, 2288}, {180, 20, 31, 1144, 60, 2288}, {180, 20, 32, 1144, 60, 2288}, {180, 20, 32, 1144, 60, 2288}, {180, 20, 32, 1144, 60, 2288}, {180, 20, 32, 1144, 60, 2288}]
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
	{14}
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
	14
].

