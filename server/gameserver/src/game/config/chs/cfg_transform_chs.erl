%%: 实现
-module(cfg_transform_chs).
-compile(export_all).
-include("cfg_transform.hrl").
-include("logger.hrl").

getRow(1, 0) ->
	#transformCfg{
		cardID = 1,
		level = 0,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 1) ->
	#transformCfg{
		cardID = 1,
		level = 1,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		property = [{136, 36, 0}, {137, 36, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 2) ->
	#transformCfg{
		cardID = 1,
		level = 2,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4],
		money = 0,
		property = [{136, 44, 0}, {137, 44, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 2,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 3) ->
	#transformCfg{
		cardID = 1,
		level = 3,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 8],
		money = 0,
		property = [{136, 53, 0}, {137, 53, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 3,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 4) ->
	#transformCfg{
		cardID = 1,
		level = 4,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 12],
		money = 0,
		property = [{136, 63, 0}, {137, 63, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 4,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 5) ->
	#transformCfg{
		cardID = 1,
		level = 5,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 16],
		money = 0,
		property = [{136, 73, 0}, {137, 73, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 5,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 6) ->
	#transformCfg{
		cardID = 1,
		level = 6,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 20],
		money = 0,
		property = [{136, 85, 0}, {137, 85, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 6,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 7) ->
	#transformCfg{
		cardID = 1,
		level = 7,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 40],
		money = 0,
		property = [{136, 97, 0}, {137, 97, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 7,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 8) ->
	#transformCfg{
		cardID = 1,
		level = 8,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 60],
		money = 0,
		property = [{136, 109, 0}, {137, 109, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 8,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 9) ->
	#transformCfg{
		cardID = 1,
		level = 9,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 80],
		money = 0,
		property = [{136, 122, 0}, {137, 122, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 9,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 10) ->
	#transformCfg{
		cardID = 1,
		level = 10,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 136, 0}, {137, 136, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 10,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 11) ->
	#transformCfg{
		cardID = 1,
		level = 11,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 110],
		money = 0,
		property = [{136, 151, 0}, {137, 151, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 11,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 12) ->
	#transformCfg{
		cardID = 1,
		level = 12,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 120],
		money = 0,
		property = [{136, 167, 0}, {137, 167, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 12,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 13) ->
	#transformCfg{
		cardID = 1,
		level = 13,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 130],
		money = 0,
		property = [{136, 183, 0}, {137, 183, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 13,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 14) ->
	#transformCfg{
		cardID = 1,
		level = 14,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 140],
		money = 0,
		property = [{136, 199, 0}, {137, 199, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 14,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 15) ->
	#transformCfg{
		cardID = 1,
		level = 15,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 160],
		money = 0,
		property = [{136, 217, 0}, {137, 217, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 15,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 16) ->
	#transformCfg{
		cardID = 1,
		level = 16,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 235, 0}, {137, 235, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 16,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 17) ->
	#transformCfg{
		cardID = 1,
		level = 17,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 254, 0}, {137, 254, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 17,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 18) ->
	#transformCfg{
		cardID = 1,
		level = 18,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 274, 0}, {137, 274, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 18,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 19) ->
	#transformCfg{
		cardID = 1,
		level = 19,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 294, 0}, {137, 294, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 19,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 20) ->
	#transformCfg{
		cardID = 1,
		level = 20,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 315, 0}, {137, 315, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 20,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 21) ->
	#transformCfg{
		cardID = 1,
		level = 21,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 336, 0}, {137, 336, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 21,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 22) ->
	#transformCfg{
		cardID = 1,
		level = 22,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 359, 0}, {137, 359, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 22,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 23) ->
	#transformCfg{
		cardID = 1,
		level = 23,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 382, 0}, {137, 382, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 23,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 24) ->
	#transformCfg{
		cardID = 1,
		level = 24,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 406, 0}, {137, 406, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 24,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 25) ->
	#transformCfg{
		cardID = 1,
		level = 25,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 430, 0}, {137, 430, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 25,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 26) ->
	#transformCfg{
		cardID = 1,
		level = 26,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 455, 0}, {137, 455, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 26,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 27) ->
	#transformCfg{
		cardID = 1,
		level = 27,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 700],
		money = 0,
		property = [{136, 481, 0}, {137, 481, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 27,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 28) ->
	#transformCfg{
		cardID = 1,
		level = 28,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 800],
		money = 0,
		property = [{136, 507, 0}, {137, 507, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 28,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 29) ->
	#transformCfg{
		cardID = 1,
		level = 29,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 900],
		money = 0,
		property = [{136, 535, 0}, {137, 535, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 29,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 30) ->
	#transformCfg{
		cardID = 1,
		level = 30,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1000],
		money = 0,
		property = [{136, 563, 0}, {137, 563, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 30,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 31) ->
	#transformCfg{
		cardID = 1,
		level = 31,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1100],
		money = 0,
		property = [{136, 591, 0}, {137, 591, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 31,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 32) ->
	#transformCfg{
		cardID = 1,
		level = 32,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1200],
		money = 0,
		property = [{136, 620, 0}, {137, 620, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 32,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 33) ->
	#transformCfg{
		cardID = 1,
		level = 33,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1300],
		money = 0,
		property = [{136, 650, 0}, {137, 650, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 33,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 34) ->
	#transformCfg{
		cardID = 1,
		level = 34,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1400],
		money = 0,
		property = [{136, 681, 0}, {137, 681, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 34,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 35) ->
	#transformCfg{
		cardID = 1,
		level = 35,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1500],
		money = 0,
		property = [{136, 713, 0}, {137, 713, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 35,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 36) ->
	#transformCfg{
		cardID = 1,
		level = 36,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1600],
		money = 0,
		property = [{136, 745, 0}, {137, 745, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 36,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 37) ->
	#transformCfg{
		cardID = 1,
		level = 37,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1700],
		money = 0,
		property = [{136, 777, 0}, {137, 777, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 37,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 38) ->
	#transformCfg{
		cardID = 1,
		level = 38,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1800],
		money = 0,
		property = [{136, 811, 0}, {137, 811, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 38,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 39) ->
	#transformCfg{
		cardID = 1,
		level = 39,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1900],
		money = 0,
		property = [{136, 845, 0}, {137, 845, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 39,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 40) ->
	#transformCfg{
		cardID = 1,
		level = 40,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2000],
		money = 0,
		property = [{136, 880, 0}, {137, 880, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 41) ->
	#transformCfg{
		cardID = 1,
		level = 41,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2100],
		money = 0,
		property = [{136, 916, 0}, {137, 916, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 11,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 42) ->
	#transformCfg{
		cardID = 1,
		level = 42,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2200],
		money = 0,
		property = [{136, 952, 0}, {137, 952, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 12,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 43) ->
	#transformCfg{
		cardID = 1,
		level = 43,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2300],
		money = 0,
		property = [{136, 989, 0}, {137, 989, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 13,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 44) ->
	#transformCfg{
		cardID = 1,
		level = 44,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2400],
		money = 0,
		property = [{136, 1026, 0}, {137, 1026, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 14,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 45) ->
	#transformCfg{
		cardID = 1,
		level = 45,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2500],
		money = 0,
		property = [{136, 1065, 0}, {137, 1065, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 15,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 46) ->
	#transformCfg{
		cardID = 1,
		level = 46,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2600],
		money = 0,
		property = [{136, 1104, 0}, {137, 1104, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 16,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 47) ->
	#transformCfg{
		cardID = 1,
		level = 47,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2700],
		money = 0,
		property = [{136, 1144, 0}, {137, 1144, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 17,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 48) ->
	#transformCfg{
		cardID = 1,
		level = 48,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2800],
		money = 0,
		property = [{136, 1184, 0}, {137, 1184, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 18,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 49) ->
	#transformCfg{
		cardID = 1,
		level = 49,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2900],
		money = 0,
		property = [{136, 1225, 0}, {137, 1225, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 19,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(1, 50) ->
	#transformCfg{
		cardID = 1,
		level = 50,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3000],
		money = 0,
		property = [{136, 1267, 0}, {137, 1267, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 20,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 51) ->
	#transformCfg{
		cardID = 1,
		level = 51,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3100],
		money = 0,
		property = [{136, 1309, 0}, {137, 1309, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 21,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 52) ->
	#transformCfg{
		cardID = 1,
		level = 52,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3200],
		money = 0,
		property = [{136, 1353, 0}, {137, 1353, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 22,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 53) ->
	#transformCfg{
		cardID = 1,
		level = 53,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3300],
		money = 0,
		property = [{136, 1397, 0}, {137, 1397, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 23,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 54) ->
	#transformCfg{
		cardID = 1,
		level = 54,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3400],
		money = 0,
		property = [{136, 1441, 0}, {137, 1441, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 24,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 55) ->
	#transformCfg{
		cardID = 1,
		level = 55,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3500],
		money = 0,
		property = [{136, 1486, 0}, {137, 1486, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 25,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 56) ->
	#transformCfg{
		cardID = 1,
		level = 56,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3600],
		money = 0,
		property = [{136, 1532, 0}, {137, 1532, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 26,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 57) ->
	#transformCfg{
		cardID = 1,
		level = 57,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3700],
		money = 0,
		property = [{136, 1579, 0}, {137, 1579, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 27,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 58) ->
	#transformCfg{
		cardID = 1,
		level = 58,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3800],
		money = 0,
		property = [{136, 1627, 0}, {137, 1627, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 28,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 59) ->
	#transformCfg{
		cardID = 1,
		level = 59,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3900],
		money = 0,
		property = [{136, 1675, 0}, {137, 1675, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 29,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 60) ->
	#transformCfg{
		cardID = 1,
		level = 60,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4000],
		money = 0,
		property = [{136, 1723, 0}, {137, 1723, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 30,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 61) ->
	#transformCfg{
		cardID = 1,
		level = 61,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4100],
		money = 0,
		property = [{136, 1773, 0}, {137, 1773, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 31,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 62) ->
	#transformCfg{
		cardID = 1,
		level = 62,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4200],
		money = 0,
		property = [{136, 1823, 0}, {137, 1823, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 32,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 63) ->
	#transformCfg{
		cardID = 1,
		level = 63,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4300],
		money = 0,
		property = [{136, 1874, 0}, {137, 1874, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 33,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 64) ->
	#transformCfg{
		cardID = 1,
		level = 64,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4400],
		money = 0,
		property = [{136, 1926, 0}, {137, 1926, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 34,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 65) ->
	#transformCfg{
		cardID = 1,
		level = 65,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4500],
		money = 0,
		property = [{136, 1978, 0}, {137, 1978, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 35,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 66) ->
	#transformCfg{
		cardID = 1,
		level = 66,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4600],
		money = 0,
		property = [{136, 2031, 0}, {137, 2031, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 36,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 67) ->
	#transformCfg{
		cardID = 1,
		level = 67,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4700],
		money = 0,
		property = [{136, 2084, 0}, {137, 2084, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 37,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 68) ->
	#transformCfg{
		cardID = 1,
		level = 68,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4800],
		money = 0,
		property = [{136, 2139, 0}, {137, 2139, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 38,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 69) ->
	#transformCfg{
		cardID = 1,
		level = 69,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4900],
		money = 0,
		property = [{136, 2194, 0}, {137, 2194, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 39,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 70) ->
	#transformCfg{
		cardID = 1,
		level = 70,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5000],
		money = 0,
		property = [{136, 2250, 0}, {137, 2250, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 71) ->
	#transformCfg{
		cardID = 1,
		level = 71,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5100],
		money = 0,
		property = [{136, 2280, 0}, {137, 2280, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 72) ->
	#transformCfg{
		cardID = 1,
		level = 72,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5200],
		money = 0,
		property = [{136, 2310, 0}, {137, 2310, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 73) ->
	#transformCfg{
		cardID = 1,
		level = 73,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5300],
		money = 0,
		property = [{136, 2340, 0}, {137, 2340, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 74) ->
	#transformCfg{
		cardID = 1,
		level = 74,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5400],
		money = 0,
		property = [{136, 2370, 0}, {137, 2370, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(1, 75) ->
	#transformCfg{
		cardID = 1,
		level = 75,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5500],
		money = 0,
		property = [{136, 2400, 0}, {137, 2400, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 0) ->
	#transformCfg{
		cardID = 2,
		level = 0,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 1) ->
	#transformCfg{
		cardID = 2,
		level = 1,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {141, 15, 0}, {142, 12, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 2) ->
	#transformCfg{
		cardID = 2,
		level = 2,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {141, 18, 0}, {142, 15, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 2,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 3) ->
	#transformCfg{
		cardID = 2,
		level = 3,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {141, 22, 0}, {142, 18, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 3,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 4) ->
	#transformCfg{
		cardID = 2,
		level = 4,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {141, 26, 0}, {142, 22, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 4,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 5) ->
	#transformCfg{
		cardID = 2,
		level = 5,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {141, 31, 0}, {142, 25, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 5,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 6) ->
	#transformCfg{
		cardID = 2,
		level = 6,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {141, 35, 0}, {142, 29, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 6,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 7) ->
	#transformCfg{
		cardID = 2,
		level = 7,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {141, 40, 0}, {142, 33, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 7,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 8) ->
	#transformCfg{
		cardID = 2,
		level = 8,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {141, 46, 0}, {142, 38, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 8,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 9) ->
	#transformCfg{
		cardID = 2,
		level = 9,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {141, 51, 0}, {142, 43, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 9,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 10) ->
	#transformCfg{
		cardID = 2,
		level = 10,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {141, 57, 0}, {142, 47, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 10,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 11) ->
	#transformCfg{
		cardID = 2,
		level = 11,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {141, 63, 0}, {142, 53, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 11,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 12) ->
	#transformCfg{
		cardID = 2,
		level = 12,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {141, 70, 0}, {142, 58, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 12,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 13) ->
	#transformCfg{
		cardID = 2,
		level = 13,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {141, 76, 0}, {142, 64, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 13,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 14) ->
	#transformCfg{
		cardID = 2,
		level = 14,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {141, 83, 0}, {142, 69, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 14,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 15) ->
	#transformCfg{
		cardID = 2,
		level = 15,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {141, 91, 0}, {142, 76, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 15,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 16) ->
	#transformCfg{
		cardID = 2,
		level = 16,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {141, 98, 0}, {142, 82, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 16,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 17) ->
	#transformCfg{
		cardID = 2,
		level = 17,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {141, 106, 0}, {142, 89, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 17,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 18) ->
	#transformCfg{
		cardID = 2,
		level = 18,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {141, 115, 0}, {142, 95, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 18,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 19) ->
	#transformCfg{
		cardID = 2,
		level = 19,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {141, 123, 0}, {142, 102, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 19,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(2, 20) ->
	#transformCfg{
		cardID = 2,
		level = 20,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {141, 132, 0}, {142, 110, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 20,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 21) ->
	#transformCfg{
		cardID = 2,
		level = 21,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {141, 141, 0}, {142, 117, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 21,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 22) ->
	#transformCfg{
		cardID = 2,
		level = 22,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {141, 150, 0}, {142, 125, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 22,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 23) ->
	#transformCfg{
		cardID = 2,
		level = 23,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {141, 160, 0}, {142, 133, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 23,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 24) ->
	#transformCfg{
		cardID = 2,
		level = 24,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {141, 170, 0}, {142, 142, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 24,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 25) ->
	#transformCfg{
		cardID = 2,
		level = 25,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {141, 180, 0}, {142, 150, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 25,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 26) ->
	#transformCfg{
		cardID = 2,
		level = 26,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {141, 191, 0}, {142, 159, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 26,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 27) ->
	#transformCfg{
		cardID = 2,
		level = 27,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {141, 202, 0}, {142, 168, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 27,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 28) ->
	#transformCfg{
		cardID = 2,
		level = 28,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {141, 213, 0}, {142, 177, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 28,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 29) ->
	#transformCfg{
		cardID = 2,
		level = 29,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {141, 224, 0}, {142, 187, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 29,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 30) ->
	#transformCfg{
		cardID = 2,
		level = 30,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {141, 236, 0}, {142, 197, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 30,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 31) ->
	#transformCfg{
		cardID = 2,
		level = 31,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {141, 248, 0}, {142, 207, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 31,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 32) ->
	#transformCfg{
		cardID = 2,
		level = 32,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {141, 260, 0}, {142, 217, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 32,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 33) ->
	#transformCfg{
		cardID = 2,
		level = 33,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {141, 273, 0}, {142, 227, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 33,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 34) ->
	#transformCfg{
		cardID = 2,
		level = 34,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {141, 286, 0}, {142, 238, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 34,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 35) ->
	#transformCfg{
		cardID = 2,
		level = 35,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {141, 299, 0}, {142, 249, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 35,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 36) ->
	#transformCfg{
		cardID = 2,
		level = 36,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {141, 312, 0}, {142, 260, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 36,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 37) ->
	#transformCfg{
		cardID = 2,
		level = 37,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {141, 326, 0}, {142, 272, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 37,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 38) ->
	#transformCfg{
		cardID = 2,
		level = 38,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {141, 340, 0}, {142, 283, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 38,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 39) ->
	#transformCfg{
		cardID = 2,
		level = 39,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {141, 355, 0}, {142, 295, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 39,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 40) ->
	#transformCfg{
		cardID = 2,
		level = 40,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {141, 369, 0}, {142, 308, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 41) ->
	#transformCfg{
		cardID = 2,
		level = 41,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {141, 384, 0}, {142, 320, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 42) ->
	#transformCfg{
		cardID = 2,
		level = 42,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {141, 399, 0}, {142, 333, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 43) ->
	#transformCfg{
		cardID = 2,
		level = 43,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {141, 415, 0}, {142, 346, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 44) ->
	#transformCfg{
		cardID = 2,
		level = 44,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {141, 431, 0}, {142, 359, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 45) ->
	#transformCfg{
		cardID = 2,
		level = 45,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {141, 447, 0}, {142, 372, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 46) ->
	#transformCfg{
		cardID = 2,
		level = 46,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {141, 463, 0}, {142, 386, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 47) ->
	#transformCfg{
		cardID = 2,
		level = 47,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {141, 480, 0}, {142, 400, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 48) ->
	#transformCfg{
		cardID = 2,
		level = 48,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {141, 497, 0}, {142, 414, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 49) ->
	#transformCfg{
		cardID = 2,
		level = 49,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {141, 514, 0}, {142, 428, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 50) ->
	#transformCfg{
		cardID = 2,
		level = 50,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {141, 532, 0}, {142, 443, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 51) ->
	#transformCfg{
		cardID = 2,
		level = 51,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {141, 550, 0}, {142, 458, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 52) ->
	#transformCfg{
		cardID = 2,
		level = 52,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {141, 568, 0}, {142, 473, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 53) ->
	#transformCfg{
		cardID = 2,
		level = 53,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {141, 586, 0}, {142, 488, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 54) ->
	#transformCfg{
		cardID = 2,
		level = 54,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {141, 605, 0}, {142, 504, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 55) ->
	#transformCfg{
		cardID = 2,
		level = 55,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {141, 624, 0}, {142, 520, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 56) ->
	#transformCfg{
		cardID = 2,
		level = 56,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {141, 643, 0}, {142, 536, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 57) ->
	#transformCfg{
		cardID = 2,
		level = 57,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {141, 663, 0}, {142, 552, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 58) ->
	#transformCfg{
		cardID = 2,
		level = 58,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {141, 683, 0}, {142, 569, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 59) ->
	#transformCfg{
		cardID = 2,
		level = 59,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {141, 703, 0}, {142, 586, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 60) ->
	#transformCfg{
		cardID = 2,
		level = 60,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {141, 724, 0}, {142, 603, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 61) ->
	#transformCfg{
		cardID = 2,
		level = 61,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {141, 744, 0}, {142, 620, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 62) ->
	#transformCfg{
		cardID = 2,
		level = 62,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {141, 765, 0}, {142, 638, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 63) ->
	#transformCfg{
		cardID = 2,
		level = 63,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {141, 787, 0}, {142, 656, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 64) ->
	#transformCfg{
		cardID = 2,
		level = 64,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {141, 808, 0}, {142, 674, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 65) ->
	#transformCfg{
		cardID = 2,
		level = 65,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {141, 830, 0}, {142, 692, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 66) ->
	#transformCfg{
		cardID = 2,
		level = 66,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {141, 853, 0}, {142, 710, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 67) ->
	#transformCfg{
		cardID = 2,
		level = 67,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {141, 875, 0}, {142, 729, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 68) ->
	#transformCfg{
		cardID = 2,
		level = 68,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {141, 898, 0}, {142, 748, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 69) ->
	#transformCfg{
		cardID = 2,
		level = 69,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {141, 921, 0}, {142, 767, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 70) ->
	#transformCfg{
		cardID = 2,
		level = 70,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {141, 945, 0}, {142, 787, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 71) ->
	#transformCfg{
		cardID = 2,
		level = 71,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {141, 957, 0}, {142, 798, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 72) ->
	#transformCfg{
		cardID = 2,
		level = 72,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {141, 970, 0}, {142, 808, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 73) ->
	#transformCfg{
		cardID = 2,
		level = 73,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {141, 982, 0}, {142, 819, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 74) ->
	#transformCfg{
		cardID = 2,
		level = 74,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {141, 995, 0}, {142, 829, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(2, 75) ->
	#transformCfg{
		cardID = 2,
		level = 75,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {141, 1008, 0}, {142, 840, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 0) ->
	#transformCfg{
		cardID = 3,
		level = 0,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 1) ->
	#transformCfg{
		cardID = 3,
		level = 1,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {138, 18, 0}, {140, 10, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 2) ->
	#transformCfg{
		cardID = 3,
		level = 2,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {138, 22, 0}, {140, 12, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 2,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 3) ->
	#transformCfg{
		cardID = 3,
		level = 3,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {138, 26, 0}, {140, 14, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 3,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 4) ->
	#transformCfg{
		cardID = 3,
		level = 4,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {138, 31, 0}, {140, 17, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 4,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 5) ->
	#transformCfg{
		cardID = 3,
		level = 5,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {138, 36, 0}, {140, 20, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 5,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 6) ->
	#transformCfg{
		cardID = 3,
		level = 6,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {138, 42, 0}, {140, 23, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 6,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 7) ->
	#transformCfg{
		cardID = 3,
		level = 7,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {138, 48, 0}, {140, 27, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 7,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 8) ->
	#transformCfg{
		cardID = 3,
		level = 8,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {138, 54, 0}, {140, 30, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 8,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 9) ->
	#transformCfg{
		cardID = 3,
		level = 9,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {138, 61, 0}, {140, 34, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 9,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 10) ->
	#transformCfg{
		cardID = 3,
		level = 10,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {138, 68, 0}, {140, 38, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 10,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 11) ->
	#transformCfg{
		cardID = 3,
		level = 11,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {138, 75, 0}, {140, 42, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 11,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 12) ->
	#transformCfg{
		cardID = 3,
		level = 12,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {138, 83, 0}, {140, 46, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 12,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 13) ->
	#transformCfg{
		cardID = 3,
		level = 13,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {138, 91, 0}, {140, 51, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 13,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 14) ->
	#transformCfg{
		cardID = 3,
		level = 14,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {138, 99, 0}, {140, 55, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 14,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 15) ->
	#transformCfg{
		cardID = 3,
		level = 15,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {138, 108, 0}, {140, 60, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 15,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 16) ->
	#transformCfg{
		cardID = 3,
		level = 16,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {138, 117, 0}, {140, 65, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 16,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 17) ->
	#transformCfg{
		cardID = 3,
		level = 17,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {138, 127, 0}, {140, 71, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 17,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 18) ->
	#transformCfg{
		cardID = 3,
		level = 18,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {138, 137, 0}, {140, 76, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 18,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 19) ->
	#transformCfg{
		cardID = 3,
		level = 19,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {138, 147, 0}, {140, 82, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 19,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(3, 20) ->
	#transformCfg{
		cardID = 3,
		level = 20,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {138, 157, 0}, {140, 88, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 20,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 21) ->
	#transformCfg{
		cardID = 3,
		level = 21,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {138, 168, 0}, {140, 94, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 21,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 22) ->
	#transformCfg{
		cardID = 3,
		level = 22,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {138, 179, 0}, {140, 100, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 22,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 23) ->
	#transformCfg{
		cardID = 3,
		level = 23,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {138, 191, 0}, {140, 107, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 23,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 24) ->
	#transformCfg{
		cardID = 3,
		level = 24,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {138, 203, 0}, {140, 113, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 24,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 25) ->
	#transformCfg{
		cardID = 3,
		level = 25,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {138, 215, 0}, {140, 120, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 25,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 26) ->
	#transformCfg{
		cardID = 3,
		level = 26,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {138, 227, 0}, {140, 127, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 26,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 27) ->
	#transformCfg{
		cardID = 3,
		level = 27,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {138, 240, 0}, {140, 134, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 27,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 28) ->
	#transformCfg{
		cardID = 3,
		level = 28,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {138, 253, 0}, {140, 142, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 28,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 29) ->
	#transformCfg{
		cardID = 3,
		level = 29,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {138, 267, 0}, {140, 149, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 29,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 30) ->
	#transformCfg{
		cardID = 3,
		level = 30,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {138, 281, 0}, {140, 157, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 30,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 31) ->
	#transformCfg{
		cardID = 3,
		level = 31,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {138, 295, 0}, {140, 165, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 31,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 32) ->
	#transformCfg{
		cardID = 3,
		level = 32,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {138, 310, 0}, {140, 173, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 32,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 33) ->
	#transformCfg{
		cardID = 3,
		level = 33,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {138, 325, 0}, {140, 182, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 33,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 34) ->
	#transformCfg{
		cardID = 3,
		level = 34,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {138, 340, 0}, {140, 190, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 34,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 35) ->
	#transformCfg{
		cardID = 3,
		level = 35,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {138, 356, 0}, {140, 199, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 35,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 36) ->
	#transformCfg{
		cardID = 3,
		level = 36,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {138, 372, 0}, {140, 208, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 36,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 37) ->
	#transformCfg{
		cardID = 3,
		level = 37,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {138, 388, 0}, {140, 217, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 37,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 38) ->
	#transformCfg{
		cardID = 3,
		level = 38,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {138, 405, 0}, {140, 227, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 38,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 39) ->
	#transformCfg{
		cardID = 3,
		level = 39,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {138, 422, 0}, {140, 236, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 39,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 40) ->
	#transformCfg{
		cardID = 3,
		level = 40,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {138, 440, 0}, {140, 246, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 41) ->
	#transformCfg{
		cardID = 3,
		level = 41,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {138, 458, 0}, {140, 256, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 42) ->
	#transformCfg{
		cardID = 3,
		level = 42,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {138, 476, 0}, {140, 266, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 43) ->
	#transformCfg{
		cardID = 3,
		level = 43,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {138, 494, 0}, {140, 276, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 44) ->
	#transformCfg{
		cardID = 3,
		level = 44,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {138, 513, 0}, {140, 287, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 45) ->
	#transformCfg{
		cardID = 3,
		level = 45,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {138, 532, 0}, {140, 298, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 46) ->
	#transformCfg{
		cardID = 3,
		level = 46,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {138, 552, 0}, {140, 309, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 47) ->
	#transformCfg{
		cardID = 3,
		level = 47,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {138, 572, 0}, {140, 320, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 48) ->
	#transformCfg{
		cardID = 3,
		level = 48,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {138, 592, 0}, {140, 331, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 49) ->
	#transformCfg{
		cardID = 3,
		level = 49,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {138, 612, 0}, {140, 343, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 50) ->
	#transformCfg{
		cardID = 3,
		level = 50,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {138, 633, 0}, {140, 354, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 51) ->
	#transformCfg{
		cardID = 3,
		level = 51,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {138, 654, 0}, {140, 366, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 52) ->
	#transformCfg{
		cardID = 3,
		level = 52,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {138, 676, 0}, {140, 378, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 53) ->
	#transformCfg{
		cardID = 3,
		level = 53,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {138, 698, 0}, {140, 391, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 54) ->
	#transformCfg{
		cardID = 3,
		level = 54,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {138, 720, 0}, {140, 403, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 55) ->
	#transformCfg{
		cardID = 3,
		level = 55,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {138, 743, 0}, {140, 416, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 56) ->
	#transformCfg{
		cardID = 3,
		level = 56,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {138, 766, 0}, {140, 429, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 57) ->
	#transformCfg{
		cardID = 3,
		level = 57,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {138, 789, 0}, {140, 442, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 58) ->
	#transformCfg{
		cardID = 3,
		level = 58,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {138, 813, 0}, {140, 455, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 59) ->
	#transformCfg{
		cardID = 3,
		level = 59,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {138, 837, 0}, {140, 469, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 60) ->
	#transformCfg{
		cardID = 3,
		level = 60,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {138, 861, 0}, {140, 482, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 61) ->
	#transformCfg{
		cardID = 3,
		level = 61,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {138, 886, 0}, {140, 496, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 62) ->
	#transformCfg{
		cardID = 3,
		level = 62,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {138, 911, 0}, {140, 510, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 63) ->
	#transformCfg{
		cardID = 3,
		level = 63,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {138, 937, 0}, {140, 524, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 64) ->
	#transformCfg{
		cardID = 3,
		level = 64,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {138, 963, 0}, {140, 539, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 65) ->
	#transformCfg{
		cardID = 3,
		level = 65,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {138, 989, 0}, {140, 553, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 66) ->
	#transformCfg{
		cardID = 3,
		level = 66,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {138, 1015, 0}, {140, 568, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 67) ->
	#transformCfg{
		cardID = 3,
		level = 67,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {138, 1042, 0}, {140, 583, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 68) ->
	#transformCfg{
		cardID = 3,
		level = 68,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {138, 1069, 0}, {140, 598, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 69) ->
	#transformCfg{
		cardID = 3,
		level = 69,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {138, 1097, 0}, {140, 614, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 70) ->
	#transformCfg{
		cardID = 3,
		level = 70,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {138, 1125, 0}, {140, 630, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 71) ->
	#transformCfg{
		cardID = 3,
		level = 71,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {138, 1140, 0}, {140, 638, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 72) ->
	#transformCfg{
		cardID = 3,
		level = 72,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {138, 1155, 0}, {140, 646, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 73) ->
	#transformCfg{
		cardID = 3,
		level = 73,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {138, 1170, 0}, {140, 655, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 74) ->
	#transformCfg{
		cardID = 3,
		level = 74,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {138, 1185, 0}, {140, 663, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(3, 75) ->
	#transformCfg{
		cardID = 3,
		level = 75,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {138, 1200, 0}, {140, 672, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 0) ->
	#transformCfg{
		cardID = 4,
		level = 0,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 1) ->
	#transformCfg{
		cardID = 4,
		level = 1,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [],
		money = 0,
		property = [{139, 18, 0}, {143, 10, 0}, {144, 10, 0}, {145, 7, 0}, {146, 10, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 2) ->
	#transformCfg{
		cardID = 4,
		level = 2,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4],
		money = 0,
		property = [{139, 22, 0}, {143, 12, 0}, {144, 12, 0}, {145, 9, 0}, {146, 12, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 2,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 3) ->
	#transformCfg{
		cardID = 4,
		level = 3,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 8],
		money = 0,
		property = [{139, 26, 0}, {143, 14, 0}, {144, 14, 0}, {145, 11, 0}, {146, 14, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 3,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 4) ->
	#transformCfg{
		cardID = 4,
		level = 4,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 12],
		money = 0,
		property = [{139, 31, 0}, {143, 17, 0}, {144, 17, 0}, {145, 13, 0}, {146, 17, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 4,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 5) ->
	#transformCfg{
		cardID = 4,
		level = 5,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 16],
		money = 0,
		property = [{139, 36, 0}, {143, 20, 0}, {144, 20, 0}, {145, 15, 0}, {146, 20, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 5,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 6) ->
	#transformCfg{
		cardID = 4,
		level = 6,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 20],
		money = 0,
		property = [{139, 42, 0}, {143, 23, 0}, {144, 23, 0}, {145, 17, 0}, {146, 23, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 6,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 7) ->
	#transformCfg{
		cardID = 4,
		level = 7,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 40],
		money = 0,
		property = [{139, 48, 0}, {143, 27, 0}, {144, 27, 0}, {145, 20, 0}, {146, 27, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 7,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 8) ->
	#transformCfg{
		cardID = 4,
		level = 8,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 60],
		money = 0,
		property = [{139, 54, 0}, {143, 30, 0}, {144, 30, 0}, {145, 23, 0}, {146, 30, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 8,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 9) ->
	#transformCfg{
		cardID = 4,
		level = 9,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 80],
		money = 0,
		property = [{139, 61, 0}, {143, 34, 0}, {144, 34, 0}, {145, 25, 0}, {146, 34, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 9,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 10) ->
	#transformCfg{
		cardID = 4,
		level = 10,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 68, 0}, {143, 38, 0}, {144, 38, 0}, {145, 28, 0}, {146, 38, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 10,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 11) ->
	#transformCfg{
		cardID = 4,
		level = 11,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 110],
		money = 0,
		property = [{139, 75, 0}, {143, 42, 0}, {144, 42, 0}, {145, 31, 0}, {146, 42, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 11,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 12) ->
	#transformCfg{
		cardID = 4,
		level = 12,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 120],
		money = 0,
		property = [{139, 83, 0}, {143, 46, 0}, {144, 46, 0}, {145, 35, 0}, {146, 46, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 12,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 13) ->
	#transformCfg{
		cardID = 4,
		level = 13,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 130],
		money = 0,
		property = [{139, 91, 0}, {143, 51, 0}, {144, 51, 0}, {145, 38, 0}, {146, 51, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 13,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 14) ->
	#transformCfg{
		cardID = 4,
		level = 14,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 140],
		money = 0,
		property = [{139, 99, 0}, {143, 55, 0}, {144, 55, 0}, {145, 41, 0}, {146, 55, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 14,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 15) ->
	#transformCfg{
		cardID = 4,
		level = 15,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 160],
		money = 0,
		property = [{139, 108, 0}, {143, 60, 0}, {144, 60, 0}, {145, 45, 0}, {146, 60, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 15,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 16) ->
	#transformCfg{
		cardID = 4,
		level = 16,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 117, 0}, {143, 65, 0}, {144, 65, 0}, {145, 49, 0}, {146, 65, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 16,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 17) ->
	#transformCfg{
		cardID = 4,
		level = 17,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 127, 0}, {143, 71, 0}, {144, 71, 0}, {145, 53, 0}, {146, 71, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 17,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 18) ->
	#transformCfg{
		cardID = 4,
		level = 18,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 137, 0}, {143, 76, 0}, {144, 76, 0}, {145, 57, 0}, {146, 76, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 18,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 19) ->
	#transformCfg{
		cardID = 4,
		level = 19,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 147, 0}, {143, 82, 0}, {144, 82, 0}, {145, 61, 0}, {146, 82, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 19,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(4, 20) ->
	#transformCfg{
		cardID = 4,
		level = 20,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 157, 0}, {143, 88, 0}, {144, 88, 0}, {145, 66, 0}, {146, 88, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 20,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 21) ->
	#transformCfg{
		cardID = 4,
		level = 21,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 168, 0}, {143, 94, 0}, {144, 94, 0}, {145, 70, 0}, {146, 94, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 21,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 22) ->
	#transformCfg{
		cardID = 4,
		level = 22,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 179, 0}, {143, 100, 0}, {144, 100, 0}, {145, 75, 0}, {146, 100, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 22,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 23) ->
	#transformCfg{
		cardID = 4,
		level = 23,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 191, 0}, {143, 107, 0}, {144, 107, 0}, {145, 80, 0}, {146, 107, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 23,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 24) ->
	#transformCfg{
		cardID = 4,
		level = 24,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 203, 0}, {143, 113, 0}, {144, 113, 0}, {145, 85, 0}, {146, 113, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 24,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 25) ->
	#transformCfg{
		cardID = 4,
		level = 25,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 215, 0}, {143, 120, 0}, {144, 120, 0}, {145, 90, 0}, {146, 120, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 25,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 26) ->
	#transformCfg{
		cardID = 4,
		level = 26,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 227, 0}, {143, 127, 0}, {144, 127, 0}, {145, 95, 0}, {146, 127, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 26,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 27) ->
	#transformCfg{
		cardID = 4,
		level = 27,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 700],
		money = 0,
		property = [{139, 240, 0}, {143, 134, 0}, {144, 134, 0}, {145, 101, 0}, {146, 134, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 27,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 28) ->
	#transformCfg{
		cardID = 4,
		level = 28,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 800],
		money = 0,
		property = [{139, 253, 0}, {143, 142, 0}, {144, 142, 0}, {145, 106, 0}, {146, 142, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 28,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 29) ->
	#transformCfg{
		cardID = 4,
		level = 29,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 900],
		money = 0,
		property = [{139, 267, 0}, {143, 149, 0}, {144, 149, 0}, {145, 112, 0}, {146, 149, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 29,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 30) ->
	#transformCfg{
		cardID = 4,
		level = 30,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1000],
		money = 0,
		property = [{139, 281, 0}, {143, 157, 0}, {144, 157, 0}, {145, 118, 0}, {146, 157, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 30,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 31) ->
	#transformCfg{
		cardID = 4,
		level = 31,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1100],
		money = 0,
		property = [{139, 295, 0}, {143, 165, 0}, {144, 165, 0}, {145, 124, 0}, {146, 165, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 31,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 32) ->
	#transformCfg{
		cardID = 4,
		level = 32,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1200],
		money = 0,
		property = [{139, 310, 0}, {143, 173, 0}, {144, 173, 0}, {145, 130, 0}, {146, 173, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 32,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 33) ->
	#transformCfg{
		cardID = 4,
		level = 33,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1300],
		money = 0,
		property = [{139, 325, 0}, {143, 182, 0}, {144, 182, 0}, {145, 136, 0}, {146, 182, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 33,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 34) ->
	#transformCfg{
		cardID = 4,
		level = 34,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1400],
		money = 0,
		property = [{139, 340, 0}, {143, 190, 0}, {144, 190, 0}, {145, 143, 0}, {146, 190, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 34,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 35) ->
	#transformCfg{
		cardID = 4,
		level = 35,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1500],
		money = 0,
		property = [{139, 356, 0}, {143, 199, 0}, {144, 199, 0}, {145, 149, 0}, {146, 199, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 35,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 36) ->
	#transformCfg{
		cardID = 4,
		level = 36,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1600],
		money = 0,
		property = [{139, 372, 0}, {143, 208, 0}, {144, 208, 0}, {145, 156, 0}, {146, 208, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 36,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 37) ->
	#transformCfg{
		cardID = 4,
		level = 37,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1700],
		money = 0,
		property = [{139, 388, 0}, {143, 217, 0}, {144, 217, 0}, {145, 163, 0}, {146, 217, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 37,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 38) ->
	#transformCfg{
		cardID = 4,
		level = 38,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1800],
		money = 0,
		property = [{139, 405, 0}, {143, 227, 0}, {144, 227, 0}, {145, 170, 0}, {146, 227, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 38,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 39) ->
	#transformCfg{
		cardID = 4,
		level = 39,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 1900],
		money = 0,
		property = [{139, 422, 0}, {143, 236, 0}, {144, 236, 0}, {145, 177, 0}, {146, 236, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 39,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 40) ->
	#transformCfg{
		cardID = 4,
		level = 40,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2000],
		money = 0,
		property = [{139, 440, 0}, {143, 246, 0}, {144, 246, 0}, {145, 184, 0}, {146, 246, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 41) ->
	#transformCfg{
		cardID = 4,
		level = 41,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2100],
		money = 0,
		property = [{139, 458, 0}, {143, 256, 0}, {144, 256, 0}, {145, 192, 0}, {146, 256, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 42) ->
	#transformCfg{
		cardID = 4,
		level = 42,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2200],
		money = 0,
		property = [{139, 476, 0}, {143, 266, 0}, {144, 266, 0}, {145, 199, 0}, {146, 266, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 43) ->
	#transformCfg{
		cardID = 4,
		level = 43,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2300],
		money = 0,
		property = [{139, 494, 0}, {143, 276, 0}, {144, 276, 0}, {145, 207, 0}, {146, 276, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 44) ->
	#transformCfg{
		cardID = 4,
		level = 44,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2400],
		money = 0,
		property = [{139, 513, 0}, {143, 287, 0}, {144, 287, 0}, {145, 215, 0}, {146, 287, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 45) ->
	#transformCfg{
		cardID = 4,
		level = 45,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2500],
		money = 0,
		property = [{139, 532, 0}, {143, 298, 0}, {144, 298, 0}, {145, 223, 0}, {146, 298, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 46) ->
	#transformCfg{
		cardID = 4,
		level = 46,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2600],
		money = 0,
		property = [{139, 552, 0}, {143, 309, 0}, {144, 309, 0}, {145, 231, 0}, {146, 309, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 47) ->
	#transformCfg{
		cardID = 4,
		level = 47,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2700],
		money = 0,
		property = [{139, 572, 0}, {143, 320, 0}, {144, 320, 0}, {145, 240, 0}, {146, 320, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 48) ->
	#transformCfg{
		cardID = 4,
		level = 48,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2800],
		money = 0,
		property = [{139, 592, 0}, {143, 331, 0}, {144, 331, 0}, {145, 248, 0}, {146, 331, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 49) ->
	#transformCfg{
		cardID = 4,
		level = 49,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 2900],
		money = 0,
		property = [{139, 612, 0}, {143, 343, 0}, {144, 343, 0}, {145, 257, 0}, {146, 343, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 50) ->
	#transformCfg{
		cardID = 4,
		level = 50,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3000],
		money = 0,
		property = [{139, 633, 0}, {143, 354, 0}, {144, 354, 0}, {145, 266, 0}, {146, 354, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 51) ->
	#transformCfg{
		cardID = 4,
		level = 51,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3100],
		money = 0,
		property = [{139, 654, 0}, {143, 366, 0}, {144, 366, 0}, {145, 275, 0}, {146, 366, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 52) ->
	#transformCfg{
		cardID = 4,
		level = 52,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3200],
		money = 0,
		property = [{139, 676, 0}, {143, 378, 0}, {144, 378, 0}, {145, 284, 0}, {146, 378, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 53) ->
	#transformCfg{
		cardID = 4,
		level = 53,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3300],
		money = 0,
		property = [{139, 698, 0}, {143, 391, 0}, {144, 391, 0}, {145, 293, 0}, {146, 391, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 54) ->
	#transformCfg{
		cardID = 4,
		level = 54,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3400],
		money = 0,
		property = [{139, 720, 0}, {143, 403, 0}, {144, 403, 0}, {145, 302, 0}, {146, 403, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 55) ->
	#transformCfg{
		cardID = 4,
		level = 55,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3500],
		money = 0,
		property = [{139, 743, 0}, {143, 416, 0}, {144, 416, 0}, {145, 312, 0}, {146, 416, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 56) ->
	#transformCfg{
		cardID = 4,
		level = 56,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3600],
		money = 0,
		property = [{139, 766, 0}, {143, 429, 0}, {144, 429, 0}, {145, 321, 0}, {146, 429, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 57) ->
	#transformCfg{
		cardID = 4,
		level = 57,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3700],
		money = 0,
		property = [{139, 789, 0}, {143, 442, 0}, {144, 442, 0}, {145, 331, 0}, {146, 442, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 58) ->
	#transformCfg{
		cardID = 4,
		level = 58,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3800],
		money = 0,
		property = [{139, 813, 0}, {143, 455, 0}, {144, 455, 0}, {145, 341, 0}, {146, 455, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 59) ->
	#transformCfg{
		cardID = 4,
		level = 59,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 3900],
		money = 0,
		property = [{139, 837, 0}, {143, 469, 0}, {144, 469, 0}, {145, 351, 0}, {146, 469, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 60) ->
	#transformCfg{
		cardID = 4,
		level = 60,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4000],
		money = 0,
		property = [{139, 861, 0}, {143, 482, 0}, {144, 482, 0}, {145, 361, 0}, {146, 482, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 61) ->
	#transformCfg{
		cardID = 4,
		level = 61,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4100],
		money = 0,
		property = [{139, 886, 0}, {143, 496, 0}, {144, 496, 0}, {145, 372, 0}, {146, 496, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 62) ->
	#transformCfg{
		cardID = 4,
		level = 62,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4200],
		money = 0,
		property = [{139, 911, 0}, {143, 510, 0}, {144, 510, 0}, {145, 382, 0}, {146, 510, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 63) ->
	#transformCfg{
		cardID = 4,
		level = 63,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4300],
		money = 0,
		property = [{139, 937, 0}, {143, 524, 0}, {144, 524, 0}, {145, 393, 0}, {146, 524, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 64) ->
	#transformCfg{
		cardID = 4,
		level = 64,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4400],
		money = 0,
		property = [{139, 963, 0}, {143, 539, 0}, {144, 539, 0}, {145, 404, 0}, {146, 539, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 65) ->
	#transformCfg{
		cardID = 4,
		level = 65,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4500],
		money = 0,
		property = [{139, 989, 0}, {143, 553, 0}, {144, 553, 0}, {145, 415, 0}, {146, 553, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 66) ->
	#transformCfg{
		cardID = 4,
		level = 66,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4600],
		money = 0,
		property = [{139, 1015, 0}, {143, 568, 0}, {144, 568, 0}, {145, 426, 0}, {146, 568, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 67) ->
	#transformCfg{
		cardID = 4,
		level = 67,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4700],
		money = 0,
		property = [{139, 1042, 0}, {143, 583, 0}, {144, 583, 0}, {145, 437, 0}, {146, 583, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 68) ->
	#transformCfg{
		cardID = 4,
		level = 68,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4800],
		money = 0,
		property = [{139, 1069, 0}, {143, 598, 0}, {144, 598, 0}, {145, 449, 0}, {146, 598, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 69) ->
	#transformCfg{
		cardID = 4,
		level = 69,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 4900],
		money = 0,
		property = [{139, 1097, 0}, {143, 614, 0}, {144, 614, 0}, {145, 460, 0}, {146, 614, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 70) ->
	#transformCfg{
		cardID = 4,
		level = 70,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5000],
		money = 0,
		property = [{139, 1125, 0}, {143, 630, 0}, {144, 630, 0}, {145, 472, 0}, {146, 630, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 71) ->
	#transformCfg{
		cardID = 4,
		level = 71,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5100],
		money = 0,
		property = [{139, 1140, 0}, {143, 638, 0}, {144, 638, 0}, {145, 478, 0}, {146, 638, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 72) ->
	#transformCfg{
		cardID = 4,
		level = 72,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5200],
		money = 0,
		property = [{139, 1155, 0}, {143, 646, 0}, {144, 646, 0}, {145, 485, 0}, {146, 646, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 73) ->
	#transformCfg{
		cardID = 4,
		level = 73,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5300],
		money = 0,
		property = [{139, 1170, 0}, {143, 655, 0}, {144, 655, 0}, {145, 491, 0}, {146, 655, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 74) ->
	#transformCfg{
		cardID = 4,
		level = 74,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5400],
		money = 0,
		property = [{139, 1185, 0}, {143, 663, 0}, {144, 663, 0}, {145, 497, 0}, {146, 663, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(4, 75) ->
	#transformCfg{
		cardID = 4,
		level = 75,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 1,
		fragment = [2101, 5500],
		money = 0,
		property = [{139, 1200, 0}, {143, 672, 0}, {144, 672, 0}, {145, 504, 0}, {146, 672, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 0) ->
	#transformCfg{
		cardID = 5,
		level = 0,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 1) ->
	#transformCfg{
		cardID = 5,
		level = 1,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		property = [{136, 36, 0}, {137, 36, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 2) ->
	#transformCfg{
		cardID = 5,
		level = 2,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4],
		money = 0,
		property = [{136, 44, 0}, {137, 44, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 2,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 3) ->
	#transformCfg{
		cardID = 5,
		level = 3,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 8],
		money = 0,
		property = [{136, 53, 0}, {137, 53, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 3,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 4) ->
	#transformCfg{
		cardID = 5,
		level = 4,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 12],
		money = 0,
		property = [{136, 63, 0}, {137, 63, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 4,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 5) ->
	#transformCfg{
		cardID = 5,
		level = 5,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 16],
		money = 0,
		property = [{136, 73, 0}, {137, 73, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 5,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 6) ->
	#transformCfg{
		cardID = 5,
		level = 6,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 20],
		money = 0,
		property = [{136, 85, 0}, {137, 85, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 6,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 7) ->
	#transformCfg{
		cardID = 5,
		level = 7,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 40],
		money = 0,
		property = [{136, 97, 0}, {137, 97, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 7,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 8) ->
	#transformCfg{
		cardID = 5,
		level = 8,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 60],
		money = 0,
		property = [{136, 109, 0}, {137, 109, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 8,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 9) ->
	#transformCfg{
		cardID = 5,
		level = 9,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 80],
		money = 0,
		property = [{136, 122, 0}, {137, 122, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 9,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 10) ->
	#transformCfg{
		cardID = 5,
		level = 10,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 136, 0}, {137, 136, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 10,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 11) ->
	#transformCfg{
		cardID = 5,
		level = 11,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 110],
		money = 0,
		property = [{136, 151, 0}, {137, 151, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 11,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 12) ->
	#transformCfg{
		cardID = 5,
		level = 12,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 120],
		money = 0,
		property = [{136, 167, 0}, {137, 167, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 12,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 13) ->
	#transformCfg{
		cardID = 5,
		level = 13,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 130],
		money = 0,
		property = [{136, 183, 0}, {137, 183, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 13,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 14) ->
	#transformCfg{
		cardID = 5,
		level = 14,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 140],
		money = 0,
		property = [{136, 199, 0}, {137, 199, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 14,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 15) ->
	#transformCfg{
		cardID = 5,
		level = 15,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 160],
		money = 0,
		property = [{136, 217, 0}, {137, 217, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 15,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 16) ->
	#transformCfg{
		cardID = 5,
		level = 16,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 235, 0}, {137, 235, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 16,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 17) ->
	#transformCfg{
		cardID = 5,
		level = 17,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 254, 0}, {137, 254, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 17,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 18) ->
	#transformCfg{
		cardID = 5,
		level = 18,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 274, 0}, {137, 274, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 18,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 19) ->
	#transformCfg{
		cardID = 5,
		level = 19,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 294, 0}, {137, 294, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 19,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(5, 20) ->
	#transformCfg{
		cardID = 5,
		level = 20,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 315, 0}, {137, 315, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 20,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 21) ->
	#transformCfg{
		cardID = 5,
		level = 21,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 336, 0}, {137, 336, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 21,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 22) ->
	#transformCfg{
		cardID = 5,
		level = 22,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 359, 0}, {137, 359, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 22,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 23) ->
	#transformCfg{
		cardID = 5,
		level = 23,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 382, 0}, {137, 382, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 23,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 24) ->
	#transformCfg{
		cardID = 5,
		level = 24,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 406, 0}, {137, 406, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 24,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 25) ->
	#transformCfg{
		cardID = 5,
		level = 25,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 430, 0}, {137, 430, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 25,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 26) ->
	#transformCfg{
		cardID = 5,
		level = 26,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 455, 0}, {137, 455, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 26,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 27) ->
	#transformCfg{
		cardID = 5,
		level = 27,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 700],
		money = 0,
		property = [{136, 481, 0}, {137, 481, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 27,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 28) ->
	#transformCfg{
		cardID = 5,
		level = 28,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 800],
		money = 0,
		property = [{136, 507, 0}, {137, 507, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 28,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 29) ->
	#transformCfg{
		cardID = 5,
		level = 29,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 900],
		money = 0,
		property = [{136, 535, 0}, {137, 535, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 29,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 30) ->
	#transformCfg{
		cardID = 5,
		level = 30,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1000],
		money = 0,
		property = [{136, 563, 0}, {137, 563, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 30,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 31) ->
	#transformCfg{
		cardID = 5,
		level = 31,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1100],
		money = 0,
		property = [{136, 591, 0}, {137, 591, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 31,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 32) ->
	#transformCfg{
		cardID = 5,
		level = 32,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1200],
		money = 0,
		property = [{136, 620, 0}, {137, 620, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 32,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 33) ->
	#transformCfg{
		cardID = 5,
		level = 33,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1300],
		money = 0,
		property = [{136, 650, 0}, {137, 650, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 33,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 34) ->
	#transformCfg{
		cardID = 5,
		level = 34,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1400],
		money = 0,
		property = [{136, 681, 0}, {137, 681, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 34,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 35) ->
	#transformCfg{
		cardID = 5,
		level = 35,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1500],
		money = 0,
		property = [{136, 713, 0}, {137, 713, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 35,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 36) ->
	#transformCfg{
		cardID = 5,
		level = 36,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1600],
		money = 0,
		property = [{136, 745, 0}, {137, 745, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 36,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 37) ->
	#transformCfg{
		cardID = 5,
		level = 37,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1700],
		money = 0,
		property = [{136, 777, 0}, {137, 777, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 37,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 38) ->
	#transformCfg{
		cardID = 5,
		level = 38,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1800],
		money = 0,
		property = [{136, 811, 0}, {137, 811, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 38,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 39) ->
	#transformCfg{
		cardID = 5,
		level = 39,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1900],
		money = 0,
		property = [{136, 845, 0}, {137, 845, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 39,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 40) ->
	#transformCfg{
		cardID = 5,
		level = 40,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2000],
		money = 0,
		property = [{136, 880, 0}, {137, 880, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 41) ->
	#transformCfg{
		cardID = 5,
		level = 41,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2100],
		money = 0,
		property = [{136, 916, 0}, {137, 916, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 42) ->
	#transformCfg{
		cardID = 5,
		level = 42,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2200],
		money = 0,
		property = [{136, 952, 0}, {137, 952, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 43) ->
	#transformCfg{
		cardID = 5,
		level = 43,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2300],
		money = 0,
		property = [{136, 989, 0}, {137, 989, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 44) ->
	#transformCfg{
		cardID = 5,
		level = 44,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2400],
		money = 0,
		property = [{136, 1026, 0}, {137, 1026, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 45) ->
	#transformCfg{
		cardID = 5,
		level = 45,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2500],
		money = 0,
		property = [{136, 1065, 0}, {137, 1065, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 46) ->
	#transformCfg{
		cardID = 5,
		level = 46,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2600],
		money = 0,
		property = [{136, 1104, 0}, {137, 1104, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 47) ->
	#transformCfg{
		cardID = 5,
		level = 47,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2700],
		money = 0,
		property = [{136, 1144, 0}, {137, 1144, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 48) ->
	#transformCfg{
		cardID = 5,
		level = 48,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2800],
		money = 0,
		property = [{136, 1184, 0}, {137, 1184, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 49) ->
	#transformCfg{
		cardID = 5,
		level = 49,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2900],
		money = 0,
		property = [{136, 1225, 0}, {137, 1225, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 50) ->
	#transformCfg{
		cardID = 5,
		level = 50,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3000],
		money = 0,
		property = [{136, 1267, 0}, {137, 1267, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 51) ->
	#transformCfg{
		cardID = 5,
		level = 51,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3100],
		money = 0,
		property = [{136, 1309, 0}, {137, 1309, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 52) ->
	#transformCfg{
		cardID = 5,
		level = 52,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3200],
		money = 0,
		property = [{136, 1353, 0}, {137, 1353, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 53) ->
	#transformCfg{
		cardID = 5,
		level = 53,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3300],
		money = 0,
		property = [{136, 1397, 0}, {137, 1397, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 54) ->
	#transformCfg{
		cardID = 5,
		level = 54,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3400],
		money = 0,
		property = [{136, 1441, 0}, {137, 1441, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 55) ->
	#transformCfg{
		cardID = 5,
		level = 55,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3500],
		money = 0,
		property = [{136, 1486, 0}, {137, 1486, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 56) ->
	#transformCfg{
		cardID = 5,
		level = 56,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3600],
		money = 0,
		property = [{136, 1532, 0}, {137, 1532, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 57) ->
	#transformCfg{
		cardID = 5,
		level = 57,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3700],
		money = 0,
		property = [{136, 1579, 0}, {137, 1579, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 58) ->
	#transformCfg{
		cardID = 5,
		level = 58,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3800],
		money = 0,
		property = [{136, 1627, 0}, {137, 1627, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 59) ->
	#transformCfg{
		cardID = 5,
		level = 59,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3900],
		money = 0,
		property = [{136, 1675, 0}, {137, 1675, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 60) ->
	#transformCfg{
		cardID = 5,
		level = 60,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4000],
		money = 0,
		property = [{136, 1723, 0}, {137, 1723, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 61) ->
	#transformCfg{
		cardID = 5,
		level = 61,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4100],
		money = 0,
		property = [{136, 1773, 0}, {137, 1773, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 62) ->
	#transformCfg{
		cardID = 5,
		level = 62,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4200],
		money = 0,
		property = [{136, 1823, 0}, {137, 1823, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 63) ->
	#transformCfg{
		cardID = 5,
		level = 63,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4300],
		money = 0,
		property = [{136, 1874, 0}, {137, 1874, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 64) ->
	#transformCfg{
		cardID = 5,
		level = 64,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4400],
		money = 0,
		property = [{136, 1926, 0}, {137, 1926, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 65) ->
	#transformCfg{
		cardID = 5,
		level = 65,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4500],
		money = 0,
		property = [{136, 1978, 0}, {137, 1978, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 66) ->
	#transformCfg{
		cardID = 5,
		level = 66,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4600],
		money = 0,
		property = [{136, 2031, 0}, {137, 2031, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 67) ->
	#transformCfg{
		cardID = 5,
		level = 67,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4700],
		money = 0,
		property = [{136, 2084, 0}, {137, 2084, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 68) ->
	#transformCfg{
		cardID = 5,
		level = 68,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4800],
		money = 0,
		property = [{136, 2139, 0}, {137, 2139, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 69) ->
	#transformCfg{
		cardID = 5,
		level = 69,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4900],
		money = 0,
		property = [{136, 2194, 0}, {137, 2194, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 70) ->
	#transformCfg{
		cardID = 5,
		level = 70,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5000],
		money = 0,
		property = [{136, 2250, 0}, {137, 2250, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 71) ->
	#transformCfg{
		cardID = 5,
		level = 71,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5100],
		money = 0,
		property = [{136, 2280, 0}, {137, 2280, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 72) ->
	#transformCfg{
		cardID = 5,
		level = 72,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5200],
		money = 0,
		property = [{136, 2310, 0}, {137, 2310, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 73) ->
	#transformCfg{
		cardID = 5,
		level = 73,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5300],
		money = 0,
		property = [{136, 2340, 0}, {137, 2340, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 74) ->
	#transformCfg{
		cardID = 5,
		level = 74,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5400],
		money = 0,
		property = [{136, 2370, 0}, {137, 2370, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(5, 75) ->
	#transformCfg{
		cardID = 5,
		level = 75,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5500],
		money = 0,
		property = [{136, 2400, 0}, {137, 2400, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 0) ->
	#transformCfg{
		cardID = 6,
		level = 0,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 1) ->
	#transformCfg{
		cardID = 6,
		level = 1,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {141, 15, 0}, {142, 12, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 2) ->
	#transformCfg{
		cardID = 6,
		level = 2,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {141, 18, 0}, {142, 15, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 2,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 3) ->
	#transformCfg{
		cardID = 6,
		level = 3,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {141, 22, 0}, {142, 18, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 3,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 4) ->
	#transformCfg{
		cardID = 6,
		level = 4,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {141, 26, 0}, {142, 22, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 4,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 5) ->
	#transformCfg{
		cardID = 6,
		level = 5,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {141, 31, 0}, {142, 25, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 5,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 6) ->
	#transformCfg{
		cardID = 6,
		level = 6,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {141, 35, 0}, {142, 29, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 6,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 7) ->
	#transformCfg{
		cardID = 6,
		level = 7,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {141, 40, 0}, {142, 33, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 7,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 8) ->
	#transformCfg{
		cardID = 6,
		level = 8,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {141, 46, 0}, {142, 38, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 8,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 9) ->
	#transformCfg{
		cardID = 6,
		level = 9,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {141, 51, 0}, {142, 43, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 9,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 10) ->
	#transformCfg{
		cardID = 6,
		level = 10,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {141, 57, 0}, {142, 47, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 10,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 11) ->
	#transformCfg{
		cardID = 6,
		level = 11,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {141, 63, 0}, {142, 53, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 11,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 12) ->
	#transformCfg{
		cardID = 6,
		level = 12,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {141, 70, 0}, {142, 58, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 12,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 13) ->
	#transformCfg{
		cardID = 6,
		level = 13,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {141, 76, 0}, {142, 64, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 13,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 14) ->
	#transformCfg{
		cardID = 6,
		level = 14,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {141, 83, 0}, {142, 69, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 14,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 15) ->
	#transformCfg{
		cardID = 6,
		level = 15,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {141, 91, 0}, {142, 76, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 15,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 16) ->
	#transformCfg{
		cardID = 6,
		level = 16,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {141, 98, 0}, {142, 82, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 16,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 17) ->
	#transformCfg{
		cardID = 6,
		level = 17,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {141, 106, 0}, {142, 89, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 17,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 18) ->
	#transformCfg{
		cardID = 6,
		level = 18,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {141, 115, 0}, {142, 95, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 18,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 19) ->
	#transformCfg{
		cardID = 6,
		level = 19,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {141, 123, 0}, {142, 102, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 19,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(6, 20) ->
	#transformCfg{
		cardID = 6,
		level = 20,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {141, 132, 0}, {142, 110, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 20,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 21) ->
	#transformCfg{
		cardID = 6,
		level = 21,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {141, 141, 0}, {142, 117, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 21,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 22) ->
	#transformCfg{
		cardID = 6,
		level = 22,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {141, 150, 0}, {142, 125, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 22,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 23) ->
	#transformCfg{
		cardID = 6,
		level = 23,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {141, 160, 0}, {142, 133, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 23,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 24) ->
	#transformCfg{
		cardID = 6,
		level = 24,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {141, 170, 0}, {142, 142, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 24,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 25) ->
	#transformCfg{
		cardID = 6,
		level = 25,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {141, 180, 0}, {142, 150, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 25,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 26) ->
	#transformCfg{
		cardID = 6,
		level = 26,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {141, 191, 0}, {142, 159, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 26,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 27) ->
	#transformCfg{
		cardID = 6,
		level = 27,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {141, 202, 0}, {142, 168, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 27,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 28) ->
	#transformCfg{
		cardID = 6,
		level = 28,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {141, 213, 0}, {142, 177, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 28,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 29) ->
	#transformCfg{
		cardID = 6,
		level = 29,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {141, 224, 0}, {142, 187, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 29,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 30) ->
	#transformCfg{
		cardID = 6,
		level = 30,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {141, 236, 0}, {142, 197, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 30,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 31) ->
	#transformCfg{
		cardID = 6,
		level = 31,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {141, 248, 0}, {142, 207, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 31,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 32) ->
	#transformCfg{
		cardID = 6,
		level = 32,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {141, 260, 0}, {142, 217, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 32,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 33) ->
	#transformCfg{
		cardID = 6,
		level = 33,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {141, 273, 0}, {142, 227, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 33,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 34) ->
	#transformCfg{
		cardID = 6,
		level = 34,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {141, 286, 0}, {142, 238, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 34,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 35) ->
	#transformCfg{
		cardID = 6,
		level = 35,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {141, 299, 0}, {142, 249, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 35,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 36) ->
	#transformCfg{
		cardID = 6,
		level = 36,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {141, 312, 0}, {142, 260, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 36,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 37) ->
	#transformCfg{
		cardID = 6,
		level = 37,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {141, 326, 0}, {142, 272, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 37,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 38) ->
	#transformCfg{
		cardID = 6,
		level = 38,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {141, 340, 0}, {142, 283, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 38,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 39) ->
	#transformCfg{
		cardID = 6,
		level = 39,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {141, 355, 0}, {142, 295, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 39,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 40) ->
	#transformCfg{
		cardID = 6,
		level = 40,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {141, 369, 0}, {142, 308, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 41) ->
	#transformCfg{
		cardID = 6,
		level = 41,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {141, 384, 0}, {142, 320, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 42) ->
	#transformCfg{
		cardID = 6,
		level = 42,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {141, 399, 0}, {142, 333, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 43) ->
	#transformCfg{
		cardID = 6,
		level = 43,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {141, 415, 0}, {142, 346, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 44) ->
	#transformCfg{
		cardID = 6,
		level = 44,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {141, 431, 0}, {142, 359, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 45) ->
	#transformCfg{
		cardID = 6,
		level = 45,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {141, 447, 0}, {142, 372, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 46) ->
	#transformCfg{
		cardID = 6,
		level = 46,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {141, 463, 0}, {142, 386, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 47) ->
	#transformCfg{
		cardID = 6,
		level = 47,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {141, 480, 0}, {142, 400, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 48) ->
	#transformCfg{
		cardID = 6,
		level = 48,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {141, 497, 0}, {142, 414, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 49) ->
	#transformCfg{
		cardID = 6,
		level = 49,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {141, 514, 0}, {142, 428, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 50) ->
	#transformCfg{
		cardID = 6,
		level = 50,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {141, 532, 0}, {142, 443, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 51) ->
	#transformCfg{
		cardID = 6,
		level = 51,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {141, 550, 0}, {142, 458, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 52) ->
	#transformCfg{
		cardID = 6,
		level = 52,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {141, 568, 0}, {142, 473, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 53) ->
	#transformCfg{
		cardID = 6,
		level = 53,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {141, 586, 0}, {142, 488, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 54) ->
	#transformCfg{
		cardID = 6,
		level = 54,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {141, 605, 0}, {142, 504, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 55) ->
	#transformCfg{
		cardID = 6,
		level = 55,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {141, 624, 0}, {142, 520, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 56) ->
	#transformCfg{
		cardID = 6,
		level = 56,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {141, 643, 0}, {142, 536, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 57) ->
	#transformCfg{
		cardID = 6,
		level = 57,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {141, 663, 0}, {142, 552, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 58) ->
	#transformCfg{
		cardID = 6,
		level = 58,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {141, 683, 0}, {142, 569, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 59) ->
	#transformCfg{
		cardID = 6,
		level = 59,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {141, 703, 0}, {142, 586, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 60) ->
	#transformCfg{
		cardID = 6,
		level = 60,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {141, 724, 0}, {142, 603, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 61) ->
	#transformCfg{
		cardID = 6,
		level = 61,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {141, 744, 0}, {142, 620, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 62) ->
	#transformCfg{
		cardID = 6,
		level = 62,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {141, 765, 0}, {142, 638, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 63) ->
	#transformCfg{
		cardID = 6,
		level = 63,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {141, 787, 0}, {142, 656, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 64) ->
	#transformCfg{
		cardID = 6,
		level = 64,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {141, 808, 0}, {142, 674, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 65) ->
	#transformCfg{
		cardID = 6,
		level = 65,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {141, 830, 0}, {142, 692, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 66) ->
	#transformCfg{
		cardID = 6,
		level = 66,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {141, 853, 0}, {142, 710, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 67) ->
	#transformCfg{
		cardID = 6,
		level = 67,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {141, 875, 0}, {142, 729, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 68) ->
	#transformCfg{
		cardID = 6,
		level = 68,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {141, 898, 0}, {142, 748, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 69) ->
	#transformCfg{
		cardID = 6,
		level = 69,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {141, 921, 0}, {142, 767, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 70) ->
	#transformCfg{
		cardID = 6,
		level = 70,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {141, 945, 0}, {142, 787, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 71) ->
	#transformCfg{
		cardID = 6,
		level = 71,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {141, 957, 0}, {142, 798, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 72) ->
	#transformCfg{
		cardID = 6,
		level = 72,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {141, 970, 0}, {142, 808, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 73) ->
	#transformCfg{
		cardID = 6,
		level = 73,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {141, 982, 0}, {142, 819, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 74) ->
	#transformCfg{
		cardID = 6,
		level = 74,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {141, 995, 0}, {142, 829, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(6, 75) ->
	#transformCfg{
		cardID = 6,
		level = 75,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {141, 1008, 0}, {142, 840, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 0) ->
	#transformCfg{
		cardID = 7,
		level = 0,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 1) ->
	#transformCfg{
		cardID = 7,
		level = 1,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {138, 18, 0}, {140, 10, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 2) ->
	#transformCfg{
		cardID = 7,
		level = 2,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {138, 22, 0}, {140, 12, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 2,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 3) ->
	#transformCfg{
		cardID = 7,
		level = 3,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {138, 26, 0}, {140, 14, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 3,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 4) ->
	#transformCfg{
		cardID = 7,
		level = 4,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {138, 31, 0}, {140, 17, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 4,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 5) ->
	#transformCfg{
		cardID = 7,
		level = 5,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {138, 36, 0}, {140, 20, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 5,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 6) ->
	#transformCfg{
		cardID = 7,
		level = 6,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {138, 42, 0}, {140, 23, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 6,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 7) ->
	#transformCfg{
		cardID = 7,
		level = 7,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {138, 48, 0}, {140, 27, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 7,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 8) ->
	#transformCfg{
		cardID = 7,
		level = 8,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {138, 54, 0}, {140, 30, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 8,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 9) ->
	#transformCfg{
		cardID = 7,
		level = 9,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {138, 61, 0}, {140, 34, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 9,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 10) ->
	#transformCfg{
		cardID = 7,
		level = 10,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {138, 68, 0}, {140, 38, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 10,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 11) ->
	#transformCfg{
		cardID = 7,
		level = 11,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {138, 75, 0}, {140, 42, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 11,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 12) ->
	#transformCfg{
		cardID = 7,
		level = 12,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {138, 83, 0}, {140, 46, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 12,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 13) ->
	#transformCfg{
		cardID = 7,
		level = 13,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {138, 91, 0}, {140, 51, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 13,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 14) ->
	#transformCfg{
		cardID = 7,
		level = 14,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {138, 99, 0}, {140, 55, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 14,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 15) ->
	#transformCfg{
		cardID = 7,
		level = 15,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {138, 108, 0}, {140, 60, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 15,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 16) ->
	#transformCfg{
		cardID = 7,
		level = 16,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {138, 117, 0}, {140, 65, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 16,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 17) ->
	#transformCfg{
		cardID = 7,
		level = 17,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {138, 127, 0}, {140, 71, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 17,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 18) ->
	#transformCfg{
		cardID = 7,
		level = 18,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {138, 137, 0}, {140, 76, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 18,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 19) ->
	#transformCfg{
		cardID = 7,
		level = 19,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {138, 147, 0}, {140, 82, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 19,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(7, 20) ->
	#transformCfg{
		cardID = 7,
		level = 20,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {138, 157, 0}, {140, 88, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 20,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 21) ->
	#transformCfg{
		cardID = 7,
		level = 21,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {138, 168, 0}, {140, 94, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 21,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 22) ->
	#transformCfg{
		cardID = 7,
		level = 22,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {138, 179, 0}, {140, 100, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 22,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 23) ->
	#transformCfg{
		cardID = 7,
		level = 23,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {138, 191, 0}, {140, 107, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 23,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 24) ->
	#transformCfg{
		cardID = 7,
		level = 24,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {138, 203, 0}, {140, 113, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 24,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 25) ->
	#transformCfg{
		cardID = 7,
		level = 25,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {138, 215, 0}, {140, 120, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 25,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 26) ->
	#transformCfg{
		cardID = 7,
		level = 26,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {138, 227, 0}, {140, 127, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 26,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 27) ->
	#transformCfg{
		cardID = 7,
		level = 27,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {138, 240, 0}, {140, 134, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 27,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 28) ->
	#transformCfg{
		cardID = 7,
		level = 28,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {138, 253, 0}, {140, 142, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 28,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 29) ->
	#transformCfg{
		cardID = 7,
		level = 29,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {138, 267, 0}, {140, 149, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 29,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 30) ->
	#transformCfg{
		cardID = 7,
		level = 30,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {138, 281, 0}, {140, 157, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 30,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 31) ->
	#transformCfg{
		cardID = 7,
		level = 31,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {138, 295, 0}, {140, 165, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 31,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 32) ->
	#transformCfg{
		cardID = 7,
		level = 32,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {138, 310, 0}, {140, 173, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 32,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 33) ->
	#transformCfg{
		cardID = 7,
		level = 33,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {138, 325, 0}, {140, 182, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 33,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 34) ->
	#transformCfg{
		cardID = 7,
		level = 34,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {138, 340, 0}, {140, 190, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 34,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 35) ->
	#transformCfg{
		cardID = 7,
		level = 35,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {138, 356, 0}, {140, 199, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 35,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 36) ->
	#transformCfg{
		cardID = 7,
		level = 36,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {138, 372, 0}, {140, 208, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 36,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 37) ->
	#transformCfg{
		cardID = 7,
		level = 37,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {138, 388, 0}, {140, 217, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 37,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 38) ->
	#transformCfg{
		cardID = 7,
		level = 38,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {138, 405, 0}, {140, 227, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 38,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 39) ->
	#transformCfg{
		cardID = 7,
		level = 39,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {138, 422, 0}, {140, 236, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 39,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 40) ->
	#transformCfg{
		cardID = 7,
		level = 40,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {138, 440, 0}, {140, 246, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 41) ->
	#transformCfg{
		cardID = 7,
		level = 41,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {138, 458, 0}, {140, 256, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 42) ->
	#transformCfg{
		cardID = 7,
		level = 42,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {138, 476, 0}, {140, 266, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 43) ->
	#transformCfg{
		cardID = 7,
		level = 43,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {138, 494, 0}, {140, 276, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 44) ->
	#transformCfg{
		cardID = 7,
		level = 44,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {138, 513, 0}, {140, 287, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 45) ->
	#transformCfg{
		cardID = 7,
		level = 45,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {138, 532, 0}, {140, 298, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 46) ->
	#transformCfg{
		cardID = 7,
		level = 46,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {138, 552, 0}, {140, 309, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 47) ->
	#transformCfg{
		cardID = 7,
		level = 47,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {138, 572, 0}, {140, 320, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 48) ->
	#transformCfg{
		cardID = 7,
		level = 48,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {138, 592, 0}, {140, 331, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 49) ->
	#transformCfg{
		cardID = 7,
		level = 49,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {138, 612, 0}, {140, 343, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 50) ->
	#transformCfg{
		cardID = 7,
		level = 50,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {138, 633, 0}, {140, 354, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 51) ->
	#transformCfg{
		cardID = 7,
		level = 51,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {138, 654, 0}, {140, 366, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 52) ->
	#transformCfg{
		cardID = 7,
		level = 52,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {138, 676, 0}, {140, 378, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 53) ->
	#transformCfg{
		cardID = 7,
		level = 53,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {138, 698, 0}, {140, 391, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 54) ->
	#transformCfg{
		cardID = 7,
		level = 54,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {138, 720, 0}, {140, 403, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 55) ->
	#transformCfg{
		cardID = 7,
		level = 55,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {138, 743, 0}, {140, 416, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 56) ->
	#transformCfg{
		cardID = 7,
		level = 56,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {138, 766, 0}, {140, 429, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 57) ->
	#transformCfg{
		cardID = 7,
		level = 57,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {138, 789, 0}, {140, 442, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 58) ->
	#transformCfg{
		cardID = 7,
		level = 58,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {138, 813, 0}, {140, 455, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 59) ->
	#transformCfg{
		cardID = 7,
		level = 59,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {138, 837, 0}, {140, 469, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 60) ->
	#transformCfg{
		cardID = 7,
		level = 60,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {138, 861, 0}, {140, 482, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 61) ->
	#transformCfg{
		cardID = 7,
		level = 61,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {138, 886, 0}, {140, 496, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 62) ->
	#transformCfg{
		cardID = 7,
		level = 62,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {138, 911, 0}, {140, 510, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 63) ->
	#transformCfg{
		cardID = 7,
		level = 63,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {138, 937, 0}, {140, 524, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 64) ->
	#transformCfg{
		cardID = 7,
		level = 64,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {138, 963, 0}, {140, 539, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 65) ->
	#transformCfg{
		cardID = 7,
		level = 65,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {138, 989, 0}, {140, 553, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 66) ->
	#transformCfg{
		cardID = 7,
		level = 66,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {138, 1015, 0}, {140, 568, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 67) ->
	#transformCfg{
		cardID = 7,
		level = 67,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {138, 1042, 0}, {140, 583, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 68) ->
	#transformCfg{
		cardID = 7,
		level = 68,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {138, 1069, 0}, {140, 598, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 69) ->
	#transformCfg{
		cardID = 7,
		level = 69,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {138, 1097, 0}, {140, 614, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 70) ->
	#transformCfg{
		cardID = 7,
		level = 70,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {138, 1125, 0}, {140, 630, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 71) ->
	#transformCfg{
		cardID = 7,
		level = 71,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {138, 1140, 0}, {140, 638, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 72) ->
	#transformCfg{
		cardID = 7,
		level = 72,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {138, 1155, 0}, {140, 646, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 73) ->
	#transformCfg{
		cardID = 7,
		level = 73,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {138, 1170, 0}, {140, 655, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 74) ->
	#transformCfg{
		cardID = 7,
		level = 74,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {138, 1185, 0}, {140, 663, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(7, 75) ->
	#transformCfg{
		cardID = 7,
		level = 75,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {138, 1200, 0}, {140, 672, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 0) ->
	#transformCfg{
		cardID = 8,
		level = 0,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 1) ->
	#transformCfg{
		cardID = 8,
		level = 1,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [],
		money = 0,
		property = [{139, 18, 0}, {143, 10, 0}, {144, 10, 0}, {145, 7, 0}, {146, 10, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 2) ->
	#transformCfg{
		cardID = 8,
		level = 2,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4],
		money = 0,
		property = [{139, 22, 0}, {143, 12, 0}, {144, 12, 0}, {145, 9, 0}, {146, 12, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 2,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 3) ->
	#transformCfg{
		cardID = 8,
		level = 3,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 8],
		money = 0,
		property = [{139, 26, 0}, {143, 14, 0}, {144, 14, 0}, {145, 11, 0}, {146, 14, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 3,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 4) ->
	#transformCfg{
		cardID = 8,
		level = 4,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 12],
		money = 0,
		property = [{139, 31, 0}, {143, 17, 0}, {144, 17, 0}, {145, 13, 0}, {146, 17, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 4,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 5) ->
	#transformCfg{
		cardID = 8,
		level = 5,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 16],
		money = 0,
		property = [{139, 36, 0}, {143, 20, 0}, {144, 20, 0}, {145, 15, 0}, {146, 20, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 5,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 6) ->
	#transformCfg{
		cardID = 8,
		level = 6,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 20],
		money = 0,
		property = [{139, 42, 0}, {143, 23, 0}, {144, 23, 0}, {145, 17, 0}, {146, 23, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 6,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 7) ->
	#transformCfg{
		cardID = 8,
		level = 7,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 40],
		money = 0,
		property = [{139, 48, 0}, {143, 27, 0}, {144, 27, 0}, {145, 20, 0}, {146, 27, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 7,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 8) ->
	#transformCfg{
		cardID = 8,
		level = 8,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 60],
		money = 0,
		property = [{139, 54, 0}, {143, 30, 0}, {144, 30, 0}, {145, 23, 0}, {146, 30, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 8,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 9) ->
	#transformCfg{
		cardID = 8,
		level = 9,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 80],
		money = 0,
		property = [{139, 61, 0}, {143, 34, 0}, {144, 34, 0}, {145, 25, 0}, {146, 34, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 9,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 10) ->
	#transformCfg{
		cardID = 8,
		level = 10,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 68, 0}, {143, 38, 0}, {144, 38, 0}, {145, 28, 0}, {146, 38, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 10,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 11) ->
	#transformCfg{
		cardID = 8,
		level = 11,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 110],
		money = 0,
		property = [{139, 75, 0}, {143, 42, 0}, {144, 42, 0}, {145, 31, 0}, {146, 42, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 11,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 12) ->
	#transformCfg{
		cardID = 8,
		level = 12,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 120],
		money = 0,
		property = [{139, 83, 0}, {143, 46, 0}, {144, 46, 0}, {145, 35, 0}, {146, 46, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 12,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 13) ->
	#transformCfg{
		cardID = 8,
		level = 13,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 130],
		money = 0,
		property = [{139, 91, 0}, {143, 51, 0}, {144, 51, 0}, {145, 38, 0}, {146, 51, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 13,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 14) ->
	#transformCfg{
		cardID = 8,
		level = 14,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 140],
		money = 0,
		property = [{139, 99, 0}, {143, 55, 0}, {144, 55, 0}, {145, 41, 0}, {146, 55, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 14,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 15) ->
	#transformCfg{
		cardID = 8,
		level = 15,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 160],
		money = 0,
		property = [{139, 108, 0}, {143, 60, 0}, {144, 60, 0}, {145, 45, 0}, {146, 60, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 15,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 16) ->
	#transformCfg{
		cardID = 8,
		level = 16,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 117, 0}, {143, 65, 0}, {144, 65, 0}, {145, 49, 0}, {146, 65, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 16,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 17) ->
	#transformCfg{
		cardID = 8,
		level = 17,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 127, 0}, {143, 71, 0}, {144, 71, 0}, {145, 53, 0}, {146, 71, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 17,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 18) ->
	#transformCfg{
		cardID = 8,
		level = 18,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 137, 0}, {143, 76, 0}, {144, 76, 0}, {145, 57, 0}, {146, 76, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 18,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 19) ->
	#transformCfg{
		cardID = 8,
		level = 19,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 147, 0}, {143, 82, 0}, {144, 82, 0}, {145, 61, 0}, {146, 82, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 19,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(8, 20) ->
	#transformCfg{
		cardID = 8,
		level = 20,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 157, 0}, {143, 88, 0}, {144, 88, 0}, {145, 66, 0}, {146, 88, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 20,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 21) ->
	#transformCfg{
		cardID = 8,
		level = 21,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 168, 0}, {143, 94, 0}, {144, 94, 0}, {145, 70, 0}, {146, 94, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 21,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 22) ->
	#transformCfg{
		cardID = 8,
		level = 22,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 179, 0}, {143, 100, 0}, {144, 100, 0}, {145, 75, 0}, {146, 100, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 22,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 23) ->
	#transformCfg{
		cardID = 8,
		level = 23,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 191, 0}, {143, 107, 0}, {144, 107, 0}, {145, 80, 0}, {146, 107, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 23,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 24) ->
	#transformCfg{
		cardID = 8,
		level = 24,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 203, 0}, {143, 113, 0}, {144, 113, 0}, {145, 85, 0}, {146, 113, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 24,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 25) ->
	#transformCfg{
		cardID = 8,
		level = 25,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 215, 0}, {143, 120, 0}, {144, 120, 0}, {145, 90, 0}, {146, 120, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 25,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 26) ->
	#transformCfg{
		cardID = 8,
		level = 26,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 227, 0}, {143, 127, 0}, {144, 127, 0}, {145, 95, 0}, {146, 127, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 26,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 27) ->
	#transformCfg{
		cardID = 8,
		level = 27,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 700],
		money = 0,
		property = [{139, 240, 0}, {143, 134, 0}, {144, 134, 0}, {145, 101, 0}, {146, 134, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 27,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 28) ->
	#transformCfg{
		cardID = 8,
		level = 28,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 800],
		money = 0,
		property = [{139, 253, 0}, {143, 142, 0}, {144, 142, 0}, {145, 106, 0}, {146, 142, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 28,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 29) ->
	#transformCfg{
		cardID = 8,
		level = 29,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 900],
		money = 0,
		property = [{139, 267, 0}, {143, 149, 0}, {144, 149, 0}, {145, 112, 0}, {146, 149, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 29,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 30) ->
	#transformCfg{
		cardID = 8,
		level = 30,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1000],
		money = 0,
		property = [{139, 281, 0}, {143, 157, 0}, {144, 157, 0}, {145, 118, 0}, {146, 157, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 30,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 31) ->
	#transformCfg{
		cardID = 8,
		level = 31,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1100],
		money = 0,
		property = [{139, 295, 0}, {143, 165, 0}, {144, 165, 0}, {145, 124, 0}, {146, 165, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 31,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 32) ->
	#transformCfg{
		cardID = 8,
		level = 32,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1200],
		money = 0,
		property = [{139, 310, 0}, {143, 173, 0}, {144, 173, 0}, {145, 130, 0}, {146, 173, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 32,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 33) ->
	#transformCfg{
		cardID = 8,
		level = 33,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1300],
		money = 0,
		property = [{139, 325, 0}, {143, 182, 0}, {144, 182, 0}, {145, 136, 0}, {146, 182, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 33,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 34) ->
	#transformCfg{
		cardID = 8,
		level = 34,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1400],
		money = 0,
		property = [{139, 340, 0}, {143, 190, 0}, {144, 190, 0}, {145, 143, 0}, {146, 190, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 34,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 35) ->
	#transformCfg{
		cardID = 8,
		level = 35,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1500],
		money = 0,
		property = [{139, 356, 0}, {143, 199, 0}, {144, 199, 0}, {145, 149, 0}, {146, 199, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 35,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 36) ->
	#transformCfg{
		cardID = 8,
		level = 36,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1600],
		money = 0,
		property = [{139, 372, 0}, {143, 208, 0}, {144, 208, 0}, {145, 156, 0}, {146, 208, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 36,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 37) ->
	#transformCfg{
		cardID = 8,
		level = 37,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1700],
		money = 0,
		property = [{139, 388, 0}, {143, 217, 0}, {144, 217, 0}, {145, 163, 0}, {146, 217, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 37,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 38) ->
	#transformCfg{
		cardID = 8,
		level = 38,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1800],
		money = 0,
		property = [{139, 405, 0}, {143, 227, 0}, {144, 227, 0}, {145, 170, 0}, {146, 227, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 38,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 39) ->
	#transformCfg{
		cardID = 8,
		level = 39,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 1900],
		money = 0,
		property = [{139, 422, 0}, {143, 236, 0}, {144, 236, 0}, {145, 177, 0}, {146, 236, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 39,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 40) ->
	#transformCfg{
		cardID = 8,
		level = 40,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2000],
		money = 0,
		property = [{139, 440, 0}, {143, 246, 0}, {144, 246, 0}, {145, 184, 0}, {146, 246, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 41) ->
	#transformCfg{
		cardID = 8,
		level = 41,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2100],
		money = 0,
		property = [{139, 458, 0}, {143, 256, 0}, {144, 256, 0}, {145, 192, 0}, {146, 256, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 42) ->
	#transformCfg{
		cardID = 8,
		level = 42,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2200],
		money = 0,
		property = [{139, 476, 0}, {143, 266, 0}, {144, 266, 0}, {145, 199, 0}, {146, 266, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 43) ->
	#transformCfg{
		cardID = 8,
		level = 43,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2300],
		money = 0,
		property = [{139, 494, 0}, {143, 276, 0}, {144, 276, 0}, {145, 207, 0}, {146, 276, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 44) ->
	#transformCfg{
		cardID = 8,
		level = 44,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2400],
		money = 0,
		property = [{139, 513, 0}, {143, 287, 0}, {144, 287, 0}, {145, 215, 0}, {146, 287, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 45) ->
	#transformCfg{
		cardID = 8,
		level = 45,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2500],
		money = 0,
		property = [{139, 532, 0}, {143, 298, 0}, {144, 298, 0}, {145, 223, 0}, {146, 298, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 46) ->
	#transformCfg{
		cardID = 8,
		level = 46,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2600],
		money = 0,
		property = [{139, 552, 0}, {143, 309, 0}, {144, 309, 0}, {145, 231, 0}, {146, 309, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 47) ->
	#transformCfg{
		cardID = 8,
		level = 47,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2700],
		money = 0,
		property = [{139, 572, 0}, {143, 320, 0}, {144, 320, 0}, {145, 240, 0}, {146, 320, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 48) ->
	#transformCfg{
		cardID = 8,
		level = 48,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2800],
		money = 0,
		property = [{139, 592, 0}, {143, 331, 0}, {144, 331, 0}, {145, 248, 0}, {146, 331, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 49) ->
	#transformCfg{
		cardID = 8,
		level = 49,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 2900],
		money = 0,
		property = [{139, 612, 0}, {143, 343, 0}, {144, 343, 0}, {145, 257, 0}, {146, 343, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 50) ->
	#transformCfg{
		cardID = 8,
		level = 50,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3000],
		money = 0,
		property = [{139, 633, 0}, {143, 354, 0}, {144, 354, 0}, {145, 266, 0}, {146, 354, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 51) ->
	#transformCfg{
		cardID = 8,
		level = 51,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3100],
		money = 0,
		property = [{139, 654, 0}, {143, 366, 0}, {144, 366, 0}, {145, 275, 0}, {146, 366, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 52) ->
	#transformCfg{
		cardID = 8,
		level = 52,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3200],
		money = 0,
		property = [{139, 676, 0}, {143, 378, 0}, {144, 378, 0}, {145, 284, 0}, {146, 378, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 53) ->
	#transformCfg{
		cardID = 8,
		level = 53,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3300],
		money = 0,
		property = [{139, 698, 0}, {143, 391, 0}, {144, 391, 0}, {145, 293, 0}, {146, 391, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 54) ->
	#transformCfg{
		cardID = 8,
		level = 54,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3400],
		money = 0,
		property = [{139, 720, 0}, {143, 403, 0}, {144, 403, 0}, {145, 302, 0}, {146, 403, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 55) ->
	#transformCfg{
		cardID = 8,
		level = 55,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3500],
		money = 0,
		property = [{139, 743, 0}, {143, 416, 0}, {144, 416, 0}, {145, 312, 0}, {146, 416, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 56) ->
	#transformCfg{
		cardID = 8,
		level = 56,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3600],
		money = 0,
		property = [{139, 766, 0}, {143, 429, 0}, {144, 429, 0}, {145, 321, 0}, {146, 429, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 57) ->
	#transformCfg{
		cardID = 8,
		level = 57,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3700],
		money = 0,
		property = [{139, 789, 0}, {143, 442, 0}, {144, 442, 0}, {145, 331, 0}, {146, 442, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 58) ->
	#transformCfg{
		cardID = 8,
		level = 58,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3800],
		money = 0,
		property = [{139, 813, 0}, {143, 455, 0}, {144, 455, 0}, {145, 341, 0}, {146, 455, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 59) ->
	#transformCfg{
		cardID = 8,
		level = 59,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 3900],
		money = 0,
		property = [{139, 837, 0}, {143, 469, 0}, {144, 469, 0}, {145, 351, 0}, {146, 469, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 60) ->
	#transformCfg{
		cardID = 8,
		level = 60,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4000],
		money = 0,
		property = [{139, 861, 0}, {143, 482, 0}, {144, 482, 0}, {145, 361, 0}, {146, 482, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 61) ->
	#transformCfg{
		cardID = 8,
		level = 61,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4100],
		money = 0,
		property = [{139, 886, 0}, {143, 496, 0}, {144, 496, 0}, {145, 372, 0}, {146, 496, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 62) ->
	#transformCfg{
		cardID = 8,
		level = 62,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4200],
		money = 0,
		property = [{139, 911, 0}, {143, 510, 0}, {144, 510, 0}, {145, 382, 0}, {146, 510, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 63) ->
	#transformCfg{
		cardID = 8,
		level = 63,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4300],
		money = 0,
		property = [{139, 937, 0}, {143, 524, 0}, {144, 524, 0}, {145, 393, 0}, {146, 524, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 64) ->
	#transformCfg{
		cardID = 8,
		level = 64,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4400],
		money = 0,
		property = [{139, 963, 0}, {143, 539, 0}, {144, 539, 0}, {145, 404, 0}, {146, 539, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 65) ->
	#transformCfg{
		cardID = 8,
		level = 65,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4500],
		money = 0,
		property = [{139, 989, 0}, {143, 553, 0}, {144, 553, 0}, {145, 415, 0}, {146, 553, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 66) ->
	#transformCfg{
		cardID = 8,
		level = 66,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4600],
		money = 0,
		property = [{139, 1015, 0}, {143, 568, 0}, {144, 568, 0}, {145, 426, 0}, {146, 568, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 67) ->
	#transformCfg{
		cardID = 8,
		level = 67,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4700],
		money = 0,
		property = [{139, 1042, 0}, {143, 583, 0}, {144, 583, 0}, {145, 437, 0}, {146, 583, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 68) ->
	#transformCfg{
		cardID = 8,
		level = 68,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4800],
		money = 0,
		property = [{139, 1069, 0}, {143, 598, 0}, {144, 598, 0}, {145, 449, 0}, {146, 598, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 69) ->
	#transformCfg{
		cardID = 8,
		level = 69,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 4900],
		money = 0,
		property = [{139, 1097, 0}, {143, 614, 0}, {144, 614, 0}, {145, 460, 0}, {146, 614, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 70) ->
	#transformCfg{
		cardID = 8,
		level = 70,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5000],
		money = 0,
		property = [{139, 1125, 0}, {143, 630, 0}, {144, 630, 0}, {145, 472, 0}, {146, 630, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 71) ->
	#transformCfg{
		cardID = 8,
		level = 71,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5100],
		money = 0,
		property = [{139, 1140, 0}, {143, 638, 0}, {144, 638, 0}, {145, 478, 0}, {146, 638, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 72) ->
	#transformCfg{
		cardID = 8,
		level = 72,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5200],
		money = 0,
		property = [{139, 1155, 0}, {143, 646, 0}, {144, 646, 0}, {145, 485, 0}, {146, 646, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 73) ->
	#transformCfg{
		cardID = 8,
		level = 73,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5300],
		money = 0,
		property = [{139, 1170, 0}, {143, 655, 0}, {144, 655, 0}, {145, 491, 0}, {146, 655, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 74) ->
	#transformCfg{
		cardID = 8,
		level = 74,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5400],
		money = 0,
		property = [{139, 1185, 0}, {143, 663, 0}, {144, 663, 0}, {145, 497, 0}, {146, 663, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(8, 75) ->
	#transformCfg{
		cardID = 8,
		level = 75,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 2,
		fragment = [2101, 5500],
		money = 0,
		property = [{139, 1200, 0}, {143, 672, 0}, {144, 672, 0}, {145, 504, 0}, {146, 672, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 0) ->
	#transformCfg{
		cardID = 9,
		level = 0,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 1) ->
	#transformCfg{
		cardID = 9,
		level = 1,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		property = [{136, 36, 0}, {137, 36, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 2) ->
	#transformCfg{
		cardID = 9,
		level = 2,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4],
		money = 0,
		property = [{136, 44, 0}, {137, 44, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 2,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 3) ->
	#transformCfg{
		cardID = 9,
		level = 3,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 8],
		money = 0,
		property = [{136, 53, 0}, {137, 53, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 3,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 4) ->
	#transformCfg{
		cardID = 9,
		level = 4,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 12],
		money = 0,
		property = [{136, 63, 0}, {137, 63, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 4,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 5) ->
	#transformCfg{
		cardID = 9,
		level = 5,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 16],
		money = 0,
		property = [{136, 73, 0}, {137, 73, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 5,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 6) ->
	#transformCfg{
		cardID = 9,
		level = 6,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 20],
		money = 0,
		property = [{136, 85, 0}, {137, 85, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 6,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 7) ->
	#transformCfg{
		cardID = 9,
		level = 7,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 40],
		money = 0,
		property = [{136, 97, 0}, {137, 97, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 7,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 8) ->
	#transformCfg{
		cardID = 9,
		level = 8,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 60],
		money = 0,
		property = [{136, 109, 0}, {137, 109, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 8,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 9) ->
	#transformCfg{
		cardID = 9,
		level = 9,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 80],
		money = 0,
		property = [{136, 122, 0}, {137, 122, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 9,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 10) ->
	#transformCfg{
		cardID = 9,
		level = 10,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 136, 0}, {137, 136, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 10,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 11) ->
	#transformCfg{
		cardID = 9,
		level = 11,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 110],
		money = 0,
		property = [{136, 151, 0}, {137, 151, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 11,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 12) ->
	#transformCfg{
		cardID = 9,
		level = 12,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 120],
		money = 0,
		property = [{136, 167, 0}, {137, 167, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 12,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 13) ->
	#transformCfg{
		cardID = 9,
		level = 13,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 130],
		money = 0,
		property = [{136, 183, 0}, {137, 183, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 13,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 14) ->
	#transformCfg{
		cardID = 9,
		level = 14,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 140],
		money = 0,
		property = [{136, 199, 0}, {137, 199, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 14,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 15) ->
	#transformCfg{
		cardID = 9,
		level = 15,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 160],
		money = 0,
		property = [{136, 217, 0}, {137, 217, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 15,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 16) ->
	#transformCfg{
		cardID = 9,
		level = 16,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 235, 0}, {137, 235, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 16,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 17) ->
	#transformCfg{
		cardID = 9,
		level = 17,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 254, 0}, {137, 254, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 17,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 18) ->
	#transformCfg{
		cardID = 9,
		level = 18,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 274, 0}, {137, 274, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 18,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 19) ->
	#transformCfg{
		cardID = 9,
		level = 19,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 294, 0}, {137, 294, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 19,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(9, 20) ->
	#transformCfg{
		cardID = 9,
		level = 20,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 315, 0}, {137, 315, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 20,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 21) ->
	#transformCfg{
		cardID = 9,
		level = 21,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 336, 0}, {137, 336, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 21,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 22) ->
	#transformCfg{
		cardID = 9,
		level = 22,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 359, 0}, {137, 359, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 22,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 23) ->
	#transformCfg{
		cardID = 9,
		level = 23,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 382, 0}, {137, 382, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 23,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 24) ->
	#transformCfg{
		cardID = 9,
		level = 24,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 406, 0}, {137, 406, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 24,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 25) ->
	#transformCfg{
		cardID = 9,
		level = 25,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 430, 0}, {137, 430, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 25,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 26) ->
	#transformCfg{
		cardID = 9,
		level = 26,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 455, 0}, {137, 455, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 26,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 27) ->
	#transformCfg{
		cardID = 9,
		level = 27,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 700],
		money = 0,
		property = [{136, 481, 0}, {137, 481, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 27,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 28) ->
	#transformCfg{
		cardID = 9,
		level = 28,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 800],
		money = 0,
		property = [{136, 507, 0}, {137, 507, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 28,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 29) ->
	#transformCfg{
		cardID = 9,
		level = 29,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 900],
		money = 0,
		property = [{136, 535, 0}, {137, 535, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 29,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 30) ->
	#transformCfg{
		cardID = 9,
		level = 30,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1000],
		money = 0,
		property = [{136, 563, 0}, {137, 563, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 30,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 31) ->
	#transformCfg{
		cardID = 9,
		level = 31,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1100],
		money = 0,
		property = [{136, 591, 0}, {137, 591, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 31,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 32) ->
	#transformCfg{
		cardID = 9,
		level = 32,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1200],
		money = 0,
		property = [{136, 620, 0}, {137, 620, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 32,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 33) ->
	#transformCfg{
		cardID = 9,
		level = 33,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1300],
		money = 0,
		property = [{136, 650, 0}, {137, 650, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 33,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 34) ->
	#transformCfg{
		cardID = 9,
		level = 34,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1400],
		money = 0,
		property = [{136, 681, 0}, {137, 681, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 34,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 35) ->
	#transformCfg{
		cardID = 9,
		level = 35,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1500],
		money = 0,
		property = [{136, 713, 0}, {137, 713, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 35,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 36) ->
	#transformCfg{
		cardID = 9,
		level = 36,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1600],
		money = 0,
		property = [{136, 745, 0}, {137, 745, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 36,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 37) ->
	#transformCfg{
		cardID = 9,
		level = 37,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1700],
		money = 0,
		property = [{136, 777, 0}, {137, 777, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 37,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 38) ->
	#transformCfg{
		cardID = 9,
		level = 38,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1800],
		money = 0,
		property = [{136, 811, 0}, {137, 811, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 38,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 39) ->
	#transformCfg{
		cardID = 9,
		level = 39,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1900],
		money = 0,
		property = [{136, 845, 0}, {137, 845, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 39,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 40) ->
	#transformCfg{
		cardID = 9,
		level = 40,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2000],
		money = 0,
		property = [{136, 880, 0}, {137, 880, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 41) ->
	#transformCfg{
		cardID = 9,
		level = 41,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2100],
		money = 0,
		property = [{136, 916, 0}, {137, 916, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 42) ->
	#transformCfg{
		cardID = 9,
		level = 42,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2200],
		money = 0,
		property = [{136, 952, 0}, {137, 952, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 43) ->
	#transformCfg{
		cardID = 9,
		level = 43,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2300],
		money = 0,
		property = [{136, 989, 0}, {137, 989, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 44) ->
	#transformCfg{
		cardID = 9,
		level = 44,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2400],
		money = 0,
		property = [{136, 1026, 0}, {137, 1026, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 45) ->
	#transformCfg{
		cardID = 9,
		level = 45,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2500],
		money = 0,
		property = [{136, 1065, 0}, {137, 1065, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 46) ->
	#transformCfg{
		cardID = 9,
		level = 46,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2600],
		money = 0,
		property = [{136, 1104, 0}, {137, 1104, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 47) ->
	#transformCfg{
		cardID = 9,
		level = 47,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2700],
		money = 0,
		property = [{136, 1144, 0}, {137, 1144, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 48) ->
	#transformCfg{
		cardID = 9,
		level = 48,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2800],
		money = 0,
		property = [{136, 1184, 0}, {137, 1184, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 49) ->
	#transformCfg{
		cardID = 9,
		level = 49,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2900],
		money = 0,
		property = [{136, 1225, 0}, {137, 1225, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 50) ->
	#transformCfg{
		cardID = 9,
		level = 50,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3000],
		money = 0,
		property = [{136, 1267, 0}, {137, 1267, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 51) ->
	#transformCfg{
		cardID = 9,
		level = 51,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3100],
		money = 0,
		property = [{136, 1309, 0}, {137, 1309, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 52) ->
	#transformCfg{
		cardID = 9,
		level = 52,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3200],
		money = 0,
		property = [{136, 1353, 0}, {137, 1353, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 53) ->
	#transformCfg{
		cardID = 9,
		level = 53,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3300],
		money = 0,
		property = [{136, 1397, 0}, {137, 1397, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 54) ->
	#transformCfg{
		cardID = 9,
		level = 54,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3400],
		money = 0,
		property = [{136, 1441, 0}, {137, 1441, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 55) ->
	#transformCfg{
		cardID = 9,
		level = 55,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3500],
		money = 0,
		property = [{136, 1486, 0}, {137, 1486, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 56) ->
	#transformCfg{
		cardID = 9,
		level = 56,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3600],
		money = 0,
		property = [{136, 1532, 0}, {137, 1532, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 57) ->
	#transformCfg{
		cardID = 9,
		level = 57,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3700],
		money = 0,
		property = [{136, 1579, 0}, {137, 1579, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 58) ->
	#transformCfg{
		cardID = 9,
		level = 58,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3800],
		money = 0,
		property = [{136, 1627, 0}, {137, 1627, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 59) ->
	#transformCfg{
		cardID = 9,
		level = 59,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3900],
		money = 0,
		property = [{136, 1675, 0}, {137, 1675, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 60) ->
	#transformCfg{
		cardID = 9,
		level = 60,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4000],
		money = 0,
		property = [{136, 1723, 0}, {137, 1723, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 61) ->
	#transformCfg{
		cardID = 9,
		level = 61,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4100],
		money = 0,
		property = [{136, 1773, 0}, {137, 1773, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 62) ->
	#transformCfg{
		cardID = 9,
		level = 62,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4200],
		money = 0,
		property = [{136, 1823, 0}, {137, 1823, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 63) ->
	#transformCfg{
		cardID = 9,
		level = 63,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4300],
		money = 0,
		property = [{136, 1874, 0}, {137, 1874, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 64) ->
	#transformCfg{
		cardID = 9,
		level = 64,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4400],
		money = 0,
		property = [{136, 1926, 0}, {137, 1926, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 65) ->
	#transformCfg{
		cardID = 9,
		level = 65,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4500],
		money = 0,
		property = [{136, 1978, 0}, {137, 1978, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 66) ->
	#transformCfg{
		cardID = 9,
		level = 66,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4600],
		money = 0,
		property = [{136, 2031, 0}, {137, 2031, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 67) ->
	#transformCfg{
		cardID = 9,
		level = 67,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4700],
		money = 0,
		property = [{136, 2084, 0}, {137, 2084, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 68) ->
	#transformCfg{
		cardID = 9,
		level = 68,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4800],
		money = 0,
		property = [{136, 2139, 0}, {137, 2139, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 69) ->
	#transformCfg{
		cardID = 9,
		level = 69,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4900],
		money = 0,
		property = [{136, 2194, 0}, {137, 2194, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 70) ->
	#transformCfg{
		cardID = 9,
		level = 70,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5000],
		money = 0,
		property = [{136, 2250, 0}, {137, 2250, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 71) ->
	#transformCfg{
		cardID = 9,
		level = 71,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5100],
		money = 0,
		property = [{136, 2280, 0}, {137, 2280, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 72) ->
	#transformCfg{
		cardID = 9,
		level = 72,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5200],
		money = 0,
		property = [{136, 2310, 0}, {137, 2310, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 73) ->
	#transformCfg{
		cardID = 9,
		level = 73,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5300],
		money = 0,
		property = [{136, 2340, 0}, {137, 2340, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 74) ->
	#transformCfg{
		cardID = 9,
		level = 74,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5400],
		money = 0,
		property = [{136, 2370, 0}, {137, 2370, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(9, 75) ->
	#transformCfg{
		cardID = 9,
		level = 75,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5500],
		money = 0,
		property = [{136, 2400, 0}, {137, 2400, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 0) ->
	#transformCfg{
		cardID = 10,
		level = 0,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 1) ->
	#transformCfg{
		cardID = 10,
		level = 1,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {141, 15, 0}, {142, 12, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 2) ->
	#transformCfg{
		cardID = 10,
		level = 2,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {141, 18, 0}, {142, 15, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 2,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 3) ->
	#transformCfg{
		cardID = 10,
		level = 3,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {141, 22, 0}, {142, 18, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 3,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 4) ->
	#transformCfg{
		cardID = 10,
		level = 4,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {141, 26, 0}, {142, 22, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 4,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 5) ->
	#transformCfg{
		cardID = 10,
		level = 5,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {141, 31, 0}, {142, 25, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 5,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 6) ->
	#transformCfg{
		cardID = 10,
		level = 6,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {141, 35, 0}, {142, 29, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 6,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 7) ->
	#transformCfg{
		cardID = 10,
		level = 7,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {141, 40, 0}, {142, 33, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 7,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 8) ->
	#transformCfg{
		cardID = 10,
		level = 8,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {141, 46, 0}, {142, 38, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 8,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 9) ->
	#transformCfg{
		cardID = 10,
		level = 9,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {141, 51, 0}, {142, 43, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 9,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 10) ->
	#transformCfg{
		cardID = 10,
		level = 10,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {141, 57, 0}, {142, 47, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 10,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 11) ->
	#transformCfg{
		cardID = 10,
		level = 11,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {141, 63, 0}, {142, 53, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 11,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 12) ->
	#transformCfg{
		cardID = 10,
		level = 12,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {141, 70, 0}, {142, 58, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 12,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 13) ->
	#transformCfg{
		cardID = 10,
		level = 13,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {141, 76, 0}, {142, 64, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 13,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 14) ->
	#transformCfg{
		cardID = 10,
		level = 14,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {141, 83, 0}, {142, 69, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 14,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 15) ->
	#transformCfg{
		cardID = 10,
		level = 15,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {141, 91, 0}, {142, 76, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 15,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 16) ->
	#transformCfg{
		cardID = 10,
		level = 16,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {141, 98, 0}, {142, 82, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 16,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 17) ->
	#transformCfg{
		cardID = 10,
		level = 17,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {141, 106, 0}, {142, 89, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 17,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 18) ->
	#transformCfg{
		cardID = 10,
		level = 18,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {141, 115, 0}, {142, 95, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 18,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 19) ->
	#transformCfg{
		cardID = 10,
		level = 19,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {141, 123, 0}, {142, 102, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 19,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(10, 20) ->
	#transformCfg{
		cardID = 10,
		level = 20,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {141, 132, 0}, {142, 110, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 20,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 21) ->
	#transformCfg{
		cardID = 10,
		level = 21,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {141, 141, 0}, {142, 117, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 21,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 22) ->
	#transformCfg{
		cardID = 10,
		level = 22,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {141, 150, 0}, {142, 125, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 22,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 23) ->
	#transformCfg{
		cardID = 10,
		level = 23,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {141, 160, 0}, {142, 133, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 23,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 24) ->
	#transformCfg{
		cardID = 10,
		level = 24,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {141, 170, 0}, {142, 142, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 24,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 25) ->
	#transformCfg{
		cardID = 10,
		level = 25,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {141, 180, 0}, {142, 150, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 25,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 26) ->
	#transformCfg{
		cardID = 10,
		level = 26,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {141, 191, 0}, {142, 159, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 26,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 27) ->
	#transformCfg{
		cardID = 10,
		level = 27,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {141, 202, 0}, {142, 168, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 27,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 28) ->
	#transformCfg{
		cardID = 10,
		level = 28,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {141, 213, 0}, {142, 177, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 28,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 29) ->
	#transformCfg{
		cardID = 10,
		level = 29,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {141, 224, 0}, {142, 187, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 29,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 30) ->
	#transformCfg{
		cardID = 10,
		level = 30,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {141, 236, 0}, {142, 197, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 30,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 31) ->
	#transformCfg{
		cardID = 10,
		level = 31,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {141, 248, 0}, {142, 207, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 31,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 32) ->
	#transformCfg{
		cardID = 10,
		level = 32,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {141, 260, 0}, {142, 217, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 32,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 33) ->
	#transformCfg{
		cardID = 10,
		level = 33,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {141, 273, 0}, {142, 227, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 33,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 34) ->
	#transformCfg{
		cardID = 10,
		level = 34,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {141, 286, 0}, {142, 238, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 34,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 35) ->
	#transformCfg{
		cardID = 10,
		level = 35,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {141, 299, 0}, {142, 249, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 35,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 36) ->
	#transformCfg{
		cardID = 10,
		level = 36,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {141, 312, 0}, {142, 260, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 36,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 37) ->
	#transformCfg{
		cardID = 10,
		level = 37,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {141, 326, 0}, {142, 272, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 37,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 38) ->
	#transformCfg{
		cardID = 10,
		level = 38,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {141, 340, 0}, {142, 283, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 38,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 39) ->
	#transformCfg{
		cardID = 10,
		level = 39,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {141, 355, 0}, {142, 295, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 39,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 40) ->
	#transformCfg{
		cardID = 10,
		level = 40,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {141, 369, 0}, {142, 308, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 41) ->
	#transformCfg{
		cardID = 10,
		level = 41,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {141, 384, 0}, {142, 320, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 42) ->
	#transformCfg{
		cardID = 10,
		level = 42,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {141, 399, 0}, {142, 333, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 43) ->
	#transformCfg{
		cardID = 10,
		level = 43,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {141, 415, 0}, {142, 346, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 44) ->
	#transformCfg{
		cardID = 10,
		level = 44,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {141, 431, 0}, {142, 359, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 45) ->
	#transformCfg{
		cardID = 10,
		level = 45,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {141, 447, 0}, {142, 372, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 46) ->
	#transformCfg{
		cardID = 10,
		level = 46,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {141, 463, 0}, {142, 386, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 47) ->
	#transformCfg{
		cardID = 10,
		level = 47,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {141, 480, 0}, {142, 400, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 48) ->
	#transformCfg{
		cardID = 10,
		level = 48,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {141, 497, 0}, {142, 414, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 49) ->
	#transformCfg{
		cardID = 10,
		level = 49,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {141, 514, 0}, {142, 428, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 50) ->
	#transformCfg{
		cardID = 10,
		level = 50,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {141, 532, 0}, {142, 443, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 51) ->
	#transformCfg{
		cardID = 10,
		level = 51,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {141, 550, 0}, {142, 458, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 52) ->
	#transformCfg{
		cardID = 10,
		level = 52,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {141, 568, 0}, {142, 473, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 53) ->
	#transformCfg{
		cardID = 10,
		level = 53,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {141, 586, 0}, {142, 488, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 54) ->
	#transformCfg{
		cardID = 10,
		level = 54,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {141, 605, 0}, {142, 504, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 55) ->
	#transformCfg{
		cardID = 10,
		level = 55,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {141, 624, 0}, {142, 520, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 56) ->
	#transformCfg{
		cardID = 10,
		level = 56,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {141, 643, 0}, {142, 536, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 57) ->
	#transformCfg{
		cardID = 10,
		level = 57,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {141, 663, 0}, {142, 552, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 58) ->
	#transformCfg{
		cardID = 10,
		level = 58,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {141, 683, 0}, {142, 569, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 59) ->
	#transformCfg{
		cardID = 10,
		level = 59,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {141, 703, 0}, {142, 586, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 60) ->
	#transformCfg{
		cardID = 10,
		level = 60,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {141, 724, 0}, {142, 603, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 61) ->
	#transformCfg{
		cardID = 10,
		level = 61,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {141, 744, 0}, {142, 620, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 62) ->
	#transformCfg{
		cardID = 10,
		level = 62,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {141, 765, 0}, {142, 638, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 63) ->
	#transformCfg{
		cardID = 10,
		level = 63,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {141, 787, 0}, {142, 656, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 64) ->
	#transformCfg{
		cardID = 10,
		level = 64,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {141, 808, 0}, {142, 674, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 65) ->
	#transformCfg{
		cardID = 10,
		level = 65,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {141, 830, 0}, {142, 692, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 66) ->
	#transformCfg{
		cardID = 10,
		level = 66,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {141, 853, 0}, {142, 710, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 67) ->
	#transformCfg{
		cardID = 10,
		level = 67,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {141, 875, 0}, {142, 729, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 68) ->
	#transformCfg{
		cardID = 10,
		level = 68,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {141, 898, 0}, {142, 748, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 69) ->
	#transformCfg{
		cardID = 10,
		level = 69,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {141, 921, 0}, {142, 767, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 70) ->
	#transformCfg{
		cardID = 10,
		level = 70,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {141, 945, 0}, {142, 787, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 71) ->
	#transformCfg{
		cardID = 10,
		level = 71,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {141, 957, 0}, {142, 798, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 72) ->
	#transformCfg{
		cardID = 10,
		level = 72,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {141, 970, 0}, {142, 808, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 73) ->
	#transformCfg{
		cardID = 10,
		level = 73,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {141, 982, 0}, {142, 819, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 74) ->
	#transformCfg{
		cardID = 10,
		level = 74,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {141, 995, 0}, {142, 829, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(10, 75) ->
	#transformCfg{
		cardID = 10,
		level = 75,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {141, 1008, 0}, {142, 840, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 0) ->
	#transformCfg{
		cardID = 11,
		level = 0,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 1) ->
	#transformCfg{
		cardID = 11,
		level = 1,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {138, 18, 0}, {140, 10, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 2) ->
	#transformCfg{
		cardID = 11,
		level = 2,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {138, 22, 0}, {140, 12, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 2,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 3) ->
	#transformCfg{
		cardID = 11,
		level = 3,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {138, 26, 0}, {140, 14, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 3,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 4) ->
	#transformCfg{
		cardID = 11,
		level = 4,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {138, 31, 0}, {140, 17, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 4,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 5) ->
	#transformCfg{
		cardID = 11,
		level = 5,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {138, 36, 0}, {140, 20, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 5,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 6) ->
	#transformCfg{
		cardID = 11,
		level = 6,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {138, 42, 0}, {140, 23, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 6,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 7) ->
	#transformCfg{
		cardID = 11,
		level = 7,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {138, 48, 0}, {140, 27, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 7,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 8) ->
	#transformCfg{
		cardID = 11,
		level = 8,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {138, 54, 0}, {140, 30, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 8,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 9) ->
	#transformCfg{
		cardID = 11,
		level = 9,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {138, 61, 0}, {140, 34, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 9,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 10) ->
	#transformCfg{
		cardID = 11,
		level = 10,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {138, 68, 0}, {140, 38, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 10,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 11) ->
	#transformCfg{
		cardID = 11,
		level = 11,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {138, 75, 0}, {140, 42, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 11,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 12) ->
	#transformCfg{
		cardID = 11,
		level = 12,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {138, 83, 0}, {140, 46, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 12,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 13) ->
	#transformCfg{
		cardID = 11,
		level = 13,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {138, 91, 0}, {140, 51, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 13,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 14) ->
	#transformCfg{
		cardID = 11,
		level = 14,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {138, 99, 0}, {140, 55, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 14,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 15) ->
	#transformCfg{
		cardID = 11,
		level = 15,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {138, 108, 0}, {140, 60, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 15,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 16) ->
	#transformCfg{
		cardID = 11,
		level = 16,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {138, 117, 0}, {140, 65, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 16,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 17) ->
	#transformCfg{
		cardID = 11,
		level = 17,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {138, 127, 0}, {140, 71, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 17,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 18) ->
	#transformCfg{
		cardID = 11,
		level = 18,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {138, 137, 0}, {140, 76, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 18,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 19) ->
	#transformCfg{
		cardID = 11,
		level = 19,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {138, 147, 0}, {140, 82, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 19,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(11, 20) ->
	#transformCfg{
		cardID = 11,
		level = 20,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {138, 157, 0}, {140, 88, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 20,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 21) ->
	#transformCfg{
		cardID = 11,
		level = 21,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {138, 168, 0}, {140, 94, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 21,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 22) ->
	#transformCfg{
		cardID = 11,
		level = 22,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {138, 179, 0}, {140, 100, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 22,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 23) ->
	#transformCfg{
		cardID = 11,
		level = 23,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {138, 191, 0}, {140, 107, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 23,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 24) ->
	#transformCfg{
		cardID = 11,
		level = 24,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {138, 203, 0}, {140, 113, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 24,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 25) ->
	#transformCfg{
		cardID = 11,
		level = 25,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {138, 215, 0}, {140, 120, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 25,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 26) ->
	#transformCfg{
		cardID = 11,
		level = 26,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {138, 227, 0}, {140, 127, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 26,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 27) ->
	#transformCfg{
		cardID = 11,
		level = 27,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {138, 240, 0}, {140, 134, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 27,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 28) ->
	#transformCfg{
		cardID = 11,
		level = 28,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {138, 253, 0}, {140, 142, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 28,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 29) ->
	#transformCfg{
		cardID = 11,
		level = 29,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {138, 267, 0}, {140, 149, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 29,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 30) ->
	#transformCfg{
		cardID = 11,
		level = 30,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {138, 281, 0}, {140, 157, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 30,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 31) ->
	#transformCfg{
		cardID = 11,
		level = 31,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {138, 295, 0}, {140, 165, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 31,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 32) ->
	#transformCfg{
		cardID = 11,
		level = 32,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {138, 310, 0}, {140, 173, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 32,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 33) ->
	#transformCfg{
		cardID = 11,
		level = 33,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {138, 325, 0}, {140, 182, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 33,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 34) ->
	#transformCfg{
		cardID = 11,
		level = 34,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {138, 340, 0}, {140, 190, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 34,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 35) ->
	#transformCfg{
		cardID = 11,
		level = 35,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {138, 356, 0}, {140, 199, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 35,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 36) ->
	#transformCfg{
		cardID = 11,
		level = 36,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {138, 372, 0}, {140, 208, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 36,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 37) ->
	#transformCfg{
		cardID = 11,
		level = 37,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {138, 388, 0}, {140, 217, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 37,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 38) ->
	#transformCfg{
		cardID = 11,
		level = 38,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {138, 405, 0}, {140, 227, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 38,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 39) ->
	#transformCfg{
		cardID = 11,
		level = 39,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {138, 422, 0}, {140, 236, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 39,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 40) ->
	#transformCfg{
		cardID = 11,
		level = 40,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {138, 440, 0}, {140, 246, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 41) ->
	#transformCfg{
		cardID = 11,
		level = 41,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {138, 458, 0}, {140, 256, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 42) ->
	#transformCfg{
		cardID = 11,
		level = 42,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {138, 476, 0}, {140, 266, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 43) ->
	#transformCfg{
		cardID = 11,
		level = 43,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {138, 494, 0}, {140, 276, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 44) ->
	#transformCfg{
		cardID = 11,
		level = 44,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {138, 513, 0}, {140, 287, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 45) ->
	#transformCfg{
		cardID = 11,
		level = 45,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {138, 532, 0}, {140, 298, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 46) ->
	#transformCfg{
		cardID = 11,
		level = 46,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {138, 552, 0}, {140, 309, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 47) ->
	#transformCfg{
		cardID = 11,
		level = 47,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {138, 572, 0}, {140, 320, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 48) ->
	#transformCfg{
		cardID = 11,
		level = 48,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {138, 592, 0}, {140, 331, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 49) ->
	#transformCfg{
		cardID = 11,
		level = 49,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {138, 612, 0}, {140, 343, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 50) ->
	#transformCfg{
		cardID = 11,
		level = 50,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {138, 633, 0}, {140, 354, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 51) ->
	#transformCfg{
		cardID = 11,
		level = 51,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {138, 654, 0}, {140, 366, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 52) ->
	#transformCfg{
		cardID = 11,
		level = 52,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {138, 676, 0}, {140, 378, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 53) ->
	#transformCfg{
		cardID = 11,
		level = 53,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {138, 698, 0}, {140, 391, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 54) ->
	#transformCfg{
		cardID = 11,
		level = 54,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {138, 720, 0}, {140, 403, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 55) ->
	#transformCfg{
		cardID = 11,
		level = 55,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {138, 743, 0}, {140, 416, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 56) ->
	#transformCfg{
		cardID = 11,
		level = 56,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {138, 766, 0}, {140, 429, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 57) ->
	#transformCfg{
		cardID = 11,
		level = 57,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {138, 789, 0}, {140, 442, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 58) ->
	#transformCfg{
		cardID = 11,
		level = 58,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {138, 813, 0}, {140, 455, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 59) ->
	#transformCfg{
		cardID = 11,
		level = 59,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {138, 837, 0}, {140, 469, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 60) ->
	#transformCfg{
		cardID = 11,
		level = 60,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {138, 861, 0}, {140, 482, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 61) ->
	#transformCfg{
		cardID = 11,
		level = 61,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {138, 886, 0}, {140, 496, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 62) ->
	#transformCfg{
		cardID = 11,
		level = 62,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {138, 911, 0}, {140, 510, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 63) ->
	#transformCfg{
		cardID = 11,
		level = 63,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {138, 937, 0}, {140, 524, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 64) ->
	#transformCfg{
		cardID = 11,
		level = 64,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {138, 963, 0}, {140, 539, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 65) ->
	#transformCfg{
		cardID = 11,
		level = 65,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {138, 989, 0}, {140, 553, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 66) ->
	#transformCfg{
		cardID = 11,
		level = 66,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {138, 1015, 0}, {140, 568, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 67) ->
	#transformCfg{
		cardID = 11,
		level = 67,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {138, 1042, 0}, {140, 583, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 68) ->
	#transformCfg{
		cardID = 11,
		level = 68,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {138, 1069, 0}, {140, 598, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 69) ->
	#transformCfg{
		cardID = 11,
		level = 69,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {138, 1097, 0}, {140, 614, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 70) ->
	#transformCfg{
		cardID = 11,
		level = 70,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {138, 1125, 0}, {140, 630, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 71) ->
	#transformCfg{
		cardID = 11,
		level = 71,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {138, 1140, 0}, {140, 638, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 72) ->
	#transformCfg{
		cardID = 11,
		level = 72,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {138, 1155, 0}, {140, 646, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 73) ->
	#transformCfg{
		cardID = 11,
		level = 73,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {138, 1170, 0}, {140, 655, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 74) ->
	#transformCfg{
		cardID = 11,
		level = 74,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {138, 1185, 0}, {140, 663, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(11, 75) ->
	#transformCfg{
		cardID = 11,
		level = 75,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {138, 1200, 0}, {140, 672, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 0) ->
	#transformCfg{
		cardID = 12,
		level = 0,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 1) ->
	#transformCfg{
		cardID = 12,
		level = 1,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [],
		money = 0,
		property = [{139, 18, 0}, {143, 10, 0}, {144, 10, 0}, {145, 7, 0}, {146, 10, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 2) ->
	#transformCfg{
		cardID = 12,
		level = 2,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4],
		money = 0,
		property = [{139, 22, 0}, {143, 12, 0}, {144, 12, 0}, {145, 9, 0}, {146, 12, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 2,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 3) ->
	#transformCfg{
		cardID = 12,
		level = 3,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 8],
		money = 0,
		property = [{139, 26, 0}, {143, 14, 0}, {144, 14, 0}, {145, 11, 0}, {146, 14, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 3,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 4) ->
	#transformCfg{
		cardID = 12,
		level = 4,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 12],
		money = 0,
		property = [{139, 31, 0}, {143, 17, 0}, {144, 17, 0}, {145, 13, 0}, {146, 17, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 4,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 5) ->
	#transformCfg{
		cardID = 12,
		level = 5,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 16],
		money = 0,
		property = [{139, 36, 0}, {143, 20, 0}, {144, 20, 0}, {145, 15, 0}, {146, 20, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 5,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 6) ->
	#transformCfg{
		cardID = 12,
		level = 6,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 20],
		money = 0,
		property = [{139, 42, 0}, {143, 23, 0}, {144, 23, 0}, {145, 17, 0}, {146, 23, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 6,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 7) ->
	#transformCfg{
		cardID = 12,
		level = 7,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 40],
		money = 0,
		property = [{139, 48, 0}, {143, 27, 0}, {144, 27, 0}, {145, 20, 0}, {146, 27, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 7,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 8) ->
	#transformCfg{
		cardID = 12,
		level = 8,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 60],
		money = 0,
		property = [{139, 54, 0}, {143, 30, 0}, {144, 30, 0}, {145, 23, 0}, {146, 30, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 8,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 9) ->
	#transformCfg{
		cardID = 12,
		level = 9,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 80],
		money = 0,
		property = [{139, 61, 0}, {143, 34, 0}, {144, 34, 0}, {145, 25, 0}, {146, 34, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 9,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 10) ->
	#transformCfg{
		cardID = 12,
		level = 10,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 68, 0}, {143, 38, 0}, {144, 38, 0}, {145, 28, 0}, {146, 38, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 10,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 11) ->
	#transformCfg{
		cardID = 12,
		level = 11,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 110],
		money = 0,
		property = [{139, 75, 0}, {143, 42, 0}, {144, 42, 0}, {145, 31, 0}, {146, 42, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 11,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 12) ->
	#transformCfg{
		cardID = 12,
		level = 12,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 120],
		money = 0,
		property = [{139, 83, 0}, {143, 46, 0}, {144, 46, 0}, {145, 35, 0}, {146, 46, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 12,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 13) ->
	#transformCfg{
		cardID = 12,
		level = 13,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 130],
		money = 0,
		property = [{139, 91, 0}, {143, 51, 0}, {144, 51, 0}, {145, 38, 0}, {146, 51, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 13,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 14) ->
	#transformCfg{
		cardID = 12,
		level = 14,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 140],
		money = 0,
		property = [{139, 99, 0}, {143, 55, 0}, {144, 55, 0}, {145, 41, 0}, {146, 55, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 14,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 15) ->
	#transformCfg{
		cardID = 12,
		level = 15,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 160],
		money = 0,
		property = [{139, 108, 0}, {143, 60, 0}, {144, 60, 0}, {145, 45, 0}, {146, 60, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 15,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 16) ->
	#transformCfg{
		cardID = 12,
		level = 16,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 117, 0}, {143, 65, 0}, {144, 65, 0}, {145, 49, 0}, {146, 65, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 16,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 17) ->
	#transformCfg{
		cardID = 12,
		level = 17,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 127, 0}, {143, 71, 0}, {144, 71, 0}, {145, 53, 0}, {146, 71, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 17,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 18) ->
	#transformCfg{
		cardID = 12,
		level = 18,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 137, 0}, {143, 76, 0}, {144, 76, 0}, {145, 57, 0}, {146, 76, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 18,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 19) ->
	#transformCfg{
		cardID = 12,
		level = 19,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 147, 0}, {143, 82, 0}, {144, 82, 0}, {145, 61, 0}, {146, 82, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 19,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(12, 20) ->
	#transformCfg{
		cardID = 12,
		level = 20,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 157, 0}, {143, 88, 0}, {144, 88, 0}, {145, 66, 0}, {146, 88, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 20,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 21) ->
	#transformCfg{
		cardID = 12,
		level = 21,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 168, 0}, {143, 94, 0}, {144, 94, 0}, {145, 70, 0}, {146, 94, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 21,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 22) ->
	#transformCfg{
		cardID = 12,
		level = 22,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 179, 0}, {143, 100, 0}, {144, 100, 0}, {145, 75, 0}, {146, 100, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 22,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 23) ->
	#transformCfg{
		cardID = 12,
		level = 23,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 191, 0}, {143, 107, 0}, {144, 107, 0}, {145, 80, 0}, {146, 107, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 23,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 24) ->
	#transformCfg{
		cardID = 12,
		level = 24,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 203, 0}, {143, 113, 0}, {144, 113, 0}, {145, 85, 0}, {146, 113, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 24,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 25) ->
	#transformCfg{
		cardID = 12,
		level = 25,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 215, 0}, {143, 120, 0}, {144, 120, 0}, {145, 90, 0}, {146, 120, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 25,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 26) ->
	#transformCfg{
		cardID = 12,
		level = 26,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 227, 0}, {143, 127, 0}, {144, 127, 0}, {145, 95, 0}, {146, 127, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 26,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 27) ->
	#transformCfg{
		cardID = 12,
		level = 27,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 700],
		money = 0,
		property = [{139, 240, 0}, {143, 134, 0}, {144, 134, 0}, {145, 101, 0}, {146, 134, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 27,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 28) ->
	#transformCfg{
		cardID = 12,
		level = 28,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 800],
		money = 0,
		property = [{139, 253, 0}, {143, 142, 0}, {144, 142, 0}, {145, 106, 0}, {146, 142, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 28,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 29) ->
	#transformCfg{
		cardID = 12,
		level = 29,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 900],
		money = 0,
		property = [{139, 267, 0}, {143, 149, 0}, {144, 149, 0}, {145, 112, 0}, {146, 149, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 29,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 30) ->
	#transformCfg{
		cardID = 12,
		level = 30,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1000],
		money = 0,
		property = [{139, 281, 0}, {143, 157, 0}, {144, 157, 0}, {145, 118, 0}, {146, 157, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 30,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 31) ->
	#transformCfg{
		cardID = 12,
		level = 31,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1100],
		money = 0,
		property = [{139, 295, 0}, {143, 165, 0}, {144, 165, 0}, {145, 124, 0}, {146, 165, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 31,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 32) ->
	#transformCfg{
		cardID = 12,
		level = 32,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1200],
		money = 0,
		property = [{139, 310, 0}, {143, 173, 0}, {144, 173, 0}, {145, 130, 0}, {146, 173, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 32,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 33) ->
	#transformCfg{
		cardID = 12,
		level = 33,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1300],
		money = 0,
		property = [{139, 325, 0}, {143, 182, 0}, {144, 182, 0}, {145, 136, 0}, {146, 182, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 33,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 34) ->
	#transformCfg{
		cardID = 12,
		level = 34,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1400],
		money = 0,
		property = [{139, 340, 0}, {143, 190, 0}, {144, 190, 0}, {145, 143, 0}, {146, 190, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 34,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 35) ->
	#transformCfg{
		cardID = 12,
		level = 35,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1500],
		money = 0,
		property = [{139, 356, 0}, {143, 199, 0}, {144, 199, 0}, {145, 149, 0}, {146, 199, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 35,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 36) ->
	#transformCfg{
		cardID = 12,
		level = 36,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1600],
		money = 0,
		property = [{139, 372, 0}, {143, 208, 0}, {144, 208, 0}, {145, 156, 0}, {146, 208, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 36,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 37) ->
	#transformCfg{
		cardID = 12,
		level = 37,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1700],
		money = 0,
		property = [{139, 388, 0}, {143, 217, 0}, {144, 217, 0}, {145, 163, 0}, {146, 217, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 37,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 38) ->
	#transformCfg{
		cardID = 12,
		level = 38,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1800],
		money = 0,
		property = [{139, 405, 0}, {143, 227, 0}, {144, 227, 0}, {145, 170, 0}, {146, 227, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 38,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 39) ->
	#transformCfg{
		cardID = 12,
		level = 39,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 1900],
		money = 0,
		property = [{139, 422, 0}, {143, 236, 0}, {144, 236, 0}, {145, 177, 0}, {146, 236, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 39,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 40) ->
	#transformCfg{
		cardID = 12,
		level = 40,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2000],
		money = 0,
		property = [{139, 440, 0}, {143, 246, 0}, {144, 246, 0}, {145, 184, 0}, {146, 246, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 41) ->
	#transformCfg{
		cardID = 12,
		level = 41,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2100],
		money = 0,
		property = [{139, 458, 0}, {143, 256, 0}, {144, 256, 0}, {145, 192, 0}, {146, 256, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 42) ->
	#transformCfg{
		cardID = 12,
		level = 42,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2200],
		money = 0,
		property = [{139, 476, 0}, {143, 266, 0}, {144, 266, 0}, {145, 199, 0}, {146, 266, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 43) ->
	#transformCfg{
		cardID = 12,
		level = 43,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2300],
		money = 0,
		property = [{139, 494, 0}, {143, 276, 0}, {144, 276, 0}, {145, 207, 0}, {146, 276, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 44) ->
	#transformCfg{
		cardID = 12,
		level = 44,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2400],
		money = 0,
		property = [{139, 513, 0}, {143, 287, 0}, {144, 287, 0}, {145, 215, 0}, {146, 287, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 45) ->
	#transformCfg{
		cardID = 12,
		level = 45,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2500],
		money = 0,
		property = [{139, 532, 0}, {143, 298, 0}, {144, 298, 0}, {145, 223, 0}, {146, 298, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 46) ->
	#transformCfg{
		cardID = 12,
		level = 46,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2600],
		money = 0,
		property = [{139, 552, 0}, {143, 309, 0}, {144, 309, 0}, {145, 231, 0}, {146, 309, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 47) ->
	#transformCfg{
		cardID = 12,
		level = 47,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2700],
		money = 0,
		property = [{139, 572, 0}, {143, 320, 0}, {144, 320, 0}, {145, 240, 0}, {146, 320, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 48) ->
	#transformCfg{
		cardID = 12,
		level = 48,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2800],
		money = 0,
		property = [{139, 592, 0}, {143, 331, 0}, {144, 331, 0}, {145, 248, 0}, {146, 331, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 49) ->
	#transformCfg{
		cardID = 12,
		level = 49,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 2900],
		money = 0,
		property = [{139, 612, 0}, {143, 343, 0}, {144, 343, 0}, {145, 257, 0}, {146, 343, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 50) ->
	#transformCfg{
		cardID = 12,
		level = 50,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3000],
		money = 0,
		property = [{139, 633, 0}, {143, 354, 0}, {144, 354, 0}, {145, 266, 0}, {146, 354, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 51) ->
	#transformCfg{
		cardID = 12,
		level = 51,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3100],
		money = 0,
		property = [{139, 654, 0}, {143, 366, 0}, {144, 366, 0}, {145, 275, 0}, {146, 366, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 52) ->
	#transformCfg{
		cardID = 12,
		level = 52,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3200],
		money = 0,
		property = [{139, 676, 0}, {143, 378, 0}, {144, 378, 0}, {145, 284, 0}, {146, 378, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 53) ->
	#transformCfg{
		cardID = 12,
		level = 53,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3300],
		money = 0,
		property = [{139, 698, 0}, {143, 391, 0}, {144, 391, 0}, {145, 293, 0}, {146, 391, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 54) ->
	#transformCfg{
		cardID = 12,
		level = 54,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3400],
		money = 0,
		property = [{139, 720, 0}, {143, 403, 0}, {144, 403, 0}, {145, 302, 0}, {146, 403, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 55) ->
	#transformCfg{
		cardID = 12,
		level = 55,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3500],
		money = 0,
		property = [{139, 743, 0}, {143, 416, 0}, {144, 416, 0}, {145, 312, 0}, {146, 416, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 56) ->
	#transformCfg{
		cardID = 12,
		level = 56,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3600],
		money = 0,
		property = [{139, 766, 0}, {143, 429, 0}, {144, 429, 0}, {145, 321, 0}, {146, 429, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 57) ->
	#transformCfg{
		cardID = 12,
		level = 57,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3700],
		money = 0,
		property = [{139, 789, 0}, {143, 442, 0}, {144, 442, 0}, {145, 331, 0}, {146, 442, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 58) ->
	#transformCfg{
		cardID = 12,
		level = 58,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3800],
		money = 0,
		property = [{139, 813, 0}, {143, 455, 0}, {144, 455, 0}, {145, 341, 0}, {146, 455, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 59) ->
	#transformCfg{
		cardID = 12,
		level = 59,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 3900],
		money = 0,
		property = [{139, 837, 0}, {143, 469, 0}, {144, 469, 0}, {145, 351, 0}, {146, 469, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 60) ->
	#transformCfg{
		cardID = 12,
		level = 60,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4000],
		money = 0,
		property = [{139, 861, 0}, {143, 482, 0}, {144, 482, 0}, {145, 361, 0}, {146, 482, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 61) ->
	#transformCfg{
		cardID = 12,
		level = 61,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4100],
		money = 0,
		property = [{139, 886, 0}, {143, 496, 0}, {144, 496, 0}, {145, 372, 0}, {146, 496, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 62) ->
	#transformCfg{
		cardID = 12,
		level = 62,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4200],
		money = 0,
		property = [{139, 911, 0}, {143, 510, 0}, {144, 510, 0}, {145, 382, 0}, {146, 510, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 63) ->
	#transformCfg{
		cardID = 12,
		level = 63,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4300],
		money = 0,
		property = [{139, 937, 0}, {143, 524, 0}, {144, 524, 0}, {145, 393, 0}, {146, 524, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 64) ->
	#transformCfg{
		cardID = 12,
		level = 64,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4400],
		money = 0,
		property = [{139, 963, 0}, {143, 539, 0}, {144, 539, 0}, {145, 404, 0}, {146, 539, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 65) ->
	#transformCfg{
		cardID = 12,
		level = 65,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4500],
		money = 0,
		property = [{139, 989, 0}, {143, 553, 0}, {144, 553, 0}, {145, 415, 0}, {146, 553, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 66) ->
	#transformCfg{
		cardID = 12,
		level = 66,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4600],
		money = 0,
		property = [{139, 1015, 0}, {143, 568, 0}, {144, 568, 0}, {145, 426, 0}, {146, 568, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 67) ->
	#transformCfg{
		cardID = 12,
		level = 67,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4700],
		money = 0,
		property = [{139, 1042, 0}, {143, 583, 0}, {144, 583, 0}, {145, 437, 0}, {146, 583, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 68) ->
	#transformCfg{
		cardID = 12,
		level = 68,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4800],
		money = 0,
		property = [{139, 1069, 0}, {143, 598, 0}, {144, 598, 0}, {145, 449, 0}, {146, 598, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 69) ->
	#transformCfg{
		cardID = 12,
		level = 69,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 4900],
		money = 0,
		property = [{139, 1097, 0}, {143, 614, 0}, {144, 614, 0}, {145, 460, 0}, {146, 614, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 70) ->
	#transformCfg{
		cardID = 12,
		level = 70,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5000],
		money = 0,
		property = [{139, 1125, 0}, {143, 630, 0}, {144, 630, 0}, {145, 472, 0}, {146, 630, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 71) ->
	#transformCfg{
		cardID = 12,
		level = 71,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5100],
		money = 0,
		property = [{139, 1140, 0}, {143, 638, 0}, {144, 638, 0}, {145, 478, 0}, {146, 638, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 72) ->
	#transformCfg{
		cardID = 12,
		level = 72,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5200],
		money = 0,
		property = [{139, 1155, 0}, {143, 646, 0}, {144, 646, 0}, {145, 485, 0}, {146, 646, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 73) ->
	#transformCfg{
		cardID = 12,
		level = 73,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5300],
		money = 0,
		property = [{139, 1170, 0}, {143, 655, 0}, {144, 655, 0}, {145, 491, 0}, {146, 655, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 74) ->
	#transformCfg{
		cardID = 12,
		level = 74,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5400],
		money = 0,
		property = [{139, 1185, 0}, {143, 663, 0}, {144, 663, 0}, {145, 497, 0}, {146, 663, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(12, 75) ->
	#transformCfg{
		cardID = 12,
		level = 75,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 3,
		fragment = [2101, 5500],
		money = 0,
		property = [{139, 1200, 0}, {143, 672, 0}, {144, 672, 0}, {145, 504, 0}, {146, 672, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 0) ->
	#transformCfg{
		cardID = 13,
		level = 0,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 1) ->
	#transformCfg{
		cardID = 13,
		level = 1,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		property = [{136, 36, 0}, {137, 36, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 2) ->
	#transformCfg{
		cardID = 13,
		level = 2,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4],
		money = 0,
		property = [{136, 44, 0}, {137, 44, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 2,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 3) ->
	#transformCfg{
		cardID = 13,
		level = 3,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 8],
		money = 0,
		property = [{136, 53, 0}, {137, 53, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 3,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 4) ->
	#transformCfg{
		cardID = 13,
		level = 4,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 12],
		money = 0,
		property = [{136, 63, 0}, {137, 63, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 4,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 5) ->
	#transformCfg{
		cardID = 13,
		level = 5,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 16],
		money = 0,
		property = [{136, 73, 0}, {137, 73, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 5,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 6) ->
	#transformCfg{
		cardID = 13,
		level = 6,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 20],
		money = 0,
		property = [{136, 85, 0}, {137, 85, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 6,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 7) ->
	#transformCfg{
		cardID = 13,
		level = 7,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 40],
		money = 0,
		property = [{136, 97, 0}, {137, 97, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 7,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 8) ->
	#transformCfg{
		cardID = 13,
		level = 8,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 60],
		money = 0,
		property = [{136, 109, 0}, {137, 109, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 8,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 9) ->
	#transformCfg{
		cardID = 13,
		level = 9,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 80],
		money = 0,
		property = [{136, 122, 0}, {137, 122, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 9,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 10) ->
	#transformCfg{
		cardID = 13,
		level = 10,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 136, 0}, {137, 136, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 10,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 11) ->
	#transformCfg{
		cardID = 13,
		level = 11,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 110],
		money = 0,
		property = [{136, 151, 0}, {137, 151, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 11,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 12) ->
	#transformCfg{
		cardID = 13,
		level = 12,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 120],
		money = 0,
		property = [{136, 167, 0}, {137, 167, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 12,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 13) ->
	#transformCfg{
		cardID = 13,
		level = 13,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 130],
		money = 0,
		property = [{136, 183, 0}, {137, 183, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 13,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 14) ->
	#transformCfg{
		cardID = 13,
		level = 14,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 140],
		money = 0,
		property = [{136, 199, 0}, {137, 199, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 14,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 15) ->
	#transformCfg{
		cardID = 13,
		level = 15,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 160],
		money = 0,
		property = [{136, 217, 0}, {137, 217, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 15,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 16) ->
	#transformCfg{
		cardID = 13,
		level = 16,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 235, 0}, {137, 235, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 16,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 17) ->
	#transformCfg{
		cardID = 13,
		level = 17,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 254, 0}, {137, 254, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 17,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 18) ->
	#transformCfg{
		cardID = 13,
		level = 18,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 274, 0}, {137, 274, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 18,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 19) ->
	#transformCfg{
		cardID = 13,
		level = 19,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 294, 0}, {137, 294, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 19,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(13, 20) ->
	#transformCfg{
		cardID = 13,
		level = 20,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 315, 0}, {137, 315, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 20,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 21) ->
	#transformCfg{
		cardID = 13,
		level = 21,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 336, 0}, {137, 336, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 21,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 22) ->
	#transformCfg{
		cardID = 13,
		level = 22,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 359, 0}, {137, 359, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 22,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 23) ->
	#transformCfg{
		cardID = 13,
		level = 23,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 382, 0}, {137, 382, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 23,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 24) ->
	#transformCfg{
		cardID = 13,
		level = 24,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 406, 0}, {137, 406, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 24,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 25) ->
	#transformCfg{
		cardID = 13,
		level = 25,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 430, 0}, {137, 430, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 25,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 26) ->
	#transformCfg{
		cardID = 13,
		level = 26,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 455, 0}, {137, 455, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 26,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 27) ->
	#transformCfg{
		cardID = 13,
		level = 27,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 700],
		money = 0,
		property = [{136, 481, 0}, {137, 481, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 27,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 28) ->
	#transformCfg{
		cardID = 13,
		level = 28,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 800],
		money = 0,
		property = [{136, 507, 0}, {137, 507, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 28,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 29) ->
	#transformCfg{
		cardID = 13,
		level = 29,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 900],
		money = 0,
		property = [{136, 535, 0}, {137, 535, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 29,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 30) ->
	#transformCfg{
		cardID = 13,
		level = 30,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1000],
		money = 0,
		property = [{136, 563, 0}, {137, 563, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 30,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 31) ->
	#transformCfg{
		cardID = 13,
		level = 31,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1100],
		money = 0,
		property = [{136, 591, 0}, {137, 591, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 31,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 32) ->
	#transformCfg{
		cardID = 13,
		level = 32,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1200],
		money = 0,
		property = [{136, 620, 0}, {137, 620, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 32,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 33) ->
	#transformCfg{
		cardID = 13,
		level = 33,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1300],
		money = 0,
		property = [{136, 650, 0}, {137, 650, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 33,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 34) ->
	#transformCfg{
		cardID = 13,
		level = 34,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1400],
		money = 0,
		property = [{136, 681, 0}, {137, 681, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 34,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 35) ->
	#transformCfg{
		cardID = 13,
		level = 35,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1500],
		money = 0,
		property = [{136, 713, 0}, {137, 713, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 35,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 36) ->
	#transformCfg{
		cardID = 13,
		level = 36,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1600],
		money = 0,
		property = [{136, 745, 0}, {137, 745, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 36,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 37) ->
	#transformCfg{
		cardID = 13,
		level = 37,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1700],
		money = 0,
		property = [{136, 777, 0}, {137, 777, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 37,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 38) ->
	#transformCfg{
		cardID = 13,
		level = 38,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1800],
		money = 0,
		property = [{136, 811, 0}, {137, 811, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 38,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 39) ->
	#transformCfg{
		cardID = 13,
		level = 39,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1900],
		money = 0,
		property = [{136, 845, 0}, {137, 845, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 39,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 40) ->
	#transformCfg{
		cardID = 13,
		level = 40,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2000],
		money = 0,
		property = [{136, 880, 0}, {137, 880, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 41) ->
	#transformCfg{
		cardID = 13,
		level = 41,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2100],
		money = 0,
		property = [{136, 916, 0}, {137, 916, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 42) ->
	#transformCfg{
		cardID = 13,
		level = 42,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2200],
		money = 0,
		property = [{136, 952, 0}, {137, 952, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 43) ->
	#transformCfg{
		cardID = 13,
		level = 43,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2300],
		money = 0,
		property = [{136, 989, 0}, {137, 989, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 44) ->
	#transformCfg{
		cardID = 13,
		level = 44,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2400],
		money = 0,
		property = [{136, 1026, 0}, {137, 1026, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 45) ->
	#transformCfg{
		cardID = 13,
		level = 45,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2500],
		money = 0,
		property = [{136, 1065, 0}, {137, 1065, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 46) ->
	#transformCfg{
		cardID = 13,
		level = 46,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2600],
		money = 0,
		property = [{136, 1104, 0}, {137, 1104, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 47) ->
	#transformCfg{
		cardID = 13,
		level = 47,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2700],
		money = 0,
		property = [{136, 1144, 0}, {137, 1144, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 48) ->
	#transformCfg{
		cardID = 13,
		level = 48,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2800],
		money = 0,
		property = [{136, 1184, 0}, {137, 1184, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 49) ->
	#transformCfg{
		cardID = 13,
		level = 49,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2900],
		money = 0,
		property = [{136, 1225, 0}, {137, 1225, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 50) ->
	#transformCfg{
		cardID = 13,
		level = 50,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3000],
		money = 0,
		property = [{136, 1267, 0}, {137, 1267, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 51) ->
	#transformCfg{
		cardID = 13,
		level = 51,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3100],
		money = 0,
		property = [{136, 1309, 0}, {137, 1309, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 52) ->
	#transformCfg{
		cardID = 13,
		level = 52,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3200],
		money = 0,
		property = [{136, 1353, 0}, {137, 1353, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 53) ->
	#transformCfg{
		cardID = 13,
		level = 53,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3300],
		money = 0,
		property = [{136, 1397, 0}, {137, 1397, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 54) ->
	#transformCfg{
		cardID = 13,
		level = 54,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3400],
		money = 0,
		property = [{136, 1441, 0}, {137, 1441, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 55) ->
	#transformCfg{
		cardID = 13,
		level = 55,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3500],
		money = 0,
		property = [{136, 1486, 0}, {137, 1486, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 56) ->
	#transformCfg{
		cardID = 13,
		level = 56,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3600],
		money = 0,
		property = [{136, 1532, 0}, {137, 1532, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 57) ->
	#transformCfg{
		cardID = 13,
		level = 57,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3700],
		money = 0,
		property = [{136, 1579, 0}, {137, 1579, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 58) ->
	#transformCfg{
		cardID = 13,
		level = 58,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3800],
		money = 0,
		property = [{136, 1627, 0}, {137, 1627, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 59) ->
	#transformCfg{
		cardID = 13,
		level = 59,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3900],
		money = 0,
		property = [{136, 1675, 0}, {137, 1675, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 60) ->
	#transformCfg{
		cardID = 13,
		level = 60,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4000],
		money = 0,
		property = [{136, 1723, 0}, {137, 1723, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 61) ->
	#transformCfg{
		cardID = 13,
		level = 61,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4100],
		money = 0,
		property = [{136, 1773, 0}, {137, 1773, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 62) ->
	#transformCfg{
		cardID = 13,
		level = 62,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4200],
		money = 0,
		property = [{136, 1823, 0}, {137, 1823, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 63) ->
	#transformCfg{
		cardID = 13,
		level = 63,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4300],
		money = 0,
		property = [{136, 1874, 0}, {137, 1874, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 64) ->
	#transformCfg{
		cardID = 13,
		level = 64,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4400],
		money = 0,
		property = [{136, 1926, 0}, {137, 1926, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 65) ->
	#transformCfg{
		cardID = 13,
		level = 65,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4500],
		money = 0,
		property = [{136, 1978, 0}, {137, 1978, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 66) ->
	#transformCfg{
		cardID = 13,
		level = 66,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4600],
		money = 0,
		property = [{136, 2031, 0}, {137, 2031, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 67) ->
	#transformCfg{
		cardID = 13,
		level = 67,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4700],
		money = 0,
		property = [{136, 2084, 0}, {137, 2084, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 68) ->
	#transformCfg{
		cardID = 13,
		level = 68,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4800],
		money = 0,
		property = [{136, 2139, 0}, {137, 2139, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 69) ->
	#transformCfg{
		cardID = 13,
		level = 69,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4900],
		money = 0,
		property = [{136, 2194, 0}, {137, 2194, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 70) ->
	#transformCfg{
		cardID = 13,
		level = 70,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5000],
		money = 0,
		property = [{136, 2250, 0}, {137, 2250, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 71) ->
	#transformCfg{
		cardID = 13,
		level = 71,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5100],
		money = 0,
		property = [{136, 2280, 0}, {137, 2280, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 72) ->
	#transformCfg{
		cardID = 13,
		level = 72,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5200],
		money = 0,
		property = [{136, 2310, 0}, {137, 2310, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 73) ->
	#transformCfg{
		cardID = 13,
		level = 73,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5300],
		money = 0,
		property = [{136, 2340, 0}, {137, 2340, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 74) ->
	#transformCfg{
		cardID = 13,
		level = 74,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5400],
		money = 0,
		property = [{136, 2370, 0}, {137, 2370, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(13, 75) ->
	#transformCfg{
		cardID = 13,
		level = 75,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5500],
		money = 0,
		property = [{136, 2400, 0}, {137, 2400, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 0) ->
	#transformCfg{
		cardID = 14,
		level = 0,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 1) ->
	#transformCfg{
		cardID = 14,
		level = 1,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {141, 15, 0}, {142, 12, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 2) ->
	#transformCfg{
		cardID = 14,
		level = 2,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {141, 18, 0}, {142, 15, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 2,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 3) ->
	#transformCfg{
		cardID = 14,
		level = 3,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {141, 22, 0}, {142, 18, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 3,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 4) ->
	#transformCfg{
		cardID = 14,
		level = 4,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {141, 26, 0}, {142, 22, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 4,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 5) ->
	#transformCfg{
		cardID = 14,
		level = 5,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {141, 31, 0}, {142, 25, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 5,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 6) ->
	#transformCfg{
		cardID = 14,
		level = 6,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {141, 35, 0}, {142, 29, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 6,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 7) ->
	#transformCfg{
		cardID = 14,
		level = 7,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {141, 40, 0}, {142, 33, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 7,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 8) ->
	#transformCfg{
		cardID = 14,
		level = 8,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {141, 46, 0}, {142, 38, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 8,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 9) ->
	#transformCfg{
		cardID = 14,
		level = 9,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {141, 51, 0}, {142, 43, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 9,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 10) ->
	#transformCfg{
		cardID = 14,
		level = 10,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {141, 57, 0}, {142, 47, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 10,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 11) ->
	#transformCfg{
		cardID = 14,
		level = 11,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {141, 63, 0}, {142, 53, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 11,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 12) ->
	#transformCfg{
		cardID = 14,
		level = 12,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {141, 70, 0}, {142, 58, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 12,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 13) ->
	#transformCfg{
		cardID = 14,
		level = 13,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {141, 76, 0}, {142, 64, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 13,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 14) ->
	#transformCfg{
		cardID = 14,
		level = 14,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {141, 83, 0}, {142, 69, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 14,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 15) ->
	#transformCfg{
		cardID = 14,
		level = 15,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {141, 91, 0}, {142, 76, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 15,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 16) ->
	#transformCfg{
		cardID = 14,
		level = 16,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {141, 98, 0}, {142, 82, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 16,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 17) ->
	#transformCfg{
		cardID = 14,
		level = 17,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {141, 106, 0}, {142, 89, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 17,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 18) ->
	#transformCfg{
		cardID = 14,
		level = 18,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {141, 115, 0}, {142, 95, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 18,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 19) ->
	#transformCfg{
		cardID = 14,
		level = 19,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {141, 123, 0}, {142, 102, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 19,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(14, 20) ->
	#transformCfg{
		cardID = 14,
		level = 20,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {141, 132, 0}, {142, 110, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 20,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 21) ->
	#transformCfg{
		cardID = 14,
		level = 21,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {141, 141, 0}, {142, 117, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 21,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 22) ->
	#transformCfg{
		cardID = 14,
		level = 22,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {141, 150, 0}, {142, 125, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 22,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 23) ->
	#transformCfg{
		cardID = 14,
		level = 23,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {141, 160, 0}, {142, 133, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 23,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 24) ->
	#transformCfg{
		cardID = 14,
		level = 24,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {141, 170, 0}, {142, 142, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 24,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 25) ->
	#transformCfg{
		cardID = 14,
		level = 25,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {141, 180, 0}, {142, 150, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 25,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 26) ->
	#transformCfg{
		cardID = 14,
		level = 26,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {141, 191, 0}, {142, 159, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 26,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 27) ->
	#transformCfg{
		cardID = 14,
		level = 27,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {141, 202, 0}, {142, 168, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 27,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 28) ->
	#transformCfg{
		cardID = 14,
		level = 28,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {141, 213, 0}, {142, 177, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 28,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 29) ->
	#transformCfg{
		cardID = 14,
		level = 29,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {141, 224, 0}, {142, 187, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 29,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 30) ->
	#transformCfg{
		cardID = 14,
		level = 30,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {141, 236, 0}, {142, 197, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 30,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 31) ->
	#transformCfg{
		cardID = 14,
		level = 31,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {141, 248, 0}, {142, 207, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 31,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 32) ->
	#transformCfg{
		cardID = 14,
		level = 32,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {141, 260, 0}, {142, 217, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 32,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 33) ->
	#transformCfg{
		cardID = 14,
		level = 33,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {141, 273, 0}, {142, 227, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 33,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 34) ->
	#transformCfg{
		cardID = 14,
		level = 34,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {141, 286, 0}, {142, 238, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 34,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 35) ->
	#transformCfg{
		cardID = 14,
		level = 35,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {141, 299, 0}, {142, 249, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 35,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 36) ->
	#transformCfg{
		cardID = 14,
		level = 36,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {141, 312, 0}, {142, 260, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 36,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 37) ->
	#transformCfg{
		cardID = 14,
		level = 37,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {141, 326, 0}, {142, 272, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 37,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 38) ->
	#transformCfg{
		cardID = 14,
		level = 38,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {141, 340, 0}, {142, 283, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 38,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 39) ->
	#transformCfg{
		cardID = 14,
		level = 39,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {141, 355, 0}, {142, 295, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 39,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 40) ->
	#transformCfg{
		cardID = 14,
		level = 40,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {141, 369, 0}, {142, 308, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 41) ->
	#transformCfg{
		cardID = 14,
		level = 41,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {141, 384, 0}, {142, 320, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 42) ->
	#transformCfg{
		cardID = 14,
		level = 42,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {141, 399, 0}, {142, 333, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 43) ->
	#transformCfg{
		cardID = 14,
		level = 43,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {141, 415, 0}, {142, 346, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 44) ->
	#transformCfg{
		cardID = 14,
		level = 44,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {141, 431, 0}, {142, 359, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 45) ->
	#transformCfg{
		cardID = 14,
		level = 45,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {141, 447, 0}, {142, 372, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 46) ->
	#transformCfg{
		cardID = 14,
		level = 46,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {141, 463, 0}, {142, 386, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 47) ->
	#transformCfg{
		cardID = 14,
		level = 47,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {141, 480, 0}, {142, 400, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 48) ->
	#transformCfg{
		cardID = 14,
		level = 48,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {141, 497, 0}, {142, 414, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 49) ->
	#transformCfg{
		cardID = 14,
		level = 49,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {141, 514, 0}, {142, 428, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 50) ->
	#transformCfg{
		cardID = 14,
		level = 50,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {141, 532, 0}, {142, 443, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 51) ->
	#transformCfg{
		cardID = 14,
		level = 51,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {141, 550, 0}, {142, 458, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 52) ->
	#transformCfg{
		cardID = 14,
		level = 52,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {141, 568, 0}, {142, 473, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 53) ->
	#transformCfg{
		cardID = 14,
		level = 53,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {141, 586, 0}, {142, 488, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 54) ->
	#transformCfg{
		cardID = 14,
		level = 54,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {141, 605, 0}, {142, 504, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 55) ->
	#transformCfg{
		cardID = 14,
		level = 55,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {141, 624, 0}, {142, 520, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 56) ->
	#transformCfg{
		cardID = 14,
		level = 56,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {141, 643, 0}, {142, 536, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 57) ->
	#transformCfg{
		cardID = 14,
		level = 57,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {141, 663, 0}, {142, 552, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 58) ->
	#transformCfg{
		cardID = 14,
		level = 58,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {141, 683, 0}, {142, 569, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 59) ->
	#transformCfg{
		cardID = 14,
		level = 59,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {141, 703, 0}, {142, 586, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 60) ->
	#transformCfg{
		cardID = 14,
		level = 60,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {141, 724, 0}, {142, 603, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 61) ->
	#transformCfg{
		cardID = 14,
		level = 61,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {141, 744, 0}, {142, 620, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 62) ->
	#transformCfg{
		cardID = 14,
		level = 62,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {141, 765, 0}, {142, 638, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 63) ->
	#transformCfg{
		cardID = 14,
		level = 63,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {141, 787, 0}, {142, 656, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 64) ->
	#transformCfg{
		cardID = 14,
		level = 64,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {141, 808, 0}, {142, 674, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 65) ->
	#transformCfg{
		cardID = 14,
		level = 65,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {141, 830, 0}, {142, 692, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 66) ->
	#transformCfg{
		cardID = 14,
		level = 66,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {141, 853, 0}, {142, 710, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 67) ->
	#transformCfg{
		cardID = 14,
		level = 67,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {141, 875, 0}, {142, 729, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 68) ->
	#transformCfg{
		cardID = 14,
		level = 68,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {141, 898, 0}, {142, 748, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 69) ->
	#transformCfg{
		cardID = 14,
		level = 69,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {141, 921, 0}, {142, 767, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 70) ->
	#transformCfg{
		cardID = 14,
		level = 70,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {141, 945, 0}, {142, 787, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 71) ->
	#transformCfg{
		cardID = 14,
		level = 71,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {141, 957, 0}, {142, 798, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 72) ->
	#transformCfg{
		cardID = 14,
		level = 72,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {141, 970, 0}, {142, 808, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 73) ->
	#transformCfg{
		cardID = 14,
		level = 73,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {141, 982, 0}, {142, 819, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 74) ->
	#transformCfg{
		cardID = 14,
		level = 74,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {141, 995, 0}, {142, 829, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(14, 75) ->
	#transformCfg{
		cardID = 14,
		level = 75,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {141, 1008, 0}, {142, 840, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 0) ->
	#transformCfg{
		cardID = 15,
		level = 0,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 1) ->
	#transformCfg{
		cardID = 15,
		level = 1,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		property = [{135, 396, 0}, {138, 18, 0}, {140, 10, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 2) ->
	#transformCfg{
		cardID = 15,
		level = 2,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 488, 0}, {138, 22, 0}, {140, 12, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 2,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 3) ->
	#transformCfg{
		cardID = 15,
		level = 3,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 589, 0}, {138, 26, 0}, {140, 14, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 3,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 4) ->
	#transformCfg{
		cardID = 15,
		level = 4,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 697, 0}, {138, 31, 0}, {140, 17, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 4,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 5) ->
	#transformCfg{
		cardID = 15,
		level = 5,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 813, 0}, {138, 36, 0}, {140, 20, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 5,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 6) ->
	#transformCfg{
		cardID = 15,
		level = 6,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 936, 0}, {138, 42, 0}, {140, 23, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 6,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 7) ->
	#transformCfg{
		cardID = 15,
		level = 7,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 1067, 0}, {138, 48, 0}, {140, 27, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 7,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 8) ->
	#transformCfg{
		cardID = 15,
		level = 8,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 1206, 0}, {138, 54, 0}, {140, 30, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 8,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 9) ->
	#transformCfg{
		cardID = 15,
		level = 9,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 1352, 0}, {138, 61, 0}, {140, 34, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 9,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 10) ->
	#transformCfg{
		cardID = 15,
		level = 10,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 1506, 0}, {138, 68, 0}, {140, 38, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 10,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 11) ->
	#transformCfg{
		cardID = 15,
		level = 11,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 1668, 0}, {138, 75, 0}, {140, 42, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 11,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 12) ->
	#transformCfg{
		cardID = 15,
		level = 12,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 1837, 0}, {138, 83, 0}, {140, 46, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 12,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 13) ->
	#transformCfg{
		cardID = 15,
		level = 13,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 2014, 0}, {138, 91, 0}, {140, 51, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 13,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 14) ->
	#transformCfg{
		cardID = 15,
		level = 14,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 2199, 0}, {138, 99, 0}, {140, 55, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 14,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 15) ->
	#transformCfg{
		cardID = 15,
		level = 15,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 2391, 0}, {138, 108, 0}, {140, 60, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 15,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 16) ->
	#transformCfg{
		cardID = 15,
		level = 16,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 2591, 0}, {138, 117, 0}, {140, 65, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 16,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 17) ->
	#transformCfg{
		cardID = 15,
		level = 17,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 2798, 0}, {138, 127, 0}, {140, 71, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 17,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 18) ->
	#transformCfg{
		cardID = 15,
		level = 18,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 3014, 0}, {138, 137, 0}, {140, 76, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 18,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 19) ->
	#transformCfg{
		cardID = 15,
		level = 19,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 3236, 0}, {138, 147, 0}, {140, 82, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 19,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(15, 20) ->
	#transformCfg{
		cardID = 15,
		level = 20,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 3467, 0}, {138, 157, 0}, {140, 88, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 20,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 21) ->
	#transformCfg{
		cardID = 15,
		level = 21,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 3706, 0}, {138, 168, 0}, {140, 94, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 21,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 22) ->
	#transformCfg{
		cardID = 15,
		level = 22,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 3951, 0}, {138, 179, 0}, {140, 100, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 22,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 23) ->
	#transformCfg{
		cardID = 15,
		level = 23,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 4204, 0}, {138, 191, 0}, {140, 107, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 23,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 24) ->
	#transformCfg{
		cardID = 15,
		level = 24,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 4466, 0}, {138, 203, 0}, {140, 113, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 24,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 25) ->
	#transformCfg{
		cardID = 15,
		level = 25,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 4734, 0}, {138, 215, 0}, {140, 120, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 25,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 26) ->
	#transformCfg{
		cardID = 15,
		level = 26,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 5011, 0}, {138, 227, 0}, {140, 127, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 26,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 27) ->
	#transformCfg{
		cardID = 15,
		level = 27,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 5295, 0}, {138, 240, 0}, {140, 134, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 27,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 28) ->
	#transformCfg{
		cardID = 15,
		level = 28,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 5587, 0}, {138, 253, 0}, {140, 142, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 28,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 29) ->
	#transformCfg{
		cardID = 15,
		level = 29,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 5886, 0}, {138, 267, 0}, {140, 149, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 29,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 30) ->
	#transformCfg{
		cardID = 15,
		level = 30,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 6193, 0}, {138, 281, 0}, {140, 157, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 30,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 31) ->
	#transformCfg{
		cardID = 15,
		level = 31,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 6508, 0}, {138, 295, 0}, {140, 165, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 31,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 32) ->
	#transformCfg{
		cardID = 15,
		level = 32,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 6830, 0}, {138, 310, 0}, {140, 173, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 32,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 33) ->
	#transformCfg{
		cardID = 15,
		level = 33,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 7160, 0}, {138, 325, 0}, {140, 182, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 33,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 34) ->
	#transformCfg{
		cardID = 15,
		level = 34,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 7498, 0}, {138, 340, 0}, {140, 190, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 34,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 35) ->
	#transformCfg{
		cardID = 15,
		level = 35,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 7843, 0}, {138, 356, 0}, {140, 199, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 35,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 36) ->
	#transformCfg{
		cardID = 15,
		level = 36,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 8196, 0}, {138, 372, 0}, {140, 208, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 36,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 37) ->
	#transformCfg{
		cardID = 15,
		level = 37,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 8557, 0}, {138, 388, 0}, {140, 217, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 37,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 38) ->
	#transformCfg{
		cardID = 15,
		level = 38,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 8925, 0}, {138, 405, 0}, {140, 227, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 38,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 39) ->
	#transformCfg{
		cardID = 15,
		level = 39,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 9301, 0}, {138, 422, 0}, {140, 236, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 39,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 40) ->
	#transformCfg{
		cardID = 15,
		level = 40,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 9684, 0}, {138, 440, 0}, {140, 246, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 41) ->
	#transformCfg{
		cardID = 15,
		level = 41,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 10076, 0}, {138, 458, 0}, {140, 256, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 42) ->
	#transformCfg{
		cardID = 15,
		level = 42,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 10474, 0}, {138, 476, 0}, {140, 266, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 43) ->
	#transformCfg{
		cardID = 15,
		level = 43,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 10881, 0}, {138, 494, 0}, {140, 276, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 44) ->
	#transformCfg{
		cardID = 15,
		level = 44,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 11296, 0}, {138, 513, 0}, {140, 287, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 45) ->
	#transformCfg{
		cardID = 15,
		level = 45,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 11717, 0}, {138, 532, 0}, {140, 298, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 46) ->
	#transformCfg{
		cardID = 15,
		level = 46,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 12146, 0}, {138, 552, 0}, {140, 309, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 47) ->
	#transformCfg{
		cardID = 15,
		level = 47,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 12584, 0}, {138, 572, 0}, {140, 320, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 48) ->
	#transformCfg{
		cardID = 15,
		level = 48,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 13028, 0}, {138, 592, 0}, {140, 331, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 49) ->
	#transformCfg{
		cardID = 15,
		level = 49,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 13481, 0}, {138, 612, 0}, {140, 343, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 50) ->
	#transformCfg{
		cardID = 15,
		level = 50,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 13941, 0}, {138, 633, 0}, {140, 354, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 51) ->
	#transformCfg{
		cardID = 15,
		level = 51,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 14409, 0}, {138, 654, 0}, {140, 366, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 52) ->
	#transformCfg{
		cardID = 15,
		level = 52,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 14884, 0}, {138, 676, 0}, {140, 378, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 53) ->
	#transformCfg{
		cardID = 15,
		level = 53,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 15367, 0}, {138, 698, 0}, {140, 391, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 54) ->
	#transformCfg{
		cardID = 15,
		level = 54,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 15858, 0}, {138, 720, 0}, {140, 403, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 55) ->
	#transformCfg{
		cardID = 15,
		level = 55,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 16356, 0}, {138, 743, 0}, {140, 416, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 56) ->
	#transformCfg{
		cardID = 15,
		level = 56,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 16862, 0}, {138, 766, 0}, {140, 429, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 57) ->
	#transformCfg{
		cardID = 15,
		level = 57,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 17376, 0}, {138, 789, 0}, {140, 442, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 58) ->
	#transformCfg{
		cardID = 15,
		level = 58,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 17897, 0}, {138, 813, 0}, {140, 455, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 59) ->
	#transformCfg{
		cardID = 15,
		level = 59,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 18426, 0}, {138, 837, 0}, {140, 469, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 60) ->
	#transformCfg{
		cardID = 15,
		level = 60,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 18963, 0}, {138, 861, 0}, {140, 482, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 61) ->
	#transformCfg{
		cardID = 15,
		level = 61,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 19507, 0}, {138, 886, 0}, {140, 496, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 62) ->
	#transformCfg{
		cardID = 15,
		level = 62,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 20059, 0}, {138, 911, 0}, {140, 510, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 63) ->
	#transformCfg{
		cardID = 15,
		level = 63,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 20618, 0}, {138, 937, 0}, {140, 524, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 64) ->
	#transformCfg{
		cardID = 15,
		level = 64,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 21186, 0}, {138, 963, 0}, {140, 539, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 65) ->
	#transformCfg{
		cardID = 15,
		level = 65,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 21760, 0}, {138, 989, 0}, {140, 553, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 66) ->
	#transformCfg{
		cardID = 15,
		level = 66,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 22343, 0}, {138, 1015, 0}, {140, 568, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 67) ->
	#transformCfg{
		cardID = 15,
		level = 67,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 22934, 0}, {138, 1042, 0}, {140, 583, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 68) ->
	#transformCfg{
		cardID = 15,
		level = 68,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 23531, 0}, {138, 1069, 0}, {140, 598, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 69) ->
	#transformCfg{
		cardID = 15,
		level = 69,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 24136, 0}, {138, 1097, 0}, {140, 614, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 70) ->
	#transformCfg{
		cardID = 15,
		level = 70,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 24750, 0}, {138, 1125, 0}, {140, 630, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 71) ->
	#transformCfg{
		cardID = 15,
		level = 71,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 25080, 0}, {138, 1140, 0}, {140, 638, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 72) ->
	#transformCfg{
		cardID = 15,
		level = 72,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 25410, 0}, {138, 1155, 0}, {140, 646, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 73) ->
	#transformCfg{
		cardID = 15,
		level = 73,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 25740, 0}, {138, 1170, 0}, {140, 655, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 74) ->
	#transformCfg{
		cardID = 15,
		level = 74,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 26070, 0}, {138, 1185, 0}, {140, 663, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(15, 75) ->
	#transformCfg{
		cardID = 15,
		level = 75,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 26400, 0}, {138, 1200, 0}, {140, 672, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 0) ->
	#transformCfg{
		cardID = 16,
		level = 0,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 1) ->
	#transformCfg{
		cardID = 16,
		level = 1,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [],
		money = 0,
		property = [{139, 18, 0}, {143, 10, 0}, {144, 10, 0}, {145, 7, 0}, {146, 10, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 2) ->
	#transformCfg{
		cardID = 16,
		level = 2,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4],
		money = 0,
		property = [{139, 22, 0}, {143, 12, 0}, {144, 12, 0}, {145, 9, 0}, {146, 12, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 2,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 3) ->
	#transformCfg{
		cardID = 16,
		level = 3,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 8],
		money = 0,
		property = [{139, 26, 0}, {143, 14, 0}, {144, 14, 0}, {145, 11, 0}, {146, 14, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 3,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 4) ->
	#transformCfg{
		cardID = 16,
		level = 4,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 12],
		money = 0,
		property = [{139, 31, 0}, {143, 17, 0}, {144, 17, 0}, {145, 13, 0}, {146, 17, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 4,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 5) ->
	#transformCfg{
		cardID = 16,
		level = 5,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 16],
		money = 0,
		property = [{139, 36, 0}, {143, 20, 0}, {144, 20, 0}, {145, 15, 0}, {146, 20, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 5,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 6) ->
	#transformCfg{
		cardID = 16,
		level = 6,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 20],
		money = 0,
		property = [{139, 42, 0}, {143, 23, 0}, {144, 23, 0}, {145, 17, 0}, {146, 23, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 6,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 7) ->
	#transformCfg{
		cardID = 16,
		level = 7,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 40],
		money = 0,
		property = [{139, 48, 0}, {143, 27, 0}, {144, 27, 0}, {145, 20, 0}, {146, 27, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 7,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 8) ->
	#transformCfg{
		cardID = 16,
		level = 8,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 60],
		money = 0,
		property = [{139, 54, 0}, {143, 30, 0}, {144, 30, 0}, {145, 23, 0}, {146, 30, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 8,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 9) ->
	#transformCfg{
		cardID = 16,
		level = 9,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 80],
		money = 0,
		property = [{139, 61, 0}, {143, 34, 0}, {144, 34, 0}, {145, 25, 0}, {146, 34, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 9,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 10) ->
	#transformCfg{
		cardID = 16,
		level = 10,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 68, 0}, {143, 38, 0}, {144, 38, 0}, {145, 28, 0}, {146, 38, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 10,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 11) ->
	#transformCfg{
		cardID = 16,
		level = 11,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 110],
		money = 0,
		property = [{139, 75, 0}, {143, 42, 0}, {144, 42, 0}, {145, 31, 0}, {146, 42, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 11,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 12) ->
	#transformCfg{
		cardID = 16,
		level = 12,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 120],
		money = 0,
		property = [{139, 83, 0}, {143, 46, 0}, {144, 46, 0}, {145, 35, 0}, {146, 46, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 12,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 13) ->
	#transformCfg{
		cardID = 16,
		level = 13,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 130],
		money = 0,
		property = [{139, 91, 0}, {143, 51, 0}, {144, 51, 0}, {145, 38, 0}, {146, 51, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 13,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 14) ->
	#transformCfg{
		cardID = 16,
		level = 14,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 140],
		money = 0,
		property = [{139, 99, 0}, {143, 55, 0}, {144, 55, 0}, {145, 41, 0}, {146, 55, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 14,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 15) ->
	#transformCfg{
		cardID = 16,
		level = 15,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 160],
		money = 0,
		property = [{139, 108, 0}, {143, 60, 0}, {144, 60, 0}, {145, 45, 0}, {146, 60, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 15,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 16) ->
	#transformCfg{
		cardID = 16,
		level = 16,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 117, 0}, {143, 65, 0}, {144, 65, 0}, {145, 49, 0}, {146, 65, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 16,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 17) ->
	#transformCfg{
		cardID = 16,
		level = 17,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 127, 0}, {143, 71, 0}, {144, 71, 0}, {145, 53, 0}, {146, 71, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 17,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 18) ->
	#transformCfg{
		cardID = 16,
		level = 18,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 137, 0}, {143, 76, 0}, {144, 76, 0}, {145, 57, 0}, {146, 76, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 18,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 19) ->
	#transformCfg{
		cardID = 16,
		level = 19,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 147, 0}, {143, 82, 0}, {144, 82, 0}, {145, 61, 0}, {146, 82, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 19,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(16, 20) ->
	#transformCfg{
		cardID = 16,
		level = 20,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 157, 0}, {143, 88, 0}, {144, 88, 0}, {145, 66, 0}, {146, 88, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 20,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 21) ->
	#transformCfg{
		cardID = 16,
		level = 21,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 100],
		money = 0,
		property = [{139, 168, 0}, {143, 94, 0}, {144, 94, 0}, {145, 70, 0}, {146, 94, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 21,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 22) ->
	#transformCfg{
		cardID = 16,
		level = 22,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 200],
		money = 0,
		property = [{139, 179, 0}, {143, 100, 0}, {144, 100, 0}, {145, 75, 0}, {146, 100, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 22,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 23) ->
	#transformCfg{
		cardID = 16,
		level = 23,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 300],
		money = 0,
		property = [{139, 191, 0}, {143, 107, 0}, {144, 107, 0}, {145, 80, 0}, {146, 107, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 23,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 24) ->
	#transformCfg{
		cardID = 16,
		level = 24,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 400],
		money = 0,
		property = [{139, 203, 0}, {143, 113, 0}, {144, 113, 0}, {145, 85, 0}, {146, 113, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 24,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 25) ->
	#transformCfg{
		cardID = 16,
		level = 25,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 500],
		money = 0,
		property = [{139, 215, 0}, {143, 120, 0}, {144, 120, 0}, {145, 90, 0}, {146, 120, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 25,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 26) ->
	#transformCfg{
		cardID = 16,
		level = 26,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 600],
		money = 0,
		property = [{139, 227, 0}, {143, 127, 0}, {144, 127, 0}, {145, 95, 0}, {146, 127, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 26,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 27) ->
	#transformCfg{
		cardID = 16,
		level = 27,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 700],
		money = 0,
		property = [{139, 240, 0}, {143, 134, 0}, {144, 134, 0}, {145, 101, 0}, {146, 134, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 27,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 28) ->
	#transformCfg{
		cardID = 16,
		level = 28,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 800],
		money = 0,
		property = [{139, 253, 0}, {143, 142, 0}, {144, 142, 0}, {145, 106, 0}, {146, 142, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 28,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 29) ->
	#transformCfg{
		cardID = 16,
		level = 29,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 900],
		money = 0,
		property = [{139, 267, 0}, {143, 149, 0}, {144, 149, 0}, {145, 112, 0}, {146, 149, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 29,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 30) ->
	#transformCfg{
		cardID = 16,
		level = 30,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1000],
		money = 0,
		property = [{139, 281, 0}, {143, 157, 0}, {144, 157, 0}, {145, 118, 0}, {146, 157, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 30,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 31) ->
	#transformCfg{
		cardID = 16,
		level = 31,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1100],
		money = 0,
		property = [{139, 295, 0}, {143, 165, 0}, {144, 165, 0}, {145, 124, 0}, {146, 165, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 31,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 32) ->
	#transformCfg{
		cardID = 16,
		level = 32,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1200],
		money = 0,
		property = [{139, 310, 0}, {143, 173, 0}, {144, 173, 0}, {145, 130, 0}, {146, 173, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 32,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 33) ->
	#transformCfg{
		cardID = 16,
		level = 33,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1300],
		money = 0,
		property = [{139, 325, 0}, {143, 182, 0}, {144, 182, 0}, {145, 136, 0}, {146, 182, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 33,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 34) ->
	#transformCfg{
		cardID = 16,
		level = 34,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1400],
		money = 0,
		property = [{139, 340, 0}, {143, 190, 0}, {144, 190, 0}, {145, 143, 0}, {146, 190, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 34,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 35) ->
	#transformCfg{
		cardID = 16,
		level = 35,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1500],
		money = 0,
		property = [{139, 356, 0}, {143, 199, 0}, {144, 199, 0}, {145, 149, 0}, {146, 199, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 35,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 36) ->
	#transformCfg{
		cardID = 16,
		level = 36,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1600],
		money = 0,
		property = [{139, 372, 0}, {143, 208, 0}, {144, 208, 0}, {145, 156, 0}, {146, 208, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 36,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 37) ->
	#transformCfg{
		cardID = 16,
		level = 37,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1700],
		money = 0,
		property = [{139, 388, 0}, {143, 217, 0}, {144, 217, 0}, {145, 163, 0}, {146, 217, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 37,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 38) ->
	#transformCfg{
		cardID = 16,
		level = 38,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1800],
		money = 0,
		property = [{139, 405, 0}, {143, 227, 0}, {144, 227, 0}, {145, 170, 0}, {146, 227, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 38,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 39) ->
	#transformCfg{
		cardID = 16,
		level = 39,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 1900],
		money = 0,
		property = [{139, 422, 0}, {143, 236, 0}, {144, 236, 0}, {145, 177, 0}, {146, 236, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 39,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 40) ->
	#transformCfg{
		cardID = 16,
		level = 40,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2000],
		money = 0,
		property = [{139, 440, 0}, {143, 246, 0}, {144, 246, 0}, {145, 184, 0}, {146, 246, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 41) ->
	#transformCfg{
		cardID = 16,
		level = 41,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2100],
		money = 0,
		property = [{139, 458, 0}, {143, 256, 0}, {144, 256, 0}, {145, 192, 0}, {146, 256, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 42) ->
	#transformCfg{
		cardID = 16,
		level = 42,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2200],
		money = 0,
		property = [{139, 476, 0}, {143, 266, 0}, {144, 266, 0}, {145, 199, 0}, {146, 266, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 43) ->
	#transformCfg{
		cardID = 16,
		level = 43,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2300],
		money = 0,
		property = [{139, 494, 0}, {143, 276, 0}, {144, 276, 0}, {145, 207, 0}, {146, 276, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 44) ->
	#transformCfg{
		cardID = 16,
		level = 44,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2400],
		money = 0,
		property = [{139, 513, 0}, {143, 287, 0}, {144, 287, 0}, {145, 215, 0}, {146, 287, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 45) ->
	#transformCfg{
		cardID = 16,
		level = 45,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2500],
		money = 0,
		property = [{139, 532, 0}, {143, 298, 0}, {144, 298, 0}, {145, 223, 0}, {146, 298, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 46) ->
	#transformCfg{
		cardID = 16,
		level = 46,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2600],
		money = 0,
		property = [{139, 552, 0}, {143, 309, 0}, {144, 309, 0}, {145, 231, 0}, {146, 309, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 47) ->
	#transformCfg{
		cardID = 16,
		level = 47,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2700],
		money = 0,
		property = [{139, 572, 0}, {143, 320, 0}, {144, 320, 0}, {145, 240, 0}, {146, 320, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 48) ->
	#transformCfg{
		cardID = 16,
		level = 48,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2800],
		money = 0,
		property = [{139, 592, 0}, {143, 331, 0}, {144, 331, 0}, {145, 248, 0}, {146, 331, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 49) ->
	#transformCfg{
		cardID = 16,
		level = 49,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 2900],
		money = 0,
		property = [{139, 612, 0}, {143, 343, 0}, {144, 343, 0}, {145, 257, 0}, {146, 343, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 50) ->
	#transformCfg{
		cardID = 16,
		level = 50,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3000],
		money = 0,
		property = [{139, 633, 0}, {143, 354, 0}, {144, 354, 0}, {145, 266, 0}, {146, 354, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 51) ->
	#transformCfg{
		cardID = 16,
		level = 51,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3100],
		money = 0,
		property = [{139, 654, 0}, {143, 366, 0}, {144, 366, 0}, {145, 275, 0}, {146, 366, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 52) ->
	#transformCfg{
		cardID = 16,
		level = 52,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3200],
		money = 0,
		property = [{139, 676, 0}, {143, 378, 0}, {144, 378, 0}, {145, 284, 0}, {146, 378, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 53) ->
	#transformCfg{
		cardID = 16,
		level = 53,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3300],
		money = 0,
		property = [{139, 698, 0}, {143, 391, 0}, {144, 391, 0}, {145, 293, 0}, {146, 391, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 54) ->
	#transformCfg{
		cardID = 16,
		level = 54,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3400],
		money = 0,
		property = [{139, 720, 0}, {143, 403, 0}, {144, 403, 0}, {145, 302, 0}, {146, 403, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 55) ->
	#transformCfg{
		cardID = 16,
		level = 55,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3500],
		money = 0,
		property = [{139, 743, 0}, {143, 416, 0}, {144, 416, 0}, {145, 312, 0}, {146, 416, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 56) ->
	#transformCfg{
		cardID = 16,
		level = 56,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3600],
		money = 0,
		property = [{139, 766, 0}, {143, 429, 0}, {144, 429, 0}, {145, 321, 0}, {146, 429, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 57) ->
	#transformCfg{
		cardID = 16,
		level = 57,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3700],
		money = 0,
		property = [{139, 789, 0}, {143, 442, 0}, {144, 442, 0}, {145, 331, 0}, {146, 442, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 58) ->
	#transformCfg{
		cardID = 16,
		level = 58,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3800],
		money = 0,
		property = [{139, 813, 0}, {143, 455, 0}, {144, 455, 0}, {145, 341, 0}, {146, 455, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 59) ->
	#transformCfg{
		cardID = 16,
		level = 59,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 3900],
		money = 0,
		property = [{139, 837, 0}, {143, 469, 0}, {144, 469, 0}, {145, 351, 0}, {146, 469, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 60) ->
	#transformCfg{
		cardID = 16,
		level = 60,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4000],
		money = 0,
		property = [{139, 861, 0}, {143, 482, 0}, {144, 482, 0}, {145, 361, 0}, {146, 482, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 61) ->
	#transformCfg{
		cardID = 16,
		level = 61,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4100],
		money = 0,
		property = [{139, 886, 0}, {143, 496, 0}, {144, 496, 0}, {145, 372, 0}, {146, 496, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 62) ->
	#transformCfg{
		cardID = 16,
		level = 62,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4200],
		money = 0,
		property = [{139, 911, 0}, {143, 510, 0}, {144, 510, 0}, {145, 382, 0}, {146, 510, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 63) ->
	#transformCfg{
		cardID = 16,
		level = 63,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4300],
		money = 0,
		property = [{139, 937, 0}, {143, 524, 0}, {144, 524, 0}, {145, 393, 0}, {146, 524, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 64) ->
	#transformCfg{
		cardID = 16,
		level = 64,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4400],
		money = 0,
		property = [{139, 963, 0}, {143, 539, 0}, {144, 539, 0}, {145, 404, 0}, {146, 539, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 65) ->
	#transformCfg{
		cardID = 16,
		level = 65,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4500],
		money = 0,
		property = [{139, 989, 0}, {143, 553, 0}, {144, 553, 0}, {145, 415, 0}, {146, 553, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 66) ->
	#transformCfg{
		cardID = 16,
		level = 66,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4600],
		money = 0,
		property = [{139, 1015, 0}, {143, 568, 0}, {144, 568, 0}, {145, 426, 0}, {146, 568, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 67) ->
	#transformCfg{
		cardID = 16,
		level = 67,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4700],
		money = 0,
		property = [{139, 1042, 0}, {143, 583, 0}, {144, 583, 0}, {145, 437, 0}, {146, 583, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 68) ->
	#transformCfg{
		cardID = 16,
		level = 68,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4800],
		money = 0,
		property = [{139, 1069, 0}, {143, 598, 0}, {144, 598, 0}, {145, 449, 0}, {146, 598, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 69) ->
	#transformCfg{
		cardID = 16,
		level = 69,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 4900],
		money = 0,
		property = [{139, 1097, 0}, {143, 614, 0}, {144, 614, 0}, {145, 460, 0}, {146, 614, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 70) ->
	#transformCfg{
		cardID = 16,
		level = 70,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5000],
		money = 0,
		property = [{139, 1125, 0}, {143, 630, 0}, {144, 630, 0}, {145, 472, 0}, {146, 630, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 71) ->
	#transformCfg{
		cardID = 16,
		level = 71,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5100],
		money = 0,
		property = [{139, 1140, 0}, {143, 638, 0}, {144, 638, 0}, {145, 478, 0}, {146, 638, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 72) ->
	#transformCfg{
		cardID = 16,
		level = 72,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5200],
		money = 0,
		property = [{139, 1155, 0}, {143, 646, 0}, {144, 646, 0}, {145, 485, 0}, {146, 646, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 73) ->
	#transformCfg{
		cardID = 16,
		level = 73,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5300],
		money = 0,
		property = [{139, 1170, 0}, {143, 655, 0}, {144, 655, 0}, {145, 491, 0}, {146, 655, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 74) ->
	#transformCfg{
		cardID = 16,
		level = 74,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5400],
		money = 0,
		property = [{139, 1185, 0}, {143, 663, 0}, {144, 663, 0}, {145, 497, 0}, {146, 663, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(16, 75) ->
	#transformCfg{
		cardID = 16,
		level = 75,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 4,
		fragment = [2101, 5500],
		money = 0,
		property = [{139, 1200, 0}, {143, 672, 0}, {144, 672, 0}, {145, 504, 0}, {146, 672, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 0) ->
	#transformCfg{
		cardID = 17,
		level = 0,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 1) ->
	#transformCfg{
		cardID = 17,
		level = 1,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		property = [{135, 13, 0}, {137, 34, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 1,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 2) ->
	#transformCfg{
		cardID = 17,
		level = 2,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 15, 0}, {137, 38, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 2,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 3) ->
	#transformCfg{
		cardID = 17,
		level = 3,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 17, 0}, {137, 43, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 3,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 4) ->
	#transformCfg{
		cardID = 17,
		level = 4,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 19, 0}, {137, 49, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 4,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 5) ->
	#transformCfg{
		cardID = 17,
		level = 5,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 22, 0}, {137, 56, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 5,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 6) ->
	#transformCfg{
		cardID = 17,
		level = 6,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 25, 0}, {137, 64, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 6,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 7) ->
	#transformCfg{
		cardID = 17,
		level = 7,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 28, 0}, {137, 72, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 7,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 8) ->
	#transformCfg{
		cardID = 17,
		level = 8,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 32, 0}, {137, 82, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 8,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 9) ->
	#transformCfg{
		cardID = 17,
		level = 9,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 37, 0}, {137, 94, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 9,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 10) ->
	#transformCfg{
		cardID = 17,
		level = 10,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 42, 0}, {137, 106, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 10,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 11) ->
	#transformCfg{
		cardID = 17,
		level = 11,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 47, 0}, {137, 121, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 11,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 12) ->
	#transformCfg{
		cardID = 17,
		level = 12,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 54, 0}, {137, 138, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 12,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 13) ->
	#transformCfg{
		cardID = 17,
		level = 13,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 61, 0}, {137, 156, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 13,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 14) ->
	#transformCfg{
		cardID = 17,
		level = 14,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 69, 0}, {137, 178, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 14,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 15) ->
	#transformCfg{
		cardID = 17,
		level = 15,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 79, 0}, {137, 202, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 15,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 16) ->
	#transformCfg{
		cardID = 17,
		level = 16,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 90, 0}, {137, 230, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 16,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 17) ->
	#transformCfg{
		cardID = 17,
		level = 17,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 102, 0}, {137, 261, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 17,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 18) ->
	#transformCfg{
		cardID = 17,
		level = 18,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 116, 0}, {137, 297, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 18,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 19) ->
	#transformCfg{
		cardID = 17,
		level = 19,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 132, 0}, {137, 338, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 19,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(17, 20) ->
	#transformCfg{
		cardID = 17,
		level = 20,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 150, 0}, {137, 384, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 20,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 21) ->
	#transformCfg{
		cardID = 17,
		level = 21,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 168, 0}, {137, 430, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 21,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 22) ->
	#transformCfg{
		cardID = 17,
		level = 22,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 186, 0}, {137, 476, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 22,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 23) ->
	#transformCfg{
		cardID = 17,
		level = 23,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 204, 0}, {137, 522, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 23,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 24) ->
	#transformCfg{
		cardID = 17,
		level = 24,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 222, 0}, {137, 568, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 24,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 25) ->
	#transformCfg{
		cardID = 17,
		level = 25,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 240, 0}, {137, 614, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 25,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 26) ->
	#transformCfg{
		cardID = 17,
		level = 26,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 258, 0}, {137, 660, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 26,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 27) ->
	#transformCfg{
		cardID = 17,
		level = 27,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 276, 0}, {137, 706, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 27,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 28) ->
	#transformCfg{
		cardID = 17,
		level = 28,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 294, 0}, {137, 752, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 28,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 29) ->
	#transformCfg{
		cardID = 17,
		level = 29,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 312, 0}, {137, 798, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 29,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 30) ->
	#transformCfg{
		cardID = 17,
		level = 30,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 330, 0}, {137, 844, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 30,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 31) ->
	#transformCfg{
		cardID = 17,
		level = 31,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 348, 0}, {137, 890, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 31,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 32) ->
	#transformCfg{
		cardID = 17,
		level = 32,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 366, 0}, {137, 936, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 32,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 33) ->
	#transformCfg{
		cardID = 17,
		level = 33,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 384, 0}, {137, 982, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 33,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 34) ->
	#transformCfg{
		cardID = 17,
		level = 34,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 402, 0}, {137, 1028, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 34,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 35) ->
	#transformCfg{
		cardID = 17,
		level = 35,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 420, 0}, {137, 1074, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 35,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 36) ->
	#transformCfg{
		cardID = 17,
		level = 36,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 438, 0}, {137, 1120, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 36,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 37) ->
	#transformCfg{
		cardID = 17,
		level = 37,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 456, 0}, {137, 1166, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 37,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 38) ->
	#transformCfg{
		cardID = 17,
		level = 38,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 474, 0}, {137, 1212, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 38,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 39) ->
	#transformCfg{
		cardID = 17,
		level = 39,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 492, 0}, {137, 1258, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 39,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 40) ->
	#transformCfg{
		cardID = 17,
		level = 40,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 41) ->
	#transformCfg{
		cardID = 17,
		level = 41,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 42) ->
	#transformCfg{
		cardID = 17,
		level = 42,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 43) ->
	#transformCfg{
		cardID = 17,
		level = 43,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 44) ->
	#transformCfg{
		cardID = 17,
		level = 44,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 45) ->
	#transformCfg{
		cardID = 17,
		level = 45,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 46) ->
	#transformCfg{
		cardID = 17,
		level = 46,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 47) ->
	#transformCfg{
		cardID = 17,
		level = 47,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 48) ->
	#transformCfg{
		cardID = 17,
		level = 48,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 49) ->
	#transformCfg{
		cardID = 17,
		level = 49,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 50) ->
	#transformCfg{
		cardID = 17,
		level = 50,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 51) ->
	#transformCfg{
		cardID = 17,
		level = 51,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 52) ->
	#transformCfg{
		cardID = 17,
		level = 52,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 53) ->
	#transformCfg{
		cardID = 17,
		level = 53,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 54) ->
	#transformCfg{
		cardID = 17,
		level = 54,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 55) ->
	#transformCfg{
		cardID = 17,
		level = 55,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 56) ->
	#transformCfg{
		cardID = 17,
		level = 56,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 57) ->
	#transformCfg{
		cardID = 17,
		level = 57,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 58) ->
	#transformCfg{
		cardID = 17,
		level = 58,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 59) ->
	#transformCfg{
		cardID = 17,
		level = 59,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 60) ->
	#transformCfg{
		cardID = 17,
		level = 60,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 61) ->
	#transformCfg{
		cardID = 17,
		level = 61,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 62) ->
	#transformCfg{
		cardID = 17,
		level = 62,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 63) ->
	#transformCfg{
		cardID = 17,
		level = 63,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 64) ->
	#transformCfg{
		cardID = 17,
		level = 64,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 65) ->
	#transformCfg{
		cardID = 17,
		level = 65,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 66) ->
	#transformCfg{
		cardID = 17,
		level = 66,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 67) ->
	#transformCfg{
		cardID = 17,
		level = 67,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 68) ->
	#transformCfg{
		cardID = 17,
		level = 68,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 69) ->
	#transformCfg{
		cardID = 17,
		level = 69,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 70) ->
	#transformCfg{
		cardID = 17,
		level = 70,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 71) ->
	#transformCfg{
		cardID = 17,
		level = 71,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 72) ->
	#transformCfg{
		cardID = 17,
		level = 72,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 73) ->
	#transformCfg{
		cardID = 17,
		level = 73,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 74) ->
	#transformCfg{
		cardID = 17,
		level = 74,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(17, 75) ->
	#transformCfg{
		cardID = 17,
		level = 75,
		level_open = 1,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 510, 0}, {137, 1304, 0}],
		name = "仁慈",
		icon = 1,
		cardPoint = 40,
		des1 = "凭借着永不退缩的勇气和永无止境的野心，她拥有着惊人的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 0) ->
	#transformCfg{
		cardID = 18,
		level = 0,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 1) ->
	#transformCfg{
		cardID = 18,
		level = 1,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		property = [{136, 34, 0}, {137, 34, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 1,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 2) ->
	#transformCfg{
		cardID = 18,
		level = 2,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4],
		money = 0,
		property = [{136, 38, 0}, {137, 38, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 2,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 3) ->
	#transformCfg{
		cardID = 18,
		level = 3,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 8],
		money = 0,
		property = [{136, 43, 0}, {137, 43, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 3,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 4) ->
	#transformCfg{
		cardID = 18,
		level = 4,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 12],
		money = 0,
		property = [{136, 49, 0}, {137, 49, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 4,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 5) ->
	#transformCfg{
		cardID = 18,
		level = 5,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 16],
		money = 0,
		property = [{136, 56, 0}, {137, 56, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 5,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 6) ->
	#transformCfg{
		cardID = 18,
		level = 6,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 20],
		money = 0,
		property = [{136, 64, 0}, {137, 64, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 6,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 7) ->
	#transformCfg{
		cardID = 18,
		level = 7,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 40],
		money = 0,
		property = [{136, 72, 0}, {137, 72, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 7,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 8) ->
	#transformCfg{
		cardID = 18,
		level = 8,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 60],
		money = 0,
		property = [{136, 82, 0}, {137, 82, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 8,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 9) ->
	#transformCfg{
		cardID = 18,
		level = 9,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 80],
		money = 0,
		property = [{136, 94, 0}, {137, 94, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 9,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 10) ->
	#transformCfg{
		cardID = 18,
		level = 10,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 106, 0}, {137, 106, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 10,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 11) ->
	#transformCfg{
		cardID = 18,
		level = 11,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 110],
		money = 0,
		property = [{136, 121, 0}, {137, 121, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 11,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 12) ->
	#transformCfg{
		cardID = 18,
		level = 12,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 120],
		money = 0,
		property = [{136, 138, 0}, {137, 138, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 12,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 13) ->
	#transformCfg{
		cardID = 18,
		level = 13,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 130],
		money = 0,
		property = [{136, 156, 0}, {137, 156, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 13,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 14) ->
	#transformCfg{
		cardID = 18,
		level = 14,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 140],
		money = 0,
		property = [{136, 178, 0}, {137, 178, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 14,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 15) ->
	#transformCfg{
		cardID = 18,
		level = 15,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 160],
		money = 0,
		property = [{136, 202, 0}, {137, 202, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 15,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 16) ->
	#transformCfg{
		cardID = 18,
		level = 16,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 230, 0}, {137, 230, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 16,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 17) ->
	#transformCfg{
		cardID = 18,
		level = 17,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 261, 0}, {137, 261, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 17,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 18) ->
	#transformCfg{
		cardID = 18,
		level = 18,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 297, 0}, {137, 297, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 18,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 19) ->
	#transformCfg{
		cardID = 18,
		level = 19,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 338, 0}, {137, 338, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 19,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(18, 20) ->
	#transformCfg{
		cardID = 18,
		level = 20,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 384, 0}, {137, 384, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 20,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 21) ->
	#transformCfg{
		cardID = 18,
		level = 21,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 100],
		money = 0,
		property = [{136, 430, 0}, {137, 430, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 21,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 22) ->
	#transformCfg{
		cardID = 18,
		level = 22,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 200],
		money = 0,
		property = [{136, 476, 0}, {137, 476, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 22,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 23) ->
	#transformCfg{
		cardID = 18,
		level = 23,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 300],
		money = 0,
		property = [{136, 522, 0}, {137, 522, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 23,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 24) ->
	#transformCfg{
		cardID = 18,
		level = 24,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 400],
		money = 0,
		property = [{136, 568, 0}, {137, 568, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 24,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 25) ->
	#transformCfg{
		cardID = 18,
		level = 25,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 500],
		money = 0,
		property = [{136, 614, 0}, {137, 614, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 25,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 26) ->
	#transformCfg{
		cardID = 18,
		level = 26,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 600],
		money = 0,
		property = [{136, 660, 0}, {137, 660, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 26,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 27) ->
	#transformCfg{
		cardID = 18,
		level = 27,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 700],
		money = 0,
		property = [{136, 706, 0}, {137, 706, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 27,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 28) ->
	#transformCfg{
		cardID = 18,
		level = 28,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 800],
		money = 0,
		property = [{136, 752, 0}, {137, 752, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 28,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 29) ->
	#transformCfg{
		cardID = 18,
		level = 29,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 900],
		money = 0,
		property = [{136, 798, 0}, {137, 798, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 29,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 30) ->
	#transformCfg{
		cardID = 18,
		level = 30,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1000],
		money = 0,
		property = [{136, 844, 0}, {137, 844, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 30,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 31) ->
	#transformCfg{
		cardID = 18,
		level = 31,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1100],
		money = 0,
		property = [{136, 890, 0}, {137, 890, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 31,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 32) ->
	#transformCfg{
		cardID = 18,
		level = 32,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1200],
		money = 0,
		property = [{136, 936, 0}, {137, 936, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 32,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 33) ->
	#transformCfg{
		cardID = 18,
		level = 33,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1300],
		money = 0,
		property = [{136, 982, 0}, {137, 982, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 33,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 34) ->
	#transformCfg{
		cardID = 18,
		level = 34,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1400],
		money = 0,
		property = [{136, 1028, 0}, {137, 1028, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 34,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 35) ->
	#transformCfg{
		cardID = 18,
		level = 35,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1500],
		money = 0,
		property = [{136, 1074, 0}, {137, 1074, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 35,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 36) ->
	#transformCfg{
		cardID = 18,
		level = 36,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1600],
		money = 0,
		property = [{136, 1120, 0}, {137, 1120, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 36,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 37) ->
	#transformCfg{
		cardID = 18,
		level = 37,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1700],
		money = 0,
		property = [{136, 1166, 0}, {137, 1166, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 37,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 38) ->
	#transformCfg{
		cardID = 18,
		level = 38,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1800],
		money = 0,
		property = [{136, 1212, 0}, {137, 1212, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 38,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 39) ->
	#transformCfg{
		cardID = 18,
		level = 39,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1900],
		money = 0,
		property = [{136, 1258, 0}, {137, 1258, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 39,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 40) ->
	#transformCfg{
		cardID = 18,
		level = 40,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2000],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 41) ->
	#transformCfg{
		cardID = 18,
		level = 41,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2100],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 42) ->
	#transformCfg{
		cardID = 18,
		level = 42,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2200],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 43) ->
	#transformCfg{
		cardID = 18,
		level = 43,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2300],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 44) ->
	#transformCfg{
		cardID = 18,
		level = 44,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2400],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 45) ->
	#transformCfg{
		cardID = 18,
		level = 45,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2500],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 46) ->
	#transformCfg{
		cardID = 18,
		level = 46,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2600],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 47) ->
	#transformCfg{
		cardID = 18,
		level = 47,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2700],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 48) ->
	#transformCfg{
		cardID = 18,
		level = 48,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2800],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 49) ->
	#transformCfg{
		cardID = 18,
		level = 49,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2900],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 50) ->
	#transformCfg{
		cardID = 18,
		level = 50,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3000],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 51) ->
	#transformCfg{
		cardID = 18,
		level = 51,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3100],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 52) ->
	#transformCfg{
		cardID = 18,
		level = 52,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3200],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 53) ->
	#transformCfg{
		cardID = 18,
		level = 53,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3300],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 54) ->
	#transformCfg{
		cardID = 18,
		level = 54,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3400],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 55) ->
	#transformCfg{
		cardID = 18,
		level = 55,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3500],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 56) ->
	#transformCfg{
		cardID = 18,
		level = 56,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3600],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 57) ->
	#transformCfg{
		cardID = 18,
		level = 57,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3700],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 58) ->
	#transformCfg{
		cardID = 18,
		level = 58,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3800],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 59) ->
	#transformCfg{
		cardID = 18,
		level = 59,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3900],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 60) ->
	#transformCfg{
		cardID = 18,
		level = 60,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4000],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 61) ->
	#transformCfg{
		cardID = 18,
		level = 61,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4100],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 62) ->
	#transformCfg{
		cardID = 18,
		level = 62,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4200],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 63) ->
	#transformCfg{
		cardID = 18,
		level = 63,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4300],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 64) ->
	#transformCfg{
		cardID = 18,
		level = 64,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4400],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 65) ->
	#transformCfg{
		cardID = 18,
		level = 65,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4500],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 66) ->
	#transformCfg{
		cardID = 18,
		level = 66,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4600],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 67) ->
	#transformCfg{
		cardID = 18,
		level = 67,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4700],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 68) ->
	#transformCfg{
		cardID = 18,
		level = 68,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4800],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 69) ->
	#transformCfg{
		cardID = 18,
		level = 69,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4900],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 70) ->
	#transformCfg{
		cardID = 18,
		level = 70,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5000],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 71) ->
	#transformCfg{
		cardID = 18,
		level = 71,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5100],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 72) ->
	#transformCfg{
		cardID = 18,
		level = 72,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5200],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 73) ->
	#transformCfg{
		cardID = 18,
		level = 73,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5300],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 74) ->
	#transformCfg{
		cardID = 18,
		level = 74,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5400],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(18, 75) ->
	#transformCfg{
		cardID = 18,
		level = 75,
		level_open = 10,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5500],
		money = 0,
		property = [{136, 1304, 0}, {137, 1304, 0}],
		name = "战争",
		icon = 4,
		cardPoint = 40,
		des1 = "她的探索超越了黑暗森林的尽头，令她能召唤大自然的力量。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 0) ->
	#transformCfg{
		cardID = 19,
		level = 0,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 1) ->
	#transformCfg{
		cardID = 19,
		level = 1,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		property = [{135, 9, 0}, {136, 26, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 1,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 2) ->
	#transformCfg{
		cardID = 19,
		level = 2,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4],
		money = 0,
		property = [{135, 10, 0}, {136, 29, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 2,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 3) ->
	#transformCfg{
		cardID = 19,
		level = 3,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 8],
		money = 0,
		property = [{135, 11, 0}, {136, 33, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 3,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 4) ->
	#transformCfg{
		cardID = 19,
		level = 4,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 12],
		money = 0,
		property = [{135, 13, 0}, {136, 38, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 4,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 5) ->
	#transformCfg{
		cardID = 19,
		level = 5,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 16],
		money = 0,
		property = [{135, 14, 0}, {136, 43, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 5,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 6) ->
	#transformCfg{
		cardID = 19,
		level = 6,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 20],
		money = 0,
		property = [{135, 16, 0}, {136, 49, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 6,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 7) ->
	#transformCfg{
		cardID = 19,
		level = 7,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 40],
		money = 0,
		property = [{135, 18, 0}, {136, 55, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 7,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 8) ->
	#transformCfg{
		cardID = 19,
		level = 8,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 60],
		money = 0,
		property = [{135, 21, 0}, {136, 63, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 8,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 9) ->
	#transformCfg{
		cardID = 19,
		level = 9,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 80],
		money = 0,
		property = [{135, 24, 0}, {136, 71, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 9,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 10) ->
	#transformCfg{
		cardID = 19,
		level = 10,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 27, 0}, {136, 81, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 10,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 11) ->
	#transformCfg{
		cardID = 19,
		level = 11,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 110],
		money = 0,
		property = [{135, 135, 0}, {136, 92, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 11,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 12) ->
	#transformCfg{
		cardID = 19,
		level = 12,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 120],
		money = 0,
		property = [{135, 35, 0}, {136, 105, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 12,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 13) ->
	#transformCfg{
		cardID = 19,
		level = 13,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 130],
		money = 0,
		property = [{135, 40, 0}, {136, 119, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 13,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 14) ->
	#transformCfg{
		cardID = 19,
		level = 14,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 140],
		money = 0,
		property = [{135, 45, 0}, {136, 136, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 14,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 15) ->
	#transformCfg{
		cardID = 19,
		level = 15,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 160],
		money = 0,
		property = [{135, 51, 0}, {136, 154, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 15,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 16) ->
	#transformCfg{
		cardID = 19,
		level = 16,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 58, 0}, {136, 175, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 16,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 17) ->
	#transformCfg{
		cardID = 19,
		level = 17,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 66, 0}, {136, 199, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 17,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 18) ->
	#transformCfg{
		cardID = 19,
		level = 18,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 76, 0}, {136, 227, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 18,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 19) ->
	#transformCfg{
		cardID = 19,
		level = 19,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 86, 0}, {136, 258, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 19,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_勇气"
	};
getRow(19, 20) ->
	#transformCfg{
		cardID = 19,
		level = 20,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 98, 0}, {136, 293, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 20,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 21) ->
	#transformCfg{
		cardID = 19,
		level = 21,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 100],
		money = 0,
		property = [{135, 110, 0}, {136, 328, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 21,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 22) ->
	#transformCfg{
		cardID = 19,
		level = 22,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 200],
		money = 0,
		property = [{135, 122, 0}, {136, 363, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 22,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 23) ->
	#transformCfg{
		cardID = 19,
		level = 23,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 300],
		money = 0,
		property = [{135, 134, 0}, {136, 398, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 23,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 24) ->
	#transformCfg{
		cardID = 19,
		level = 24,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 400],
		money = 0,
		property = [{135, 146, 0}, {136, 433, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 24,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 25) ->
	#transformCfg{
		cardID = 19,
		level = 25,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 500],
		money = 0,
		property = [{135, 158, 0}, {136, 468, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 25,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 26) ->
	#transformCfg{
		cardID = 19,
		level = 26,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 600],
		money = 0,
		property = [{135, 170, 0}, {136, 503, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 26,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 27) ->
	#transformCfg{
		cardID = 19,
		level = 27,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 700],
		money = 0,
		property = [{135, 182, 0}, {136, 538, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 27,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 28) ->
	#transformCfg{
		cardID = 19,
		level = 28,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 800],
		money = 0,
		property = [{135, 194, 0}, {136, 573, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 28,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 29) ->
	#transformCfg{
		cardID = 19,
		level = 29,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 900],
		money = 0,
		property = [{135, 206, 0}, {136, 608, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 29,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 30) ->
	#transformCfg{
		cardID = 19,
		level = 30,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1000],
		money = 0,
		property = [{135, 218, 0}, {136, 643, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 30,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 31) ->
	#transformCfg{
		cardID = 19,
		level = 31,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1100],
		money = 0,
		property = [{135, 230, 0}, {136, 678, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 31,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 32) ->
	#transformCfg{
		cardID = 19,
		level = 32,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1200],
		money = 0,
		property = [{135, 242, 0}, {136, 713, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 32,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 33) ->
	#transformCfg{
		cardID = 19,
		level = 33,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1300],
		money = 0,
		property = [{135, 254, 0}, {136, 748, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 33,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 34) ->
	#transformCfg{
		cardID = 19,
		level = 34,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1400],
		money = 0,
		property = [{135, 266, 0}, {136, 783, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 34,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 35) ->
	#transformCfg{
		cardID = 19,
		level = 35,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1500],
		money = 0,
		property = [{135, 278, 0}, {136, 818, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 35,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 36) ->
	#transformCfg{
		cardID = 19,
		level = 36,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1600],
		money = 0,
		property = [{135, 290, 0}, {136, 853, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 36,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 37) ->
	#transformCfg{
		cardID = 19,
		level = 37,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1700],
		money = 0,
		property = [{135, 302, 0}, {136, 888, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 37,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 38) ->
	#transformCfg{
		cardID = 19,
		level = 38,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1800],
		money = 0,
		property = [{135, 314, 0}, {136, 923, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 38,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 39) ->
	#transformCfg{
		cardID = 19,
		level = 39,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 1900],
		money = 0,
		property = [{135, 326, 0}, {136, 958, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 39,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 40) ->
	#transformCfg{
		cardID = 19,
		level = 40,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2000],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 41) ->
	#transformCfg{
		cardID = 19,
		level = 41,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2100],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 42) ->
	#transformCfg{
		cardID = 19,
		level = 42,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2200],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 43) ->
	#transformCfg{
		cardID = 19,
		level = 43,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2300],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 44) ->
	#transformCfg{
		cardID = 19,
		level = 44,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2400],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 45) ->
	#transformCfg{
		cardID = 19,
		level = 45,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2500],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 46) ->
	#transformCfg{
		cardID = 19,
		level = 46,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2600],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 47) ->
	#transformCfg{
		cardID = 19,
		level = 47,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2700],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 48) ->
	#transformCfg{
		cardID = 19,
		level = 48,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2800],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 49) ->
	#transformCfg{
		cardID = 19,
		level = 49,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 2900],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 50) ->
	#transformCfg{
		cardID = 19,
		level = 50,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3000],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 51) ->
	#transformCfg{
		cardID = 19,
		level = 51,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3100],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 52) ->
	#transformCfg{
		cardID = 19,
		level = 52,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3200],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 53) ->
	#transformCfg{
		cardID = 19,
		level = 53,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3300],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 54) ->
	#transformCfg{
		cardID = 19,
		level = 54,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3400],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 55) ->
	#transformCfg{
		cardID = 19,
		level = 55,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3500],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 56) ->
	#transformCfg{
		cardID = 19,
		level = 56,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3600],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 57) ->
	#transformCfg{
		cardID = 19,
		level = 57,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3700],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 58) ->
	#transformCfg{
		cardID = 19,
		level = 58,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3800],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 59) ->
	#transformCfg{
		cardID = 19,
		level = 59,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 3900],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 60) ->
	#transformCfg{
		cardID = 19,
		level = 60,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4000],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 61) ->
	#transformCfg{
		cardID = 19,
		level = 61,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4100],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 62) ->
	#transformCfg{
		cardID = 19,
		level = 62,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4200],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 63) ->
	#transformCfg{
		cardID = 19,
		level = 63,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4300],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 64) ->
	#transformCfg{
		cardID = 19,
		level = 64,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4400],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 65) ->
	#transformCfg{
		cardID = 19,
		level = 65,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4500],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 66) ->
	#transformCfg{
		cardID = 19,
		level = 66,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4600],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 67) ->
	#transformCfg{
		cardID = 19,
		level = 67,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4700],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 68) ->
	#transformCfg{
		cardID = 19,
		level = 68,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4800],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 69) ->
	#transformCfg{
		cardID = 19,
		level = 69,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 4900],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 70) ->
	#transformCfg{
		cardID = 19,
		level = 70,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5000],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 71) ->
	#transformCfg{
		cardID = 19,
		level = 71,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5100],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 72) ->
	#transformCfg{
		cardID = 19,
		level = 72,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5200],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 73) ->
	#transformCfg{
		cardID = 19,
		level = 73,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5300],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 74) ->
	#transformCfg{
		cardID = 19,
		level = 74,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5400],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(19, 75) ->
	#transformCfg{
		cardID = 19,
		level = 75,
		level_open = 20,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2101, 5500],
		money = 0,
		property = [{135, 338, 0}, {136, 993, 0}],
		name = "智慧",
		icon = 3,
		cardPoint = 40,
		des1 = "拥有魔法之力妖精的女王，她可怕的魔力深藏在那冷酷的面容背后。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 0) ->
	#transformCfg{
		cardID = 20,
		level = 0,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 1) ->
	#transformCfg{
		cardID = 20,
		level = 1,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [],
		money = 0,
		property = [{137, 9, 0}, {138, 10, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 1,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 2) ->
	#transformCfg{
		cardID = 20,
		level = 2,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 4],
		money = 0,
		property = [{137, 10, 0}, {138, 12, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 2,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 3) ->
	#transformCfg{
		cardID = 20,
		level = 3,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 8],
		money = 0,
		property = [{137, 11, 0}, {138, 13, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 3,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 4) ->
	#transformCfg{
		cardID = 20,
		level = 4,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 12],
		money = 0,
		property = [{137, 13, 0}, {138, 15, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 4,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 5) ->
	#transformCfg{
		cardID = 20,
		level = 5,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 16],
		money = 0,
		property = [{137, 14, 0}, {138, 17, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 5,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 6) ->
	#transformCfg{
		cardID = 20,
		level = 6,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 20],
		money = 0,
		property = [{137, 16, 0}, {138, 19, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 6,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 7) ->
	#transformCfg{
		cardID = 20,
		level = 7,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 40],
		money = 0,
		property = [{137, 18, 0}, {138, 22, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 7,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 8) ->
	#transformCfg{
		cardID = 20,
		level = 8,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 60],
		money = 0,
		property = [{137, 21, 0}, {138, 25, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 8,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 9) ->
	#transformCfg{
		cardID = 20,
		level = 9,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 80],
		money = 0,
		property = [{137, 24, 0}, {138, 29, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 9,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 10) ->
	#transformCfg{
		cardID = 20,
		level = 10,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 100],
		money = 0,
		property = [{137, 27, 0}, {138, 32, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 10,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 11) ->
	#transformCfg{
		cardID = 20,
		level = 11,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 110],
		money = 0,
		property = [{137, 31, 0}, {138, 37, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 11,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 12) ->
	#transformCfg{
		cardID = 20,
		level = 12,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 120],
		money = 0,
		property = [{137, 35, 0}, {138, 42, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 12,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 13) ->
	#transformCfg{
		cardID = 20,
		level = 13,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 130],
		money = 0,
		property = [{137, 40, 0}, {138, 48, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 13,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 14) ->
	#transformCfg{
		cardID = 20,
		level = 14,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 140],
		money = 0,
		property = [{137, 45, 0}, {138, 54, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 14,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 15) ->
	#transformCfg{
		cardID = 20,
		level = 15,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 160],
		money = 0,
		property = [{137, 51, 0}, {138, 62, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 15,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 16) ->
	#transformCfg{
		cardID = 20,
		level = 16,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 200],
		money = 0,
		property = [{137, 58, 0}, {138, 70, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 16,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 17) ->
	#transformCfg{
		cardID = 20,
		level = 17,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 300],
		money = 0,
		property = [{137, 66, 0}, {138, 80, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 17,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 18) ->
	#transformCfg{
		cardID = 20,
		level = 18,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 400],
		money = 0,
		property = [{137, 76, 0}, {138, 91, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 18,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 19) ->
	#transformCfg{
		cardID = 20,
		level = 19,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 500],
		money = 0,
		property = [{137, 86, 0}, {138, 103, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 19,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_无畏"
	};
getRow(20, 20) ->
	#transformCfg{
		cardID = 20,
		level = 20,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 600],
		money = 0,
		property = [{137, 98, 0}, {138, 117, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 20,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 21) ->
	#transformCfg{
		cardID = 20,
		level = 21,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 100],
		money = 0,
		property = [{137, 110, 0}, {138, 132, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 21,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 22) ->
	#transformCfg{
		cardID = 20,
		level = 22,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 200],
		money = 0,
		property = [{137, 122, 0}, {138, 147, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 22,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 23) ->
	#transformCfg{
		cardID = 20,
		level = 23,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 300],
		money = 0,
		property = [{137, 134, 0}, {138, 162, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 23,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 24) ->
	#transformCfg{
		cardID = 20,
		level = 24,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 400],
		money = 0,
		property = [{137, 146, 0}, {138, 177, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 24,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 25) ->
	#transformCfg{
		cardID = 20,
		level = 25,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 500],
		money = 0,
		property = [{137, 158, 0}, {138, 192, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 25,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 26) ->
	#transformCfg{
		cardID = 20,
		level = 26,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 600],
		money = 0,
		property = [{137, 170, 0}, {138, 207, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 26,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 27) ->
	#transformCfg{
		cardID = 20,
		level = 27,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 700],
		money = 0,
		property = [{137, 182, 0}, {138, 222, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 27,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 28) ->
	#transformCfg{
		cardID = 20,
		level = 28,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 800],
		money = 0,
		property = [{137, 194, 0}, {138, 237, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 28,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 29) ->
	#transformCfg{
		cardID = 20,
		level = 29,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 900],
		money = 0,
		property = [{137, 206, 0}, {138, 252, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 29,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 30) ->
	#transformCfg{
		cardID = 20,
		level = 30,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1000],
		money = 0,
		property = [{137, 218, 0}, {138, 267, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 30,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 31) ->
	#transformCfg{
		cardID = 20,
		level = 31,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1100],
		money = 0,
		property = [{137, 230, 0}, {138, 282, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 31,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 32) ->
	#transformCfg{
		cardID = 20,
		level = 32,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1200],
		money = 0,
		property = [{137, 242, 0}, {138, 297, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 32,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 33) ->
	#transformCfg{
		cardID = 20,
		level = 33,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1300],
		money = 0,
		property = [{137, 254, 0}, {138, 312, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 33,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 34) ->
	#transformCfg{
		cardID = 20,
		level = 34,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1400],
		money = 0,
		property = [{137, 266, 0}, {138, 327, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 34,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 35) ->
	#transformCfg{
		cardID = 20,
		level = 35,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1500],
		money = 0,
		property = [{137, 278, 0}, {138, 342, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 35,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 36) ->
	#transformCfg{
		cardID = 20,
		level = 36,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1600],
		money = 0,
		property = [{137, 290, 0}, {138, 357, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 36,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 37) ->
	#transformCfg{
		cardID = 20,
		level = 37,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1700],
		money = 0,
		property = [{137, 302, 0}, {138, 372, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 37,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 38) ->
	#transformCfg{
		cardID = 20,
		level = 38,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1800],
		money = 0,
		property = [{137, 314, 0}, {138, 387, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 38,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 39) ->
	#transformCfg{
		cardID = 20,
		level = 39,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 1900],
		money = 0,
		property = [{137, 326, 0}, {138, 402, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 39,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 40) ->
	#transformCfg{
		cardID = 20,
		level = 40,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 41) ->
	#transformCfg{
		cardID = 20,
		level = 41,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 42) ->
	#transformCfg{
		cardID = 20,
		level = 42,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 43) ->
	#transformCfg{
		cardID = 20,
		level = 43,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 44) ->
	#transformCfg{
		cardID = 20,
		level = 44,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 45) ->
	#transformCfg{
		cardID = 20,
		level = 45,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 46) ->
	#transformCfg{
		cardID = 20,
		level = 46,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 47) ->
	#transformCfg{
		cardID = 20,
		level = 47,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 48) ->
	#transformCfg{
		cardID = 20,
		level = 48,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 49) ->
	#transformCfg{
		cardID = 20,
		level = 49,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 50) ->
	#transformCfg{
		cardID = 20,
		level = 50,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 51) ->
	#transformCfg{
		cardID = 20,
		level = 51,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 52) ->
	#transformCfg{
		cardID = 20,
		level = 52,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 53) ->
	#transformCfg{
		cardID = 20,
		level = 53,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 54) ->
	#transformCfg{
		cardID = 20,
		level = 54,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 55) ->
	#transformCfg{
		cardID = 20,
		level = 55,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 56) ->
	#transformCfg{
		cardID = 20,
		level = 56,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 57) ->
	#transformCfg{
		cardID = 20,
		level = 57,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 58) ->
	#transformCfg{
		cardID = 20,
		level = 58,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 59) ->
	#transformCfg{
		cardID = 20,
		level = 59,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 60) ->
	#transformCfg{
		cardID = 20,
		level = 60,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 61) ->
	#transformCfg{
		cardID = 20,
		level = 61,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 62) ->
	#transformCfg{
		cardID = 20,
		level = 62,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 63) ->
	#transformCfg{
		cardID = 20,
		level = 63,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 64) ->
	#transformCfg{
		cardID = 20,
		level = 64,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 65) ->
	#transformCfg{
		cardID = 20,
		level = 65,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 66) ->
	#transformCfg{
		cardID = 20,
		level = 66,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 67) ->
	#transformCfg{
		cardID = 20,
		level = 67,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 68) ->
	#transformCfg{
		cardID = 20,
		level = 68,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 69) ->
	#transformCfg{
		cardID = 20,
		level = 69,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 70) ->
	#transformCfg{
		cardID = 20,
		level = 70,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 71) ->
	#transformCfg{
		cardID = 20,
		level = 71,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 72) ->
	#transformCfg{
		cardID = 20,
		level = 72,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 73) ->
	#transformCfg{
		cardID = 20,
		level = 73,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 74) ->
	#transformCfg{
		cardID = 20,
		level = 74,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(20, 75) ->
	#transformCfg{
		cardID = 20,
		level = 75,
		level_open = 50,
		model = "Prefab\\role\\npc\\n_1",
		class = 5,
		fragment = [2105, 2000],
		money = 0,
		property = [{137, 338, 0}, {138, 417, 0}],
		name = "暗夜",
		icon = 7,
		cardPoint = 40,
		des1 = "即使处在最险恶的竞技场，即使面对号称最强的对手，也能将其无情碾压。",
		des2 = "成长所需：女神祝福_光辉"
	};
getRow(_, _) -> [].

getKeyList() -> [
	{1, 0},
	{1, 1},
	{1, 2},
	{1, 3},
	{1, 4},
	{1, 5},
	{1, 6},
	{1, 7},
	{1, 8},
	{1, 9},
	{1, 10},
	{1, 11},
	{1, 12},
	{1, 13},
	{1, 14},
	{1, 15},
	{1, 16},
	{1, 17},
	{1, 18},
	{1, 19},
	{1, 20},
	{1, 21},
	{1, 22},
	{1, 23},
	{1, 24},
	{1, 25},
	{1, 26},
	{1, 27},
	{1, 28},
	{1, 29},
	{1, 30},
	{1, 31},
	{1, 32},
	{1, 33},
	{1, 34},
	{1, 35},
	{1, 36},
	{1, 37},
	{1, 38},
	{1, 39},
	{1, 40},
	{1, 41},
	{1, 42},
	{1, 43},
	{1, 44},
	{1, 45},
	{1, 46},
	{1, 47},
	{1, 48},
	{1, 49},
	{1, 50},
	{1, 51},
	{1, 52},
	{1, 53},
	{1, 54},
	{1, 55},
	{1, 56},
	{1, 57},
	{1, 58},
	{1, 59},
	{1, 60},
	{1, 61},
	{1, 62},
	{1, 63},
	{1, 64},
	{1, 65},
	{1, 66},
	{1, 67},
	{1, 68},
	{1, 69},
	{1, 70},
	{1, 71},
	{1, 72},
	{1, 73},
	{1, 74},
	{1, 75},
	{2, 0},
	{2, 1},
	{2, 2},
	{2, 3},
	{2, 4},
	{2, 5},
	{2, 6},
	{2, 7},
	{2, 8},
	{2, 9},
	{2, 10},
	{2, 11},
	{2, 12},
	{2, 13},
	{2, 14},
	{2, 15},
	{2, 16},
	{2, 17},
	{2, 18},
	{2, 19},
	{2, 20},
	{2, 21},
	{2, 22},
	{2, 23},
	{2, 24},
	{2, 25},
	{2, 26},
	{2, 27},
	{2, 28},
	{2, 29},
	{2, 30},
	{2, 31},
	{2, 32},
	{2, 33},
	{2, 34},
	{2, 35},
	{2, 36},
	{2, 37},
	{2, 38},
	{2, 39},
	{2, 40},
	{2, 41},
	{2, 42},
	{2, 43},
	{2, 44},
	{2, 45},
	{2, 46},
	{2, 47},
	{2, 48},
	{2, 49},
	{2, 50},
	{2, 51},
	{2, 52},
	{2, 53},
	{2, 54},
	{2, 55},
	{2, 56},
	{2, 57},
	{2, 58},
	{2, 59},
	{2, 60},
	{2, 61},
	{2, 62},
	{2, 63},
	{2, 64},
	{2, 65},
	{2, 66},
	{2, 67},
	{2, 68},
	{2, 69},
	{2, 70},
	{2, 71},
	{2, 72},
	{2, 73},
	{2, 74},
	{2, 75},
	{3, 0},
	{3, 1},
	{3, 2},
	{3, 3},
	{3, 4},
	{3, 5},
	{3, 6},
	{3, 7},
	{3, 8},
	{3, 9},
	{3, 10},
	{3, 11},
	{3, 12},
	{3, 13},
	{3, 14},
	{3, 15},
	{3, 16},
	{3, 17},
	{3, 18},
	{3, 19},
	{3, 20},
	{3, 21},
	{3, 22},
	{3, 23},
	{3, 24},
	{3, 25},
	{3, 26},
	{3, 27},
	{3, 28},
	{3, 29},
	{3, 30},
	{3, 31},
	{3, 32},
	{3, 33},
	{3, 34},
	{3, 35},
	{3, 36},
	{3, 37},
	{3, 38},
	{3, 39},
	{3, 40},
	{3, 41},
	{3, 42},
	{3, 43},
	{3, 44},
	{3, 45},
	{3, 46},
	{3, 47},
	{3, 48},
	{3, 49},
	{3, 50},
	{3, 51},
	{3, 52},
	{3, 53},
	{3, 54},
	{3, 55},
	{3, 56},
	{3, 57},
	{3, 58},
	{3, 59},
	{3, 60},
	{3, 61},
	{3, 62},
	{3, 63},
	{3, 64},
	{3, 65},
	{3, 66},
	{3, 67},
	{3, 68},
	{3, 69},
	{3, 70},
	{3, 71},
	{3, 72},
	{3, 73},
	{3, 74},
	{3, 75},
	{4, 0},
	{4, 1},
	{4, 2},
	{4, 3},
	{4, 4},
	{4, 5},
	{4, 6},
	{4, 7},
	{4, 8},
	{4, 9},
	{4, 10},
	{4, 11},
	{4, 12},
	{4, 13},
	{4, 14},
	{4, 15},
	{4, 16},
	{4, 17},
	{4, 18},
	{4, 19},
	{4, 20},
	{4, 21},
	{4, 22},
	{4, 23},
	{4, 24},
	{4, 25},
	{4, 26},
	{4, 27},
	{4, 28},
	{4, 29},
	{4, 30},
	{4, 31},
	{4, 32},
	{4, 33},
	{4, 34},
	{4, 35},
	{4, 36},
	{4, 37},
	{4, 38},
	{4, 39},
	{4, 40},
	{4, 41},
	{4, 42},
	{4, 43},
	{4, 44},
	{4, 45},
	{4, 46},
	{4, 47},
	{4, 48},
	{4, 49},
	{4, 50},
	{4, 51},
	{4, 52},
	{4, 53},
	{4, 54},
	{4, 55},
	{4, 56},
	{4, 57},
	{4, 58},
	{4, 59},
	{4, 60},
	{4, 61},
	{4, 62},
	{4, 63},
	{4, 64},
	{4, 65},
	{4, 66},
	{4, 67},
	{4, 68},
	{4, 69},
	{4, 70},
	{4, 71},
	{4, 72},
	{4, 73},
	{4, 74},
	{4, 75},
	{5, 0},
	{5, 1},
	{5, 2},
	{5, 3},
	{5, 4},
	{5, 5},
	{5, 6},
	{5, 7},
	{5, 8},
	{5, 9},
	{5, 10},
	{5, 11},
	{5, 12},
	{5, 13},
	{5, 14},
	{5, 15},
	{5, 16},
	{5, 17},
	{5, 18},
	{5, 19},
	{5, 20},
	{5, 21},
	{5, 22},
	{5, 23},
	{5, 24},
	{5, 25},
	{5, 26},
	{5, 27},
	{5, 28},
	{5, 29},
	{5, 30},
	{5, 31},
	{5, 32},
	{5, 33},
	{5, 34},
	{5, 35},
	{5, 36},
	{5, 37},
	{5, 38},
	{5, 39},
	{5, 40},
	{5, 41},
	{5, 42},
	{5, 43},
	{5, 44},
	{5, 45},
	{5, 46},
	{5, 47},
	{5, 48},
	{5, 49},
	{5, 50},
	{5, 51},
	{5, 52},
	{5, 53},
	{5, 54},
	{5, 55},
	{5, 56},
	{5, 57},
	{5, 58},
	{5, 59},
	{5, 60},
	{5, 61},
	{5, 62},
	{5, 63},
	{5, 64},
	{5, 65},
	{5, 66},
	{5, 67},
	{5, 68},
	{5, 69},
	{5, 70},
	{5, 71},
	{5, 72},
	{5, 73},
	{5, 74},
	{5, 75},
	{6, 0},
	{6, 1},
	{6, 2},
	{6, 3},
	{6, 4},
	{6, 5},
	{6, 6},
	{6, 7},
	{6, 8},
	{6, 9},
	{6, 10},
	{6, 11},
	{6, 12},
	{6, 13},
	{6, 14},
	{6, 15},
	{6, 16},
	{6, 17},
	{6, 18},
	{6, 19},
	{6, 20},
	{6, 21},
	{6, 22},
	{6, 23},
	{6, 24},
	{6, 25},
	{6, 26},
	{6, 27},
	{6, 28},
	{6, 29},
	{6, 30},
	{6, 31},
	{6, 32},
	{6, 33},
	{6, 34},
	{6, 35},
	{6, 36},
	{6, 37},
	{6, 38},
	{6, 39},
	{6, 40},
	{6, 41},
	{6, 42},
	{6, 43},
	{6, 44},
	{6, 45},
	{6, 46},
	{6, 47},
	{6, 48},
	{6, 49},
	{6, 50},
	{6, 51},
	{6, 52},
	{6, 53},
	{6, 54},
	{6, 55},
	{6, 56},
	{6, 57},
	{6, 58},
	{6, 59},
	{6, 60},
	{6, 61},
	{6, 62},
	{6, 63},
	{6, 64},
	{6, 65},
	{6, 66},
	{6, 67},
	{6, 68},
	{6, 69},
	{6, 70},
	{6, 71},
	{6, 72},
	{6, 73},
	{6, 74},
	{6, 75},
	{7, 0},
	{7, 1},
	{7, 2},
	{7, 3},
	{7, 4},
	{7, 5},
	{7, 6},
	{7, 7},
	{7, 8},
	{7, 9},
	{7, 10},
	{7, 11},
	{7, 12},
	{7, 13},
	{7, 14},
	{7, 15},
	{7, 16},
	{7, 17},
	{7, 18},
	{7, 19},
	{7, 20},
	{7, 21},
	{7, 22},
	{7, 23},
	{7, 24},
	{7, 25},
	{7, 26},
	{7, 27},
	{7, 28},
	{7, 29},
	{7, 30},
	{7, 31},
	{7, 32},
	{7, 33},
	{7, 34},
	{7, 35},
	{7, 36},
	{7, 37},
	{7, 38},
	{7, 39},
	{7, 40},
	{7, 41},
	{7, 42},
	{7, 43},
	{7, 44},
	{7, 45},
	{7, 46},
	{7, 47},
	{7, 48},
	{7, 49},
	{7, 50},
	{7, 51},
	{7, 52},
	{7, 53},
	{7, 54},
	{7, 55},
	{7, 56},
	{7, 57},
	{7, 58},
	{7, 59},
	{7, 60},
	{7, 61},
	{7, 62},
	{7, 63},
	{7, 64},
	{7, 65},
	{7, 66},
	{7, 67},
	{7, 68},
	{7, 69},
	{7, 70},
	{7, 71},
	{7, 72},
	{7, 73},
	{7, 74},
	{7, 75},
	{8, 0},
	{8, 1},
	{8, 2},
	{8, 3},
	{8, 4},
	{8, 5},
	{8, 6},
	{8, 7},
	{8, 8},
	{8, 9},
	{8, 10},
	{8, 11},
	{8, 12},
	{8, 13},
	{8, 14},
	{8, 15},
	{8, 16},
	{8, 17},
	{8, 18},
	{8, 19},
	{8, 20},
	{8, 21},
	{8, 22},
	{8, 23},
	{8, 24},
	{8, 25},
	{8, 26},
	{8, 27},
	{8, 28},
	{8, 29},
	{8, 30},
	{8, 31},
	{8, 32},
	{8, 33},
	{8, 34},
	{8, 35},
	{8, 36},
	{8, 37},
	{8, 38},
	{8, 39},
	{8, 40},
	{8, 41},
	{8, 42},
	{8, 43},
	{8, 44},
	{8, 45},
	{8, 46},
	{8, 47},
	{8, 48},
	{8, 49},
	{8, 50},
	{8, 51},
	{8, 52},
	{8, 53},
	{8, 54},
	{8, 55},
	{8, 56},
	{8, 57},
	{8, 58},
	{8, 59},
	{8, 60},
	{8, 61},
	{8, 62},
	{8, 63},
	{8, 64},
	{8, 65},
	{8, 66},
	{8, 67},
	{8, 68},
	{8, 69},
	{8, 70},
	{8, 71},
	{8, 72},
	{8, 73},
	{8, 74},
	{8, 75},
	{9, 0},
	{9, 1},
	{9, 2},
	{9, 3},
	{9, 4},
	{9, 5},
	{9, 6},
	{9, 7},
	{9, 8},
	{9, 9},
	{9, 10},
	{9, 11},
	{9, 12},
	{9, 13},
	{9, 14},
	{9, 15},
	{9, 16},
	{9, 17},
	{9, 18},
	{9, 19},
	{9, 20},
	{9, 21},
	{9, 22},
	{9, 23},
	{9, 24},
	{9, 25},
	{9, 26},
	{9, 27},
	{9, 28},
	{9, 29},
	{9, 30},
	{9, 31},
	{9, 32},
	{9, 33},
	{9, 34},
	{9, 35},
	{9, 36},
	{9, 37},
	{9, 38},
	{9, 39},
	{9, 40},
	{9, 41},
	{9, 42},
	{9, 43},
	{9, 44},
	{9, 45},
	{9, 46},
	{9, 47},
	{9, 48},
	{9, 49},
	{9, 50},
	{9, 51},
	{9, 52},
	{9, 53},
	{9, 54},
	{9, 55},
	{9, 56},
	{9, 57},
	{9, 58},
	{9, 59},
	{9, 60},
	{9, 61},
	{9, 62},
	{9, 63},
	{9, 64},
	{9, 65},
	{9, 66},
	{9, 67},
	{9, 68},
	{9, 69},
	{9, 70},
	{9, 71},
	{9, 72},
	{9, 73},
	{9, 74},
	{9, 75},
	{10, 0},
	{10, 1},
	{10, 2},
	{10, 3},
	{10, 4},
	{10, 5},
	{10, 6},
	{10, 7},
	{10, 8},
	{10, 9},
	{10, 10},
	{10, 11},
	{10, 12},
	{10, 13},
	{10, 14},
	{10, 15},
	{10, 16},
	{10, 17},
	{10, 18},
	{10, 19},
	{10, 20},
	{10, 21},
	{10, 22},
	{10, 23},
	{10, 24},
	{10, 25},
	{10, 26},
	{10, 27},
	{10, 28},
	{10, 29},
	{10, 30},
	{10, 31},
	{10, 32},
	{10, 33},
	{10, 34},
	{10, 35},
	{10, 36},
	{10, 37},
	{10, 38},
	{10, 39},
	{10, 40},
	{10, 41},
	{10, 42},
	{10, 43},
	{10, 44},
	{10, 45},
	{10, 46},
	{10, 47},
	{10, 48},
	{10, 49},
	{10, 50},
	{10, 51},
	{10, 52},
	{10, 53},
	{10, 54},
	{10, 55},
	{10, 56},
	{10, 57},
	{10, 58},
	{10, 59},
	{10, 60},
	{10, 61},
	{10, 62},
	{10, 63},
	{10, 64},
	{10, 65},
	{10, 66},
	{10, 67},
	{10, 68},
	{10, 69},
	{10, 70},
	{10, 71},
	{10, 72},
	{10, 73},
	{10, 74},
	{10, 75},
	{11, 0},
	{11, 1},
	{11, 2},
	{11, 3},
	{11, 4},
	{11, 5},
	{11, 6},
	{11, 7},
	{11, 8},
	{11, 9},
	{11, 10},
	{11, 11},
	{11, 12},
	{11, 13},
	{11, 14},
	{11, 15},
	{11, 16},
	{11, 17},
	{11, 18},
	{11, 19},
	{11, 20},
	{11, 21},
	{11, 22},
	{11, 23},
	{11, 24},
	{11, 25},
	{11, 26},
	{11, 27},
	{11, 28},
	{11, 29},
	{11, 30},
	{11, 31},
	{11, 32},
	{11, 33},
	{11, 34},
	{11, 35},
	{11, 36},
	{11, 37},
	{11, 38},
	{11, 39},
	{11, 40},
	{11, 41},
	{11, 42},
	{11, 43},
	{11, 44},
	{11, 45},
	{11, 46},
	{11, 47},
	{11, 48},
	{11, 49},
	{11, 50},
	{11, 51},
	{11, 52},
	{11, 53},
	{11, 54},
	{11, 55},
	{11, 56},
	{11, 57},
	{11, 58},
	{11, 59},
	{11, 60},
	{11, 61},
	{11, 62},
	{11, 63},
	{11, 64},
	{11, 65},
	{11, 66},
	{11, 67},
	{11, 68},
	{11, 69},
	{11, 70},
	{11, 71},
	{11, 72},
	{11, 73},
	{11, 74},
	{11, 75},
	{12, 0},
	{12, 1},
	{12, 2},
	{12, 3},
	{12, 4},
	{12, 5},
	{12, 6},
	{12, 7},
	{12, 8},
	{12, 9},
	{12, 10},
	{12, 11},
	{12, 12},
	{12, 13},
	{12, 14},
	{12, 15},
	{12, 16},
	{12, 17},
	{12, 18},
	{12, 19},
	{12, 20},
	{12, 21},
	{12, 22},
	{12, 23},
	{12, 24},
	{12, 25},
	{12, 26},
	{12, 27},
	{12, 28},
	{12, 29},
	{12, 30},
	{12, 31},
	{12, 32},
	{12, 33},
	{12, 34},
	{12, 35},
	{12, 36},
	{12, 37},
	{12, 38},
	{12, 39},
	{12, 40},
	{12, 41},
	{12, 42},
	{12, 43},
	{12, 44},
	{12, 45},
	{12, 46},
	{12, 47},
	{12, 48},
	{12, 49},
	{12, 50},
	{12, 51},
	{12, 52},
	{12, 53},
	{12, 54},
	{12, 55},
	{12, 56},
	{12, 57},
	{12, 58},
	{12, 59},
	{12, 60},
	{12, 61},
	{12, 62},
	{12, 63},
	{12, 64},
	{12, 65},
	{12, 66},
	{12, 67},
	{12, 68},
	{12, 69},
	{12, 70},
	{12, 71},
	{12, 72},
	{12, 73},
	{12, 74},
	{12, 75},
	{13, 0},
	{13, 1},
	{13, 2},
	{13, 3},
	{13, 4},
	{13, 5},
	{13, 6},
	{13, 7},
	{13, 8},
	{13, 9},
	{13, 10},
	{13, 11},
	{13, 12},
	{13, 13},
	{13, 14},
	{13, 15},
	{13, 16},
	{13, 17},
	{13, 18},
	{13, 19},
	{13, 20},
	{13, 21},
	{13, 22},
	{13, 23},
	{13, 24},
	{13, 25},
	{13, 26},
	{13, 27},
	{13, 28},
	{13, 29},
	{13, 30},
	{13, 31},
	{13, 32},
	{13, 33},
	{13, 34},
	{13, 35},
	{13, 36},
	{13, 37},
	{13, 38},
	{13, 39},
	{13, 40},
	{13, 41},
	{13, 42},
	{13, 43},
	{13, 44},
	{13, 45},
	{13, 46},
	{13, 47},
	{13, 48},
	{13, 49},
	{13, 50},
	{13, 51},
	{13, 52},
	{13, 53},
	{13, 54},
	{13, 55},
	{13, 56},
	{13, 57},
	{13, 58},
	{13, 59},
	{13, 60},
	{13, 61},
	{13, 62},
	{13, 63},
	{13, 64},
	{13, 65},
	{13, 66},
	{13, 67},
	{13, 68},
	{13, 69},
	{13, 70},
	{13, 71},
	{13, 72},
	{13, 73},
	{13, 74},
	{13, 75},
	{14, 0},
	{14, 1},
	{14, 2},
	{14, 3},
	{14, 4},
	{14, 5},
	{14, 6},
	{14, 7},
	{14, 8},
	{14, 9},
	{14, 10},
	{14, 11},
	{14, 12},
	{14, 13},
	{14, 14},
	{14, 15},
	{14, 16},
	{14, 17},
	{14, 18},
	{14, 19},
	{14, 20},
	{14, 21},
	{14, 22},
	{14, 23},
	{14, 24},
	{14, 25},
	{14, 26},
	{14, 27},
	{14, 28},
	{14, 29},
	{14, 30},
	{14, 31},
	{14, 32},
	{14, 33},
	{14, 34},
	{14, 35},
	{14, 36},
	{14, 37},
	{14, 38},
	{14, 39},
	{14, 40},
	{14, 41},
	{14, 42},
	{14, 43},
	{14, 44},
	{14, 45},
	{14, 46},
	{14, 47},
	{14, 48},
	{14, 49},
	{14, 50},
	{14, 51},
	{14, 52},
	{14, 53},
	{14, 54},
	{14, 55},
	{14, 56},
	{14, 57},
	{14, 58},
	{14, 59},
	{14, 60},
	{14, 61},
	{14, 62},
	{14, 63},
	{14, 64},
	{14, 65},
	{14, 66},
	{14, 67},
	{14, 68},
	{14, 69},
	{14, 70},
	{14, 71},
	{14, 72},
	{14, 73},
	{14, 74},
	{14, 75},
	{15, 0},
	{15, 1},
	{15, 2},
	{15, 3},
	{15, 4},
	{15, 5},
	{15, 6},
	{15, 7},
	{15, 8},
	{15, 9},
	{15, 10},
	{15, 11},
	{15, 12},
	{15, 13},
	{15, 14},
	{15, 15},
	{15, 16},
	{15, 17},
	{15, 18},
	{15, 19},
	{15, 20},
	{15, 21},
	{15, 22},
	{15, 23},
	{15, 24},
	{15, 25},
	{15, 26},
	{15, 27},
	{15, 28},
	{15, 29},
	{15, 30},
	{15, 31},
	{15, 32},
	{15, 33},
	{15, 34},
	{15, 35},
	{15, 36},
	{15, 37},
	{15, 38},
	{15, 39},
	{15, 40},
	{15, 41},
	{15, 42},
	{15, 43},
	{15, 44},
	{15, 45},
	{15, 46},
	{15, 47},
	{15, 48},
	{15, 49},
	{15, 50},
	{15, 51},
	{15, 52},
	{15, 53},
	{15, 54},
	{15, 55},
	{15, 56},
	{15, 57},
	{15, 58},
	{15, 59},
	{15, 60},
	{15, 61},
	{15, 62},
	{15, 63},
	{15, 64},
	{15, 65},
	{15, 66},
	{15, 67},
	{15, 68},
	{15, 69},
	{15, 70},
	{15, 71},
	{15, 72},
	{15, 73},
	{15, 74},
	{15, 75},
	{16, 0},
	{16, 1},
	{16, 2},
	{16, 3},
	{16, 4},
	{16, 5},
	{16, 6},
	{16, 7},
	{16, 8},
	{16, 9},
	{16, 10},
	{16, 11},
	{16, 12},
	{16, 13},
	{16, 14},
	{16, 15},
	{16, 16},
	{16, 17},
	{16, 18},
	{16, 19},
	{16, 20},
	{16, 21},
	{16, 22},
	{16, 23},
	{16, 24},
	{16, 25},
	{16, 26},
	{16, 27},
	{16, 28},
	{16, 29},
	{16, 30},
	{16, 31},
	{16, 32},
	{16, 33},
	{16, 34},
	{16, 35},
	{16, 36},
	{16, 37},
	{16, 38},
	{16, 39},
	{16, 40},
	{16, 41},
	{16, 42},
	{16, 43},
	{16, 44},
	{16, 45},
	{16, 46},
	{16, 47},
	{16, 48},
	{16, 49},
	{16, 50},
	{16, 51},
	{16, 52},
	{16, 53},
	{16, 54},
	{16, 55},
	{16, 56},
	{16, 57},
	{16, 58},
	{16, 59},
	{16, 60},
	{16, 61},
	{16, 62},
	{16, 63},
	{16, 64},
	{16, 65},
	{16, 66},
	{16, 67},
	{16, 68},
	{16, 69},
	{16, 70},
	{16, 71},
	{16, 72},
	{16, 73},
	{16, 74},
	{16, 75},
	{17, 0},
	{17, 1},
	{17, 2},
	{17, 3},
	{17, 4},
	{17, 5},
	{17, 6},
	{17, 7},
	{17, 8},
	{17, 9},
	{17, 10},
	{17, 11},
	{17, 12},
	{17, 13},
	{17, 14},
	{17, 15},
	{17, 16},
	{17, 17},
	{17, 18},
	{17, 19},
	{17, 20},
	{17, 21},
	{17, 22},
	{17, 23},
	{17, 24},
	{17, 25},
	{17, 26},
	{17, 27},
	{17, 28},
	{17, 29},
	{17, 30},
	{17, 31},
	{17, 32},
	{17, 33},
	{17, 34},
	{17, 35},
	{17, 36},
	{17, 37},
	{17, 38},
	{17, 39},
	{17, 40},
	{17, 41},
	{17, 42},
	{17, 43},
	{17, 44},
	{17, 45},
	{17, 46},
	{17, 47},
	{17, 48},
	{17, 49},
	{17, 50},
	{17, 51},
	{17, 52},
	{17, 53},
	{17, 54},
	{17, 55},
	{17, 56},
	{17, 57},
	{17, 58},
	{17, 59},
	{17, 60},
	{17, 61},
	{17, 62},
	{17, 63},
	{17, 64},
	{17, 65},
	{17, 66},
	{17, 67},
	{17, 68},
	{17, 69},
	{17, 70},
	{17, 71},
	{17, 72},
	{17, 73},
	{17, 74},
	{17, 75},
	{18, 0},
	{18, 1},
	{18, 2},
	{18, 3},
	{18, 4},
	{18, 5},
	{18, 6},
	{18, 7},
	{18, 8},
	{18, 9},
	{18, 10},
	{18, 11},
	{18, 12},
	{18, 13},
	{18, 14},
	{18, 15},
	{18, 16},
	{18, 17},
	{18, 18},
	{18, 19},
	{18, 20},
	{18, 21},
	{18, 22},
	{18, 23},
	{18, 24},
	{18, 25},
	{18, 26},
	{18, 27},
	{18, 28},
	{18, 29},
	{18, 30},
	{18, 31},
	{18, 32},
	{18, 33},
	{18, 34},
	{18, 35},
	{18, 36},
	{18, 37},
	{18, 38},
	{18, 39},
	{18, 40},
	{18, 41},
	{18, 42},
	{18, 43},
	{18, 44},
	{18, 45},
	{18, 46},
	{18, 47},
	{18, 48},
	{18, 49},
	{18, 50},
	{18, 51},
	{18, 52},
	{18, 53},
	{18, 54},
	{18, 55},
	{18, 56},
	{18, 57},
	{18, 58},
	{18, 59},
	{18, 60},
	{18, 61},
	{18, 62},
	{18, 63},
	{18, 64},
	{18, 65},
	{18, 66},
	{18, 67},
	{18, 68},
	{18, 69},
	{18, 70},
	{18, 71},
	{18, 72},
	{18, 73},
	{18, 74},
	{18, 75},
	{19, 0},
	{19, 1},
	{19, 2},
	{19, 3},
	{19, 4},
	{19, 5},
	{19, 6},
	{19, 7},
	{19, 8},
	{19, 9},
	{19, 10},
	{19, 11},
	{19, 12},
	{19, 13},
	{19, 14},
	{19, 15},
	{19, 16},
	{19, 17},
	{19, 18},
	{19, 19},
	{19, 20},
	{19, 21},
	{19, 22},
	{19, 23},
	{19, 24},
	{19, 25},
	{19, 26},
	{19, 27},
	{19, 28},
	{19, 29},
	{19, 30},
	{19, 31},
	{19, 32},
	{19, 33},
	{19, 34},
	{19, 35},
	{19, 36},
	{19, 37},
	{19, 38},
	{19, 39},
	{19, 40},
	{19, 41},
	{19, 42},
	{19, 43},
	{19, 44},
	{19, 45},
	{19, 46},
	{19, 47},
	{19, 48},
	{19, 49},
	{19, 50},
	{19, 51},
	{19, 52},
	{19, 53},
	{19, 54},
	{19, 55},
	{19, 56},
	{19, 57},
	{19, 58},
	{19, 59},
	{19, 60},
	{19, 61},
	{19, 62},
	{19, 63},
	{19, 64},
	{19, 65},
	{19, 66},
	{19, 67},
	{19, 68},
	{19, 69},
	{19, 70},
	{19, 71},
	{19, 72},
	{19, 73},
	{19, 74},
	{19, 75},
	{20, 0},
	{20, 1},
	{20, 2},
	{20, 3},
	{20, 4},
	{20, 5},
	{20, 6},
	{20, 7},
	{20, 8},
	{20, 9},
	{20, 10},
	{20, 11},
	{20, 12},
	{20, 13},
	{20, 14},
	{20, 15},
	{20, 16},
	{20, 17},
	{20, 18},
	{20, 19},
	{20, 20},
	{20, 21},
	{20, 22},
	{20, 23},
	{20, 24},
	{20, 25},
	{20, 26},
	{20, 27},
	{20, 28},
	{20, 29},
	{20, 30},
	{20, 31},
	{20, 32},
	{20, 33},
	{20, 34},
	{20, 35},
	{20, 36},
	{20, 37},
	{20, 38},
	{20, 39},
	{20, 40},
	{20, 41},
	{20, 42},
	{20, 43},
	{20, 44},
	{20, 45},
	{20, 46},
	{20, 47},
	{20, 48},
	{20, 49},
	{20, 50},
	{20, 51},
	{20, 52},
	{20, 53},
	{20, 54},
	{20, 55},
	{20, 56},
	{20, 57},
	{20, 58},
	{20, 59},
	{20, 60},
	{20, 61},
	{20, 62},
	{20, 63},
	{20, 64},
	{20, 65},
	{20, 66},
	{20, 67},
	{20, 68},
	{20, 69},
	{20, 70},
	{20, 71},
	{20, 72},
	{20, 73},
	{20, 74},
	{20, 75}
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
	20
].

get2KeyList(1) -> [
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
	75
];
get2KeyList(2) -> [
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
	75
];
get2KeyList(3) -> [
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
	75
];
get2KeyList(4) -> [
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
	75
];
get2KeyList(5) -> [
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
	75
];
get2KeyList(6) -> [
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
	75
];
get2KeyList(7) -> [
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
	75
];
get2KeyList(8) -> [
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
	75
];
get2KeyList(9) -> [
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
	75
];
get2KeyList(10) -> [
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
	75
];
get2KeyList(11) -> [
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
	75
];
get2KeyList(12) -> [
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
	75
];
get2KeyList(13) -> [
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
	75
];
get2KeyList(14) -> [
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
	75
];
get2KeyList(15) -> [
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
	75
];
get2KeyList(16) -> [
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
	75
];
get2KeyList(17) -> [
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
	75
];
get2KeyList(18) -> [
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
	75
];
get2KeyList(19) -> [
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
	75
];
get2KeyList(20) -> [
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
	75
];
get2KeyList(_) -> [].

