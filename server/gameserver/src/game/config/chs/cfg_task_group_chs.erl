%%: 实现
-module(cfg_task_group_chs).
-compile(export_all).
-include("cfg_task_group.hrl").
-include("logger.hrl").

getRow(1) ->
	#task_groupCfg{
		id = 1,
		groupname = "打破宁静",
		groupmap = "阿克勒港口",
		groupcontent = "蓝色大陆遭到魔族的再一次入侵，作为监视魔族的最前线阿克勒港口的宁静从此一去不复返。"
	};
getRow(2) ->
	#task_groupCfg{
		id = 2,
		groupname = "逃离帝都",
		groupmap = "帝都街道",
		groupcontent = "你跟着贵族大小姐潘朵拉冲出了帝都监狱，现在你们面前不仅有虎视眈眈的卫兵，还有不知从何而来的怪物。"
	};
getRow(3) ->
	#task_groupCfg{
		id = 3,
		groupname = "沦陷要塞",
		groupmap = "雷神隘口",
		groupcontent = "你们一路向北，来到了巴塞利亚省的边境。通过前面的要塞就是北风省了，但看起来，要塞这会儿并不太平。"
	};
getRow(4) ->
	#task_groupCfg{
		id = 4,
		groupname = "寻找遗物",
		groupmap = "霜封岭",
		groupcontent = "在到达北风省后，你们接受当地总督委派，前往霜刃山脉的神庙进行搜寻一个叫做“先行者之戒”的魔法遗物。"
	};
getRow(5) ->
	#task_groupCfg{
		id = 5,
		groupname = "黑暗降临之前",
		groupmap = "护序者营地",
		groupcontent = "无端出现的怪物、神秘的护序者，这些都像迷一样萦绕在你的心头，你必须揭开笼罩在着一切上的黑幕。"
	};
getRow(6) ->
	#task_groupCfg{
		id = 6,
		groupname = "亚斯拉坎岛",
		groupmap = "永生花园",
		groupcontent = "这些怪物正是传说中的黑潮，他们腐化了这座德鲁伊圣殿，成为护序者的你必须驱除腐化，并且找到击败黑潮的方法！"
	};
getRow(7) ->
	#task_groupCfg{
		id = 7,
		groupname = "苍穹之巅",
		groupmap = "亚夏英灵殿",
		groupcontent = "为击败黑潮，你必须进入神的国度，向古代的护序者学习如何觉醒血脉。而在这之前，你必须经受神的试炼。"
	};
getRow(8) ->
	#task_groupCfg{
		id = 8,
		groupname = "地核之心",
		groupmap = "世界之渊",
		groupcontent = "最高神侍的试炼异常艰难，你必须克服一切困难，获得提尔的承认！以此，一才能一窥黑潮之秘！"
	};
getRow(9) ->
	#task_groupCfg{
		id = 9,
		groupname = "古堡阴影",
		groupmap = "灰影城堡",
		groupcontent = "坐落在山中的半荒废城堡让潘朵拉感到似曾相识，你们决定在此扎营。但在古堡的废墟里，似乎正什么注视着你们。"
	};
getRow(10) ->
	#task_groupCfg{
		id = 10,
		groupname = "女王试炼",
		groupmap = "梅尔特尼恩高地",
		groupcontent = "在高地上，你们恰好遇到了寻猎的梅尔特尼亚女王，为了证明你们是护序者，你们接受了三个几乎不可能的挑战……"
	};
getRow(11) ->
	#task_groupCfg{
		id = 11,
		groupname = "离家王子",
		groupmap = "暖风海滩",
		groupcontent = "梅尔特尼亚将来的继承者竟然离家出走？你们必须找到他，以此……来换取来自梅尔特尼亚女王的帮助。"
	};
getRow(12) ->
	#task_groupCfg{
		id = 12,
		groupname = "被封印的历史",
		groupmap = "上古荒原",
		groupcontent = "为避开黑潮大军你们向东绕行，在荒原上遇到了古代长存至今的巨人，巨人们承诺帮助你们，但你们必须先为他们解除封印。"
	};
getRow(13) ->
	#task_groupCfg{
		id = 13,
		groupname = "草原阴云",
		groupmap = "大草原",
		groupcontent = "继续南下，你们到达了大草原，这里正被东方远征而来的黑旗部落威胁着，你必须团结起分裂的部落，一起抗衡黑旗。"
	};
getRow(14) ->
	#task_groupCfg{
		id = 14,
		groupname = "可汗野望",
		groupmap = "可汗营地",
		groupcontent = "为帮助游牧民你们只身潜入了黑旗部落营地，你们在解救了先前来谈判的游牧民后，决定直接刺杀黑旗领袖赞扎可汗！"
	};
getRow(15) ->
	#task_groupCfg{
		id = 15,
		groupname = "兵临城下",
		groupmap = "雄狮要塞",
		groupcontent = "位于共和国边境的雄狮要塞正遭受黑潮猛攻，总统也在战斗中失踪，你们必须打退黑潮，找到总统，以获取共和国的帮助。"
	};
getRow(16) ->
	#task_groupCfg{
		id = 16,
		groupname = "深入敌后",
		groupmap = "走私者锚地",
		groupcontent = "你们搭乘走私船前往十字军占据的落星岛，在前往帕拉多斯圣堂之前，你们必须找到这座岛上隐藏的所有秘密。"
	};
getRow(17) ->
	#task_groupCfg{
		id = 17,
		groupname = "盲目正义",
		groupmap = "走私者锚地",
		groupcontent = "帕拉多斯圣矛是眼下唯一能够用来封印黑潮传送门的东西，你们必须进入十字军的大教堂，找到这件神器！"
	};
getRow(18) ->
	#task_groupCfg{
		id = 18,
		groupname = "重返帝都",
		groupmap = "帝都广场区",
		groupcontent = "最后，你们也需要帝国军团的帮助，因此你们回到了帝都。在严峻的现实前，你们必须见到皇帝，告诉他一切的真相！"
	};
getRow(19) ->
	#task_groupCfg{
		id = 19,
		groupname = "契约之龙",
		groupmap = "帝都废城区",
		groupcontent = "你们获得了黑龙的帮助，但你们要为它们斩断黑潮的束缚。五色龙王也已经飞向了帝都，准备再一次毁灭这座城市。"
	};
getRow(20) ->
	#task_groupCfg{
		id = 20,
		groupname = "决战末日",
		groupmap = "阿玛革冬平原",
		groupcontent = "你所征召的大军与黑潮主力展开了决战，作为护序者，你必须身先士卒，率领联军一举击溃黑潮大军！"
	};
getRow(21) ->
	#task_groupCfg{
		id = 21,
		groupname = "最后希望",
		groupmap = "上古星界城市",
		groupcontent = "为寻找彻底封印黑潮的方法，护序者们进入了遥远星界中的神秘城市，你们要寻找到黑潮之心的坐标，然后将其封印。"
	};
getRow(22) ->
	#task_groupCfg{
		id = 22,
		groupname = "万物终结",
		groupmap = "时间之末",
		groupcontent = "你们终于找到了黑暗之心的所在，你们将进行最后的战斗……在圣矛支撑的传送门坍塌之前，彻底毁灭黑潮！"
	};
getRow(23) ->
	#task_groupCfg{
		id = 23,
		groupname = "死亡山脉",
		groupmap = "死亡山脉",
		groupcontent = "本以为一切都已经结束，却发现黑潮大军源源不断涌来。只能在这绝望之地苦苦挣扎求生。"
	};
getRow(24) ->
	#task_groupCfg{
		id = 24,
		groupname = "绝望之地",
		groupmap = "深渊之门",
		groupcontent = "为了指挥员口中的情报，不惜深入深渊，寻找真相。"
	};
getRow(25) ->
	#task_groupCfg{
		id = 25,
		groupname = "惨淡荣光",
		groupmap = "天堂岛",
		groupcontent = "你误打误撞来到了天堂岛，却发现这与你想象中的天界差距巨大，到处都是恶魔，你决心恢复往昔的天界景象。"
	};
getRow(26) ->
	#task_groupCfg{
		id = 26,
		groupname = "落星之门",
		groupmap = "失落大陆",
		groupcontent = "救回战争女神后，女神让你前往落星岛打通人界和天界通道"
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
	{26}
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
	26
].

