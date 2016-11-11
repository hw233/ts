%%: 实现
-module(cfg_show2_chs).
-compile(export_all).
-include("cfg_show2.hrl").
-include("logger.hrl").

getRow(1)->
    #show2Cfg {
    id = 1,
    groupid = 1,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们终于逃出来了，我当初还以为我们的越狱不可能成功呢。"
    };
getRow(2)->
    #show2Cfg {
    id = 2,
    groupid = 1,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "多亏了你，不然我们没法解决掉那些守卫的。"
    };
getRow(3)->
    #show2Cfg {
    id = 3,
    groupid = 1,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "接下来我们要一起走么……我现在也没什么去处。"
    };
getRow(4)->
    #show2Cfg {
    id = 4,
    groupid = 1,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "看起来是这样，我想，就算是你想要离开，那个将军也不会允许的吧。"
    };
getRow(5)->
    #show2Cfg {
    id = 5,
    groupid = 1,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "恩，我们只能一起走了……"
    };
getRow(6)->
    #show2Cfg {
    id = 6,
    groupid = 1,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "那么，你叫我潘朵拉就好了，还请多多关照了。上次这样的长途旅行还是好几年前呢。"
    };
getRow(8)->
    #show2Cfg {
    id = 8,
    groupid = 2,
    head = 8,
    emotion = 1,
    name = "巴兹恩",
    side = 0,
    content = "公民，你最好有个打扰我的理由。"
    };
getRow(9)->
    #show2Cfg {
    id = 9,
    groupid = 2,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "大人，我们来自帝都，近卫军指挥官塔奇图斯命令我们带一封信给您。"
    };
getRow(10)->
    #show2Cfg {
    id = 10,
    groupid = 2,
    head = 8,
    emotion = 1,
    name = "巴兹恩",
    side = 0,
    content = "这么说来，你们就是塔奇图斯给我派来的人了……正巧我这里缺人手。"
    };
getRow(11)->
    #show2Cfg {
    id = 11,
    groupid = 2,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "额……我们只是信使。"
    };
getRow(12)->
    #show2Cfg {
    id = 12,
    groupid = 2,
    head = 8,
    emotion = 1,
    name = "巴兹恩",
    side = 0,
    content = "现在你们被我征用了。我需要你们去山顶的废墟附近寻找一枚戒指，如果你们发现就把它带给我。"
    };
getRow(13)->
    #show2Cfg {
    id = 13,
    groupid = 2,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好吧……"
    };
getRow(14)->
    #show2Cfg {
    id = 14,
    groupid = 3,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "你们是什么人……"
    };
getRow(15)->
    #show2Cfg {
    id = 15,
    groupid = 3,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "你是……十字军！"
    };
getRow(16)->
    #show2Cfg {
    id = 16,
    groupid = 3,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "我和他们不是一类人，我是来调查十字军的教廷审判官。"
    };
getRow(17)->
    #show2Cfg {
    id = 17,
    groupid = 3,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "你们不是都是一伙的么？"
    };
getRow(18)->
    #show2Cfg {
    id = 18,
    groupid = 3,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "不，我们来自同一个大陆，但是信仰的派别不同。"
    };
getRow(19)->
    #show2Cfg {
    id = 19,
    groupid = 3,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那你来这里干什么？"
    };
getRow(20)->
    #show2Cfg {
    id = 20,
    groupid = 3,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "十字军的情报显示他们要来这里寻找一枚戒指，虽然不知道他们找这玩意儿有什么用，但我必须先拿到它。"
    };
getRow(21)->
    #show2Cfg {
    id = 21,
    groupid = 3,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们也是来寻找这枚戒指的，我们要用它换取自由。"
    };
getRow(22)->
    #show2Cfg {
    id = 22,
    groupid = 3,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "这样……但是这些冰元素我拿走戒指而变得狂暴起来，干掉它们我们再谈谈。"
    };
getRow(23)->
    #show2Cfg {
    id = 23,
    groupid = 4,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "呼……呼，很难对付吧？现在温特海姆城里全是这些东西了。相信我，你不会想象到发生了什么的。"
    };
getRow(24)->
    #show2Cfg {
    id = 24,
    groupid = 4,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "温特海姆……北风省的首府，巴兹恩总督的老巢……"
    };
getRow(25)->
    #show2Cfg {
    id = 25,
    groupid = 4,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "你们可能还不知道你们所拥有的力量，我相信你们都听过关于上古战争的传说，黑潮和血脉传说都是真实的事情。"
    };
getRow(26)->
    #show2Cfg {
    id = 26,
    groupid = 4,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "你们是怎么盯上我们的？"
    };
getRow(27)->
    #show2Cfg {
    id = 27,
    groupid = 4,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "在你们击败拉沃克的时候，我们的占卜师就发现了你们的血脉之力，而且你们的血统甚至要比我们更加纯正。"
    };
getRow(28)->
    #show2Cfg {
    id = 28,
    groupid = 4,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "这么说来，我就是古代那些拯救世界英雄的子孙了？"
    };
getRow(29)->
    #show2Cfg {
    id = 29,
    groupid = 4,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "可以这么说。这么多年来，血脉的稀释和力量的淡化让我们几乎失去了希望，直至你们的出现。"
    };
getRow(30)->
    #show2Cfg {
    id = 30,
    groupid = 4,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那么在温特海姆又发生了什么？"
    };
getRow(31)->
    #show2Cfg {
    id = 31,
    groupid = 4,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "你们拿到的戒指其实是打开次元裂隙的钥匙。巴兹恩试图吸收它的力量，却因无法承受那股力量被撕成了碎片，第二次黑潮入侵的大门，随之也被打开了……"
    };
getRow(32)->
    #show2Cfg {
    id = 32,
    groupid = 4,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那我们现在要做什么？"
    };
getRow(33)->
    #show2Cfg {
    id = 33,
    groupid = 4,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "我们要前往亚斯拉坎岛寻找关于记载古代黑潮入侵的文献，但在这之前，我还有事情要告诉你。"
    };
getRow(34)->
    #show2Cfg {
    id = 34,
    groupid = 5,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "我看到了你的作为，你击败了世界吞噬者和冥界的爪牙。"
    };
getRow(35)->
    #show2Cfg {
    id = 35,
    groupid = 5,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "你还可以选择离开这里，但如果你看到了上古战争的记载和你的先行者们和黑潮的战斗场面，你就必须担负起这份责任，追杀黑潮，不死不休。"
    };
getRow(36)->
    #show2Cfg {
    id = 36,
    groupid = 5,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我选择抵抗黑潮到最后一刻。"
    };
getRow(37)->
    #show2Cfg {
    id = 37,
    groupid = 5,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "你知道吗……在这个世界之外还有无限个和它相同的世界，这面镜子里面的光景超越了时间与空间……"
    };
getRow(38)->
    #show2Cfg {
    id = 38,
    groupid = 5,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我知道该怎么做了……"
    };
getRow(39)->
    #show2Cfg {
    id = 39,
    groupid = 6,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "你做到了！你知道的，从现在起，你肩膀上的责任更重了一分，你不仅是一位护序者，而且还是要拯救世界的英雄。但这样还不够……"
    };
getRow(40)->
    #show2Cfg {
    id = 40,
    groupid = 6,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们要怎么做？"
    };
getRow(41)->
    #show2Cfg {
    id = 41,
    groupid = 6,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "战争并非一人之战争，我们必须前往其他国家，寻找到一切可以团结的力量来对抗黑潮。我们需要一支大军，由你率领，彻底击溃黑潮！"
    };
getRow(42)->
    #show2Cfg {
    id = 42,
    groupid = 6,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这并不容易。"
    };
getRow(43)->
    #show2Cfg {
    id = 43,
    groupid = 6,
    head = 7,
    emotion = 1,
    name = "罗兰德首领",
    side = 0,
    content = "的确不容易，可这是我们现在唯一的希望。"
    };
getRow(44)->
    #show2Cfg {
    id = 44,
    groupid = 7,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "我们竟然一口气走了这么久……就像我们当初从帝都逃出来一样，你知道么？当时我根本没想过我们确实会死在那里。"
    };
getRow(45)->
    #show2Cfg {
    id = 45,
    groupid = 7,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "是啊，时间过的真快。"
    };
getRow(46)->
    #show2Cfg {
    id = 46,
    groupid = 7,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "我察觉到了同族的气息。似乎我还没告诉你，我的家人和我因为拥有血族血统而被那群十字军抓住了，尽管我也是皇室里的一员，但十字军可没打算放过我。"
    };
getRow(47)->
    #show2Cfg {
    id = 47,
    groupid = 7,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "也不是所有的十字军都是邪恶的。"
    };
getRow(48)->
    #show2Cfg {
    id = 48,
    groupid = 7,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "或许吧，那个叫格兰的就是个好人。我们现在看起来要在这里呆上一段时间，如果这里真的有我的同族的话，那么我们就不能贸然进去了"
    };
getRow(49)->
    #show2Cfg {
    id = 49,
    groupid = 7,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "为什么？"
    };
getRow(50)->
    #show2Cfg {
    id = 50,
    groupid = 7,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "因为……怎么说呢……吸血鬼有很强的领地感，所以我们就在城堡外面扎营,麻烦你在这附近找找，看有没有什么能够生火的东西。"
    };
getRow(51)->
    #show2Cfg {
    id = 51,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "这座城堡之前属于鲜血公爵汉密尔顿所有，上一次领主大人来，大概是一百多年前的事情了，当时这里正处在北风、梅尔特尼亚与帝国三方混战之中。"
    };
getRow(52)->
    #show2Cfg {
    id = 52,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "吸血鬼的城堡？"
    };
getRow(53)->
    #show2Cfg {
    id = 53,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "对。汉密尔顿公爵和那些拥有理智的吸血鬼建起了这座城堡，他们用强大的力量保护着我们，而我们只要给他们一定量的鲜血保证他们的生存。"
    };
getRow(54)->
    #show2Cfg {
    id = 54,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "然后发生了什么？"
    };
getRow(55)->
    #show2Cfg {
    id = 55,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "当初一切都好，我们甚至连税都不用交，而且适当的放血对健康有好处。吸血鬼们很少需要我们的血液，更多时候，他们用的是牲畜的鲜血。"
    };
getRow(56)->
    #show2Cfg {
    id = 56,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那你是怎么来到这里的？"
    };
getRow(57)->
    #show2Cfg {
    id = 57,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "那时候我四十多岁，结了婚，便带着家人来到了这里。本来我们会在这里平静的直到老死，但十字军来了。"
    };
getRow(58)->
    #show2Cfg {
    id = 58,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "潘克拉奇十字军？"
    };
getRow(59)->
    #show2Cfg {
    id = 59,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "对，我永远忘不了他们在这里所做的一切。当时，汉密尔顿公爵并不在这里，这些十字军疯狂的进攻着我们……"
    };
getRow(60)->
    #show2Cfg {
    id = 60,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "……"
    };
getRow(61)->
    #show2Cfg {
    id = 61,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "我们最终还是失败了，吸血鬼部队在十字军召唤出来的、长翅膀的人面前不堪一击，十字军杀光了吸血鬼，并且……吊死了我、我的妻子和我的女儿。"
    };
getRow(62)->
    #show2Cfg {
    id = 62,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "抱歉。"
    };
getRow(63)->
    #show2Cfg {
    id = 63,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "如果就那么结束，那就太好了。可那群躲藏在古堡地下室的吸血鬼们因为绝望而释放了诅咒，他们把自己的灵魂卖给了深渊里的魔鬼而换取了强大的力量。"
    };
getRow(64)->
    #show2Cfg {
    id = 64,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "现在的家主？"
    };
getRow(65)->
    #show2Cfg {
    id = 65,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "恩，从古堡深处喷涌而出的黑暗力量吞噬了十字军，也吞噬了我们。我们这些将死者的灵魂受到了诅咒，只能留在这个地方。"
    };
getRow(66)->
    #show2Cfg {
    id = 66,
    groupid = 8,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "是啊……"
    };
getRow(67)->
    #show2Cfg {
    id = 67,
    groupid = 8,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "受到诅咒的不光有我们，而且也有我们的敌人。那些骷髅之前都是十字军的士兵，现在却成为毫无思想的怪物，你去杀掉他们，好释放他们的灵魂。"
    };
getRow(68)->
    #show2Cfg {
    id = 68,
    groupid = 9,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "您好，尊敬的女王殿下，我们是护序者，来这里寻求您的帮助。"
    };
getRow(69)->
    #show2Cfg {
    id = 69,
    groupid = 9,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "护序者？我为什么要相信你这个来路不明的家伙呢？你甚至连北地人都不是……况且，黑潮真正强大到连帝国都无法对付了么？"
    };
getRow(70)->
    #show2Cfg {
    id = 70,
    groupid = 9,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我有护序者指挥官罗兰德的证明。"
    };
getRow(71)->
    #show2Cfg {
    id = 71,
    groupid = 9,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "罗兰德？恩，我知道他，如果是他的的证明我想还是有几分准确性的。这么说来，你们来到这里是为了求援，的确，这个古老的盟约我们依然恪守。"
    };
getRow(72)->
    #show2Cfg {
    id = 72,
    groupid = 9,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那么……"
    };
getRow(73)->
    #show2Cfg {
    id = 73,
    groupid = 9,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "纵使你们看起来的确是护序者。你们得向我证明自己的身份，恩，首先你得得到我手下臣民的认可。在那之后，我自然会给你你所需要得到的帮助的。"
    };
getRow(74)->
    #show2Cfg {
    id = 74,
    groupid = 9,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我要做什么才能得到你的信任？女王殿下。"
    };
getRow(75)->
    #show2Cfg {
    id = 75,
    groupid = 9,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "这里的高地上栖息着三只从亚夏神国来此的动物，饥饿者库里奇，神王战马斯雷普尼亚，智慧之鹰维德佛尔尼尔，如果你能猎到它们，我就答应你们的请求。"
    };
getRow(76)->
    #show2Cfg {
    id = 76,
    groupid = 10,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "还是……不肯回来么？"
    };
getRow(77)->
    #show2Cfg {
    id = 77,
    groupid = 10,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "女王殿下，出了什么事？"
    };
getRow(78)->
    #show2Cfg {
    id = 78,
    groupid = 10,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "两周之前，维金大帝的独子赛文，独自一人前往暖风海滩打猎，却因为他的骑士信念而救了一只水妖精，现在，他为了保护水妖精一直都留在暖风海滩。"
    };
getRow(79)->
    #show2Cfg {
    id = 79,
    groupid = 10,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "真是个任性的王子……"
    };
getRow(80)->
    #show2Cfg {
    id = 80,
    groupid = 10,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "这件事如果传出必然会有危险。赛文是维金大帝与他的第一任妻子的孩子，他在回归英灵殿之前把他的孩子和这个国家都交给了我……可是现在……"
    };
getRow(81)->
    #show2Cfg {
    id = 81,
    groupid = 10,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们能帮得上您吗？女王殿下。"
    };
getRow(82)->
    #show2Cfg {
    id = 82,
    groupid = 10,
    head = 16,
    emotion = 1,
    name = "琳妮娜女王",
    side = 0,
    content = "是的！我已经派遣了皇家侍卫前往暖风海滩去寻找他的踪迹了，现在，我请求你帮我带回赛文。"
    };
getRow(83)->
    #show2Cfg {
    id = 83,
    groupid = 10,
    head = 0,
    emotion = 1,
    name = "0",
    side = 0,
    content = "您可以信任我们，女王殿下！"
    };
getRow(84)->
    #show2Cfg {
    id = 84,
    groupid = 11,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "你们好，远道而来的小家伙们。几千年来几乎没有人来到这里，我们见证了岁月的流逝与无数凡人王国的兴起与陨落，最后这一切还是归于风沙。"
    };
getRow(85)->
    #show2Cfg {
    id = 85,
    groupid = 11,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们只是路过这里，无意打扰你们的生活。"
    };
getRow(86)->
    #show2Cfg {
    id = 86,
    groupid = 11,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "原来是客人，你们可以在这里自由的休息和活动，但要小心，我们那些堕落的同胞。"
    };
getRow(87)->
    #show2Cfg {
    id = 87,
    groupid = 11,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "堕落的同胞？"
    };
getRow(88)->
    #show2Cfg {
    id = 88,
    groupid = 11,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "事情要追溯到许多个世纪之前，你们之中最具有智慧的人也不存在的年代。那个时候，世界还是由巨大树木组成的森林和无边的碎石荒野构成的废墟……"
    };
getRow(89)->
    #show2Cfg {
    id = 89,
    groupid = 11,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "废墟？你为什么会把这个世界称为废墟？"
    };
getRow(90)->
    #show2Cfg {
    id = 90,
    groupid = 11,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "因为我们和我们的父辈。他们是诸神的杰作，英武有力，美丽无比。我们建立了强大的王国，抛弃了神。"
    };
getRow(91)->
    #show2Cfg {
    id = 91,
    groupid = 11,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "然后呢？发生了什么？"
    };
getRow(92)->
    #show2Cfg {
    id = 92,
    groupid = 11,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "因此，我们的行为终于遭到了诸神的厌恶，我们的王国毁于战火……你们若要在这里休息，就去狩猎一些荒原蜥蜴，把它们的肉带回来。"
    };
getRow(93)->
    #show2Cfg {
    id = 93,
    groupid = 12,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "我从你身上看到了先祖们的勇气。尽管他们的行为错误，但勇气却无可指摘，倘若我们当初把这份勇气放到了正确的方向上，那我们也不会沦落如此。"
    };
getRow(94)->
    #show2Cfg {
    id = 94,
    groupid = 12,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "过去的事情都过去了。"
    };
getRow(95)->
    #show2Cfg {
    id = 95,
    groupid = 12,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "在我们被封印了几千年后，一伙和你们一样的人类来到了这里。我们知道，他们也是我们的后代，但他们却没有背负和我们一样的诅咒。"
    };
getRow(96)->
    #show2Cfg {
    id = 96,
    groupid = 12,
    head = 0,
    emotion = 2,
    name = "0",
    side = 1,
    content = "从前的护序者？！"
    };
getRow(97)->
    #show2Cfg {
    id = 97,
    groupid = 12,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "是这个名字。你们和我们都是神与人类所留下的后裔，但我们和我们的父辈屠戮了人类，而你们的没有。我们知道你们来到这里是为了什么。"
    };
getRow(98)->
    #show2Cfg {
    id = 98,
    groupid = 12,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那么你们能帮助我们吗？"
    };
getRow(99)->
    #show2Cfg {
    id = 99,
    groupid = 12,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "我看到了黑暗中的邪魔正在窥伺着这里的一切，它们诞生于我们的父辈之后。正是我们所犯下的罪孽，那是我们的罪责，我希望能够赎清我们的罪过。"
    };
getRow(100)->
    #show2Cfg {
    id = 100,
    groupid = 12,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这么说你会帮助我了？"
    };
getRow(101)->
    #show2Cfg {
    id = 101,
    groupid = 12,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "如果你要帮我们解除封印，我们就会加入你的军队，小家伙。"
    };
getRow(102)->
    #show2Cfg {
    id = 102,
    groupid = 12,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我要如何帮助你们解除封印？"
    };
getRow(103)->
    #show2Cfg {
    id = 103,
    groupid = 12,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "石盘为你揭示了古代文明废墟所在的位置，但你现在还不到进入它的时机。往前走吧，荒原的风会指引你的，小心这里的怪物。"
    };
getRow(104)->
    #show2Cfg {
    id = 104,
    groupid = 13,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "在你行动之前，我还要告诉你一些故事。这次是那些龙的故事，它们为什么会入侵这个世界——"
    };
getRow(105)->
    #show2Cfg {
    id = 105,
    groupid = 13,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "它们不是黑潮的核心吗？"
    };
getRow(106)->
    #show2Cfg {
    id = 106,
    groupid = 13,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "不，不是。那些被你们称为龙的小蜥蜴，是被我们当做牲畜创造出来的。在战争中背叛了我们，与这个世界之外的那些东西取得联系，并臣服于它们。"
    };
getRow(107)->
    #show2Cfg {
    id = 107,
    groupid = 13,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "然后发生了什么？"
    };
getRow(108)->
    #show2Cfg {
    id = 108,
    groupid = 13,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "世界之外的那些东西远比我们想象的邪恶和丑陋。它们给予了那些龙类邪恶的智慧和强大的力量，好让它们回头吞噬这个世界。"
    };
getRow(109)->
    #show2Cfg {
    id = 109,
    groupid = 13,
    head = 0,
    emotion = 2,
    name = "0",
    side = 1,
    content = "你们也无法战胜那些世界之外的东西吗？"
    };
getRow(110)->
    #show2Cfg {
    id = 110,
    groupid = 13,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "我们曾经可以，但它们潜伏着，等待着再次降临这个世界……对弱小的你们下手。它们既有诸神的力量，也有我们父辈们的力量。"
    };
getRow(111)->
    #show2Cfg {
    id = 111,
    groupid = 13,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "最早的护序者吗？"
    };
getRow(112)->
    #show2Cfg {
    id = 112,
    groupid = 13,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "是这样，他们找到了我们，他们也曾经答应过我们，为我们解除封印。但战争的呼唤却让他们推迟了时间。自那以后，他们就再也没来过。"
    };
getRow(113)->
    #show2Cfg {
    id = 113,
    groupid = 13,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我会现在就解放你们的封印……"
    };
getRow(114)->
    #show2Cfg {
    id = 114,
    groupid = 13,
    head = 44,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "小心。我们那些堕落的同族也一样等待着，有的甚至变成了更可怕的模样。去杀掉我们那可怕的同族，独眼巨人，然后回来跟我谈谈。"
    };
getRow(115)->
    #show2Cfg {
    id = 115,
    groupid = 14,
    head = 15,
    emotion = 1,
    name = "索菲亚",
    side = 0,
    content = "爷爷似乎还是没有起色，他以前可不是这样。在我很小的时候，帝国军团想要占领我们的大草原，正是爷爷带领着六个部族的联军击退了他们……"
    };
getRow(116)->
    #show2Cfg {
    id = 116,
    groupid = 14,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "但现在为什么会这样。"
    };
getRow(117)->
    #show2Cfg {
    id = 117,
    groupid = 14,
    head = 15,
    emotion = 1,
    name = "索菲亚",
    side = 0,
    content = "许多人放弃了现在艰苦传统的生活，向往繁华和安稳进入了城市。族人日益稀少，未来和传统的冲突让我们不知该如何是好，大家都不愿团结起来抵抗敌人。"
    };
getRow(118)->
    #show2Cfg {
    id = 118,
    groupid = 14,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "真糟糕……"
    };
getRow(119)->
    #show2Cfg {
    id = 119,
    groupid = 14,
    head = 15,
    emotion = 1,
    name = "索菲亚",
    side = 0,
    content = "但只要有一丝希望，我们就会去努力，不是么？我们最后需要团结的部落就是灰狼部落，爷爷曾经说过，他们的马刀是胜利的法宝。"
    };
getRow(120)->
    #show2Cfg {
    id = 120,
    groupid = 15,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "我们隶属于共和国内务部，原本的职责是保护总统的安全。我们在和总统深入战场的时候遭到了袭击，现在被迫和总统分开了。"
    };
getRow(121)->
    #show2Cfg {
    id = 121,
    groupid = 15,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "一国之君怎么会上前线？"
    };
getRow(122)->
    #show2Cfg {
    id = 122,
    groupid = 15,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "因为这里是共和国，我的朋友，没人能看着别人面临危险而无动于衷。"
    };
getRow(123)->
    #show2Cfg {
    id = 123,
    groupid = 15,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "现在我们要怎么办？"
    };
getRow(124)->
    #show2Cfg {
    id = 124,
    groupid = 15,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "我们遭到了相当严重的伤亡，所以只能撤退。在这里的指挥官阵亡后，我接管了指挥权。"
    };
getRow(125)->
    #show2Cfg {
    id = 125,
    groupid = 15,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们得去找到总统。"
    };
getRow(126)->
    #show2Cfg {
    id = 126,
    groupid = 15,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "想去寻找总统，得先打破目前的困境。我的士兵大都负伤了，我们又缺少有效的手段来医治他们，你去跟战地医生胡安谈谈。"
    };
getRow(127)->
    #show2Cfg {
    id = 127,
    groupid = 16,
    head = 14,
    emotion = 1,
    name = "戴维",
    side = 0,
    content = "我想，你们绝大多数人都是第一次坐船，感觉如何？"
    };
getRow(128)->
    #show2Cfg {
    id = 128,
    groupid = 16,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "感觉一点也不好……我们抓紧时间行动吧。"
    };
getRow(129)->
    #show2Cfg {
    id = 129,
    groupid = 16,
    head = 14,
    emotion = 1,
    name = "戴维",
    side = 0,
    content = "我们既然要在这里呆上一段时间时间，就得先建立一个营地。我们得把珍珠女王号藏起来，建立另一个备用码头……"
    };
getRow(130)->
    #show2Cfg {
    id = 130,
    groupid = 16,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那我们现在就开工吧。"
    };
getRow(131)->
    #show2Cfg {
    id = 131,
    groupid = 16,
    head = 14,
    emotion = 1,
    name = "戴维",
    side = 0,
    content = "我们得加固营地，我需要你去在这附近的石头堆里弄一些像样的是石块来固定帐篷，我可不想让海风卷走我们的补给和武器。"
    };
getRow(132)->
    #show2Cfg {
    id = 132,
    groupid = 17,
    head = 10,
    emotion = 1,
    name = "落星女神",
    side = 0,
    content = "它们还会再度繁衍起来的，所以不必为此伤心。我想知道……外面的世界到底是什么样的……你能告诉我吗？"
    };
getRow(133)->
    #show2Cfg {
    id = 133,
    groupid = 17,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "外面发生了不少事情……黑潮……十字军……许许多多。"
    };
getRow(134)->
    #show2Cfg {
    id = 134,
    groupid = 17,
    head = 10,
    emotion = 1,
    name = "落星女神",
    side = 0,
    content = "这样吗……你们是来拯救这一切么？但我能感觉到占据了这座岛上的外来者对你所表达出的恶意……"
    };
getRow(135)->
    #show2Cfg {
    id = 135,
    groupid = 17,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们会消灭他们的。"
    };
getRow(136)->
    #show2Cfg {
    id = 136,
    groupid = 17,
    head = 10,
    emotion = 1,
    name = "落星女神",
    side = 0,
    content = "他们也想毁灭我，我一直在用这座岛的力量来保护自己，但是他们让动物变了样，然后毁了我的法术结界，你能够帮助我重塑结界吗？"
    };
getRow(137)->
    #show2Cfg {
    id = 137,
    groupid = 18,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "你做的很好。哦，你说我们为什么知道你们的？你们又是征集援军又是雇佣农夫修建要塞的，这事情早在冒险者直接传开了。"
    };
getRow(138)->
    #show2Cfg {
    id = 138,
    groupid = 18,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "那么你们是谁？"
    };
getRow(139)->
    #show2Cfg {
    id = 139,
    groupid = 18,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "我叫白朝歌，是这里刺客公会的首领。那边的头儿阿德辛想主宰一切，想要暗杀你们的人也是他。帮我们解决他们，我们就加入你的军队。"
    };
getRow(140)->
    #show2Cfg {
    id = 140,
    groupid = 18,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好，没问题。"
    };
getRow(141)->
    #show2Cfg {
    id = 141,
    groupid = 18,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "这么快就想好了，我要告诉你的是，阿德辛的人大都是从东方的沙漠中来的刺客，你可得小心应付。"
    };
getRow(142)->
    #show2Cfg {
    id = 142,
    groupid = 18,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "比这更危险的家伙都被我击败了。"
    };
getRow(143)->
    #show2Cfg {
    id = 143,
    groupid = 18,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "这样……不过阿德辛的人也不好对付，注意点，他们都会带着一个皮质的徽章。"
    };
getRow(144)->
    #show2Cfg {
    id = 144,
    groupid = 19,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "我能想到你们要回来。"
    };
getRow(145)->
    #show2Cfg {
    id = 145,
    groupid = 19,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们需要帝国的帮助以对抗黑潮大军，我们已经募集到了许多帮手。"
    };
getRow(146)->
    #show2Cfg {
    id = 146,
    groupid = 19,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "你们的事情我很早就听说了，也派了人去调查。情况看起来的确很糟，我们付出了很大牺牲才击退了它们的第一波攻势。"
    };
getRow(147)->
    #show2Cfg {
    id = 147,
    groupid = 19,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没错，我们就是为此而来，我们想要见到皇帝。"
    };
getRow(148)->
    #show2Cfg {
    id = 148,
    groupid = 19,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "恕我无能为力，我不知道在皇宫里发生了什么，而我们特殊的身份也不好介入。"
    };
getRow(149)->
    #show2Cfg {
    id = 149,
    groupid = 19,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那怎么办？"
    };
getRow(150)->
    #show2Cfg {
    id = 150,
    groupid = 19,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "所以，需要你们用你们特殊的身份把这一切调查清楚。"
    };
getRow(151)->
    #show2Cfg {
    id = 151,
    groupid = 19,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好，我现在想知道……"
    };
getRow(152)->
    #show2Cfg {
    id = 152,
    groupid = 19,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "在讨论下一步的做法之前，你先帮我把那些兵痞清理掉，我们不好出手。我会想出一个好办法解决这一切的。"
    };
getRow(153)->
    #show2Cfg {
    id = 153,
    groupid = 20,
    head = 28,
    emotion = 1,
    name = "塞西莉亚女士",
    side = 0,
    content = "你可以代表护序者么？凡人。"
    };
getRow(154)->
    #show2Cfg {
    id = 154,
    groupid = 20,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "可以，尊敬的女士。"
    };
getRow(155)->
    #show2Cfg {
    id = 155,
    groupid = 20,
    head = 28,
    emotion = 1,
    name = "塞西莉亚女士",
    side = 0,
    content = "我们种族和你们祖先有过盟约，我们会帮助你们，而你要帮我们解除被黑潮所捆绑的枷锁。如果你愿意为我们夺回自由，我们就加入你的战争。"
    };
getRow(156)->
    #show2Cfg {
    id = 156,
    groupid = 20,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "枷锁？"
    };
getRow(157)->
    #show2Cfg {
    id = 157,
    groupid = 20,
    head = 28,
    emotion = 1,
    name = "塞西莉亚女士",
    side = 0,
    content = "是的，黑潮不会放过我们，他们尾随来到了这里。但是他们好像打算先在那里筑巢，你只有消灭它们，才能解放我们，以及保卫你的城市。"
    };
getRow(158)->
    #show2Cfg {
    id = 158,
    groupid = 20,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "看来是废城区的方向……"
    };
getRow(159)->
    #show2Cfg {
    id = 159,
    groupid = 20,
    head = 28,
    emotion = 1,
    name = "塞西莉亚女士",
    side = 0,
    content = "凡人，你的同类已经进入那里进行侦查，去和他们会和。小心，我从那边感受到了一股非常强大的力量，不仅是有我们龙族的……"
    };
getRow(160)->
    #show2Cfg {
    id = 160,
    groupid = 21,
    head = 43,
    emotion = 1,
    name = "复仇者苏兰",
    side = 0,
    content = "吾常闻,非人勤以问情,乃情者勤以求人也。然吾知其谬。其情者非求人,实乃出而逐人矣。其刻深无情者,如鹰犬逐兔……"
    };
getRow(161)->
    #show2Cfg {
    id = 161,
    groupid = 21,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "你说什么？"
    };
getRow(162)->
    #show2Cfg {
    id = 162,
    groupid = 21,
    head = 43,
    emotion = 1,
    name = "复仇者苏兰",
    side = 0,
    content = "许多人都被这个世界的表象所蒙蔽了，他们看不到更深层次的真实，所以只会一味的抗拒真实。"
    };
getRow(163)->
    #show2Cfg {
    id = 163,
    groupid = 21,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "是这样……这个世界不为人知的地方还很多。"
    };
getRow(164)->
    #show2Cfg {
    id = 164,
    groupid = 21,
    head = 43,
    emotion = 1,
    name = "复仇者苏兰",
    side = 0,
    content = "现在，我追寻知识和力量是为了看到这个世界的本源。值得庆幸的是，我已经看到了一部分，我将会复仇，然后带领这些人进入一个新世界。"
    };
getRow(165)->
    #show2Cfg {
    id = 165,
    groupid = 21,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那将会是一个漫长的过程。"
    };
getRow(166)->
    #show2Cfg {
    id = 166,
    groupid = 21,
    head = 43,
    emotion = 1,
    name = "复仇者苏兰",
    side = 0,
    content = "我需要你的帮忙，帮我从这些废墟周围收集一些魔法典籍来，让这些知识在这里朽烂对我来说是罪恶，尽你所能收集，我带了次元袋。"
    };
getRow(167)->
    #show2Cfg {
    id = 167,
    groupid = 22,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "传说中，身负着古代血脉的英雄会在怪物重新到来之际归来，然后将它们封印，否则黑暗之力将吞噬这个世界。"
    };
getRow(168)->
    #show2Cfg {
    id = 168,
    groupid = 22,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那就是说……一切都没有结束？……"
    };
getRow(169)->
    #show2Cfg {
    id = 169,
    groupid = 22,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "没错，按照古籍所写，我们先要进入一个迷失在星界的城市，从它那里得知黑暗之心的所在。"
    };
getRow(170)->
    #show2Cfg {
    id = 170,
    groupid = 22,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "星界之中？"
    };
getRow(171)->
    #show2Cfg {
    id = 171,
    groupid = 22,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "事情比我想的还要复杂许多，我们还是晚了一步。就算我们击败了黑潮大军，它们也会在将来的时间线中卷土重来。"
    };
getRow(172)->
    #show2Cfg {
    id = 172,
    groupid = 22,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "为什么？"
    };
getRow(173)->
    #show2Cfg {
    id = 173,
    groupid = 22,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "因为就算我们在这里消灭了它们，在其它的世界它们也会取得胜利……并且……卷土重来。"
    };
getRow(174)->
    #show2Cfg {
    id = 174,
    groupid = 22,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "其它的世界……这么看来一切都是循环了？"
    };
getRow(175)->
    #show2Cfg {
    id = 175,
    groupid = 22,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "没错，所以我们必须去找到黑潮的源头而将其毁灭。我知道这或许很难理解，但我们现在没时间了。"
    };
getRow(176)->
    #show2Cfg {
    id = 176,
    groupid = 22,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那我们现在就行动吧！"
    };
getRow(177)->
    #show2Cfg {
    id = 177,
    groupid = 22,
    head = 17,
    emotion = 1,
    name = "格兰",
    side = 0,
    content = "……这个任务只有你才能完成。这是我们的最后一战。"
    };
getRow(178)->
    #show2Cfg {
    id = 178,
    groupid = 23,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "看来我们是大家最后的希望呢！一定要打起精神来！就像格兰那个铁罐头说的一样，我们能做到的！不是吗？"
    };
getRow(179)->
    #show2Cfg {
    id = 179,
    groupid = 23,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "是啊……我们一定能成功！"
    };
getRow(180)->
    #show2Cfg {
    id = 180,
    groupid = 23,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "恩，我不怕，你呢？我突然想起来了当时从竞技场里出去的时候……想不到我们竟然一起旅行了这么久。加油吧，我们一定会成功的！"
    };
getRow(181)->
    #show2Cfg {
    id = 181,
    groupid = 23,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "恩……我也相信着……"
    };
getRow(182)->
    #show2Cfg {
    id = 182,
    groupid = 1001,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "这么快就恢复体力了？你醒来的正是时候。"
    };
getRow(183)->
    #show2Cfg {
    id = 183,
    groupid = 1001,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "外面的吵闹声是怎么回事、笼子怎么是打开的？"
    };
getRow(184)->
    #show2Cfg {
    id = 184,
    groupid = 1001,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "没空多费口舌。奴隶们组织了一场暴动，你如果想重获自由就必须趁现在和我们一起逃出去。"
    };
getRow(185)->
    #show2Cfg {
    id = 185,
    groupid = 1001,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "恩！"
    };
getRow(186)->
    #show2Cfg {
    id = 186,
    groupid = 1001,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "其它的奴隶已经开始暴动了，但光凭他们肯定无法击败守卫，所以你必须助他们一臂之力。"
    };
getRow(187)->
    #show2Cfg {
    id = 187,
    groupid = 24,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "这里到底发生了什么？他们为什么会攻进防备森严的要塞？"
    };
getRow(188)->
    #show2Cfg {
    id = 188,
    groupid = 24,
    head = 20,
    emotion = 1,
    name = "威利士",
    side = 0,
    content = "这原来是一座蛮族神庙，储藏着一本叫做《卡纳曼格斯遗嘱》的魔法书和一块黑色八面宝石，帝国占领这里后，法术学院的法师们拿走了宝石，但魔法书还在。"
    };
getRow(189)->
    #show2Cfg {
    id = 189,
    groupid = 24,
    head = 20,
    emotion = 1,
    name = "威利士",
    side = 0,
    content = "接着之后的故事，我希望你能够发誓保密。关于它们的事情无论如何都不该被流传出去，我们必须自己解决这件事。"
    };
getRow(190)->
    #show2Cfg {
    id = 190,
    groupid = 24,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好，我发誓保守秘密，告诉我是怎么回事吧。"
    };
getRow(191)->
    #show2Cfg {
    id = 191,
    groupid = 24,
    head = 20,
    emotion = 1,
    name = "威利士",
    side = 0,
    content = "那本魔法书会抽取人的灵魂。皇帝为封印这本书，用防御蛮族的名义建立了这座要塞。现在，那本书已经将敌人的首领变成了它的宿主……"
    };
getRow(192)->
    #show2Cfg {
    id = 192,
    groupid = 24,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "拉沃克？"
    };
getRow(193)->
    #show2Cfg {
    id = 193,
    groupid = 24,
    head = 20,
    emotion = 1,
    name = "威利士",
    side = 0,
    content = "对，我们必须杀掉他……否则后果不堪设想。但在这之前，你必须先强化自己的武器，否则你无法伤害到他！"
    };
getRow(194)->
    #show2Cfg {
    id = 194,
    groupid = 25,
    head = 5,
    emotion = 1,
    name = "雷克斯",
    side = 0,
    content = "你是要打听那个贵族小姑娘的去向？"
    };
getRow(195)->
    #show2Cfg {
    id = 195,
    groupid = 25,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没错，我还有一些事情要向她问清楚。"
    };
getRow(196)->
    #show2Cfg {
    id = 196,
    groupid = 25,
    head = 5,
    emotion = 1,
    name = "雷克斯",
    side = 0,
    content = "我刚刚看到她沿着去城门的大路跑了……如果你要去找她我只能祝你好运。"
    };
getRow(197)->
    #show2Cfg {
    id = 197,
    groupid = 25,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的，我现在就过去。"
    };
getRow(198)->
    #show2Cfg {
    id = 198,
    groupid = 25,
    head = 5,
    emotion = 1,
    name = "雷克斯",
    side = 0,
    content = "等等，我还有一个请求，我们想要蒙混过关就得装成他们的样子，拜托您帮我们收集一些帝国军人的装备。"
    };
getRow(199)->
    #show2Cfg {
    id = 199,
    groupid = 26,
    head = 43,
    emotion = 1,
    name = "苏兰",
    side = 0,
    content = "在这样的鬼天气里，看到一个路过的旅行者真是太好了。走近点，在这冰冷的雪山中你需要一点温暖，或许你需要听听我的故事。"
    };
getRow(200)->
    #show2Cfg {
    id = 200,
    groupid = 26,
    head = 43,
    emotion = 1,
    name = "苏兰",
    side = 0,
    content = "我叫苏兰，是一名魔法师。帝都的魔法师被那些从外而来的十字军捉拿拷打。我一路躲藏逃命，然后来到了这里。"
    };
getRow(201)->
    #show2Cfg {
    id = 201,
    groupid = 26,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "那你为何停下了脚步？"
    };
getRow(202)->
    #show2Cfg {
    id = 202,
    groupid = 26,
    head = 43,
    emotion = 1,
    name = "苏兰",
    side = 0,
    content = "我已经受够了这样的生活——为什么我们一心探寻知识却要背负恐惧！我要复仇！你如果要帮助我，就先从这附近的野兽身上收集一些鲜血！"
    };
getRow(203)->
    #show2Cfg {
    id = 203,
    groupid = 27,
    head = 7,
    emotion = 1,
    name = "哈金",
    side = 0,
    content = "我们的指挥官在山崖下找到你的，你现在感觉怎么样了？……你还记得之前发生的事情么？"
    };
getRow(204)->
    #show2Cfg {
    id = 204,
    groupid = 27,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "巴兹恩……法尔古斯，那个混账欺骗了我们，还想灭我们的口。"
    };
getRow(205)->
    #show2Cfg {
    id = 205,
    groupid = 27,
    head = 7,
    emotion = 1,
    name = "哈金",
    side = 0,
    content = "说实在的，你命真够大。我们本想护送你们前往营地，但我们突然遭受了袭击……源头好像在巴兹恩的老巢温特海姆，我们的头儿去侦查情况了。"
    };
getRow(206)->
    #show2Cfg {
    id = 206,
    groupid = 27,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那现在怎么办？"
    };
getRow(207)->
    #show2Cfg {
    id = 207,
    groupid = 27,
    head = 7,
    emotion = 1,
    name = "哈金",
    side = 0,
    content = "我俩本来想等头儿回来解决掉这些怪物再护送你们过去，但现在看来得靠我们自己了，你先去找我的同伴阿里斯塔谈谈吧。"
    };
getRow(208)->
    #show2Cfg {
    id = 208,
    groupid = 28,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "谢谢你把我从黑暗之中拯救出来，小朋友。"
    };
getRow(209)->
    #show2Cfg {
    id = 209,
    groupid = 28,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "你是？！……"
    };
getRow(210)->
    #show2Cfg {
    id = 210,
    groupid = 28,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "在经过同意后，我暂时借用了弗恩的身体，感谢你摧毁了我那具腐化而疯狂的躯壳，我在这里已经站立了七百多年了，是该回归大地了。"
    };
getRow(211)->
    #show2Cfg {
    id = 211,
    groupid = 28,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "但我还有最后一个愿望。我的灵魂有一部分会成为一棵小树苗，把它栽在这里的庭院中，它将在这里扎根，在祖先的树荫下成长。"
    };
getRow(212)->
    #show2Cfg {
    id = 212,
    groupid = 28,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好，我答应你。"
    };
getRow(213)->
    #show2Cfg {
    id = 213,
    groupid = 28,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "呼……森林之王给你说了些什么？"
    };
getRow(214)->
    #show2Cfg {
    id = 214,
    groupid = 28,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "它让我在这里栽下它的树苗。"
    };
getRow(215)->
    #show2Cfg {
    id = 215,
    groupid = 28,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "既然是森林之王的要求，那么这也是你的殊荣，我想这就是它的结晶，去把它栽到北边的空地那里吧，我相信它会祝福你的。"
    };
getRow(216)->
    #show2Cfg {
    id = 216,
    groupid = 29,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "走近点，战士，你不用感到恐惧与紧张。告诉我，你为何来此？"
    };
getRow(217)->
    #show2Cfg {
    id = 217,
    groupid = 29,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我来寻找击败黑潮的方法！"
    };
getRow(218)->
    #show2Cfg {
    id = 218,
    groupid = 29,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "你是想拯救这个世界吗？但你太弱小了，你为什么还想要拯救这个世界呢？你太自大了，回去吧，在一个没人能找到你的地方活过剩下的日子吧。"
    };
getRow(219)->
    #show2Cfg {
    id = 219,
    groupid = 29,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "不，我知道我很弱小，不值一提，但我是这片大陆上的一个人！我不光是为了我自己，还是为了更多的生命！"
    };
getRow(220)->
    #show2Cfg {
    id = 220,
    groupid = 29,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "我的主人让我探查过你们的未来，法塔西亚和整个神国都会在被黑暗所湮灭，一切生灵也终将死去，你们现在所作出的一切努力都毫无意义……"
    };
getRow(221)->
    #show2Cfg {
    id = 221,
    groupid = 29,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "不，一定有改变这一切的方法的！"
    };
getRow(222)->
    #show2Cfg {
    id = 222,
    groupid = 29,
    head = 25,
    emotion = 1,
    name = "提尔",
    side = 0,
    content = "既然你们想去送死，我也不拦你们，但是你们必须和先辈一样接受神国的试炼，去那边找到英灵卫士，他会告诉你应该怎么通过试炼。"
    };
getRow(223)->
    #show2Cfg {
    id = 223,
    groupid = 30,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "或许你觉得我在这里而没有去战斗有些好奇，正如同我也不指望他们能理解我的痛苦一样，大多数人往往只会在血腥而刺激的战斗中迷失了自己。"
    };
getRow(224)->
    #show2Cfg {
    id = 224,
    groupid = 30,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没错，是这样。"
    };
getRow(225)->
    #show2Cfg {
    id = 225,
    groupid = 30,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "很显然……你和他们并不一样，我从你的灵魂中看到了更光明的东西……或许我能把在我身上发生的事情告诉你。"
    };
getRow(226)->
    #show2Cfg {
    id = 226,
    groupid = 30,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "请说吧，灵魂。"
    };
getRow(227)->
    #show2Cfg {
    id = 227,
    groupid = 30,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "我曾经是瓦利斯海盗团的海盗……我不能承认我在那时候的战士身份，我没有放过一个老人、妇女和孩子……所以我想要一死了事。"
    };
getRow(228)->
    #show2Cfg {
    id = 228,
    groupid = 30,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "发生了什么？"
    };
getRow(229)->
    #show2Cfg {
    id = 229,
    groupid = 30,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "我听到了狼嚎声，你大可以先干掉周围的深渊狼人，然后再回来和我聊聊。"
    };
getRow(230)->
    #show2Cfg {
    id = 230,
    groupid = 31,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "为什么……不对……这些石像的力量……并没有摧毁我的灵魂！我却感觉到了比原来还强大的力量……为什么？！"
    };
getRow(231)->
    #show2Cfg {
    id = 231,
    groupid = 31,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "或许你说得对，我的罪过还要用战斗来赎清。我却认为自己还是应该为荣誉而战，就犹如这荣誉能够让我能让我弥补过去的罪恶一样。"
    };
getRow(232)->
    #show2Cfg {
    id = 232,
    groupid = 31,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "加入我的战斗，我需要你，光荣的战斗……不也是你想要的么？"
    };
getRow(233)->
    #show2Cfg {
    id = 233,
    groupid = 31,
    head = 38,
    emotion = 1,
    name = "流放者索列姆",
    side = 0,
    content = "希望如此……我会帮助你。我看到了几个先行而下寻找世界吞噬者的战士，你可以去和他们会合，越往前越危险，你要做好准备。"
    };
getRow(234)->
    #show2Cfg {
    id = 234,
    groupid = 32,
    head = 12,
    emotion = 1,
    name = "布里克",
    side = 0,
    content = "既然这样，我们要面对世界吞噬者了，你愿意与我们并肩战争吗？"
    };
getRow(235)->
    #show2Cfg {
    id = 235,
    groupid = 32,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我愿意。"
    };
getRow(236)->
    #show2Cfg {
    id = 236,
    groupid = 32,
    head = 12,
    emotion = 1,
    name = "布里克",
    side = 0,
    content = "接下来我们要进行一个仪式，血盟，这代表着我们会在这场战斗中同生共死，我们都是亚夏的勇士，我们要在这里拿到我们应有的荣耀。"
    };
getRow(237)->
    #show2Cfg {
    id = 237,
    groupid = 32,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我愿意加入！"
    };
getRow(238)->
    #show2Cfg {
    id = 238,
    groupid = 32,
    head = 12,
    emotion = 1,
    name = "布里克",
    side = 0,
    content = "去猎杀那些芬里尔之子，受到这些鲜血的刺激，世界吞噬者芬里尔会变得更加疯狂，我们会在这场战斗中收获前人所不曾拥有的荣耀。"
    };
getRow(239)->
    #show2Cfg {
    id = 239,
    groupid = 33,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "哎呦，终于瞅见了个活人！你赶紧去把火炉烧起来！去看看还有没有铁锭了，我的锤子放哪儿了？先把铁砧搬出来，我之前打的那些武器呢？"
    };
getRow(240)->
    #show2Cfg {
    id = 240,
    groupid = 33,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那个……您好，我只是路过的冒险者。"
    };
getRow(241)->
    #show2Cfg {
    id = 241,
    groupid = 33,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "啥？你不是来买东西的？那你是来干嘛的？……哦原来你是路过这里的冒险者，我年轻的时候也是一名冒险者，直到我膝盖中了一箭。"
    };
getRow(242)->
    #show2Cfg {
    id = 242,
    groupid = 33,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那真是不幸。"
    };
getRow(243)->
    #show2Cfg {
    id = 243,
    groupid = 33,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "话说回来，我看你也是身强力壮的，不如去干点冒险者应该干的活，比如说，去解决那只蜘蛛女王。去干掉它，然后咱们来喝两杯。"
    };
getRow(244)->
    #show2Cfg {
    id = 244,
    groupid = 34,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "恶犬？你是说吸血猎犬吗？是那些吸血鬼干的……我早就想清理它们了……"
    };
getRow(245)->
    #show2Cfg {
    id = 245,
    groupid = 34,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "它们已经成了怪物，包括这里的吸血鬼……"
    };
getRow(246)->
    #show2Cfg {
    id = 246,
    groupid = 34,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "将近一个世纪……我一直盼望着有人能帮助我们结束这一切。被这里束缚着的亡灵都希望得到解脱，在你之前来的冒险者不是死了就是匆匆逃离了这里。"
    };
getRow(247)->
    #show2Cfg {
    id = 247,
    groupid = 34,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "但你们之前也是它们的领民啊。"
    };
getRow(248)->
    #show2Cfg {
    id = 248,
    groupid = 34,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "不，我们不是怪物的领民，我们只向正常的家主效忠，而不是疯狂的怪物。在你身上我看到了希望，我要杀死这里早已失去心智、变成怪物的吸血鬼。"
    };
getRow(249)->
    #show2Cfg {
    id = 249,
    groupid = 34,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好，我答应你的请求。"
    };
getRow(250)->
    #show2Cfg {
    id = 250,
    groupid = 34,
    head = 9,
    emotion = 1,
    name = "铁匠汉森",
    side = 0,
    content = "我会为你制造一把强大的兵器来对抗这些吸血鬼。你看到那边的那些盔甲傀儡了吗？从它们身上收集盔甲碎片，然后把它们带给我。"
    };
getRow(251)->
    #show2Cfg {
    id = 251,
    groupid = 35,
    head = 12,
    emotion = 1,
    name = "阿尔维德",
    side = 0,
    content = "它到底在什么地方……你看到了一匹白色的骏马吗？它就在这附近，如果你看到了，请务必告诉我在哪儿！"
    };
getRow(252)->
    #show2Cfg {
    id = 252,
    groupid = 35,
    head = 0,
    emotion = 2,
    name = "0",
    side = 1,
    content = "你在寻找斯雷普尼亚？"
    };
getRow(253)->
    #show2Cfg {
    id = 253,
    groupid = 35,
    head = 12,
    emotion = 1,
    name = "阿尔维德",
    side = 0,
    content = "没错……我还记得，当时我们陷入了帝国人的包围，只有我一个人活着，在我准备好进入亚夏英灵殿的时候。我看到了它，它载着我冲出了帝国军队的方阵。"
    };
getRow(254)->
    #show2Cfg {
    id = 254,
    groupid = 35,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我也是来寻找它的。"
    };
getRow(255)->
    #show2Cfg {
    id = 255,
    groupid = 35,
    head = 12,
    emotion = 1,
    name = "阿尔维德",
    side = 0,
    content = "或许我们可以合作，我想要再一次看到它，并且响应它的挑战。去杀掉那些棕熊……或许我们可以再次引起它的主意。"
    };
getRow(256)->
    #show2Cfg {
    id = 256,
    groupid = 36,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "好了，现在我告诉你我的计划。我们得先弄清楚王子为什么不会来的原因，我不觉得赛文王子能够被一个水妖精迷住，他可是见过不少公主的人。"
    };
getRow(257)->
    #show2Cfg {
    id = 257,
    groupid = 36,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那是怎么回事？"
    };
getRow(258)->
    #show2Cfg {
    id = 258,
    groupid = 36,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "这么说来的话，肯定是有东西牵制他。王子是一个有荣誉感的人，遇到无助的水妖精，挺身而出义不容辞，可是是什么让他这样？我觉得可能是这里的鱼人威胁。"
    };
getRow(259)->
    #show2Cfg {
    id = 259,
    groupid = 36,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那就是鱼人的问题了。"
    };
getRow(260)->
    #show2Cfg {
    id = 260,
    groupid = 36,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "如果是鱼人，这个理由肯定能成立。我知道在暖风海滩生活着不少水妖精，或许为了保护水妖精，王子才会留在这里。去解决掉一些鱼人，减少它们的数量。"
    };
getRow(261)->
    #show2Cfg {
    id = 261,
    groupid = 37,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "看起来你干的不错，但是如果我们不彻底解决掉鱼人的威胁，那么赛文王子恐怕是不会回来。"
    };
getRow(262)->
    #show2Cfg {
    id = 262,
    groupid = 37,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我杀了一些鱼人。"
    };
getRow(263)->
    #show2Cfg {
    id = 263,
    groupid = 37,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "你收集的这些鱼人宝珠里含有相当强大的力量，如果我们能够施放里面的力量，那么我们就能够彻底解决这些鱼人的问题。"
    };
getRow(264)->
    #show2Cfg {
    id = 264,
    groupid = 37,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "杀光这些鱼人？"
    };
getRow(265)->
    #show2Cfg {
    id = 265,
    groupid = 37,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "不，只是把它们吓跑。看到那个营地了吗？我想那里是引爆宝珠最好的位置，不过在这之前，我还要吩咐你一件事……"
    };
getRow(266)->
    #show2Cfg {
    id = 266,
    groupid = 37,
    head = 18,
    emotion = 1,
    name = "伊冬",
    side = 0,
    content = "我之前派出过一位斥候，但看起来他闹得动静有点大……鱼人并不是什么了不起的敌人，但如果成群结队来的话，就连我也不好对付了。"
    };
getRow(267)->
    #show2Cfg {
    id = 267,
    groupid = 38,
    head = 12,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "你也像它们一样忙碌，不是么？在我更早的时候，我也是这个样子，但岁月已经把这些全部都磨平了……现在你有了空，我可以继续给你讲之前的故事了。"
    };
getRow(268)->
    #show2Cfg {
    id = 268,
    groupid = 38,
    head = 12,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "我们被封印到了这里……我们唯有放弃清醒的神智才能够获得自由，我们还有一些同族这样做了。我们为我们自己而悲哀，也为同族而悲哀。"
    };
getRow(269)->
    #show2Cfg {
    id = 269,
    groupid = 38,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "不！一定有什么办法阻止他们！这封印肯定有破除的方法！"
    };
getRow(270)->
    #show2Cfg {
    id = 270,
    groupid = 38,
    head = 12,
    emotion = 1,
    name = "以诺",
    side = 0,
    content = "的确是有，但我们无法为自己解除封印。要解除封印，必须先找到荒原中神殿的位置，而记载着这里地图的石盘，早已破碎在了这片荒原上。"
    };
getRow(271)->
    #show2Cfg {
    id = 271,
    groupid = 39,
    head = 36,
    emotion = 1,
    name = "何塞上校",
    side = 0,
    content = "欢迎来到炼狱，朋友！正如你所看到的一样。被那些帝国人称为黑潮的怪物军团已经杀到了城下，我们必须团结起来才有可能生存下去。"
    };
getRow(272)->
    #show2Cfg {
    id = 272,
    groupid = 39,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我应该在哪儿找到你们的指挥官？"
    };
getRow(273)->
    #show2Cfg {
    id = 273,
    groupid = 39,
    head = 36,
    emotion = 1,
    name = "何塞上校",
    side = 0,
    content = "不管你有什么事情，都必须在把它们赶下城墙之后在和我谈，否则我们就连命都会丢掉！小心那边的投石器！"
    };
getRow(274)->
    #show2Cfg {
    id = 274,
    groupid = 39,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好，那么我们就先并肩作战！"
    };
getRow(275)->
    #show2Cfg {
    id = 275,
    groupid = 39,
    head = 36,
    emotion = 1,
    name = "何塞上校",
    side = 0,
    content = "敌人的兵力明显压制我们……在我们的援军赶来之前，你得做出全力一击振奋军心！"
    };
getRow(276)->
    #show2Cfg {
    id = 276,
    groupid = 40,
    head = 36,
    emotion = 1,
    name = "指挥官贡萨洛",
    side = 0,
    content = "什么？你们是护序者？前来需要支援？我不知道，你得去找我们的头儿！他就在帐篷那边，你得跟他谈谈！我们还得坚守这里！"
    };
getRow(277)->
    #show2Cfg {
    id = 277,
    groupid = 40,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们需要你们的帮助对抗黑潮大军！"
    };
getRow(278)->
    #show2Cfg {
    id = 278,
    groupid = 40,
    head = 36,
    emotion = 1,
    name = "指挥官贡萨洛",
    side = 0,
    content = "我们这里全是麻烦！我们遭受着黑潮军队的猛攻，总统也和我们失散了，我们根本没有足够的人手！请你另谋高就吧！我们没法提供援助！"
    };
getRow(279)->
    #show2Cfg {
    id = 279,
    groupid = 40,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "听着，这事关到这个世界的安危！"
    };
getRow(280)->
    #show2Cfg {
    id = 280,
    groupid = 40,
    head = 36,
    emotion = 1,
    name = "指挥官贡萨洛",
    side = 0,
    content = "你们需要我们的帮助，就得先帮忙解决眼前的问题！去找艾斯特谈谈！援军一时过不来，如果这里失守，黑潮将会在共和国的土地上横行无阻！"
    };
getRow(281)->
    #show2Cfg {
    id = 281,
    groupid = 41,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "阿德辛的人大都是从一些水手和海盗中招募来的，这些人残忍而狡诈，他们冷酷无情的统治着这里的地下世界。"
    };
getRow(282)->
    #show2Cfg {
    id = 282,
    groupid = 41,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那你们呢？"
    };
getRow(283)->
    #show2Cfg {
    id = 283,
    groupid = 41,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "你说我们？地下世界必须有人掌握，否则就会陷入无秩序的混乱，我很清楚我会做什么，不会做什么。我也以此为傲。"
    };
getRow(284)->
    #show2Cfg {
    id = 284,
    groupid = 41,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "但这种行为有违法律。"
    };
getRow(285)->
    #show2Cfg {
    id = 285,
    groupid = 41,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "恩，或许在你看来，我们这样的行为并不正确，我也不奢求你的理解，你只要明白当完成了契约后我们会为你作战就足够了。"
    };
getRow(286)->
    #show2Cfg {
    id = 286,
    groupid = 41,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "或许吧。"
    };
getRow(287)->
    #show2Cfg {
    id = 287,
    groupid = 41,
    head = 30,
    emotion = 1,
    name = "白朝歌",
    side = 0,
    content = "我的人看到这里有几个小孩子，奇怪了，这里怎么突然会有小孩子出现。你去瞧瞧，即使是一会儿要打起来，也不希望小孩子目睹。"
    };
getRow(288)->
    #show2Cfg {
    id = 288,
    groupid = 42,
    head = 13,
    emotion = 1,
    name = "卢西安",
    side = 0,
    content = "多谢了，如果不是你在我今天一定会弄得手忙脚乱。"
    };
getRow(289)->
    #show2Cfg {
    id = 289,
    groupid = 42,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没什么，我们是护序者，现在想跟帝国的最高统治者见面。"
    };
getRow(290)->
    #show2Cfg {
    id = 290,
    groupid = 42,
    head = 13,
    emotion = 1,
    name = "卢西安",
    side = 0,
    content = "你们就是传说中的护序者？现状你们无法进入皇宫，皇帝已经一个多月没露过面了，他命令近卫军封锁皇宫，敢擅自闯入的人格杀勿论。"
    };
getRow(291)->
    #show2Cfg {
    id = 291,
    groupid = 42,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "帝国出了什么事情？"
    };
getRow(292)->
    #show2Cfg {
    id = 292,
    groupid = 42,
    head = 13,
    emotion = 1,
    name = "卢西安",
    side = 0,
    content = "我不知道，你可以去问问近卫军们，我有个好朋友就在近卫军当差。拿着这张纸条，他应该就在皇宫那里执勤。"
    };
getRow(293)->
    #show2Cfg {
    id = 293,
    groupid = 43,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "我负责这里的战役指挥，但目前看起来这里情况并不乐观，我们即使可以得到胜利也会承受巨大的伤亡和损失。"
    };
getRow(294)->
    #show2Cfg {
    id = 294,
    groupid = 43,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "怪不得我们为什么在这一路上都没有遇到想象的抵抗，一直到这里才与他们的主力相遇。"
    };
getRow(295)->
    #show2Cfg {
    id = 295,
    groupid = 43,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "法塔希亚幅员辽阔，如果分散作战它们会被我们各个击破。军队已经开赴了战场，若战况没有根本性的逆转，那么我们会深陷拉锯战。"
    };
getRow(296)->
    #show2Cfg {
    id = 296,
    groupid = 43,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那我们应该怎么做？"
    };
getRow(297)->
    #show2Cfg {
    id = 297,
    groupid = 43,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "黑潮军队正在依靠大量的伤亡来维持战线，我们一时冲不上去。只有靠共和国人运来的大炮了，你去问问他们，什么时候才能开火？"
    };
getRow(298)->
    #show2Cfg {
    id = 298,
    groupid = 44,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这里发生了什么事？"
    };
getRow(299)->
    #show2Cfg {
    id = 299,
    groupid = 44,
    head = 15,
    emotion = 1,
    name = "索菲亚",
    side = 0,
    content = "我们现在面临着巨大的危机，两个月前，从东方而来的黑旗部落一路入侵至此。"
    };
getRow(300)->
    #show2Cfg {
    id = 300,
    groupid = 44,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "那你们要怎么办呢？"
    };
getRow(301)->
    #show2Cfg {
    id = 301,
    groupid = 44,
    head = 15,
    emotion = 1,
    name = "索菲亚",
    side = 0,
    content = "我必须帮爷爷把这些分散的部落团结起来，在黑旗部落进攻前我们还有机会。"
    };
getRow(302)->
    #show2Cfg {
    id = 302,
    groupid = 44,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "或许我可以帮到你。"
    };
getRow(303)->
    #show2Cfg {
    id = 303,
    groupid = 44,
    head = 15,
    emotion = 1,
    name = "索菲亚",
    side = 0,
    content = "不过你如果不做些什么，是无法说明你可以肩负如此重任的。去狩猎那些狼群吧，小心点。"
    };
getRow(304)->
    #show2Cfg {
    id = 304,
    groupid = 45,
    head = 6,
    emotion = 1,
    name = "法尔赫姆",
    side = 0,
    content = "谢谢你把我从黑暗之中拯救出来，小朋友。"
    };
getRow(305)->
    #show2Cfg {
    id = 305,
    groupid = 45,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "你是？！……"
    };
getRow(306)->
    #show2Cfg {
    id = 306,
    groupid = 45,
    head = 6,
    emotion = 1,
    name = "法尔赫姆",
    side = 0,
    content = "在经过同意后，我暂时借用了法尔赫姆的身体，感谢你摧毁了我那具腐化而疯狂的躯壳，我在这里已经站立了七百多年了，是该回归大地了。"
    };
getRow(307)->
    #show2Cfg {
    id = 307,
    groupid = 45,
    head = 6,
    emotion = 1,
    name = "法尔赫姆",
    side = 0,
    content = "但我还有最后一个愿望。我灵魂的结晶会成为一棵小树苗，请你把它栽在这里的庭院中，它将在这里扎根，在祖先的树荫下成长。"
    };
getRow(308)->
    #show2Cfg {
    id = 308,
    groupid = 45,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "好，我答应你。"
    };
getRow(309)->
    #show2Cfg {
    id = 309,
    groupid = 46,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "你的行动净化了这里的土地，我现在要告诉你的是，击溃黑潮的秘密在那里。（他指了指天空）"
    };
getRow(310)->
    #show2Cfg {
    id = 310,
    groupid = 46,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "亚夏神国，北地人信仰之所在，你必须进入那里才能学习到对抗黑潮的知识。"
    };
getRow(311)->
    #show2Cfg {
    id = 311,
    groupid = 46,
    head = 6,
    emotion = 1,
    name = "弗恩",
    side = 0,
    content = "因此，我们需要乌法艾长老的帮助，现在长老被黑潮的爪牙困在了圣殿里，你是救出他的唯一希望，在这之前，我必须让你变得更强，你也必须帮我们拯救这座岛。"
    };
getRow(312)->
    #show2Cfg {
    id = 312,
    groupid = 46,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那么，我现在就准备动身。"
    };
getRow(313)->
    #show2Cfg {
    id = 313,
    groupid = 47,
    head = 7,
    emotion = 1,
    name = "罗兰德",
    side = 0,
    content = "我得把这个交给你，这是你们找到的先行者之戒，现在只剩一块碎片了，但我们用魔法修复了它。"
    };
getRow(314)->
    #show2Cfg {
    id = 314,
    groupid = 47,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "那么它到底是什么？"
    };
getRow(315)->
    #show2Cfg {
    id = 315,
    groupid = 47,
    head = 7,
    emotion = 1,
    name = "罗兰德",
    side = 0,
    content = "我之前告诉过你，它是打开次元裂隙的大门钥匙，巴兹恩试图去驾驭这样的力量结果却遭到了反噬。"
    };
getRow(316)->
    #show2Cfg {
    id = 316,
    groupid = 47,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那么我能怎么去利用这枚戒指的碎片？"
    };
getRow(317)->
    #show2Cfg {
    id = 317,
    groupid = 47,
    head = 7,
    emotion = 1,
    name = "罗兰德",
    side = 0,
    content = "我们的法师重新制作了它。古代的护序者们在面临诸王的迫害时将他们的要塞搬进了星界，他们在那座城市里生活着，而现在你也可以通过这枚戒指自由进入其中了。"
    };
getRow(318)->
    #show2Cfg {
    id = 318,
    groupid = 48,
    head = 27,
    emotion = 1,
    name = "奥格斯特",
    side = 0,
    content = "谢谢你在竞技场打开了门，否则我们没法逃出来。"
    };
getRow(319)->
    #show2Cfg {
    id = 319,
    groupid = 48,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没什么可谢的，你知道关于血脉之力的事情吗？"
    };
getRow(320)->
    #show2Cfg {
    id = 320,
    groupid = 48,
    head = 27,
    emotion = 1,
    name = "奥格斯特",
    side = 0,
    content = "恩，在护序者们的帮助下我觉得自己能用这股力量战斗了，如果你击败我召唤出的东西，或许能对此有所了解。"
    };
getRow(321)->
    #show2Cfg {
    id = 321,
    groupid = 49,
    head = 28,
    emotion = 1,
    name = "嘉美拉",
    side = 0,
    content = "如果让我道谢我也会对那个贵族小姐而不是你，我来到这里只是为了寻找更强大的力量以带领我的族人摆脱帝国统治。"
    };
getRow(322)->
    #show2Cfg {
    id = 322,
    groupid = 49,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我想知道你对血脉之力有什么了解？"
    };
getRow(323)->
    #show2Cfg {
    id = 323,
    groupid = 49,
    head = 28,
    emotion = 1,
    name = "嘉美拉",
    side = 0,
    content = "战斗是你最快能理解这股力量的方式，虽然不想帮你，但是为了解决掉这所谓的黑潮，我还是让你看看这股力量好了。"
    };
getRow(324)->
    #show2Cfg {
    id = 324,
    groupid = 50,
    head = 37,
    emotion = 1,
    name = "李融",
    side = 0,
    content = "嗨，又见面了。"
    };
getRow(325)->
    #show2Cfg {
    id = 325,
    groupid = 50,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "额……我好像……不记得在哪儿见过你。"
    };
getRow(326)->
    #show2Cfg {
    id = 326,
    groupid = 50,
    head = 37,
    emotion = 1,
    name = "李融",
    side = 0,
    content = "无所谓，我认得你就行。你是来问关于血脉力量的？这简单，跟我打一场你就能看到它了。"
    };
getRow(327)->
    #show2Cfg {
    id = 327,
    groupid = 51,
    head = 18,
    emotion = 1,
    name = "塔雷依",
    side = 0,
    content = "啊，你好。多亏了你我才能在这个地方探寻魔法知识的奥秘，有什么我能帮到你的吗？"
    };
getRow(328)->
    #show2Cfg {
    id = 328,
    groupid = 51,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我在学习使用血脉力量的方法，你能帮助我吗？"
    };
getRow(329)->
    #show2Cfg {
    id = 329,
    groupid = 51,
    head = 18,
    emotion = 1,
    name = "塔雷依",
    side = 0,
    content = "没问题，不过你可能会要和我用血脉之力所召唤出来的元素生物战斗，请做好准备。"
    };
getRow(330)->
    #show2Cfg {
    id = 330,
    groupid = 52,
    head = 55,
    emotion = 1,
    name = "古代护序者之灵",
    side = 0,
    content = "你现在看到了这些，现在你可以返回来时的地方了。"
    };
getRow(331)->
    #show2Cfg {
    id = 331,
    groupid = 52,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "（你点了点头）"
    };
getRow(332)->
    #show2Cfg {
    id = 332,
    groupid = 52,
    head = 55,
    emotion = 1,
    name = "古代护序者之灵",
    side = 0,
    content = "很好，外来者，终有一天你会明白，你身上的血脉到底代表着什么，以及这其中你需要背负的责任与使命。"
    };
getRow(333)->
    #show2Cfg {
    id = 333,
    groupid = 53,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "尽管我们击溃了城墙上的怪物，但黑潮大军仍然在向我们发动进攻。"
    };
getRow(334)->
    #show2Cfg {
    id = 334,
    groupid = 53,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我们得杀出去？"
    };
getRow(335)->
    #show2Cfg {
    id = 335,
    groupid = 53,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "没错，去和冲出城墙的士兵们汇合，并处理掉攻城部队。"
    };
getRow(336)->
    #show2Cfg {
    id = 336,
    groupid = 53,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "明白！"
    };
getRow(337)->
    #show2Cfg {
    id = 337,
    groupid = 53,
    head = 29,
    emotion = 1,
    name = "艾斯特",
    side = 0,
    content = "在这之前，你必须先想办法在城墙外尽力立足点，祝好运"
    };
getRow(338)->
    #show2Cfg {
    id = 338,
    groupid = 54,
    head = 1,
    emotion = 1,
    name = "艾梅莉亚",
    side = 0,
    content = "现在不是松懈的时候，勇士。"
    };
getRow(339)->
    #show2Cfg {
    id = 339,
    groupid = 54,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "等等……这是哪儿？"
    };
getRow(340)->
    #show2Cfg {
    id = 340,
    groupid = 54,
    head = 1,
    emotion = 1,
    name = "艾梅莉亚",
    side = 0,
    content = "你是糊涂了么？恶魔已经攻过来了！别愣着，前面的人还需要你帮忙呢！"
    };
getRow(341)->
    #show2Cfg {
    id = 341,
    groupid = 55,
    head = 0,
    emotion = 10,
    name = "0",
    side = 1,
    content = "血脉继承者？这到底是怎么回事？！"
    };
getRow(342)->
    #show2Cfg {
    id = 342,
    groupid = 55,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "传说这个世界上有一部分人血脉中继承了神的力量…你可能就是其中之一。"
    };
getRow(343)->
    #show2Cfg {
    id = 343,
    groupid = 55,
    head = 0,
    emotion = 10,
    name = "0",
    side = 1,
    content = "神的力量？那冥冥中的声音就是神么？"
    };
getRow(345)->
    #show2Cfg {
    id = 345,
    groupid = 55,
    head = 1,
    emotion = 1,
    name = "潘朵拉",
    side = 0,
    content = "我想你需要好好回忆下那种力量的感觉"
    };
getRow(346)->
    #show2Cfg {
    id = 346,
    groupid = 56,
    head = 0,
    emotion = 10,
    name = "0",
    side = 1,
    content = "我感觉自己的身体里充满了力量！"
    };
getRow(347)->
    #show2Cfg {
    id = 347,
    groupid = 56,
    head = 65,
    emotion = 1,
    name = "战争女神",
    side = 0,
    content = "很高兴又一位血脉继承者觉醒了。"
    };
getRow(348)->
    #show2Cfg {
    id = 348,
    groupid = 56,
    head = 0,
    emotion = 10,
    name = "0",
    side = 1,
    content = "血脉？继承？觉醒？！"
    };
getRow(349)->
    #show2Cfg {
    id = 349,
    groupid = 56,
    head = 65,
    emotion = 1,
    name = "战争女神",
    side = 0,
    content = "觉醒血脉的继承者！好好感受身上神氏的力量吧。当你足够强大时，我们还会再见。"
    };
getRow(350)->
    #show2Cfg {
    id = 350,
    groupid = 56,
    head = 0,
    emotion = 10,
    name = "0",
    side = 1,
    content = "我得弄清楚这是怎么回事。"
    };
getRow(351)->
    #show2Cfg {
    id = 351,
    groupid = 57,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "你们为何还不出发？"
    };
getRow(352)->
    #show2Cfg {
    id = 352,
    groupid = 57,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "大人，我们需要一些补给品以及一匹好坐骑…"
    };
getRow(353)->
    #show2Cfg {
    id = 353,
    groupid = 57,
    head = 20,
    emotion = 1,
    name = "塔奇图斯",
    side = 0,
    content = "哼，这匹战狼就权当给你们的报酬！"
    };
getRow(354)->
    #show2Cfg {
    id = 354,
    groupid = 57,
    head = 0,
    emotion = 2,
    name = "0",
    side = 1,
    content = "帝国卫队训练的战狼吗？从今天起，我们要并肩作战了！"
    };
getRow(355)->
    #show2Cfg {
    id = 355,
    groupid = 57,
    head = 66,
    emotion = 1,
    name = "紫电战狼",
    side = 0,
    content = "啊呜呜呜呜呜呜呜呜呜~~~"
    };
getRow(356)->
    #show2Cfg {
    id = 356,
    groupid = 57,
    head = 0,
    emotion = 3,
    name = "0",
    side = 1,
    content = "走，我们出发！"
    };
getRow(400)->
    #show2Cfg {
    id = 400,
    groupid = 60,
    head = 34,
    emotion = 1,
    name = "伤兵瑞恩",
    side = 0,
    content = "源源不断的黑潮大军不断涌来，到底什么时候是个头呢？"
    };
getRow(401)->
    #show2Cfg {
    id = 401,
    groupid = 61,
    head = 34,
    emotion = 1,
    name = "伤兵瑞恩",
    side = 0,
    content = "我们的军队伤亡惨重，急需一批生命精华来救急。你能帮我们去寻找一些吗？"
    };
getRow(402)->
    #show2Cfg {
    id = 402,
    groupid = 61,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没问题！"
    };
getRow(403)->
    #show2Cfg {
    id = 403,
    groupid = 62,
    head = 40,
    emotion = 1,
    name = "肯德上校",
    side = 0,
    content = "阵亡将士的尸体旁散落了很多行军囊，但是都在怪物集中的地方，需要你帮忙去收集一些。"
    };
getRow(404)->
    #show2Cfg {
    id = 404,
    groupid = 63,
    head = 43,
    emotion = 1,
    name = "医务官艾希",
    side = 0,
    content = "伤兵瑞恩受到魔法重创，他急需堕落法师身上的元素精华来治愈。"
    };
getRow(405)->
    #show2Cfg {
    id = 405,
    groupid = 64,
    head = 43,
    emotion = 1,
    name = "医务官艾希",
    side = 0,
    content = "瑞恩重伤未愈，需要你去帮他完成一些任务。"
    };
getRow(406)->
    #show2Cfg {
    id = 406,
    groupid = 65,
    head = 43,
    emotion = 1,
    name = "医务官艾希",
    side = 0,
    content = "如你所见，营地内能战斗的人已经不多了，你愿意帮助我们一起反抗黑潮吗？"
    };
getRow(407)->
    #show2Cfg {
    id = 407,
    groupid = 65,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "说实话，我们在这里也只是挣扎求生而已"
    };
getRow(408)->
    #show2Cfg {
    id = 408,
    groupid = 66,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "营地外面已经被怪物重重包围，需要你去帮助打通生命通道。"
    };
getRow(409)->
    #show2Cfg {
    id = 409,
    groupid = 66,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的！"
    };
getRow(410)->
    #show2Cfg {
    id = 410,
    groupid = 67,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "虽然不知道是否还有机会再见父母亲人，但是我们一直在做着积极的准备。"
    };
getRow(411)->
    #show2Cfg {
    id = 411,
    groupid = 68,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "面临危机的时候，法师果然第一时间就叛变了我们。"
    };
getRow(412)->
    #show2Cfg {
    id = 412,
    groupid = 69,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0
    };
getRow(413)->
    #show2Cfg {
    id = 413,
    groupid = 70,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "武器破损的情况严重，急需一些新的武器来补充。地上散落了许多军械，你可以去帮忙收集修复一下吗？"
    };
getRow(414)->
    #show2Cfg {
    id = 414,
    groupid = 70,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的。"
    };
getRow(415)->
    #show2Cfg {
    id = 415,
    groupid = 71,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "虽然这些蜘蛛令人呕吐，但是它们的蛛网是修补武器的关键。"
    };
getRow(416)->
    #show2Cfg {
    id = 416,
    groupid = 72,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "源源不断的黑潮大军到处是从哪里来的呢？也许无面者那里有一些线索。"
    };
getRow(417)->
    #show2Cfg {
    id = 417,
    groupid = 73,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "无面者那里果然有一些我们所需要的线索，委托你前去收集一些关键信息。"
    };
getRow(418)->
    #show2Cfg {
    id = 418,
    groupid = 73,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的。"
    };
getRow(419)->
    #show2Cfg {
    id = 419,
    groupid = 74,
    head = 64,
    emotion = 1,
    name = "后勤军需官莱瑞",
    side = 0,
    content = "或许是黑潮军团死亡山脉的指挥者发现了我们的意图，竟然在这里布置了陷阱。"
    };
getRow(420)->
    #show2Cfg {
    id = 420,
    groupid = 75,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "开启深渊之门的第一步，从暗影魔的身上收集恶魔粉尘"
    };
getRow(421)->
    #show2Cfg {
    id = 421,
    groupid = 76,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "开启深渊之门的第二步，从月影蜘蛛的身上收集恶魔精华"
    };
getRow(422)->
    #show2Cfg {
    id = 422,
    groupid = 77,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "开启深渊之门的第三步，从羊头恶魔的身上收集恶魔之血"
    };
getRow(423)->
    #show2Cfg {
    id = 423,
    groupid = 78,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "终于收集了所有需要的材料，现在就去开启深渊的大门吧！"
    };
getRow(424)->
    #show2Cfg {
    id = 424,
    groupid = 79,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "进入传说中的恶魔聚集地去寻找黑潮之灾的原因。"
    };
getRow(425)->
    #show2Cfg {
    id = 425,
    groupid = 80,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "虽然在深渊之外有所发现，却迎来更多的谜团。"
    };
getRow(426)->
    #show2Cfg {
    id = 426,
    groupid = 81,
    head = 41,
    emotion = 1,
    name = "前线指挥官托尔克",
    side = 0,
    content = "在深渊之中，你发现了无面怪？他们果然就是黑潮军团的斥候。"
    };
getRow(450)->
    #show2Cfg {
    id = 450,
    groupid = 90,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "你真的只是一个人类吗？为何你能拥有如此强大的"
    };
getRow(451)->
    #show2Cfg {
    id = 451,
    groupid = 90,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我确实是人类，只是有人告诉我我怀有觉醒的力量。"
    };
getRow(452)->
    #show2Cfg {
    id = 452,
    groupid = 91,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "这些邪恶怪物的存在是对天堂岛最大的侮辱，去消灭它们！"
    };
getRow(453)->
    #show2Cfg {
    id = 453,
    groupid = 92,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "不知道从什么时候开始，天堂岛就开始有这些肮脏的存在了。"
    };
getRow(454)->
    #show2Cfg {
    id = 454,
    groupid = 93,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "这些行尸走肉源源不断的产生，然而还是需要不断的清理它们。"
    };
getRow(455)->
    #show2Cfg {
    id = 455,
    groupid = 94,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "突然发现大群的行尸走肉中有个天使在战斗，快去帮帮她。"
    };
getRow(456)->
    #show2Cfg {
    id = 456,
    groupid = 95,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "帮助爱丽丝突破重围。"
    };
getRow(457)->
    #show2Cfg {
    id = 457,
    groupid = 96,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "此处有一股神秘的力量，使得爱丽丝无法离开。"
    };
getRow(458)->
    #show2Cfg {
    id = 458,
    groupid = 97,
    head = 2,
    emotion = 1,
    name = "炽天使沙利叶",
    side = 0,
    content = "尝试去打破位面，救出爱丽丝。"
    };
getRow(459)->
    #show2Cfg {
    id = 459,
    groupid = 97,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的"
    };
getRow(460)->
    #show2Cfg {
    id = 460,
    groupid = 98,
    head = 69,
    emotion = 1,
    name = "天使爱丽丝",
    side = 0,
    content = "感谢你勇士，前方还有不少正在抗击黑潮的战士，快去帮帮他们吧。"
    };
getRow(461)->
    #show2Cfg {
    id = 461,
    groupid = 99,
    head = 69,
    emotion = 1,
    name = "天使爱丽丝",
    side = 0,
    content = "前方看起来有不少人类，这里看来不像炽天使所说的没有人类存在啊。"
    };
getRow(462)->
    #show2Cfg {
    id = 462,
    groupid = 100,
    head = 69,
    emotion = 1,
    name = "天使爱丽丝",
    side = 0,
    content = "这些天使为什么会为黑潮之灾效力，到底发生了什么？"
    };
getRow(463)->
    #show2Cfg {
    id = 463,
    groupid = 101,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "看到前方有人，那也是人类吗？"
    };
getRow(464)->
    #show2Cfg {
    id = 464,
    groupid = 102,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "为什么我看着你会感觉这么熟悉呢？"
    };
getRow(465)->
    #show2Cfg {
    id = 465,
    groupid = 103,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "这些堕入黑暗的天使，实在不配在天堂岛再出现。"
    };
getRow(466)->
    #show2Cfg {
    id = 466,
    groupid = 104,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "为什么同为神之血脉的拥有者，能力会差这么多呢？"
    };
getRow(467)->
    #show2Cfg {
    id = 467,
    groupid = 105,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "说再多不如上手试试，到底你们之间的力量差了多少。"
    };
getRow(468)->
    #show2Cfg {
    id = 468,
    groupid = 106,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "原来我们这些神之后裔的力量是缺失在这些方面。"
    };
getRow(469)->
    #show2Cfg {
    id = 469,
    groupid = 107,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "你能为我们收集一些趁手的武器吗？"
    };
getRow(470)->
    #show2Cfg {
    id = 470,
    groupid = 107,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没问题！"
    };
getRow(471)->
    #show2Cfg {
    id = 471,
    groupid = 108,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "仅仅靠一把武器可不能增强多少，继续帮我们收集一些合身的盔甲吧。"
    };
getRow(472)->
    #show2Cfg {
    id = 472,
    groupid = 108,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的。"
    };
getRow(473)->
    #show2Cfg {
    id = 473,
    groupid = 109,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "为帕里斯他们收集一些合身的盔甲。"
    };
getRow(474)->
    #show2Cfg {
    id = 474,
    groupid = 110,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "这下我感觉变强了不少。"
    };
getRow(475)->
    #show2Cfg {
    id = 475,
    groupid = 111,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "看看换了更精良的装备以后，不如我们再来一次试试？"
    };
getRow(476)->
    #show2Cfg {
    id = 476,
    groupid = 112,
    head = 62,
    emotion = 1,
    name = "帕里斯",
    side = 0,
    content = "看来武器的装备也只是能解决一些表面问题。"
    };
getRow(477)->
    #show2Cfg {
    id = 477,
    groupid = 113,
    head = 28,
    emotion = 1,
    name = "赫敏",
    side = 0,
    content = "这不仅仅是一个人的问题，而是一个群体的问题，如果你能解决它的话，想必抗击黑潮之灾将不再只是空想。"
    };
getRow(478)->
    #show2Cfg {
    id = 478,
    groupid = 113,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我会想办法的！"
    };
getRow(479)->
    #show2Cfg {
    id = 479,
    groupid = 114,
    head = 28,
    emotion = 1,
    name = "赫敏",
    side = 0,
    content = "看来神之战士的问题暂时是很难解决了，不过对抗黑潮之灾的任务还是要继续。"
    };
getRow(480)->
    #show2Cfg {
    id = 480,
    groupid = 115,
    head = 28,
    emotion = 1,
    name = "赫敏",
    side = 0,
    content = "如你所见，越来越多的怪物出现在这里，我们已经陷入了重重包围。"
    };
getRow(481)->
    #show2Cfg {
    id = 481,
    groupid = 116,
    head = 28,
    emotion = 1,
    name = "赫敏",
    side = 0,
    content = "前方看来还有许多黑潮恶魔在，快打通道路，去前方寻求帮助。"
    };
getRow(482)->
    #show2Cfg {
    id = 482,
    groupid = 117,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "身处万物顶层的巨人一族，现在竟然凋敝到如此地步。"
    };
getRow(483)->
    #show2Cfg {
    id = 483,
    groupid = 118,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "身怀污浊的血脉，坠入黑暗之中的嗜血独眼巨人，它们的存在是对提坦巨人最大的侮辱，请去清理掉它们。"
    };
getRow(484)->
    #show2Cfg {
    id = 484,
    groupid = 119,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "到底是什么原因使得如此多的巨人堕入黑暗？"
    };
getRow(485)->
    #show2Cfg {
    id = 485,
    groupid = 120,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "去收集一些嗜血独眼巨人肮脏的血液或许可以找到它们堕入黑暗的原因。"
    };
getRow(486)->
    #show2Cfg {
    id = 486,
    groupid = 121,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "巨人的先祖曾经留下遗言，圣杯可以拯救一切。或许你可以尝试去寻找一下圣杯的下落。"
    };
getRow(487)->
    #show2Cfg {
    id = 487,
    groupid = 121,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好的。"
    };
getRow(488)->
    #show2Cfg {
    id = 488,
    groupid = 122,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "听提坦巨人说，诞生之地也许能找到解决问题的关键。"
    };
getRow(489)->
    #show2Cfg {
    id = 489,
    groupid = 123,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "既然已经取得了圣杯，就快去激活它来拯救巨人一族吧。"
    };
getRow(490)->
    #show2Cfg {
    id = 490,
    groupid = 124,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "试着用圣杯去净化那污浊的血脉。"
    };
getRow(491)->
    #show2Cfg {
    id = 491,
    groupid = 125,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "圣杯并没有像传说中的那样能净化一切，看来还需要另外找找办法。"
    };
getRow(492)->
    #show2Cfg {
    id = 492,
    groupid = 126,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "去消灭这些引人堕落的魔物。"
    };
getRow(493)->
    #show2Cfg {
    id = 493,
    groupid = 127,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "或许诞生之地里面另有玄机，勇士，可能还需要你去查探一番。"
    };
getRow(494)->
    #show2Cfg {
    id = 494,
    groupid = 128,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "再探诞生之地前，你还需要再来见识一下可能的危险。"
    };
getRow(495)->
    #show2Cfg {
    id = 495,
    groupid = 128,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "没问题！"
    };
getRow(496)->
    #show2Cfg {
    id = 496,
    groupid = 129,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "再去问问提坦巨人，或许他知道为什么神之战士们力量缺失的原因。"
    };
getRow(497)->
    #show2Cfg {
    id = 497,
    groupid = 130,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "再去诞生之地看看放圣杯的地方，也许能发现更多的线索。"
    };
getRow(498)->
    #show2Cfg {
    id = 498,
    groupid = 131,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "圣杯居然是假的？为什么又见到一个圣杯。"
    };
getRow(499)->
    #show2Cfg {
    id = 499,
    groupid = 132,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "看来魅魔督军也是巨人堕落的原因之一。"
    };
getRow(500)->
    #show2Cfg {
    id = 500,
    groupid = 133,
    head = 68,
    emotion = 1,
    name = "提坦巨人克洛诺斯",
    side = 0,
    content = "提坦巨人也对这些困难无能为力了，看来需要继续前行寻求帮助。"
    };
getRow(600)->
    #show2Cfg {
    id = 600,
    groupid = 134,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那么我就继续前进吧！"
    };
getRow(601)->
    #show2Cfg {
    id = 601,
    groupid = 135,
    head = 14,
    emotion = 1,
    name = "冒险家",
    side = 0,
    content = "干的好！噬梦者给我带来的伤害太重了，能麻烦你帮我采集些养魂草吗？"
    };
getRow(602)->
    #show2Cfg {
    id = 602,
    groupid = 136,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "回去找冒险家，问问这片大陆的情况"
    };
getRow(603)->
    #show2Cfg {
    id = 603,
    groupid = 137,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这是什么？带回去给冒险家看看"
    };
getRow(604)->
    #show2Cfg {
    id = 604,
    groupid = 138,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "碑文上写着:森林女神****落星岛*****连接**界**下界**门"
    };
getRow(605)->
    #show2Cfg {
    id = 605,
    groupid = 138,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "太模糊了还是回去问问冒险家吧"
    };
getRow(606)->
    #show2Cfg {
    id = 606,
    groupid = 139,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "终于驱赶完这群异兽，赶紧回去看看冒险者有没有翻译出碑文"
    };
getRow(607)->
    #show2Cfg {
    id = 607,
    groupid = 140,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "又发现了一座石碑，上面写着星界之门！这个得赶紧回去告诉冒险家"
    };
getRow(608)->
    #show2Cfg {
    id = 608,
    groupid = 141,
    head = 14,
    emotion = 1,
    name = "冒险家",
    side = 0,
    content = "嗯那里有两群怪物拦着我们的道路，你先去清扫一下"
    };
getRow(609)->
    #show2Cfg {
    id = 609,
    groupid = 142,
    head = 14,
    emotion = 1,
    name = "冒险家",
    side = 0,
    content = "干的好，那里还有一群！加油"
    };
getRow(610)->
    #show2Cfg {
    id = 610,
    groupid = 143,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "咦，前面有人，我过去问问"
    };
getRow(611)->
    #show2Cfg {
    id = 611,
    groupid = 144,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "你是谁，为何出现在这里？"
    };
getRow(612)->
    #show2Cfg {
    id = 612,
    groupid = 144,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "嗨小家伙！你也是来探究这个岛屿的秘密？"
    };
getRow(613)->
    #show2Cfg {
    id = 613,
    groupid = 144,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "是的，你知道？能告诉我吗？"
    };
getRow(614)->
    #show2Cfg {
    id = 614,
    groupid = 144,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "去帮我清理掉那群珊瑚守卫我就告诉你"
    };
getRow(615)->
    #show2Cfg {
    id = 615,
    groupid = 145,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "回去告诉神秘人，这里的怪物都很强大。"
    };
getRow(616)->
    #show2Cfg {
    id = 616,
    groupid = 146,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "去那边调查下，怪物变强大的原因"
    };
getRow(617)->
    #show2Cfg {
    id = 617,
    groupid = 147,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我找到怪物变强的原因了，这些石头很奇怪"
    };
getRow(618)->
    #show2Cfg {
    id = 618,
    groupid = 147,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "腐化石！把腐化石周围的怪物都清理掉,他们已经被感染了！"
    };
getRow(619)->
    #show2Cfg {
    id = 619,
    groupid = 148,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这些怪物到底是什么！不行我得回去问问"
    };
getRow(620)->
    #show2Cfg {
    id = 620,
    groupid = 149,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "地图到手！很好，我研究下地图，你去找入城证明，没有那东西我们进不去"
    };
getRow(621)->
    #show2Cfg {
    id = 621,
    groupid = 150,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "很好！证明有了，地图我也研究透了。我们还查开启遗失之城的钥匙，再找找！"
    };
getRow(622)->
    #show2Cfg {
    id = 622,
    groupid = 151,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "找到了！找到了！回去找神秘人"
    };
getRow(623)->
    #show2Cfg {
    id = 623,
    groupid = 152,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "吾主森林女神，现在不是说这些的时候。海岸上那些异变的螃蟹麻烦你去清理下"
    };
getRow(624)->
    #show2Cfg {
    id = 624,
    groupid = 153,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "如你所见，越来越多的怪物出现在这里，我们需要清理整个岛屿"
    };
getRow(625)->
    #show2Cfg {
    id = 625,
    groupid = 154,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "先去超度怨灵吧！尘归尘，土归土"
    };
getRow(626)->
    #show2Cfg {
    id = 626,
    groupid = 155,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "向那群守卫者借用一下净化石"
    };
getRow(627)->
    #show2Cfg {
    id = 627,
    groupid = 156,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "使用净化石，净化整个大陆"
    };
getRow(628)->
    #show2Cfg {
    id = 628,
    groupid = 157,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "净化开始了"
    };
getRow(629)->
    #show2Cfg {
    id = 629,
    groupid = 158,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "找到女神留下来的图腾柱"
    };
getRow(630)->
    #show2Cfg {
    id = 630,
    groupid = 159,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "似乎有什么在指引我"
    };
getRow(631)->
    #show2Cfg {
    id = 631,
    groupid = 160,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好熟悉，似乎在哪里见过"
    };
getRow(632)->
    #show2Cfg {
    id = 632,
    groupid = 161,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "您的祈祷得到女神的回应，吾主让我叫你再去一次遗忘之城"
    };
getRow(633)->
    #show2Cfg {
    id = 633,
    groupid = 162,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "到底叫我来寻找什么？"
    };
getRow(634)->
    #show2Cfg {
    id = 634,
    groupid = 163,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "净化似乎没有起到效果，这边大陆上有些强力魔物需要清除"
    };
getRow(635)->
    #show2Cfg {
    id = 635,
    groupid = 164,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好强大的魔物！"
    };
getRow(636)->
    #show2Cfg {
    id = 636,
    groupid = 164,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "那边怨气冲天，赶紧过去看看"
    };
getRow(637)->
    #show2Cfg {
    id = 637,
    groupid = 165,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "好恐怖的怨灵"
    };
getRow(638)->
    #show2Cfg {
    id = 638,
    groupid = 165,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "幸苦了！快看看，那是什么！！"
    };
getRow(639)->
    #show2Cfg {
    id = 639,
    groupid = 166,
    head = 2,
    emotion = 1,
    name = "神使克拉扬",
    side = 0,
    content = "那里有人在等你，快过去吧"
    };
getRow(640)->
    #show2Cfg {
    id = 640,
    groupid = 167,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这个岛，原来如此"
    };
getRow(641)->
    #show2Cfg {
    id = 641,
    groupid = 168,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "再去遗忘之城看看吧，那里应该还有什么我们没发现的东西"
    };
getRow(642)->
    #show2Cfg {
    id = 642,
    groupid = 169,
    head = 15,
    emotion = 1,
    name = "神秘人",
    side = 0,
    content = "以吾之名，赐予你神之力量。希望你能重建两界通道！"
    };
getRow(643)->
    #show2Cfg {
    id = 643,
    groupid = 170,
    head = 14,
    emotion = 1,
    name = "冒险家",
    side = 0,
    content = "啊…嗯…"
    };
getRow(644)->
    #show2Cfg {
    id = 644,
    groupid = 170,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "怎么呢？"
    };
getRow(645)->
    #show2Cfg {
    id = 645,
    groupid = 170,
    head = 14,
    emotion = 1,
    name = "冒险家",
    side = 0,
    content = "有效信息太少了,我破译不了"
    };
getRow(646)->
    #show2Cfg {
    id = 646,
    groupid = 170,
    head = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "那我再出去转转看看还有没有线索"
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {6},
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
    {298},
    {299},
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
    {400},
    {401},
    {402},
    {403},
    {404},
    {405},
    {406},
    {407},
    {408},
    {409},
    {410},
    {411},
    {412},
    {413},
    {414},
    {415},
    {416},
    {417},
    {418},
    {419},
    {420},
    {421},
    {422},
    {423},
    {424},
    {425},
    {426},
    {450},
    {451},
    {452},
    {453},
    {454},
    {455},
    {456},
    {457},
    {458},
    {459},
    {460},
    {461},
    {462},
    {463},
    {464},
    {465},
    {466},
    {467},
    {468},
    {469},
    {470},
    {471},
    {472},
    {473},
    {474},
    {475},
    {476},
    {477},
    {478},
    {479},
    {480},
    {481},
    {482},
    {483},
    {484},
    {485},
    {486},
    {487},
    {488},
    {489},
    {490},
    {491},
    {492},
    {493},
    {494},
    {495},
    {496},
    {497},
    {498},
    {499},
    {500},
    {600},
    {601},
    {602},
    {603},
    {604},
    {605},
    {606},
    {607},
    {608},
    {609},
    {610},
    {611},
    {612},
    {613},
    {614},
    {615},
    {616},
    {617},
    {618},
    {619},
    {620},
    {621},
    {622},
    {623},
    {624},
    {625},
    {626},
    {627},
    {628},
    {629},
    {630},
    {631},
    {632},
    {633},
    {634},
    {635},
    {636},
    {637},
    {638},
    {639},
    {640},
    {641},
    {642},
    {643},
    {644},
    {645},
    {646}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    6,
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
    298,
    299,
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
    400,
    401,
    402,
    403,
    404,
    405,
    406,
    407,
    408,
    409,
    410,
    411,
    412,
    413,
    414,
    415,
    416,
    417,
    418,
    419,
    420,
    421,
    422,
    423,
    424,
    425,
    426,
    450,
    451,
    452,
    453,
    454,
    455,
    456,
    457,
    458,
    459,
    460,
    461,
    462,
    463,
    464,
    465,
    466,
    467,
    468,
    469,
    470,
    471,
    472,
    473,
    474,
    475,
    476,
    477,
    478,
    479,
    480,
    481,
    482,
    483,
    484,
    485,
    486,
    487,
    488,
    489,
    490,
    491,
    492,
    493,
    494,
    495,
    496,
    497,
    498,
    499,
    500,
    600,
    601,
    602,
    603,
    604,
    605,
    606,
    607,
    608,
    609,
    610,
    611,
    612,
    613,
    614,
    615,
    616,
    617,
    618,
    619,
    620,
    621,
    622,
    623,
    624,
    625,
    626,
    627,
    628,
    629,
    630,
    631,
    632,
    633,
    634,
    635,
    636,
    637,
    638,
    639,
    640,
    641,
    642,
    643,
    644,
    645,
    646
    ].

