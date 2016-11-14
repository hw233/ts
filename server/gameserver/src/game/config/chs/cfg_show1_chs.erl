%%: 实现
-module(cfg_show1_chs).
-compile(export_all).
-include("cfg_show1.hrl").
-include("logger.hrl").

getRow(1)->
    #show1Cfg {
    id = 1,
    showgroupid_1 = 1,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "合理使用【自动挂机】去干掉对面的帝国步兵！",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(2)->
    #show1Cfg {
    id = 2,
    showgroupid_1 = 2,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "你问我什么，那个贵族小姑娘的去向？",
    show_wait = 2000
    };
getRow(3)->
    #show1Cfg {
    id = 3,
    showgroupid_1 = 2,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错，我还有一些事情要向她问清楚。",
    show_wait = 2000
    };
getRow(4)->
    #show1Cfg {
    id = 4,
    showgroupid_1 = 2,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "我刚刚看到她沿着去城门的大路跑了……如果你要去找她我只能祝你好运。",
    show_wait = 2000
    };
getRow(5)->
    #show1Cfg {
    id = 5,
    showgroupid_1 = 2,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好的，我现在就过去。",
    show_wait = 2000
    };
getRow(6)->
    #show1Cfg {
    id = 6,
    showgroupid_1 = 2,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "我有一个请求，我们想要蒙混过关就得装成他们的样子，拜托您帮我们收集一些帝国军人的装备。",
    show_wait = 2000
    };
getRow(7)->
    #show1Cfg {
    id = 7,
    showgroupid_1 = 3,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "谢谢！你沿着大路去城门就可能找到她。对了，那边有贵族需要帮助，去看看吧。",
    show_wait = 2000
    };
getRow(8)->
    #show1Cfg {
    id = 8,
    showgroupid_1 = 4,
    showname_1 = "避难贵族",
    emotion = 1,
    head = 3,
    content = "你，就是你，帝国公民，现在情况危急，我需要你的帮助！",
    show_wait = 2000,
    show_talk = "snt3_2_2"
    };
getRow(9)->
    #show1Cfg {
    id = 9,
    showgroupid_1 = 4,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "有什么事情？",
    show_wait = 2000
    };
getRow(10)->
    #show1Cfg {
    id = 10,
    showgroupid_1 = 5,
    showname_1 = "避难贵妇",
    emotion = 1,
    head = 4,
    content = "谢谢，我的丈夫语气不大好，请您不要在意，我还有一事想要拜托您……",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(11)->
    #show1Cfg {
    id = 11,
    showgroupid_1 = 5,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "到底是什么事情，如果你说出来我没准能帮上忙。",
    show_wait = 2000
    };
getRow(12)->
    #show1Cfg {
    id = 12,
    showgroupid_1 = 5,
    showname_1 = "避难贵妇",
    emotion = 1,
    head = 1,
    content = "刚才在怪物入侵的时候我们逃得太急，竟然把孩子落在屋子里了……",
    show_wait = 2000
    };
getRow(13)->
    #show1Cfg {
    id = 13,
    showgroupid_1 = 6,
    showname_1 = "老管家",
    emotion = 1,
    head = 3,
    content = "这里暂时还很安全，帮我们解决掉这些威胁，主人肯定会好好赏赐你的。",
    show_wait = 2000,
    show_talk = "snt2_3_4"
    };
getRow(14)->
    #show1Cfg {
    id = 14,
    showgroupid_1 = 7,
    showname_1 = "避难贵族",
    emotion = 1,
    head = 3,
    content = "太感谢你了，只能赦免你的奴隶身份，待这次劫难过后，我希望能够再度见到你。",
    show_wait = 2000
    };
getRow(15)->
    #show1Cfg {
    id = 15,
    showgroupid_1 = 7,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你看到过一个穿着裙子的贵族少女过去吗？",
    show_wait = 2000
    };
getRow(16)->
    #show1Cfg {
    id = 16,
    showgroupid_1 = 7,
    showname_1 = "避难贵族",
    emotion = 1,
    head = 3,
    content = "贵族小姐？看到了，她正行色匆匆地朝着城门跑去呢。不过你要小心，那边怪物不少，而且有人需要帮助。",
    show_wait = 2000
    };
getRow(17)->
    #show1Cfg {
    id = 17,
    showgroupid_1 = 8,
    showname_1 = "克拉苏",
    emotion = 1,
    head = 3,
    content = "你问我有没有见过一个贵族小姐？她就在那边，和近卫军的人在一起。",
    show_wait = 2000
    };
getRow(18)->
    #show1Cfg {
    id = 18,
    showgroupid_1 = 9,
    showname_1 = "克拉苏",
    emotion = 1,
    head = 3,
    content = "原来是你帮我解决了怪物，谢谢你，以元老院的名义，这是我给你的赏钱。",
    show_wait = 2000,
    show_talk = "snt3_1_2"
    };
getRow(19)->
    #show1Cfg {
    id = 19,
    showgroupid_1 = 9,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "包在我身上。",
    show_wait = 2000
    };
getRow(20)->
    #show1Cfg {
    id = 20,
    showgroupid_1 = 10,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "我们被困在城里了，如果你能把旧军营里的怪物干掉，近卫军或许会放我们出去。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(21)->
    #show1Cfg {
    id = 21,
    showgroupid_1 = 11,
    showname_1 = "潘多拉",
    emotion = 1,
    head = 1,
    content = "太棒了！你成功了！",
    show_wait = 2000
    };
getRow(22)->
    #show1Cfg {
    id = 22,
    showgroupid_1 = 12,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "你们竟然把它解决了？有点出乎我的意料。但这并不能改变你们戴罪之身的事实。",
    show_wait = 2000
    };
getRow(23)->
    #show1Cfg {
    id = 23,
    showgroupid_1 = 12,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "什么！",
    show_wait = 2000
    };
getRow(24)->
    #show1Cfg {
    id = 24,
    showgroupid_1 = 12,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "这样吧，你们去北风省把这封信送给巴兹恩总督，我就宣布你们自由，否则后果你们是知道的。",
    show_wait = 2000,
    show_talk = "snt3_2_3"
    };
getRow(25)->
    #show1Cfg {
    id = 25,
    showgroupid_1 = 12,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "没办法了，先答应他吧……",
    show_wait = 2000
    };
getRow(26)->
    #show1Cfg {
    id = 26,
    showgroupid_1 = 13,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "前面是北风省的反抗军，但他们为什么连无辜的商旅也不放过？我们得去看看。",
    show_wait = 2000
    };
getRow(27)->
    #show1Cfg {
    id = 27,
    showgroupid_1 = 14,
    showname_1 = "要塞战俘",
    emotion = 1,
    head = 5,
    content = "多谢你放我出来，我已经饿了好几天了……那些金头盔斥候肯定带着干粮，干掉他们我就能找到食物。",
    show_wait = 2000,
    show_talk = "snt2_2_5"
    };
getRow(28)->
    #show1Cfg {
    id = 28,
    showgroupid_1 = 15,
    showname_1 = "要塞战俘",
    emotion = 1,
    head = 5,
    content = "我们是这座要塞的守军。前些天金头盔的人突袭了这里。一些兄弟躲到了城墙上，去找找他们吧。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(29)->
    #show1Cfg {
    id = 29,
    showgroupid_1 = 16,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "他们还活着？你看到那些自称“反抗军”的乌合之众饲养的怪物了吗，干掉它们。",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(30)->
    #show1Cfg {
    id = 30,
    showgroupid_1 = 16,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错，他们还活着，我现在就去干掉那些怪物。",
    show_wait = 2000
    };
getRow(31)->
    #show1Cfg {
    id = 31,
    showgroupid_1 = 17,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "干得好，现在去告诉你解救出来的兄弟我还活着。",
    show_wait = 2000
    };
getRow(32)->
    #show1Cfg {
    id = 32,
    showgroupid_1 = 18,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "该死。我听到了驯兽师的战歌，干掉那些驯兽师。",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(33)->
    #show1Cfg {
    id = 33,
    showgroupid_1 = 18,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我知道了！",
    show_wait = 2000
    };
getRow(34)->
    #show1Cfg {
    id = 34,
    showgroupid_1 = 19,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "做得好，你竟然把他们的头领逼出来了，解决掉他。",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(35)->
    #show1Cfg {
    id = 35,
    showgroupid_1 = 20,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "这是你发现的东西？他们竟然用占卜魔法发现了我们隐蔽的兄弟，去找到他们。",
    show_wait = 2000
    };
getRow(36)->
    #show1Cfg {
    id = 36,
    showgroupid_1 = 21,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "友军，不要射箭！那群该死的金头盔士兵还在搜索这里，先帮我把他们解决掉。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(37)->
    #show1Cfg {
    id = 37,
    showgroupid_1 = 22,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "金头盔的人控制了那边的武器库，如果你能搞出来点武器，我就还能撑一会儿。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(38)->
    #show1Cfg {
    id = 38,
    showgroupid_1 = 23,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "干的不错，但这还不够。",
    show_wait = 2000
    };
getRow(39)->
    #show1Cfg {
    id = 39,
    showgroupid_1 = 23,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "接下来怎么办？",
    show_wait = 2000
    };
getRow(40)->
    #show1Cfg {
    id = 40,
    showgroupid_1 = 24,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "我不敢保证能坚持多久，但你若肯冒险去拿到要塞大门钥匙，我就能守住这里。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(41)->
    #show1Cfg {
    id = 41,
    showgroupid_1 = 25,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "现在我们至少不用担心敌人的援军会攻进来了。",
    show_wait = 2000
    };
getRow(42)->
    #show1Cfg {
    id = 42,
    showgroupid_1 = 26,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "是时候让帝国知道在这里发生的事了，去哨塔点燃烽火，通知北风省的军团！",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(43)->
    #show1Cfg {
    id = 43,
    showgroupid_1 = 26,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "把火炬给我。",
    show_wait = 2000
    };
getRow(44)->
    #show1Cfg {
    id = 44,
    showgroupid_1 = 27,
    showname_1 = "躲藏的守卫",
    emotion = 1,
    head = 13,
    content = "好，现在该是我们反击的时候了，杀光拉沃克手下的精锐士兵。",
    show_wait = 2000,
    show_talk = "snt2_1_5"
    };
getRow(45)->
    #show1Cfg {
    id = 45,
    showgroupid_1 = 28,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "希望我们还为时不晚，我必须得把这里的秘密告诉你。",
    show_wait = 2000,
    show_talk = "snt3_1_5"
    };
getRow(46)->
    #show1Cfg {
    id = 46,
    showgroupid_1 = 29,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这里到底发生了什么？他们为什么会攻进防备森严的要塞？",
    show_wait = 2000
    };
getRow(47)->
    #show1Cfg {
    id = 47,
    showgroupid_1 = 29,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "这原来是一座蛮族神庙，供奉着魔法书《卡纳曼格斯遗嘱》和黑色八面宝石，帝国占领这里后，法术学院的法师们拿走了宝石，只留下魔法书。",
    show_wait = 2000
    };
getRow(48)->
    #show1Cfg {
    id = 48,
    showgroupid_1 = 29,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "接着之后的故事，我希望你能够发誓保密。这些东西无论如何都不该被流传出去，我们必须自己解决。",
    show_wait = 2000
    };
getRow(49)->
    #show1Cfg {
    id = 49,
    showgroupid_1 = 29,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，我发誓保守秘密，告诉我是怎么回事吧。",
    show_wait = 2000
    };
getRow(50)->
    #show1Cfg {
    id = 50,
    showgroupid_1 = 29,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "那本魔法书会抽取人的灵魂。皇帝为封印这本书，用防御蛮族的名义建立了这座要塞。现在，那本书已经将敌人的首领变成了它的宿主。",
    show_wait = 2000
    };
getRow(51)->
    #show1Cfg {
    id = 51,
    showgroupid_1 = 29,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "拉沃克？",
    show_wait = 2000
    };
getRow(52)->
    #show1Cfg {
    id = 52,
    showgroupid_1 = 29,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "对，我们必须杀掉他，否则后果不堪设想。我受了伤，现在能干掉他的看起来只有你了。要塞里面还有一些残余的补给品，想要什么随便拿。",
    show_wait = 2000
    };
getRow(53)->
    #show1Cfg {
    id = 53,
    showgroupid_1 = 30,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "你们终于阻止了他。我会吩咐活着的人给你们装好补给，你们会用得着的。",
    show_wait = 2000
    };
getRow(54)->
    #show1Cfg {
    id = 54,
    showgroupid_1 = 31,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "公民，你最好有个打扰我的合适理由。",
    show_wait = 2000
    };
getRow(55)->
    #show1Cfg {
    id = 55,
    showgroupid_1 = 32,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "大人，我们来自帝都，近卫军指挥官塔奇图斯命令我们带一封信给您。",
    show_wait = 2000
    };
getRow(56)->
    #show1Cfg {
    id = 56,
    showgroupid_1 = 32,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "这么说来，你们就是塔奇图斯给我派来的人了，正巧我这里缺人手。",
    show_wait = 2000,
    show_talk = "snt4_1_3"
    };
getRow(57)->
    #show1Cfg {
    id = 57,
    showgroupid_1 = 32,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "不过，你最好先把这身破烂换掉，去军需官那里弄点装备，然后再回来见我。",
    show_wait = 2000
    };
getRow(58)->
    #show1Cfg {
    id = 58,
    showgroupid_1 = 33,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "我见过许多像你们这样的毛头小子，你最好去弄点药水之类的东西，以免白白浪费了这身装备。",
    show_wait = 2000
    };
getRow(59)->
    #show1Cfg {
    id = 59,
    showgroupid_1 = 34,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "我命令你们前往神庙废墟寻找一枚戒指，神庙肯定有魔像看守，我会在你身上释放法术，让你能安全进入神庙。",
    show_wait = 2000
    };
getRow(60)->
    #show1Cfg {
    id = 60,
    showgroupid_1 = 35,
    showname_1 = "寒冰魔像守卫",
    emotion = 1,
    head = 9999,
    content = "欢迎来到霜封岭，第二位客人，您已获得进入许可，请您前往霜矛神庙。",
    show_wait = 2000
    };
getRow(61)->
    #show1Cfg {
    id = 61,
    showgroupid_1 = 36,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "你是谁，为何来此？",
    show_wait = 2000,
    show_talk = "nt35"
    };
getRow(62)->
    #show1Cfg {
    id = 62,
    showgroupid_1 = 36,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们来寻找一枚戒指，并且把它带回去。",
    show_wait = 2000
    };
getRow(63)->
    #show1Cfg {
    id = 63,
    showgroupid_1 = 36,
    showname_1 = "格兰",
    emotion = 1,
    head = 1,
    content = "哦，原来你也是来寻找这枚戒指的，等等，维萨里昂的手下来了！我得离开这里，这个戒指交给你。",
    show_wait = 2000
    };
getRow(64)->
    #show1Cfg {
    id = 64,
    showgroupid_1 = 36,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "谢谢你……",
    show_wait = 2000
    };
getRow(65)->
    #show1Cfg {
    id = 65,
    showgroupid_1 = 36,
    showname_1 = "格兰",
    emotion = 1,
    head = 1,
    content = "我原本是想用这枚戒指来打开帕拉多斯圣堂的。但看起来你们更需要它，希望你们能够妥善将其保管。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(66)->
    #show1Cfg {
    id = 66,
    showgroupid_1 = 37,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "我还需要一点时间分析这东西到底是什么，你先去给我手下的巡逻兵帮点忙。",
    show_wait = 2000,
    show_talk = "snt4_1_3"
    };
getRow(67)->
    #show1Cfg {
    id = 67,
    showgroupid_1 = 38,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "是总督大人让你来帮忙的？帮我从这些狼崽身上弄点皮子来，士兵们需要斗篷。",
    show_wait = 2000,
    show_talk = "snt3_1_4"
    };
getRow(68)->
    #show1Cfg {
    id = 68,
    showgroupid_1 = 38,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好吧……",
    show_wait = 2000
    };
getRow(69)->
    #show1Cfg {
    id = 69,
    showgroupid_1 = 39,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "你真是天生的猎人，这是你的报酬。现在，你去看看别人还有什么忙要帮好了。",
    show_wait = 2000,
    show_talk = "snt2_2_8"
    };
getRow(70)->
    #show1Cfg {
    id = 70,
    showgroupid_1 = 40,
    showname_1 = "桑德拉",
    emotion = 1,
    head = 9,
    content = "营地周围的冰狼为数众多，如果我们要在这里扎营，就得解决掉它们。",
    show_wait = 2000
    };
getRow(71)->
    #show1Cfg {
    id = 71,
    showgroupid_1 = 41,
    showname_1 = "桑德拉",
    emotion = 1,
    head = 9,
    content = "原本这个时候熊都会去冬眠，但今年却满山遍野地游荡，我们要削减它们的数量。",
    show_wait = 2000
    };
getRow(72)->
    #show1Cfg {
    id = 72,
    showgroupid_1 = 42,
    showname_1 = "桑德拉",
    emotion = 1,
    head = 9,
    content = "那是什么声音？熊王疤脸！该死，杀了它别的野兽就不会找我们麻烦了。",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(73)->
    #show1Cfg {
    id = 73,
    showgroupid_1 = 43,
    showname_1 = "桑德拉",
    emotion = 1,
    head = 9,
    content = "我这里搞定了，你如果有空就回营地看看那几个吵着要出去的法师学徒。",
    show_wait = 2000
    };
getRow(74)->
    #show1Cfg {
    id = 74,
    showgroupid_1 = 44,
    showname_1 = "沃林",
    emotion = 1,
    head = 43,
    content = "不好意思，能拜托您一件事情吗？这次实习我们参加了总督先生的探险活动。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(75)->
    #show1Cfg {
    id = 75,
    showgroupid_1 = 44,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "然后呢？",
    show_wait = 2000
    };
getRow(76)->
    #show1Cfg {
    id = 76,
    showgroupid_1 = 44,
    showname_1 = "沃林",
    emotion = 1,
    head = 43,
    content = "我们的实验需要用到寒霜草，但卫兵出于安全考虑不让我们离开营地，您能帮我们采集一些么？",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(77)->
    #show1Cfg {
    id = 77,
    showgroupid_1 = 45,
    showname_1 = "温妮",
    emotion = 1,
    head = 18,
    content = "啊，是沃林拜托你的么？真是给你添麻烦了，谢谢你给我采集到了这些东西。",
    show_wait = 2000
    };
getRow(78)->
    #show1Cfg {
    id = 78,
    showgroupid_1 = 45,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "说回来，你们为什么会来这里？",
    show_wait = 2000
    };
getRow(79)->
    #show1Cfg {
    id = 79,
    showgroupid_1 = 45,
    showname_1 = "温妮",
    emotion = 1,
    head = 18,
    content = "我们想要考察一个古代北风国王的坟墓，你能帮我们去调查一下吗？",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(80)->
    #show1Cfg {
    id = 80,
    showgroupid_1 = 46,
    showname_1 = "温妮",
    emotion = 1,
    head = 18,
    content = "谢谢。在来这里的途中，我们曾见过一个行色匆匆的法师，或许你能去瞧瞧。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(81)->
    #show1Cfg {
    id = 81,
    showgroupid_1 = 47,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "在这样的鬼天气里，看到一个路过的旅行者真是太好了。走近点，或许你需要听听我的故事。",
    show_wait = 2000,
    show_talk = "snt2_1_6"
    };
getRow(82)->
    #show1Cfg {
    id = 82,
    showgroupid_1 = 47,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我叫苏兰，是一名魔法师，为了逃离那些试图杀了我们的十字军而来到了这里。",
    show_wait = 2000
    };
getRow(83)->
    #show1Cfg {
    id = 83,
    showgroupid_1 = 47,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那你为何停下了脚步？",
    show_wait = 2000
    };
getRow(84)->
    #show1Cfg {
    id = 84,
    showgroupid_1 = 47,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我要复仇！你如果要帮助我，就先从这附近的野兽身上收集一些鲜血。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(85)->
    #show1Cfg {
    id = 85,
    showgroupid_1 = 48,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "这些足够了，接下来，帮我去从那些游荡的冰元素身上取得它们的晶核。",
    show_wait = 2000
    };
getRow(86)->
    #show1Cfg {
    id = 86,
    showgroupid_1 = 49,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "这里原本是是古代最伟大的魔法王国希幽诺斯亚的首都，你去搜索一下，看看能不能发现什么。",
    show_wait = 2000
    };
getRow(87)->
    #show1Cfg {
    id = 87,
    showgroupid_1 = 50,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "无数个世纪能留下这些已经不错了，去消灭那些元素，我给你的武器附魔了。",
    show_wait = 2000
    };
getRow(88)->
    #show1Cfg {
    id = 88,
    showgroupid_1 = 51,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "完成了，但这还不够。消灭那个冰元素结晶，我们就能召唤神庙里的古代力量。",
    show_wait = 2000
    };
getRow(89)->
    #show1Cfg {
    id = 89,
    showgroupid_1 = 52,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "好，接下来拿着这个火把，找到龙纹火盆，点燃它，然后我会告诉你该做什么。",
    show_wait = 2000
    };
getRow(90)->
    #show1Cfg {
    id = 90,
    showgroupid_1 = 52,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会完成它的。",
    show_wait = 2000
    };
getRow(91)->
    #show1Cfg {
    id = 91,
    showgroupid_1 = 53,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "现在，你必须得进入神庙。杀掉神庙中的巫妖冰之眼，把它的护符匣带过来。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(92)->
    #show1Cfg {
    id = 92,
    showgroupid_1 = 54,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我必须离开了，朋友。在这之前，我听到了有人呼救的声音，或许他们需要你。",
    show_wait = 2000
    };
getRow(93)->
    #show1Cfg {
    id = 93,
    showgroupid_1 = 55,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "巴兹恩先生，我刚才遇到了一名法师，他说自己为了向十字军复仇而来到了这里。",
    show_wait = 2000
    };
getRow(94)->
    #show1Cfg {
    id = 94,
    showgroupid_1 = 55,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "你说法师？恩，我会调查这件事的。恩，现在是给你们赏赐的时候了。",
    show_wait = 2000,
    show_talk = "snt4_2_3"
    };
getRow(95)->
    #show1Cfg {
    id = 95,
    showgroupid_1 = 56,
    showname_1 = "哈金",
    emotion = 1,
    head = 33,
    content = "我们的指挥官在山崖下找到你的，你现在感觉怎么样了？",
    show_wait = 2000
    };
getRow(96)->
    #show1Cfg {
    id = 96,
    showgroupid_1 = 56,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "巴兹恩，那个混账欺骗了我们，还想灭我们的口。",
    show_wait = 2000
    };
getRow(97)->
    #show1Cfg {
    id = 97,
    showgroupid_1 = 56,
    showname_1 = "哈金",
    emotion = 1,
    head = 33,
    content = "说实在的，你命真够大。我们本想护送你们前往营地，但我们怪物袭击了我们。",
    show_wait = 2000
    };
getRow(98)->
    #show1Cfg {
    id = 98,
    showgroupid_1 = 56,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "那现在怎么办？",
    show_wait = 2000
    };
getRow(99)->
    #show1Cfg {
    id = 99,
    showgroupid_1 = 56,
    showname_1 = "哈金",
    emotion = 1,
    head = 33,
    content = "看来现在看来得靠我们自己了，你先去找我的同伴阿里斯塔谈谈吧。",
    show_wait = 2000
    };
getRow(100)->
    #show1Cfg {
    id = 100,
    showgroupid_1 = 57,
    showname_1 = "阿里斯塔",
    emotion = 1,
    head = 33,
    content = "那群骷髅包围了我们，我们必须杀出去。不要轻敌，我刚才已经受了伤。",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(101)->
    #show1Cfg {
    id = 101,
    showgroupid_1 = 58,
    showname_1 = "阿里斯塔",
    emotion = 1,
    head = 33,
    content = "干得漂亮，去看看你们的头儿有什么想要交待你的，我们不能一直躲在这里。",
    show_wait = 2000
    };
getRow(102)->
    #show1Cfg {
    id = 102,
    showgroupid_1 = 59,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "事实上，我也不大清楚现在该怎么办。小心！还有骷髅弓箭手，帮我争取点时间，我得聚集法力消灭它们。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(103)->
    #show1Cfg {
    id = 103,
    showgroupid_1 = 59,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "交给我了！",
    show_wait = 2000
    };
getRow(104)->
    #show1Cfg {
    id = 104,
    showgroupid_1 = 60,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "这样好了，你先去前头看看情况，我留下和他们一起。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(105)->
    #show1Cfg {
    id = 105,
    showgroupid_1 = 61,
    showname_1 = "农夫汉斯",
    emotion = 1,
    head = 6,
    content = "太好了，我终于等到人了！这群狼霸占了道路，你得清理掉它们才能过去。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(106)->
    #show1Cfg {
    id = 106,
    showgroupid_1 = 61,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "真是糟糕……",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(107)->
    #show1Cfg {
    id = 107,
    showgroupid_1 = 62,
    showname_1 = "农夫汉斯",
    emotion = 1,
    head = 6,
    content = "这片肥沃的自耕地属于我，但熊群看上了我的南瓜，你得赶走他们。",
    show_wait = 2000
    };
getRow(108)->
    #show1Cfg {
    id = 108,
    showgroupid_1 = 63,
    showname_1 = "农夫汉斯",
    emotion = 1,
    head = 6,
    content = "谢谢你为我们所做的，留下吃个饭吧。你可以先问问我老婆席娜准备的情况。",
    show_wait = 2000
    };
getRow(109)->
    #show1Cfg {
    id = 109,
    showgroupid_1 = 64,
    showname_1 = "农妇席娜",
    emotion = 1,
    head = 4,
    content = "哦，竟然没有足够的肉了，你去从那些野兽的身上割些肉下来，我给你弄点馅饼。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(110)->
    #show1Cfg {
    id = 110,
    showgroupid_1 = 64,
    showname_1 = "农妇席娜",
    emotion = 1,
    head = 4,
    content = "你看到过我的孩子吗？她又不知道跑到什么地方玩了……",
    show_wait = 2000
    };
getRow(111)->
    #show1Cfg {
    id = 111,
    showgroupid_1 = 64,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "抱歉……我没看到。",
    show_wait = 2000
    };
getRow(112)->
    #show1Cfg {
    id = 112,
    showgroupid_1 = 65,
    showname_1 = "农妇席娜",
    emotion = 1,
    head = 4,
    content = "你能帮我去南边的地里看看么，这孩子真不让人省心……",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(113)->
    #show1Cfg {
    id = 113,
    showgroupid_1 = 66,
    showname_1 = "玛丽",
    emotion = 1,
    head = 19,
    content = "看那边，那头大笨熊是熊群里面最大的，你能帮我弄到它的皮吗？",
    show_wait = 2000,
    show_talk = "snt5_1_2"
    };
getRow(114)->
    #show1Cfg {
    id = 114,
    showgroupid_1 = 67,
    showname_1 = "玛丽",
    emotion = 1,
    head = 19,
    content = "太棒了！你真是我的英雄！你先把它以我的名义送给母亲吧，我等下就来。",
    show_wait = 2000
    };
getRow(115)->
    #show1Cfg {
    id = 115,
    showgroupid_1 = 68,
    showname_1 = "农妇席娜",
    emotion = 1,
    head = 4,
    content = "这孩子真是会添麻烦。等等，你说这是她给我的？",
    show_wait = 2000
    };
getRow(116)->
    #show1Cfg {
    id = 116,
    showgroupid_1 = 68,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错，是她送给您的。",
    show_wait = 2000
    };
getRow(117)->
    #show1Cfg {
    id = 117,
    showgroupid_1 = 68,
    showname_1 = "农妇席娜",
    emotion = 1,
    head = 4,
    content = "这些是刚出炉的馅饼，您在离开后可以往东北方向走，护序者们的营地就在那边。",
    show_wait = 2000
    };
getRow(118)->
    #show1Cfg {
    id = 118,
    showgroupid_1 = 69,
    showname_1 = "桑迪",
    emotion = 1,
    head = 33,
    content = "你们是首领救下的人？很好，但他现在并不在这里。",
    show_wait = 2000
    };
getRow(119)->
    #show1Cfg {
    id = 119,
    showgroupid_1 = 69,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "你们是怎么知道我们的事情的？",
    show_wait = 2000
    };
getRow(120)->
    #show1Cfg {
    id = 120,
    showgroupid_1 = 69,
    showname_1 = "桑迪",
    emotion = 1,
    head = 33,
    content = "这不重要。现在，这些怪物正在猛攻我们的营地，我们必须先消灭它们。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(121)->
    #show1Cfg {
    id = 121,
    showgroupid_1 = 70,
    showname_1 = "霍恩",
    emotion = 1,
    head = 33,
    content = "干得不错，不过我们的战友也需要你的支援！",
    show_wait = 2000
    };
getRow(122)->
    #show1Cfg {
    id = 122,
    showgroupid_1 = 71,
    showname_1 = "霍恩",
    emotion = 1,
    head = 33,
    content = "你们是就是援兵？先收集一些怪物身上的武器，我们的武器严重不足。",
    show_wait = 2000
    };
getRow(123)->
    #show1Cfg {
    id = 123,
    showgroupid_1 = 72,
    showname_1 = "霍恩",
    emotion = 1,
    head = 33,
    content = "干得好，这些铁锭够用了。",
    show_wait = 2000
    };
getRow(124)->
    #show1Cfg {
    id = 124,
    showgroupid_1 = 73,
    showname_1 = "霍恩",
    emotion = 1,
    head = 33,
    content = "搞定了，你去报告桑德拉，问清楚他下一步怎么办。",
    show_wait = 2000
    };
getRow(125)->
    #show1Cfg {
    id = 125,
    showgroupid_1 = 74,
    showname_1 = "桑迪",
    emotion = 1,
    head = 33,
    content = "他说他已经预备好了？我们要先把这里的平民转移到船上去，你得帮我通知他们。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(126)->
    #show1Cfg {
    id = 126,
    showgroupid_1 = 75,
    showname_1 = "米瑞斯",
    emotion = 1,
    head = 3,
    content = "好的，你去告诉鲁道夫，给我们一些时间，我们这马上就会上船。",
    show_wait = 2000,
    show_talk = "snt2_2_8"
    };
getRow(127)->
    #show1Cfg {
    id = 127,
    showgroupid_1 = 76,
    showname_1 = "鲁道夫",
    emotion = 1,
    head = 9,
    content = "我刚才收到信息，首领他们被一伙腐烂骑兵挡在了营地外面，只能靠你去接应了。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(128)->
    #show1Cfg {
    id = 128,
    showgroupid_1 = 76,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我现在就出发！",
    show_wait = 2000
    };
getRow(129)->
    #show1Cfg {
    id = 129,
    showgroupid_1 = 77,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "想不到你们这么快就恢复了，血脉的力量果然强大。这些怪物又来了，干掉它们我们才能安全的撤回到营地里去。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(130)->
    #show1Cfg {
    id = 130,
    showgroupid_1 = 78,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "总算被你给干掉了，这家伙追了我们一路。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(131)->
    #show1Cfg {
    id = 131,
    showgroupid_1 = 79,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "你们可能还不知道你们所拥有的力量……我相信你们都听过关于上古战争的传说，黑潮和血脉传说都是真实的事情……",
    show_wait = 2000
    };
getRow(132)->
    #show1Cfg {
    id = 132,
    showgroupid_1 = 79,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你们是怎么盯上我们的？",
    show_wait = 2000
    };
getRow(133)->
    #show1Cfg {
    id = 133,
    showgroupid_1 = 79,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "在你们来到北方省击败拉沃克·锐矛的时候，我们就确信你们拥有的适合我们一样的血脉之力，但是……你们的似乎要比我们的更加纯正……",
    show_wait = 2000
    };
getRow(134)->
    #show1Cfg {
    id = 134,
    showgroupid_1 = 79,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这么说来，我就是古代那些拯救世界英雄的子孙了？",
    show_wait = 2000
    };
getRow(135)->
    #show1Cfg {
    id = 135,
    showgroupid_1 = 79,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "可以这么说，但你得明白，不是每个人都是英雄，血脉的稀释和力量的淡化让我们几乎失去了希望，直至你们的出现……",
    show_wait = 2000
    };
getRow(136)->
    #show1Cfg {
    id = 136,
    showgroupid_1 = 79,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那么在温特海姆又发生了什么？",
    show_wait = 2000
    };
getRow(137)->
    #show1Cfg {
    id = 137,
    showgroupid_1 = 79,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "你们拿到的戒指其实是打开次元裂隙的钥匙……巴兹恩试图吸收它的力量，却因无法承受被撕成了碎片，第二次黑潮入侵的大门，也被打开了……",
    show_wait = 2000
    };
getRow(138)->
    #show1Cfg {
    id = 138,
    showgroupid_1 = 79,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那我们现在要做什么？",
    show_wait = 2000
    };
getRow(139)->
    #show1Cfg {
    id = 139,
    showgroupid_1 = 79,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "我们必须得离开这儿，我的朋友大德鲁伊弗恩·灰木告诉我，亚斯拉坎岛上有我们要寻找的东西。前往营地码头，登上瓦尔哈拉号角……",
    show_wait = 2000
    };
getRow(140)->
    #show1Cfg {
    id = 140,
    showgroupid_1 = 80,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "枯萎的植物，腐朽的庭院，这里到底发生了什么……",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(141)->
    #show1Cfg {
    id = 141,
    showgroupid_1 = 80,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "简直……无法想象……",
    show_wait = 2000
    };
getRow(142)->
    #show1Cfg {
    id = 142,
    showgroupid_1 = 81,
    showname_1 = "树妖芙蕾",
    emotion = 1,
    head = 2,
    content = "今天早上，这些动物突然就开始攻击我们，先去收集一些腐化的狼皮，也许我能从它们上找到点什么。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(143)->
    #show1Cfg {
    id = 143,
    showgroupid_1 = 82,
    showname_1 = "树妖芙蕾",
    emotion = 1,
    head = 2,
    content = "如果我没猜错，就是恶魔的气息带来了这些本来平和动物的污染和改变。",
    show_wait = 2000
    };
getRow(144)->
    #show1Cfg {
    id = 144,
    showgroupid_1 = 83,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "也难怪，能让这种地方腐化也只有黑潮了。收集一些腐蚀之种，我会分析它们。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(145)->
    #show1Cfg {
    id = 145,
    showgroupid_1 = 83,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好的。",
    show_wait = 2000
    };
getRow(146)->
    #show1Cfg {
    id = 146,
    showgroupid_1 = 84,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "这里的腐化并没有我想象的那么深，你得去花园里试着调查到底发生了什么。",
    show_wait = 2000
    };
getRow(147)->
    #show1Cfg {
    id = 147,
    showgroupid_1 = 85,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "黑暗在侵染着我们的灵魂，我的一些姐妹没有抵抗住那股力量的侵蚀。帮帮我，去结束她们的痛苦。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(148)->
    #show1Cfg {
    id = 148,
    showgroupid_1 = 86,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "腐化弥漫在这座庭院之中，对于那些无法拯救的动物，只有结束它们不幸的生命。",
    show_wait = 2000,
    show_talk = "snt1_1_4"
    };
getRow(149)->
    #show1Cfg {
    id = 149,
    showgroupid_1 = 87,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "黑暗，黑暗彻底扭曲了那些熊的灵魂，去结束它们的生命吧。",
    show_wait = 2000
    };
getRow(150)->
    #show1Cfg {
    id = 150,
    showgroupid_1 = 87,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我知道了……",
    show_wait = 2000
    };
getRow(151)->
    #show1Cfg {
    id = 151,
    showgroupid_1 = 88,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "愿它们安息，请你用这只火把点燃它们的躯体，让它们的灵魂升入无尽原野。",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(152)->
    #show1Cfg {
    id = 152,
    showgroupid_1 = 89,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "我的一个姐妹本来也想去圣殿里，但她被困在了前面，你能帮帮她吗？",
    show_wait = 2000
    };
getRow(153)->
    #show1Cfg {
    id = 153,
    showgroupid_1 = 90,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "你是援军么？灰木长老回来了么？其他人呢？",
    show_wait = 2000,
    show_talk = "snt1_1_1"
    };
getRow(154)->
    #show1Cfg {
    id = 154,
    showgroupid_1 = 90,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们来这里清理腐化并前往庭院。",
    show_wait = 2000
    };
getRow(155)->
    #show1Cfg {
    id = 155,
    showgroupid_1 = 90,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "我无法想象是什么改变了这里的植物，目前唯一能做的就是消灭它们。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(156)->
    #show1Cfg {
    id = 156,
    showgroupid_1 = 91,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "我需要食人花的根基来占卜出植物的情况，请你帮我收集一些。",
    show_wait = 2000
    };
getRow(157)->
    #show1Cfg {
    id = 157,
    showgroupid_1 = 92,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "只有净化了花园，才能进入圣殿，你得去找灰木大师谈谈。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(158)->
    #show1Cfg {
    id = 158,
    showgroupid_1 = 93,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "我们必须借助自然来治疗这片土地。收集一些永光草，你很容易就能找到它们。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(159)->
    #show1Cfg {
    id = 159,
    showgroupid_1 = 94,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "我们会把药水浇入土壤，但还得解决用药水赶不走的麻烦，你去前面找到伊雅，她会告诉你应该做些什么。",
    show_wait = 2000
    };
getRow(160)->
    #show1Cfg {
    id = 160,
    showgroupid_1 = 95,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "你得从前方花园进入圣殿，但是食人花堵住了路，你必须清理掉它们才能过去。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(161)->
    #show1Cfg {
    id = 161,
    showgroupid_1 = 96,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "虽然我也不想这么做，但为了拯救更多的生灵，我们必须烧毁这两个大花坛。",
    show_wait = 2000
    };
getRow(162)->
    #show1Cfg {
    id = 162,
    showgroupid_1 = 97,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "我发誓，我一定会让这里重现生机。刚才我看到了一个人，麻烦你去看看吧。",
    show_wait = 2000
    };
getRow(163)->
    #show1Cfg {
    id = 163,
    showgroupid_1 = 98,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "邪恶的黑暗，我们的森林竟然攻击我们。你快走吧，她们马上就要来了……",
    show_wait = 2000
    };
getRow(164)->
    #show1Cfg {
    id = 164,
    showgroupid_1 = 98,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没关系，我会帮你解决她们！",
    show_wait = 2000
    };
getRow(165)->
    #show1Cfg {
    id = 165,
    showgroupid_1 = 99,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "谢谢，邪恶从几个世纪以前就想要腐化这块神圣的土地了。",
    show_wait = 2000
    };
getRow(166)->
    #show1Cfg {
    id = 166,
    showgroupid_1 = 99,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "的确如此，但我们必须尽力拯救这里！",
    show_wait = 2000
    };
getRow(167)->
    #show1Cfg {
    id = 167,
    showgroupid_1 = 99,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "对，我们必须尽自己所能。海边的冰元素也跟着凑起了热闹，先解决掉他们再说。",
    show_wait = 2000
    };
getRow(168)->
    #show1Cfg {
    id = 168,
    showgroupid_1 = 99,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我对付过元素，交给我好了。",
    show_wait = 2000
    };
getRow(169)->
    #show1Cfg {
    id = 169,
    showgroupid_1 = 100,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "我在这里的一个角落找到了一块奇异的木头，你去搜集一些，这其中必有蹊跷。",
    show_wait = 2000
    };
getRow(170)->
    #show1Cfg {
    id = 170,
    showgroupid_1 = 101,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "果然没错。黑潮早在我们之中种下了邪恶的种子，否则它们也不会这么快！",
    show_wait = 2000,
    show_talk = "snt2_3_4"
    };
getRow(171)->
    #show1Cfg {
    id = 171,
    showgroupid_1 = 101,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "你是说，我们中出了个叛徒？",
    show_wait = 2000
    };
getRow(172)->
    #show1Cfg {
    id = 172,
    showgroupid_1 = 101,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "对！若我没猜错，这些家伙现在应该去了东北方的码头，我们必须阻止他们。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(173)->
    #show1Cfg {
    id = 173,
    showgroupid_1 = 102,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "你要进入圣殿就必须通过那边，我之前就是从花园空地逃过来的，请务必小心！",
    show_wait = 2000
    };
getRow(174)->
    #show1Cfg {
    id = 174,
    showgroupid_1 = 103,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "你说你看到了一个巨大的树人？事不宜迟，你现在快去把这件事报告给灰木长老。",
    show_wait = 2000
    };
getRow(175)->
    #show1Cfg {
    id = 175,
    showgroupid_1 = 104,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "你先去收集一些被森林女神施加过祝福的泉水，然后我告诉你要怎么做。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(176)->
    #show1Cfg {
    id = 176,
    showgroupid_1 = 105,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "接下来施加的法术可能会让你体会到和这片土地同样的痛苦，请务必忍耐住。",
    show_wait = 2000
    };
getRow(177)->
    #show1Cfg {
    id = 177,
    showgroupid_1 = 105,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "现在我要怎么做？",
    show_wait = 2000
    };
getRow(178)->
    #show1Cfg {
    id = 178,
    showgroupid_1 = 105,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "腐化后的古树守卫更加可怕，如果你击败了它，古树之魂会暂时附身到你的身上，不要害怕，只管回来找我就是了。",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(179)->
    #show1Cfg {
    id = 179,
    showgroupid_1 = 106,
    showname_1 = "弗恩",
    emotion = 1,
    head = 1,
    content = "谢谢你把我从黑暗之中拯救出来，小朋友。",
    show_wait = 2000
    };
getRow(180)->
    #show1Cfg {
    id = 180,
    showgroupid_1 = 106,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你是？！……",
    show_wait = 2000
    };
getRow(181)->
    #show1Cfg {
    id = 181,
    showgroupid_1 = 106,
    showname_1 = "弗恩",
    emotion = 1,
    head = 1,
    content = "在经过同意后，我暂时借用了弗恩·灰木的身体，感谢你摧毁了我那具腐化而疯狂的躯壳，我在这里已经站立了七百多年了，是该回归大地了。",
    show_wait = 2000
    };
getRow(182)->
    #show1Cfg {
    id = 182,
    showgroupid_1 = 106,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你要死了？",
    show_wait = 2000
    };
getRow(183)->
    #show1Cfg {
    id = 183,
    showgroupid_1 = 106,
    showname_1 = "弗恩",
    emotion = 1,
    head = 1,
    content = "对，但我还有最后一个愿望。我的灵魂有一部分会成为一棵小树苗，把它栽在这里的庭院中，它将在这里扎根，在祖先的树荫下成长。",
    show_wait = 2000
    };
getRow(184)->
    #show1Cfg {
    id = 184,
    showgroupid_1 = 106,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，我答应你。",
    show_wait = 2000
    };
getRow(185)->
    #show1Cfg {
    id = 185,
    showgroupid_1 = 106,
    showname_1 = "弗恩",
    emotion = 1,
    head = 1,
    content = "呼……森林之王给你说了些什么？",
    show_wait = 2000
    };
getRow(186)->
    #show1Cfg {
    id = 186,
    showgroupid_1 = 106,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "它让我在这里栽下它的树苗。",
    show_wait = 2000
    };
getRow(187)->
    #show1Cfg {
    id = 187,
    showgroupid_1 = 106,
    showname_1 = "弗恩",
    emotion = 1,
    head = 1,
    content = "既然是森林之王的要求，那么这也是你的殊荣，我想这就是它的结晶，去把它栽到北边的空地那里吧，我相信它会祝福你的。",
    show_wait = 2000
    };
getRow(188)->
    #show1Cfg {
    id = 188,
    showgroupid_1 = 107,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "接下来我们就要进入圣殿了，不过乌鸦告诉我林木回廊已经被人封锁了。",
    show_wait = 2000
    };
getRow(189)->
    #show1Cfg {
    id = 189,
    showgroupid_1 = 107,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那怎么办？",
    show_wait = 2000
    };
getRow(190)->
    #show1Cfg {
    id = 190,
    showgroupid_1 = 107,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "这附近有一些蕴含着自然之力的木雕，释放这股力量我们便能强行打开圣殿大门。",
    show_wait = 2000
    };
getRow(191)->
    #show1Cfg {
    id = 191,
    showgroupid_1 = 108,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "破坏是必须的。现在，你得进入亚斯拉坎圣殿，找到乌法艾长老！",
    show_wait = 2000,
    show_talk = "snt2_2_6"
    };
getRow(192)->
    #show1Cfg {
    id = 192,
    showgroupid_1 = 108,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我会把长老带回来的！",
    show_wait = 2000
    };
getRow(193)->
    #show1Cfg {
    id = 193,
    showgroupid_1 = 109,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "在乌法艾长老的帮助下我们就能打开通向神国的大门了。不过在这之前，碧空城来了一些新人。",
    show_wait = 2000
    };
getRow(194)->
    #show1Cfg {
    id = 194,
    showgroupid_1 = 110,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "汝何来此？汝等未死之人应速返于尘世！",
    show_wait = 2000
    };
getRow(195)->
    #show1Cfg {
    id = 195,
    showgroupid_1 = 110,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们来寻找对抗黑潮的方法。",
    show_wait = 2000
    };
getRow(196)->
    #show1Cfg {
    id = 196,
    showgroupid_1 = 110,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "原来如此，但汝等可知自己为谁？有何等资格进入战士之殿？汝须经过吾之挑战！",
    show_wait = 2000
    };
getRow(197)->
    #show1Cfg {
    id = 197,
    showgroupid_1 = 110,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "小菜一碟。",
    show_wait = 2000
    };
getRow(198)->
    #show1Cfg {
    id = 198,
    showgroupid_1 = 111,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "既是神王尊意，吾便将汝放行，汝须牢记，吾之试炼以此仅为开始！",
    show_wait = 2000
    };
getRow(199)->
    #show1Cfg {
    id = 199,
    showgroupid_1 = 112,
    showname_1 = "女武神菲奥娜",
    emotion = 1,
    head = 39,
    content = "奉提尔之命，我在这里迎接你。这些勇士都想和你比试比试，你应该不会拒绝他们比武的邀请吧？",
    show_wait = 2000,
    show_talk = "snt1_1_3"
    };
getRow(200)->
    #show1Cfg {
    id = 200,
    showgroupid_1 = 113,
    showname_1 = "女武神菲奥娜",
    emotion = 1,
    head = 39,
    content = "干的真不错，但你能不能战胜天界的侍从呢？去和他们比试比试吧。",
    show_wait = 2000,
    show_talk = "snt1_2_3"
    };
getRow(201)->
    #show1Cfg {
    id = 201,
    showgroupid_1 = 114,
    showname_1 = "女武神菲奥娜",
    emotion = 1,
    head = 39,
    content = "看来我低估了你。最高神侍在召唤你，不要质疑他的决定，他是这里的主人。",
    show_wait = 2000
    };
getRow(202)->
    #show1Cfg {
    id = 202,
    showgroupid_1 = 115,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "走近点，战士，你不用感到恐惧与紧张。告诉我，你为何来此？",
    show_wait = 2000
    };
getRow(203)->
    #show1Cfg {
    id = 203,
    showgroupid_1 = 115,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我来寻找击败黑潮的方法！",
    show_wait = 2000
    };
getRow(204)->
    #show1Cfg {
    id = 204,
    showgroupid_1 = 115,
    showname_1 = "0",
    emotion = 1,
    head = 25,
    content = "你是想拯救这个世界吗？但你太弱小了，你为什么还想要拯救这个世界呢？",
    show_wait = 2000
    };
getRow(205)->
    #show1Cfg {
    id = 205,
    showgroupid_1 = 115,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "不，我知道我很弱小，但我不光是为了我自己，还是为了这个世界。",
    show_wait = 2000
    };
getRow(206)->
    #show1Cfg {
    id = 206,
    showgroupid_1 = 115,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "我的主人让我探查过你们的未来，一切生灵终将死去，你们现在所作出的一切努力都毫无意义……",
    show_wait = 2000
    };
getRow(207)->
    #show1Cfg {
    id = 207,
    showgroupid_1 = 115,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    show_wait = 2000
    };
getRow(208)->
    #show1Cfg {
    id = 208,
    showgroupid_1 = 115,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "既然你们想去送死，我也不拦你们，但是你们必须和先辈一样接受神国的试炼。",
    show_wait = 2000
    };
getRow(209)->
    #show1Cfg {
    id = 209,
    showgroupid_1 = 116,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "看你这样子也没什么力气，去吃些东西，之后养足了精神再开始试炼。",
    show_wait = 2000
    };
getRow(210)->
    #show1Cfg {
    id = 210,
    showgroupid_1 = 116,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "那我就不客气啦！",
    show_wait = 2000
    };
getRow(211)->
    #show1Cfg {
    id = 211,
    showgroupid_1 = 117,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "与这些英灵一一战斗并将其击败，这样你才能获得亚夏勇士的资格。",
    show_wait = 2000
    };
getRow(212)->
    #show1Cfg {
    id = 212,
    showgroupid_1 = 117,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "他们是历史和传说中英武有名的国王和英雄，祝你好运。",
    show_wait = 2000
    };
getRow(213)->
    #show1Cfg {
    id = 213,
    showgroupid_1 = 117,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "很好，第一个挑战者是金发刚德，他是瓦利斯海盗团的首领，只要是他的舰队掠夺过的地方，没有一个敌人能够活下来！",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(214)->
    #show1Cfg {
    id = 214,
    showgroupid_1 = 118,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第二个挑战者是卡里特大帝！不过我们都叫他缚罪者，他在古代曾经征服了大半个梅尔特尼亚！去，击败这位曾经的帝王！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(215)->
    #show1Cfg {
    id = 215,
    showgroupid_1 = 119,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第三个挑战者是被称为“血斧”的埃里克！他带领无畏的北地战士踏上了横贯终北的白色冰原，在那里建立了他的国度！",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(216)->
    #show1Cfg {
    id = 216,
    showgroupid_1 = 120,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "和传说中的英灵战斗怎么样？小伙子？准备继续挑战！",
    show_wait = 2000
    };
getRow(217)->
    #show1Cfg {
    id = 217,
    showgroupid_1 = 121,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第五个挑战者是赤膊奥拉夫，王位的撺掇者，他的丰功伟绩就在于曾经率领我们引以为傲的海盗舰队掠夺并烧毁了帝都！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(218)->
    #show1Cfg {
    id = 218,
    showgroupid_1 = 122,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第六个挑战者是统治者罗德古德，他曾将帝国人的城市屠戮一空！却死于妻子之手，和他比试，看他是否连女人都打不过。",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(219)->
    #show1Cfg {
    id = 219,
    showgroupid_1 = 123,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "喝点蜜酒，你要打败的人还很多，别放弃！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(220)->
    #show1Cfg {
    id = 220,
    showgroupid_1 = 124,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第八个挑战者是黑王哈弗丹，一个巫师曾召唤恶魔妄图毁灭我们，但在哈弗丹却率领我们将其赶回了冥府！",
    show_wait = 2000
    };
getRow(221)->
    #show1Cfg {
    id = 221,
    showgroupid_1 = 125,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第九个挑战者是独眼瓦力克，他曾是上古英雄们的一员，与他战斗，是你的荣幸！",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(222)->
    #show1Cfg {
    id = 222,
    showgroupid_1 = 126,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "最后一个挑战者是他们之中最晚来到这里的，但也有着不输给他们的武艺和功绩！他就是梅尔特尼亚的开国君主之父！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(223)->
    #show1Cfg {
    id = 223,
    showgroupid_1 = 126,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "维金国王？",
    show_wait = 2000
    };
getRow(224)->
    #show1Cfg {
    id = 224,
    showgroupid_1 = 126,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "对！维金大帝，他是最伟大的北地人。去和他战斗吧，让他来检验你的武艺。",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(225)->
    #show1Cfg {
    id = 225,
    showgroupid_1 = 127,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "不敢相信，你竟然完成了勇士的十道试炼，我以你为荣。现在，去向提尔报道吧！",
    show_wait = 2000
    };
getRow(226)->
    #show1Cfg {
    id = 226,
    showgroupid_1 = 128,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "你有足够的勇气和强大的力量，随后你必须前往神国和现世之间的深渊。",
    show_wait = 2000
    };
getRow(227)->
    #show1Cfg {
    id = 227,
    showgroupid_1 = 128,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "你必须击败盘踞在其中的世界吞噬者芬里尔，我的仆人们会指引你的，出发吧。",
    show_wait = 2000,
    show_talk = "snt4_2_2"
    };
getRow(228)->
    #show1Cfg {
    id = 228,
    showgroupid_1 = 129,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "这里是分割现世与神国之间的深渊，每一个英灵都必须通过这里的考验。",
    show_wait = 2000
    };
getRow(229)->
    #show1Cfg {
    id = 229,
    showgroupid_1 = 129,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我明白了……",
    show_wait = 2000
    };
getRow(230)->
    #show1Cfg {
    id = 230,
    showgroupid_1 = 129,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "拿着这根火炬，去祝福那些死去的英灵，释放他们的灵魂。",
    show_wait = 2000
    };
getRow(231)->
    #show1Cfg {
    id = 231,
    showgroupid_1 = 130,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "怎么样，如果你决定退出，没有人会因此而嘲笑你的。",
    show_wait = 2000
    };
getRow(232)->
    #show1Cfg {
    id = 232,
    showgroupid_1 = 130,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我不会退缩！",
    show_wait = 2000
    };
getRow(233)->
    #show1Cfg {
    id = 233,
    showgroupid_1 = 130,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "很好，你既然想下去，就得自己杀出一条血路，你甚至会死在那些蜥蜴的爪牙下。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(234)->
    #show1Cfg {
    id = 234,
    showgroupid_1 = 131,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "的武器对深渊之物并不能造成正常的伤害，去收集一些英灵们留下的武器。",
    show_wait = 2000
    };
getRow(235)->
    #show1Cfg {
    id = 235,
    showgroupid_1 = 132,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "拿好它，你现在整装待发，但还有一件事你必须明白。",
    show_wait = 2000
    };
getRow(236)->
    #show1Cfg {
    id = 236,
    showgroupid_1 = 132,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "什么事情？",
    show_wait = 2000
    };
getRow(237)->
    #show1Cfg {
    id = 237,
    showgroupid_1 = 132,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "你必须为自己储备一些干粮和水，去拿一些灌好的蜜酒，这里的战斗会很漫长。",
    show_wait = 2000
    };
getRow(238)->
    #show1Cfg {
    id = 238,
    showgroupid_1 = 133,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "看起来够了。",
    show_wait = 2000
    };
getRow(239)->
    #show1Cfg {
    id = 239,
    showgroupid_1 = 133,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "然后，从蜥蜴身上收集一些肉块，它们能让你维持所需。",
    show_wait = 2000
    };
getRow(240)->
    #show1Cfg {
    id = 240,
    showgroupid_1 = 134,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "你准备的差不多了。现在，你沿着路前进吧，和之前来到这里的英灵战士汇合，没有他们，你无法战胜世界吞噬者。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(241)->
    #show1Cfg {
    id = 241,
    showgroupid_1 = 135,
    showname_1 = "欧兹",
    emotion = 1,
    head = 33,
    content = "你的装备太烂了，去收集一些蜥蜴额头上的黑色鳞片，我给你做一身盔甲。",
    show_wait = 2000
    };
getRow(242)->
    #show1Cfg {
    id = 242,
    showgroupid_1 = 135,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "谢谢啦。",
    show_wait = 2000
    };
getRow(243)->
    #show1Cfg {
    id = 243,
    showgroupid_1 = 136,
    showname_1 = "欧兹",
    emotion = 1,
    head = 33,
    content = "这些该死的动物！帮我去干掉一些深渊蜥蜴，我很讨厌它们！",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(244)->
    #show1Cfg {
    id = 244,
    showgroupid_1 = 137,
    showname_1 = "欧兹",
    emotion = 1,
    head = 33,
    content = "在你离开这里之前，再去帮我解决一些深渊恶蜥，我真的不想再看到它们了！",
    show_wait = 2000
    };
getRow(245)->
    #show1Cfg {
    id = 245,
    showgroupid_1 = 138,
    showname_1 = "欧兹",
    emotion = 1,
    head = 33,
    content = "我可算能清净一段时间了，你继续前进吧，我休息一会儿会追上你的。",
    show_wait = 2000
    };
getRow(246)->
    #show1Cfg {
    id = 246,
    showgroupid_1 = 139,
    showname_1 = "刚多",
    emotion = 1,
    head = 7,
    content = "战争，杀戮，去干掉在这一块儿游荡的深渊狼人，然后给我说说你的感觉。",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(247)->
    #show1Cfg {
    id = 247,
    showgroupid_1 = 139,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "呃……好吧。",
    show_wait = 2000
    };
getRow(248)->
    #show1Cfg {
    id = 248,
    showgroupid_1 = 140,
    showname_1 = "刚多",
    emotion = 1,
    head = 7,
    content = "皮毛可以使你获得野兽的力量和勇气。去杀死一些狼人，把它们的皮剥了拿回来。",
    show_wait = 2000
    };
getRow(249)->
    #show1Cfg {
    id = 249,
    showgroupid_1 = 141,
    showname_1 = "刚多",
    emotion = 1,
    head = 7,
    content = "拿着，这是你应得的。这些蜥蜴发出的声音十分恶心，我们最好还是干掉它们。",
    show_wait = 2000
    };
getRow(250)->
    #show1Cfg {
    id = 250,
    showgroupid_1 = 142,
    showname_1 = "刚多",
    emotion = 1,
    head = 7,
    content = "那边有个北地人，不知何故他没有去战斗，你去看看到底是怎么回事。",
    show_wait = 2000
    };
getRow(251)->
    #show1Cfg {
    id = 251,
    showgroupid_1 = 143,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "大多数人往往只会在血腥而刺激的战斗中迷失了自己。",
    show_wait = 2000
    };
getRow(252)->
    #show1Cfg {
    id = 252,
    showgroupid_1 = 143,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错，是这样。",
    show_wait = 2000
    };
getRow(253)->
    #show1Cfg {
    id = 253,
    showgroupid_1 = 143,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "很显然，你和他们并不一样。或许我能把在我身上发生的事情告诉你。",
    show_wait = 2000
    };
getRow(254)->
    #show1Cfg {
    id = 254,
    showgroupid_1 = 143,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "请说吧，灵魂。",
    show_wait = 2000
    };
getRow(255)->
    #show1Cfg {
    id = 255,
    showgroupid_1 = 143,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "我曾经是瓦利斯海盗团的海盗，我不能承认我在那时候的战士身份。所以，我想要一死了事。",
    show_wait = 2000
    };
getRow(256)->
    #show1Cfg {
    id = 256,
    showgroupid_1 = 143,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "发生了什么？",
    show_wait = 2000
    };
getRow(257)->
    #show1Cfg {
    id = 257,
    showgroupid_1 = 143,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "我听到了狼嚎声，你大可以先干掉周围的深渊狼人，然后再回来和我聊聊。",
    show_wait = 2000
    };
getRow(258)->
    #show1Cfg {
    id = 258,
    showgroupid_1 = 144,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "我请求你能帮我获得自由。帮我从那些深渊恶蜥身上收集一些血液。",
    show_wait = 2000,
    show_talk = "snt2_2_2"
    };
getRow(259)->
    #show1Cfg {
    id = 259,
    showgroupid_1 = 144,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩……我会帮你的。",
    show_wait = 2000
    };
getRow(260)->
    #show1Cfg {
    id = 260,
    showgroupid_1 = 145,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "去用怪物的鲜血涂染这些石像，然后启动石像放逐我的灵魂。",
    show_wait = 2000
    };
getRow(261)->
    #show1Cfg {
    id = 261,
    showgroupid_1 = 146,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "接下来是战士的石像，毁灭一个人的最好办法就是摧毁他的肉体。",
    show_wait = 2000
    };
getRow(262)->
    #show1Cfg {
    id = 262,
    showgroupid_1 = 147,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "最后是祭司石像，希望我能得到安眠。",
    show_wait = 2000
    };
getRow(263)->
    #show1Cfg {
    id = 263,
    showgroupid_1 = 148,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "为什么这些石像的力量并没有摧毁我的灵魂！为什么？！",
    show_wait = 2000
    };
getRow(264)->
    #show1Cfg {
    id = 264,
    showgroupid_1 = 148,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "或许你说得对，我的罪过还要用战斗来赎清。",
    show_wait = 2000
    };
getRow(265)->
    #show1Cfg {
    id = 265,
    showgroupid_1 = 148,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "加入我的战斗，我需要你。",
    show_wait = 2000
    };
getRow(266)->
    #show1Cfg {
    id = 266,
    showgroupid_1 = 148,
    showname_1 = "流放者索列姆",
    emotion = 1,
    head = 38,
    content = "希望如此，我会帮助你。我看到了几个先行而下寻找世界吞噬者的战士，你可以去和他们会合，越往前越危险，你要做好准备。",
    show_wait = 2000
    };
getRow(267)->
    #show1Cfg {
    id = 267,
    showgroupid_1 = 149,
    showname_1 = "哈肯",
    emotion = 1,
    head = 33,
    content = "我又累又饿，你能不能帮我先弄点吃的来，最好是肉类，好让我恢复战斗的体力。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(268)->
    #show1Cfg {
    id = 268,
    showgroupid_1 = 150,
    showname_1 = "哈肯",
    emotion = 1,
    head = 33,
    content = "这就好多了。我们怀着每个北地人都有的梦想，加入末日之战而来到了这里。",
    show_wait = 2000
    };
getRow(269)->
    #show1Cfg {
    id = 269,
    showgroupid_1 = 150,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "然后呢……",
    show_wait = 2000
    };
getRow(270)->
    #show1Cfg {
    id = 270,
    showgroupid_1 = 150,
    showname_1 = "哈肯",
    emotion = 1,
    head = 33,
    content = "我们一路前进直到这里，当我们准备面对世界吞噬者的时候却遭到了袭击。",
    show_wait = 2000
    };
getRow(271)->
    #show1Cfg {
    id = 271,
    showgroupid_1 = 150,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "其他人呢……",
    show_wait = 2000
    };
getRow(272)->
    #show1Cfg {
    id = 272,
    showgroupid_1 = 150,
    showname_1 = "哈肯",
    emotion = 1,
    head = 33,
    content = "不知道……我曾经带着一桶酒，但在被袭击时我把它给丢掉了，请你帮我弄回来吧。",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(273)->
    #show1Cfg {
    id = 273,
    showgroupid_1 = 151,
    showname_1 = "哈肯",
    emotion = 1,
    head = 33,
    content = "我竟然抛弃了我的同伴，那群魔狼现在还包围着他们，帮我找到他们！",
    show_wait = 2000
    };
getRow(274)->
    #show1Cfg {
    id = 274,
    showgroupid_1 = 152,
    showname_1 = "罗尔芬",
    emotion = 1,
    head = 7,
    content = "我们的目标是杀死世界吞噬者芬里尔，这些畜生袭击了我们，好几个兄弟都死了。",
    show_wait = 2000
    };
getRow(275)->
    #show1Cfg {
    id = 275,
    showgroupid_1 = 152,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我来的目的也是杀死世界吞噬者。",
    show_wait = 2000
    };
getRow(276)->
    #show1Cfg {
    id = 276,
    showgroupid_1 = 152,
    showname_1 = "罗尔芬",
    emotion = 1,
    head = 7,
    content = "我发现这些怪物惧怕火光，点燃周围的火炬杆，我们就能喘息片刻。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(277)->
    #show1Cfg {
    id = 277,
    showgroupid_1 = 153,
    showname_1 = "罗尔芬",
    emotion = 1,
    head = 7,
    content = "大家都称我为“漆黑斗篷”，可我的斗篷却在袭击时被这群畜生给撕碎了，帮我去弄点这些畜生的皮回来。",
    show_wait = 2000
    };
getRow(278)->
    #show1Cfg {
    id = 278,
    showgroupid_1 = 154,
    showname_1 = "罗尔芬",
    emotion = 1,
    head = 7,
    content = "这才是名副其实的漆黑斗篷，去问问我的兄弟铁手布里克，我们还要战斗。",
    show_wait = 2000
    };
getRow(279)->
    #show1Cfg {
    id = 279,
    showgroupid_1 = 154,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我去和他谈谈。",
    show_wait = 2000
    };
getRow(280)->
    #show1Cfg {
    id = 280,
    showgroupid_1 = 155,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "我的武器被那些该死的狼人夺走了，你去放翻他们，找到我的战斧给我带回来。",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(281)->
    #show1Cfg {
    id = 281,
    showgroupid_1 = 156,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "我的爱人，你终于回到了我的身边。来我们比赛看谁先把这些怪物杀光好了。",
    show_wait = 2000
    };
getRow(282)->
    #show1Cfg {
    id = 282,
    showgroupid_1 = 157,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "我宣布，这场比赛我们平手。去告诉银发哈肯，我原谅他，并且现在需要他。",
    show_wait = 2000
    };
getRow(283)->
    #show1Cfg {
    id = 283,
    showgroupid_1 = 157,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "没问题！",
    show_wait = 2000
    };
getRow(284)->
    #show1Cfg {
    id = 284,
    showgroupid_1 = 158,
    showname_1 = "哈肯",
    emotion = 1,
    head = 33,
    content = "什么？你说铁手布里克原谅了我，拜托你告诉布里克，我不会再逃跑了！",
    show_wait = 2000
    };
getRow(285)->
    #show1Cfg {
    id = 285,
    showgroupid_1 = 159,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "你先帮我解决一些想要撕碎我的深渊霜狼，然后找我谈谈。我可不想让它们一会儿成为我们的麻烦。",
    show_wait = 2000,
    show_talk = "snt2_2_2"
    };
getRow(286)->
    #show1Cfg {
    id = 286,
    showgroupid_1 = 160,
    showname_1 = "罗尔芬",
    emotion = 1,
    head = 7,
    content = "战斗？我还能打五百年！告诉布里克，当他冲锋的时候，我会紧跟在他后面。",
    show_wait = 2000
    };
getRow(287)->
    #show1Cfg {
    id = 287,
    showgroupid_1 = 161,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "好，既然这样，我们要面对世界吞噬者了，你愿意与我们并肩战争吗？",
    show_wait = 2000
    };
getRow(288)->
    #show1Cfg {
    id = 288,
    showgroupid_1 = 161,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我愿意。",
    show_wait = 2000
    };
getRow(289)->
    #show1Cfg {
    id = 289,
    showgroupid_1 = 161,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "接下来我们要进行一个仪式，血盟，这代表着我们会在这场战斗中同生共死。",
    show_wait = 2000
    };
getRow(290)->
    #show1Cfg {
    id = 290,
    showgroupid_1 = 161,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我愿意加入！",
    show_wait = 2000
    };
getRow(291)->
    #show1Cfg {
    id = 291,
    showgroupid_1 = 161,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "去猎杀那些芬里尔之子，世界吞噬者芬里尔会因此更加疯狂，我们要在这场战斗中收获前人所不曾拥有的荣耀。",
    show_wait = 2000
    };
getRow(292)->
    #show1Cfg {
    id = 292,
    showgroupid_1 = 162,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "好，和我们一起，拿着这杯子，喝掉这份血液。现在，我们该去猎杀芬里尔了！",
    show_wait = 2000
    };
getRow(293)->
    #show1Cfg {
    id = 293,
    showgroupid_1 = 162,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我与你同在。",
    show_wait = 2000
    };
getRow(294)->
    #show1Cfg {
    id = 294,
    showgroupid_1 = 162,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "北地勇士！不名于生！却尊于死！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(295)->
    #show1Cfg {
    id = 295,
    showgroupid_1 = 163,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "我们成功了，兄弟！我们以你为傲！……等等，好像不对劲！",
    show_wait = 2000
    };
getRow(296)->
    #show1Cfg {
    id = 296,
    showgroupid_1 = 164,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "你真的要如同你的先辈们一样吗，做出你的选择……",
    show_wait = 2000
    };
getRow(297)->
    #show1Cfg {
    id = 297,
    showgroupid_1 = 164,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我选择抵抗黑潮到最后一刻。",
    show_wait = 2000
    };
getRow(298)->
    #show1Cfg {
    id = 298,
    showgroupid_1 = 164,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "想必你也是这么回答的，从我身边的那张镜子里，你可以看到黑潮入侵的情形，灵魂们在哪里进行着无望的战斗。",
    show_wait = 2000,
    show_talk = "snt4_1_2"
    };
getRow(299)->
    #show1Cfg {
    id = 299,
    showgroupid_1 = 165,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "这是我们必会迎来的终末，也是无法改变的未来。",
    show_wait = 2000
    };
getRow(300)->
    #show1Cfg {
    id = 300,
    showgroupid_1 = 165,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "不，我们还有希望！",
    show_wait = 2000
    };
getRow(301)->
    #show1Cfg {
    id = 301,
    showgroupid_1 = 165,
    showname_1 = "提尔",
    emotion = 1,
    head = 25,
    content = "我从未见过你们这般的勇气，现在，是你们离开这里的时候了。",
    show_wait = 2000,
    show_talk = "snt4_1_2"
    };
getRow(302)->
    #show1Cfg {
    id = 302,
    showgroupid_1 = 166,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "现在，你肩膀上的责任更重了一分，你是一位护序者，但还不够。",
    show_wait = 2000,
    show_talk = "snt3_1_1"
    };
getRow(303)->
    #show1Cfg {
    id = 303,
    showgroupid_1 = 166,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "的确，我们需要更多的力量。",
    show_wait = 2000
    };
getRow(304)->
    #show1Cfg {
    id = 304,
    showgroupid_1 = 166,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "我们必须寻找到一切可以团结的力量来对抗黑潮。我们将组成一支由你率领的大军，彻底击溃黑潮！",
    show_wait = 2000
    };
getRow(305)->
    #show1Cfg {
    id = 305,
    showgroupid_1 = 167,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "我们竟然一口气走了这么久，就像我们当初从帝都逃出来一样，你知道么？当时我根本没想过我们确实会死在那里。",
    show_wait = 2000
    };
getRow(306)->
    #show1Cfg {
    id = 306,
    showgroupid_1 = 167,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是啊，时间过的真快。",
    show_wait = 2000
    };
getRow(307)->
    #show1Cfg {
    id = 307,
    showgroupid_1 = 167,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "我察觉到了同族的气息。似乎我还没告诉你，我的家人和我因为拥有血族血统而被那群十字军抓住了……尽管我也是皇室里的一员……但十字军……",
    show_wait = 2000
    };
getRow(308)->
    #show1Cfg {
    id = 308,
    showgroupid_1 = 167,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "也不是所有的十字军都是邪恶的。",
    show_wait = 2000
    };
getRow(309)->
    #show1Cfg {
    id = 309,
    showgroupid_1 = 167,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "或许吧，我们现在看起来要在这里呆上一段时间，如果这里真的有我的同族的话，那么我们就不能贸然进去了",
    show_wait = 2000
    };
getRow(310)->
    #show1Cfg {
    id = 310,
    showgroupid_1 = 167,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "为什么？",
    show_wait = 2000
    };
getRow(311)->
    #show1Cfg {
    id = 311,
    showgroupid_1 = 167,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "吸血鬼有很强的领地感，所以我们就在城堡外面扎营,麻烦你在这附近找找，看有没有什么能够生火的东西。",
    show_wait = 2000
    };
getRow(312)->
    #show1Cfg {
    id = 312,
    showgroupid_1 = 168,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "升起火堆，否则我们在这样的雪山上撑不过一晚。",
    show_wait = 2000,
    show_talk = "snt1_1_1"
    };
getRow(313)->
    #show1Cfg {
    id = 313,
    showgroupid_1 = 169,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "我好像听到了什么声音。你去看看，如果有怪物就解决掉。",
    show_wait = 2000
    };
getRow(314)->
    #show1Cfg {
    id = 314,
    showgroupid_1 = 169,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，你也注意安全。",
    show_wait = 2000
    };
getRow(315)->
    #show1Cfg {
    id = 315,
    showgroupid_1 = 170,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "现在能睡个安稳觉了，不过在这之前，我们还得填饱肚子。这里还有一些干粮。",
    show_wait = 2000
    };
getRow(316)->
    #show1Cfg {
    id = 316,
    showgroupid_1 = 170,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "真难吃啊……",
    show_wait = 2000
    };
getRow(317)->
    #show1Cfg {
    id = 317,
    showgroupid_1 = 170,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "那边有个马厩，如果能住人你就点上里面的火盆，想必里面也够冷的。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(318)->
    #show1Cfg {
    id = 318,
    showgroupid_1 = 171,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "刚才似乎有东西从你身后飘了过去，古堡里可能有幽灵，我觉得你得四处看看……",
    show_wait = 2000
    };
getRow(319)->
    #show1Cfg {
    id = 319,
    showgroupid_1 = 172,
    showname_1 = "更夫罗杰",
    emotion = 1,
    head = 5,
    content = "真是罕见，竟然有客人。可是公爵大人早就不在了，你们现在有地方住吗？",
    show_wait = 2000
    };
getRow(320)->
    #show1Cfg {
    id = 320,
    showgroupid_1 = 172,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们在马棚里扎营。",
    show_wait = 2000
    };
getRow(321)->
    #show1Cfg {
    id = 321,
    showgroupid_1 = 172,
    showname_1 = "更夫罗杰",
    emotion = 1,
    head = 5,
    content = "你弄点蜘蛛毒液洒在四周，这样就不会有怪物来找你的麻烦。",
    show_wait = 2000
    };
getRow(322)->
    #show1Cfg {
    id = 322,
    showgroupid_1 = 173,
    showname_1 = "更夫罗杰",
    emotion = 1,
    head = 5,
    content = "唉，真希望有人能清理掉这些东西，不过这样也不用担心了。",
    show_wait = 2000
    };
getRow(323)->
    #show1Cfg {
    id = 323,
    showgroupid_1 = 174,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "好吧，承蒙款待我们就在这里住下了。现在，你可以先去问问那个幽灵这里的布局，然后再开始你的探索。",
    show_wait = 2000
    };
getRow(324)->
    #show1Cfg {
    id = 324,
    showgroupid_1 = 175,
    showname_1 = "更夫罗杰",
    emotion = 1,
    head = 5,
    content = "来，这里是我们这些下人住的地方，绞刑架也在旁边，兵营那边原本驻扎着领主老爷的军队，现在什么都没了。",
    show_wait = 2000
    };
getRow(325)->
    #show1Cfg {
    id = 325,
    showgroupid_1 = 175,
    showname_1 = "更夫罗杰",
    emotion = 1,
    head = 5,
    content = "我想请你帮忙解决掉一些蜘蛛，它们总在我们的墓碑上结网，把坟墓弄得一团糟。",
    show_wait = 2000
    };
getRow(326)->
    #show1Cfg {
    id = 326,
    showgroupid_1 = 176,
    showname_1 = "更夫罗杰",
    emotion = 1,
    head = 5,
    content = "那边铁匠铺的主人是我的老朋友，你去和他聊聊吧。",
    show_wait = 2000
    };
getRow(327)->
    #show1Cfg {
    id = 327,
    showgroupid_1 = 177,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "哎呦，终于瞅见了个活人！我的锤子放哪儿了？我之前打的那些武器呢？",
    show_wait = 2000
    };
getRow(328)->
    #show1Cfg {
    id = 328,
    showgroupid_1 = 177,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那个……您好，我只是路过的冒险者。",
    show_wait = 2000
    };
getRow(329)->
    #show1Cfg {
    id = 329,
    showgroupid_1 = 177,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "啥？你不是来买东西的？我年轻的时候也是一名冒险者，直到我膝盖中了一箭。",
    show_wait = 2000
    };
getRow(330)->
    #show1Cfg {
    id = 330,
    showgroupid_1 = 177,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那真是不幸。",
    show_wait = 2000
    };
getRow(331)->
    #show1Cfg {
    id = 331,
    showgroupid_1 = 177,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "话说回来，我看你也是身强力壮的，你不如先解决那只蜘蛛女王，然后来喝两杯。",
    show_wait = 2000,
    show_talk = "snt3_1_4"
    };
getRow(332)->
    #show1Cfg {
    id = 332,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "这座城堡之前属于鲜血公爵汉密尔顿所有，上一次领主大人来，大概是一百多年前的事情了，当时这里正处在北风、梅尔特尼亚与帝国三方混战之中。",
    show_wait = 2000
    };
getRow(333)->
    #show1Cfg {
    id = 333,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "吸血鬼的城堡？",
    show_wait = 2000
    };
getRow(334)->
    #show1Cfg {
    id = 334,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "对。汉密尔顿公爵和那些拥有理智的吸血鬼建起了这座城堡，他们用强大的力量保护着我们，而我们只要给他们一定量的鲜血保证他们的生存。",
    show_wait = 2000
    };
getRow(335)->
    #show1Cfg {
    id = 335,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "然后发生了什么？",
    show_wait = 2000
    };
getRow(336)->
    #show1Cfg {
    id = 336,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "当初一切都好，我们甚至连税都不用交，而且适当的放血对健康有好处。吸血鬼们很少需要我们的血液，更多时候，他们用的是牲畜的鲜血。",
    show_wait = 2000
    };
getRow(337)->
    #show1Cfg {
    id = 337,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那你是怎么来到这里的？",
    show_wait = 2000
    };
getRow(338)->
    #show1Cfg {
    id = 338,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "那时候我四十多岁，结了婚，便带着家人来到了这里。本来我们会在这里平静的直到老死，但十字军来了。",
    show_wait = 2000
    };
getRow(339)->
    #show1Cfg {
    id = 339,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "潘克拉奇十字军？",
    show_wait = 2000
    };
getRow(340)->
    #show1Cfg {
    id = 340,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "对，我永远忘不了他们在这里所做的一切。当时，汉密尔顿公爵并不在这里，这些十字军疯狂的进攻着我们。",
    show_wait = 2000
    };
getRow(341)->
    #show1Cfg {
    id = 341,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "……",
    show_wait = 2000
    };
getRow(342)->
    #show1Cfg {
    id = 342,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "我们最终还是失败了，吸血鬼部队在十字军召唤出来的、长翅膀的人面前不堪一击，十字军杀光了吸血鬼，并且吊死了我、我的妻子和我的女儿。",
    show_wait = 2000
    };
getRow(343)->
    #show1Cfg {
    id = 343,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "抱歉。",
    show_wait = 2000
    };
getRow(344)->
    #show1Cfg {
    id = 344,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "如果就那么结束，那就太好了。可那群躲藏在古堡地下室的吸血鬼们因为绝望而释放了诅咒，他们把自己的灵魂卖给了深渊里的魔鬼而换取了强大的力量。",
    show_wait = 2000
    };
getRow(345)->
    #show1Cfg {
    id = 345,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "现在的家主？",
    show_wait = 2000
    };
getRow(346)->
    #show1Cfg {
    id = 346,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "恩，从古堡深处喷涌而出的黑暗力量吞噬了十字军，也吞噬了我们。我们这些将死者的灵魂受到了诅咒，只能留在这个地方。",
    show_wait = 2000
    };
getRow(347)->
    #show1Cfg {
    id = 347,
    showgroupid_1 = 178,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是啊……",
    show_wait = 2000
    };
getRow(348)->
    #show1Cfg {
    id = 348,
    showgroupid_1 = 178,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "受到诅咒的不光有我们，而且也有我们的敌人。那些骷髅之前都是十字军的士兵，现在却成为毫无思想的怪物，你去杀掉他们，好释放他们的灵魂。",
    show_wait = 2000
    };
getRow(349)->
    #show1Cfg {
    id = 349,
    showgroupid_1 = 179,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "你帮我去收集一些骷髅身上的铠甲，我可以把它们重铸成为你能用的东西。",
    show_wait = 2000,
    show_talk = "snt3_1_4"
    };
getRow(350)->
    #show1Cfg {
    id = 350,
    showgroupid_1 = 179,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，我尽量收集一些没有锈迹的。",
    show_wait = 2000
    };
getRow(351)->
    #show1Cfg {
    id = 351,
    showgroupid_1 = 180,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "最后，我想麻烦你帮我把这个项链放到我妻子的墓前。",
    show_wait = 2000
    };
getRow(352)->
    #show1Cfg {
    id = 352,
    showgroupid_1 = 181,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "谢谢，现在请让我静一会儿，你可以先去绞刑场那边拜访一下赫特。",
    show_wait = 2000
    };
getRow(353)->
    #show1Cfg {
    id = 353,
    showgroupid_1 = 182,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "我想砍那些骷髅的脑袋，可惜的是我无法做到，真是悲哀，帮帮我。",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(354)->
    #show1Cfg {
    id = 354,
    showgroupid_1 = 183,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "那些穿的好看点的骷髅以前是十字军的高阶骑士，帮我去处决他们。",
    show_wait = 2000
    };
getRow(355)->
    #show1Cfg {
    id = 355,
    showgroupid_1 = 184,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "我一直想修复这座坏掉的断头台，你能帮我从那些骷髅身上弄些金属做底料吗。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(356)->
    #show1Cfg {
    id = 356,
    showgroupid_1 = 184,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "行，我来帮你。",
    show_wait = 2000
    };
getRow(357)->
    #show1Cfg {
    id = 357,
    showgroupid_1 = 185,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "这些够了。你可以在房子附近找到那么几段腐烂掉的麻绳，把它们拿回来交给我。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(358)->
    #show1Cfg {
    id = 358,
    showgroupid_1 = 186,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "最后，你得帮我收集一些磨刀石，你应该能从那些骷髅的口袋里翻出这东西。",
    show_wait = 2000
    };
getRow(359)->
    #show1Cfg {
    id = 359,
    showgroupid_1 = 186,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会给你准备足够的磨刀石的。",
    show_wait = 2000
    };
getRow(360)->
    #show1Cfg {
    id = 360,
    showgroupid_1 = 187,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "好了，东西我都收拾好了，你去带给铁匠汉森吧，麻烦他帮我把这些东西都修好。",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(361)->
    #show1Cfg {
    id = 361,
    showgroupid_1 = 188,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "修理断头台？小事一桩，我马上就能搞定，麻烦你把这些修好的零件带给赫特，",
    show_wait = 2000
    };
getRow(362)->
    #show1Cfg {
    id = 362,
    showgroupid_1 = 189,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "干得漂亮，现在它终于可以像一个纪念碑似的矗立在我的面前了。刚才我看到了一个活着的人，你最好去看看。",
    show_wait = 2000
    };
getRow(363)->
    #show1Cfg {
    id = 363,
    showgroupid_1 = 190,
    showname_1 = "女仆的鬼魂",
    emotion = 1,
    head = 4,
    content = "嗯，就是他。他看起来很害怕这里的怪物，请您先帮忙解决这些怪物吧。",
    show_wait = 2000,
    show_talk = "snt1_2_4"
    };
getRow(364)->
    #show1Cfg {
    id = 364,
    showgroupid_1 = 191,
    showname_1 = "安东尼",
    emotion = 1,
    head = 21,
    content = "别过来！魔鬼！离我远点！",
    show_wait = 2000
    };
getRow(365)->
    #show1Cfg {
    id = 365,
    showgroupid_1 = 191,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我是活人！",
    show_wait = 2000
    };
getRow(366)->
    #show1Cfg {
    id = 366,
    showgroupid_1 = 191,
    showname_1 = "安东尼",
    emotion = 1,
    head = 21,
    content = "……所以，就是这样，我们一路从帝都跑到了这里，可不料！等等，那是啥！",
    show_wait = 2000
    };
getRow(367)->
    #show1Cfg {
    id = 367,
    showgroupid_1 = 192,
    showname_1 = "安东尼",
    emotion = 1,
    head = 21,
    content = "你真是个勇士。我想请你帮我找到我的恋人，咱们分头行动。",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(368)->
    #show1Cfg {
    id = 368,
    showgroupid_1 = 192,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "了解。",
    show_wait = 2000
    };
getRow(369)->
    #show1Cfg {
    id = 369,
    showgroupid_1 = 193,
    showname_1 = "玛丽娜",
    emotion = 1,
    head = 15,
    content = "安东尼还好吗？",
    show_wait = 2000
    };
getRow(370)->
    #show1Cfg {
    id = 370,
    showgroupid_1 = 193,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "他没什么事。",
    show_wait = 2000
    };
getRow(371)->
    #show1Cfg {
    id = 371,
    showgroupid_1 = 193,
    showname_1 = "玛丽娜",
    emotion = 1,
    head = 15,
    content = "那就好，这里的怪物不少，你得帮忙解决一些，否则我们都不会安全。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(372)->
    #show1Cfg {
    id = 372,
    showgroupid_1 = 194,
    showname_1 = "玛丽娜",
    emotion = 1,
    head = 15,
    content = "天知道这里住着的家伙为什么会喜欢这种一点也不可爱的恶狗！你能否问问这里的幽灵们，这里到底发生了什么？",
    show_wait = 2000
    };
getRow(373)->
    #show1Cfg {
    id = 373,
    showgroupid_1 = 195,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "恶犬？你是说吸血猎犬吗？是那些吸血鬼干的……我早就想清理它们了……",
    show_wait = 2000
    };
getRow(374)->
    #show1Cfg {
    id = 374,
    showgroupid_1 = 195,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "它们已经成了怪物，包括这里的吸血鬼……",
    show_wait = 2000
    };
getRow(375)->
    #show1Cfg {
    id = 375,
    showgroupid_1 = 195,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "将近一个世纪，我一直盼望着有人能帮助我们结束这一切。被这里束缚着的亡灵都希望得到解脱，在你之前来的冒险者不是死了就是匆匆逃离了这里。",
    show_wait = 2000
    };
getRow(376)->
    #show1Cfg {
    id = 376,
    showgroupid_1 = 195,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "但你们之前也是它们的领民啊。",
    show_wait = 2000
    };
getRow(377)->
    #show1Cfg {
    id = 377,
    showgroupid_1 = 195,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "不，我们只向正常的家主效忠，而不是疯狂的怪物。在你身上我看到了希望，我要杀死这里早已失去心智、变成怪物的吸血鬼。",
    show_wait = 2000
    };
getRow(378)->
    #show1Cfg {
    id = 378,
    showgroupid_1 = 195,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，我答应你的请求。",
    show_wait = 2000
    };
getRow(379)->
    #show1Cfg {
    id = 379,
    showgroupid_1 = 195,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "我会制造一把强大的兵器来对抗这些吸血鬼。从盔甲傀儡的身上收集一些盔甲碎片然后把它们带回来。",
    show_wait = 2000
    };
getRow(380)->
    #show1Cfg {
    id = 380,
    showgroupid_1 = 196,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "去杀死那群十字军骷髅的领袖，把它携带的圣锤带回给我。",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(381)->
    #show1Cfg {
    id = 381,
    showgroupid_1 = 197,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "杀死盘踞在军营的地狱双头犬，把它滚烫的心核带回来，我将为这把武器赋予强大的力量。",
    show_wait = 2000
    };
getRow(382)->
    #show1Cfg {
    id = 382,
    showgroupid_1 = 197,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我会干掉它的。",
    show_wait = 2000
    };
getRow(383)->
    #show1Cfg {
    id = 383,
    showgroupid_1 = 198,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "消灭游荡在城堡广场上的吸血鬼，你杀的越多，这把武器的力量也就越强。",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(384)->
    #show1Cfg {
    id = 384,
    showgroupid_1 = 199,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "这件武器需要一个适合的皮鞘，你可以在那些吸血猎犬身上收集一些猎犬之皮。",
    show_wait = 2000
    };
getRow(385)->
    #show1Cfg {
    id = 385,
    showgroupid_1 = 200,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "最后，这是我们所有人的灵魂力量，你必须终结这一切。",
    show_wait = 2000
    };
getRow(386)->
    #show1Cfg {
    id = 386,
    showgroupid_1 = 200,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那我该怎么做？",
    show_wait = 2000
    };
getRow(387)->
    #show1Cfg {
    id = 387,
    showgroupid_1 = 200,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "帮我们完成复仇，终结这一切。",
    show_wait = 2000
    };
getRow(388)->
    #show1Cfg {
    id = 388,
    showgroupid_1 = 201,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "竟然是这样……看来我们必须去城堡里拜访我那位亲戚了。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(389)->
    #show1Cfg {
    id = 389,
    showgroupid_1 = 202,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "真是令人悲哀，在我整编这里的吸血鬼时，你正好可以回碧空城去看看，我收到了一封信。",
    show_wait = 2000
    };
getRow(390)->
    #show1Cfg {
    id = 390,
    showgroupid_1 = 203,
    showname_1 = "瓦格因",
    emotion = 1,
    head = 12,
    content = "梅尔特尼亚女王寻猎至此，无关人等远离营地。",
    show_wait = 2000
    };
getRow(391)->
    #show1Cfg {
    id = 391,
    showgroupid_1 = 203,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们是护序者，我们要见到女王。",
    show_wait = 2000
    };
getRow(392)->
    #show1Cfg {
    id = 392,
    showgroupid_1 = 203,
    showname_1 = "瓦格因",
    emotion = 1,
    head = 12,
    content = "请证明你们的身份，你们的能力或者是其它什么都行。",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(393)->
    #show1Cfg {
    id = 393,
    showgroupid_1 = 204,
    showname_1 = "瓦格因",
    emotion = 1,
    head = 12,
    content = "看起来你们还是有些身手……在觐见女王的时候，把手放在我们看得到的地方，否则别怪我们没提醒过你。",
    show_wait = 2000
    };
getRow(394)->
    #show1Cfg {
    id = 394,
    showgroupid_1 = 205,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "护序者？你怎么能证明自己的身份？黑潮真正强大到连帝国都无法对付了么？",
    show_wait = 2000
    };
getRow(395)->
    #show1Cfg {
    id = 395,
    showgroupid_1 = 205,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是这样，而且我有护序者指挥官罗兰德的证明。",
    show_wait = 2000
    };
getRow(396)->
    #show1Cfg {
    id = 396,
    showgroupid_1 = 205,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "罗兰德？恩，我知道他。这么说来，你们来到这里是为了求援，的确，这个古老的盟约我们依然恪守。",
    show_wait = 2000
    };
getRow(397)->
    #show1Cfg {
    id = 397,
    showgroupid_1 = 205,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那么……",
    show_wait = 2000
    };
getRow(398)->
    #show1Cfg {
    id = 398,
    showgroupid_1 = 205,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "纵使你们看起来的确是护序者。你也得到我手下臣民的认可。在那之后，我自然会给你你所需要得到的帮助的。",
    show_wait = 2000
    };
getRow(399)->
    #show1Cfg {
    id = 399,
    showgroupid_1 = 205,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我要做什么才能得到你的信任？女王殿下。",
    show_wait = 2000
    };
getRow(400)->
    #show1Cfg {
    id = 400,
    showgroupid_1 = 205,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "这里的高地上栖息着三只从亚夏神国来此的动物，饥饿者库里奇，神王战马斯雷普尼亚，智慧之鹰维德佛尔尼尔，如果你能猎到它们，我就答应你们的请求。",
    show_wait = 2000
    };
getRow(401)->
    #show1Cfg {
    id = 401,
    showgroupid_1 = 206,
    showname_1 = "格拉纳",
    emotion = 1,
    head = 7,
    content = "我这里刚好有份工作，先帮我解决营地附近的冰狼怎么样。",
    show_wait = 2000,
    show_talk = "snt3_1_4"
    };
getRow(402)->
    #show1Cfg {
    id = 402,
    showgroupid_1 = 206,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好。",
    show_wait = 2000
    };
getRow(403)->
    #show1Cfg {
    id = 403,
    showgroupid_1 = 207,
    showname_1 = "格拉纳",
    emotion = 1,
    head = 7,
    content = "如果你要引出饥饿者库里奇，就最好先解决一些这里的冰狼，它们都是它的子嗣。",
    show_wait = 2000
    };
getRow(404)->
    #show1Cfg {
    id = 404,
    showgroupid_1 = 207,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我知道了……",
    show_wait = 2000
    };
getRow(405)->
    #show1Cfg {
    id = 405,
    showgroupid_1 = 208,
    showname_1 = "格拉纳",
    emotion = 1,
    head = 7,
    content = "难道这样还不够？你带一些它们的毛皮回来好了，或许我们可以借助一下巫术。",
    show_wait = 2000
    };
getRow(406)->
    #show1Cfg {
    id = 406,
    showgroupid_1 = 208,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好的……",
    show_wait = 2000
    };
getRow(407)->
    #show1Cfg {
    id = 407,
    showgroupid_1 = 209,
    showname_1 = "格拉纳",
    emotion = 1,
    head = 7,
    content = "你去找皇家法师，他没准能给我们提供一些帮助。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(408)->
    #show1Cfg {
    id = 408,
    showgroupid_1 = 210,
    showname_1 = "皇家法师",
    emotion = 1,
    head = 43,
    content = "去搜集一些光滑的石头，我会把它们制成符文石，这样就能试着召唤库里奇了。",
    show_wait = 2000
    };
getRow(409)->
    #show1Cfg {
    id = 409,
    showgroupid_1 = 211,
    showname_1 = "皇家法师",
    emotion = 1,
    head = 43,
    content = "这些就是符文石，把它们规则的摆在祭坛上就可以召唤它了。",
    show_wait = 2000
    };
getRow(410)->
    #show1Cfg {
    id = 410,
    showgroupid_1 = 212,
    showname_1 = "格拉纳",
    emotion = 1,
    head = 7,
    content = "库里奇拒绝了我们的献祭，这下我可没辙了，你还是问问附近的农夫吧，他们比我们熟悉这些传说。",
    show_wait = 2000
    };
getRow(411)->
    #show1Cfg {
    id = 411,
    showgroupid_1 = 213,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "你好，这群巨魔非得这会儿来我的地里糟蹋庄稼，你能帮我解决掉田里的巨魔么？",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(412)->
    #show1Cfg {
    id = 412,
    showgroupid_1 = 213,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "小菜一碟，我会给你解决这件事的。",
    show_wait = 2000
    };
getRow(413)->
    #show1Cfg {
    id = 413,
    showgroupid_1 = 214,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "谢谢，梅尔特尼亚的冬天及其漫长，你能帮我收集一些过冬的谷物吗？",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(414)->
    #show1Cfg {
    id = 414,
    showgroupid_1 = 215,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "挪过这个冬天是没问题了，如果你还愿意为我工作，就去找我的妻子谈谈好了。",
    show_wait = 2000
    };
getRow(415)->
    #show1Cfg {
    id = 415,
    showgroupid_1 = 216,
    showname_1 = "农妇格莉卡",
    emotion = 1,
    head = 15,
    content = "这些巨魔不但把风车里弄的一团糟，还把其中的齿轮拆下当成了护身符，你得夺回它们。",
    show_wait = 2000
    };
getRow(416)->
    #show1Cfg {
    id = 416,
    showgroupid_1 = 216,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "真是奇怪的巨魔……",
    show_wait = 2000
    };
getRow(417)->
    #show1Cfg {
    id = 417,
    showgroupid_1 = 217,
    showname_1 = "农妇格莉卡",
    emotion = 1,
    head = 15,
    content = "干得不错，不过这群巨魔几乎吃光了我储备的肉类，帮我去打一些冰狼肉回来当储备粮。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(418)->
    #show1Cfg {
    id = 418,
    showgroupid_1 = 218,
    showname_1 = "农妇格莉卡",
    emotion = 1,
    head = 15,
    content = "现在，你的工作结束了，现在你去找我丈夫吧，他会给你一份合适的报酬。",
    show_wait = 2000
    };
getRow(419)->
    #show1Cfg {
    id = 419,
    showgroupid_1 = 219,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "啊，真是抱歉，我的妻子竟然给你安排了这么多活，不过谢谢你帮我们修好风车。",
    show_wait = 2000
    };
getRow(420)->
    #show1Cfg {
    id = 420,
    showgroupid_1 = 219,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们是护序者，请问您知道关于库里奇的事情吗？",
    show_wait = 2000
    };
getRow(421)->
    #show1Cfg {
    id = 421,
    showgroupid_1 = 219,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "你如果想获得狼神承认就必须和它的野性合为一体，用野兽的方式杀死那些巨魔。",
    show_wait = 2000
    };
getRow(422)->
    #show1Cfg {
    id = 422,
    showgroupid_1 = 220,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "最后，你得去收集一些巨魔耳朵，把它们串成项链就你可以召唤狼神。",
    show_wait = 2000
    };
getRow(423)->
    #show1Cfg {
    id = 423,
    showgroupid_1 = 221,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "然后，去收集那些冰狼的鲜血，靠着它们的鲜血你可以与狼神取得联系。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(424)->
    #show1Cfg {
    id = 424,
    showgroupid_1 = 222,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "这些就足够了，现在，你得把这些血喝下去。",
    show_wait = 2000
    };
getRow(425)->
    #show1Cfg {
    id = 425,
    showgroupid_1 = 222,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩。",
    show_wait = 2000
    };
getRow(426)->
    #show1Cfg {
    id = 426,
    showgroupid_1 = 222,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "就是现在！我已经感觉到了，遵从狼神的召唤，满怀着敬意与它战斗吧！",
    show_wait = 2000
    };
getRow(427)->
    #show1Cfg {
    id = 427,
    showgroupid_1 = 223,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "不可思议，你果然是传说中的勇士。你要去寻找神王战马？要寻找这样一头无拘无束的动物可能会比较难。",
    show_wait = 2000
    };
getRow(428)->
    #show1Cfg {
    id = 428,
    showgroupid_1 = 223,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩……但是我一定能找到它！",
    show_wait = 2000
    };
getRow(429)->
    #show1Cfg {
    id = 429,
    showgroupid_1 = 224,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "你看到了一匹白色的骏马吗？如果你看到了，请务必告诉我在哪儿！",
    show_wait = 2000
    };
getRow(430)->
    #show1Cfg {
    id = 430,
    showgroupid_1 = 224,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你在寻找斯雷普尼亚？",
    show_wait = 2000
    };
getRow(431)->
    #show1Cfg {
    id = 431,
    showgroupid_1 = 224,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "没错……我还记得，就在我身负重伤的时候……我看到了它，它载着我冲出了帝国军队的方阵。",
    show_wait = 2000
    };
getRow(432)->
    #show1Cfg {
    id = 432,
    showgroupid_1 = 224,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我也是来寻找它的。",
    show_wait = 2000
    };
getRow(433)->
    #show1Cfg {
    id = 433,
    showgroupid_1 = 224,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "我们可以合作，我想要再一次看到它，去杀掉那些棕熊，以此来引起它的主意。",
    show_wait = 2000
    };
getRow(434)->
    #show1Cfg {
    id = 434,
    showgroupid_1 = 225,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "一无所获是么，你挑的目标太弱了，挑一些强的！为了见到它我们必须这么做。",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(435)->
    #show1Cfg {
    id = 435,
    showgroupid_1 = 225,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这样真的好么……",
    show_wait = 2000
    };
getRow(436)->
    #show1Cfg {
    id = 436,
    showgroupid_1 = 226,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "我们激怒了它们，拿起武器厮杀吧，看起来只有祈祷奇迹再临了。",
    show_wait = 2000,
    show_talk = "snt2_2_2"
    };
getRow(437)->
    #show1Cfg {
    id = 437,
    showgroupid_1 = 226,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "糟了……",
    show_wait = 2000
    };
getRow(438)->
    #show1Cfg {
    id = 438,
    showgroupid_1 = 227,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "杀啊！天哪，我看到它了！你赶快追过去，我在这里拖住这些熊！快！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(439)->
    #show1Cfg {
    id = 439,
    showgroupid_1 = 228,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "你做到了，斯雷普尼亚……能让我去再看一眼它么？",
    show_wait = 2000
    };
getRow(440)->
    #show1Cfg {
    id = 440,
    showgroupid_1 = 228,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题，我接下来要寻找智慧之鹰，你能帮助我吗？",
    show_wait = 2000
    };
getRow(441)->
    #show1Cfg {
    id = 441,
    showgroupid_1 = 228,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "我帮不上你，但我曾看到一个狂战士进入了高地的深处，或许你可以向他求助。",
    show_wait = 2000
    };
getRow(442)->
    #show1Cfg {
    id = 442,
    showgroupid_1 = 229,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "啥？你是来寻找智慧的，那种东西有什么用？该死，雪人又来找我的麻烦了！",
    show_wait = 2000
    };
getRow(443)->
    #show1Cfg {
    id = 443,
    showgroupid_1 = 230,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "你如果非得寻找智慧的话，那么看看我身后这些先人竖立起来的石头吧，没准你把它们上面的图案拓下来后能发现点什么。",
    show_wait = 2000
    };
getRow(444)->
    #show1Cfg {
    id = 444,
    showgroupid_1 = 231,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "好像是一道谜语。大意是让你用雪人的鲜血涂抹到石像上，先去弄些血来吧。",
    show_wait = 2000,
    show_talk = "snt2_2_2"
    };
getRow(445)->
    #show1Cfg {
    id = 445,
    showgroupid_1 = 232,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "石像在那边，它们矗立在哪儿差不多有了几个世纪，或许真有什么秘密。",
    show_wait = 2000
    };
getRow(446)->
    #show1Cfg {
    id = 446,
    showgroupid_1 = 232,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "古代的东西肯定跟这个有关。",
    show_wait = 2000
    };
getRow(447)->
    #show1Cfg {
    id = 447,
    showgroupid_1 = 233,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "你听到了么？鹰叫的声音！不管这智慧到底是个什么东西，你都得去击败它！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(448)->
    #show1Cfg {
    id = 448,
    showgroupid_1 = 234,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "提尔的胡子啊！你竟然做到了！我真庆幸你不是我的敌人！",
    show_wait = 2000
    };
getRow(449)->
    #show1Cfg {
    id = 449,
    showgroupid_1 = 235,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "你们竟然完成了我的考验？看来我是小看你们了，你们的行为证明了你们的确是名副其实的护序者。",
    show_wait = 2000,
    show_talk = "snt1_1_3"
    };
getRow(450)->
    #show1Cfg {
    id = 450,
    showgroupid_1 = 235,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "但我们还需要您的援助，女王殿下。",
    show_wait = 2000
    };
getRow(451)->
    #show1Cfg {
    id = 451,
    showgroupid_1 = 235,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "我同意派出军队帮助你们抵抗黑潮，但是……等等，我的臣下有什么事要报告我，你先去听听吧。",
    show_wait = 2000
    };
getRow(452)->
    #show1Cfg {
    id = 452,
    showgroupid_1 = 236,
    showname_1 = "赛琳娜",
    emotion = 1,
    head = 1,
    content = "没办法，请你转告女王，这事情并是不那么容易，或许需要女王出面他才肯回来。",
    show_wait = 2000
    };
getRow(453)->
    #show1Cfg {
    id = 453,
    showgroupid_1 = 237,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "唉，还是不肯回来么？",
    show_wait = 2000
    };
getRow(454)->
    #show1Cfg {
    id = 454,
    showgroupid_1 = 237,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "女王殿下，出了什么事？",
    show_wait = 2000
    };
getRow(455)->
    #show1Cfg {
    id = 455,
    showgroupid_1 = 237,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "两周之前，维金的独子赛文，独自一人前往暖风海滩打猎，却因为他的骑士信念而救了一只水妖精，现在，他为了保护水妖精一直都留在暖风海滩。",
    show_wait = 2000
    };
getRow(456)->
    #show1Cfg {
    id = 456,
    showgroupid_1 = 237,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "真是个任性的王子……",
    show_wait = 2000
    };
getRow(457)->
    #show1Cfg {
    id = 457,
    showgroupid_1 = 237,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "这件事如果传出去肯定会给赛文带来危险。赛文是维金大帝与他的第一任妻子的孩子，他在回归英灵殿之前把他的孩子和这个国家都交给了我……可是现在却……",
    show_wait = 2000
    };
getRow(458)->
    #show1Cfg {
    id = 458,
    showgroupid_1 = 237,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们能帮得上您吗？女王殿下。",
    show_wait = 2000
    };
getRow(459)->
    #show1Cfg {
    id = 459,
    showgroupid_1 = 237,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "是的！我已经派遣了皇家侍卫前往暖风海滩去寻找他的踪迹了，现在，我请求你帮我带回赛文。",
    show_wait = 2000
    };
getRow(460)->
    #show1Cfg {
    id = 460,
    showgroupid_1 = 237,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "您可以信任我们，女王殿下！",
    show_wait = 2000
    };
getRow(461)->
    #show1Cfg {
    id = 461,
    showgroupid_1 = 238,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "赛文皇子一直在躲着我们，再这么下去恐怕只有女王亲自出马了。",
    show_wait = 2000
    };
getRow(462)->
    #show1Cfg {
    id = 462,
    showgroupid_1 = 238,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那怎么办？",
    show_wait = 2000
    };
getRow(463)->
    #show1Cfg {
    id = 463,
    showgroupid_1 = 238,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "不知道。但眼下而言。我们前面的路被鱼人堵住了，必须得先解决它们。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(464)->
    #show1Cfg {
    id = 464,
    showgroupid_1 = 240,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "你去收集一些鱼人的残骸，我们在这里立一个塑像以吓阻它们。",
    show_wait = 2000
    };
getRow(465)->
    #show1Cfg {
    id = 465,
    showgroupid_1 = 240,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "你确定有用？",
    show_wait = 2000
    };
getRow(466)->
    #show1Cfg {
    id = 466,
    showgroupid_1 = 240,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "我觉得应该没什么问题，先试试再说。",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(467)->
    #show1Cfg {
    id = 467,
    showgroupid_1 = 241,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "看起来还是有点用，就在刚才，我想到了一个带回皇子的方法。",
    show_wait = 2000
    };
getRow(468)->
    #show1Cfg {
    id = 468,
    showgroupid_1 = 241,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "什么方法？",
    show_wait = 2000
    };
getRow(469)->
    #show1Cfg {
    id = 469,
    showgroupid_1 = 241,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "你往前走，应该能够找到女王的法师顾问，或许有什么魔法可以把皇子带回来。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(470)->
    #show1Cfg {
    id = 470,
    showgroupid_1 = 242,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "什么？用魔法带回王子？这是伊尔斯塔那个蠢蛋用肌肉思考的结果么？",
    show_wait = 2000
    };
getRow(471)->
    #show1Cfg {
    id = 471,
    showgroupid_1 = 242,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "不过，这是眼下唯一的方法了。",
    show_wait = 2000
    };
getRow(472)->
    #show1Cfg {
    id = 472,
    showgroupid_1 = 242,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩……",
    show_wait = 2000
    };
getRow(473)->
    #show1Cfg {
    id = 473,
    showgroupid_1 = 242,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "去帮我收集些鱼人携带的海潮宝珠，然后我会告诉你它们有什么用。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(474)->
    #show1Cfg {
    id = 474,
    showgroupid_1 = 243,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "我忘记告诉你了，鱼人会把这宝珠当做小命。喏，你看，它们现在正气势汹汹地朝你冲过来了。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(475)->
    #show1Cfg {
    id = 475,
    showgroupid_1 = 244,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "好了，现在我告诉你我的计划。我们得先弄清楚王子为什么不会来的原因，我不觉得赛文王子能够被一个水妖精迷住，他可是见过不少公主的人。",
    show_wait = 2000
    };
getRow(476)->
    #show1Cfg {
    id = 476,
    showgroupid_1 = 244,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那是怎么回事？",
    show_wait = 2000
    };
getRow(477)->
    #show1Cfg {
    id = 477,
    showgroupid_1 = 244,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "这么说来的话，肯定是有东西牵制他。王子是一个有荣誉感的人，遇到无助的水妖精，挺身而出义不容辞，可是是什么让他这样？我觉得可能是这里的鱼人威胁。",
    show_wait = 2000
    };
getRow(478)->
    #show1Cfg {
    id = 478,
    showgroupid_1 = 244,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那就是鱼人的问题了。",
    show_wait = 2000
    };
getRow(479)->
    #show1Cfg {
    id = 479,
    showgroupid_1 = 244,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "如果是鱼人，这个理由肯定能成立。我知道在暖风海滩生活着不少水妖精，或许为了保护水妖精，王子才会留在这里。去解决掉一些鱼人，减少它们的数量。",
    show_wait = 2000
    };
getRow(480)->
    #show1Cfg {
    id = 480,
    showgroupid_1 = 245,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "看起来你干的不错，但是如果我们不彻底解决掉鱼人的威胁，那么赛文王子恐怕是不会回来。",
    show_wait = 2000
    };
getRow(481)->
    #show1Cfg {
    id = 481,
    showgroupid_1 = 245,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我杀了一些鱼人。",
    show_wait = 2000
    };
getRow(482)->
    #show1Cfg {
    id = 482,
    showgroupid_1 = 245,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "你收集的这些鱼人宝珠里含有相当强大的力量，如果我们能够施放里面的力量，那么我们就能够彻底解决这些鱼人的问题。",
    show_wait = 2000
    };
getRow(483)->
    #show1Cfg {
    id = 483,
    showgroupid_1 = 245,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "杀光这些鱼人？",
    show_wait = 2000
    };
getRow(484)->
    #show1Cfg {
    id = 484,
    showgroupid_1 = 245,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "不，只是把它们吓跑。看到那个营地了吗？我想那里是引爆宝珠最好的位置，不过在这之前，我还要吩咐你一件事……",
    show_wait = 2000
    };
getRow(485)->
    #show1Cfg {
    id = 485,
    showgroupid_1 = 245,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "什么事情？",
    show_wait = 2000
    };
getRow(486)->
    #show1Cfg {
    id = 486,
    showgroupid_1 = 245,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "看起来他闹得动静有点大……鱼人并不是什么了不起的敌人，但如果成群结队来的话，就连我也不好对付了。",
    show_wait = 2000
    };
getRow(487)->
    #show1Cfg {
    id = 487,
    showgroupid_1 = 246,
    showname_1 = "斯达拉",
    emotion = 1,
    head = 7,
    content = "被鱼人活捉这真是我的耻辱，你去从它们那里找找钥匙，我得出去。",
    show_wait = 2000,
    show_talk = "snt2_1_5"
    };
getRow(488)->
    #show1Cfg {
    id = 488,
    showgroupid_1 = 247,
    showname_1 = "斯达拉",
    emotion = 1,
    head = 7,
    content = "这把……不对……该死……把那把钥匙递给我，说回来，你怎么会出现在这里？",
    show_wait = 2000
    };
getRow(489)->
    #show1Cfg {
    id = 489,
    showgroupid_1 = 247,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我正是来消灭它们的。",
    show_wait = 2000
    };
getRow(490)->
    #show1Cfg {
    id = 490,
    showgroupid_1 = 247,
    showname_1 = "斯达拉",
    emotion = 1,
    head = 7,
    content = "那就好。这群鱼人扒光了我的装备，你帮我找找，把我的装备给我带回来。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(491)->
    #show1Cfg {
    id = 491,
    showgroupid_1 = 248,
    showname_1 = "斯达拉",
    emotion = 1,
    head = 7,
    content = "拿着这根火把，鱼人所居住的茅草屋都是用易燃的植物搭建的，去烧了它们。",
    show_wait = 2000
    };
getRow(492)->
    #show1Cfg {
    id = 492,
    showgroupid_1 = 248,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你就等着看好戏吧。",
    show_wait = 2000
    };
getRow(493)->
    #show1Cfg {
    id = 493,
    showgroupid_1 = 249,
    showname_1 = "斯达拉",
    emotion = 1,
    head = 7,
    content = "恩，它们一定被你烧的到处乱跑，等等，它们好像冲我们来了！上啊！",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(494)->
    #show1Cfg {
    id = 494,
    showgroupid_1 = 250,
    showname_1 = "斯达拉",
    emotion = 1,
    head = 7,
    content = "终于安全了，我等下会回到营地的。我欠了你一条命，有机会我一定会报答你的。",
    show_wait = 2000
    };
getRow(495)->
    #show1Cfg {
    id = 495,
    showgroupid_1 = 251,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "你不在的时候我分析了海潮宝珠，我发现这里有一股巨大的力量束缚着这些珠子，而力量的根源都指向了远处的石像……",
    show_wait = 2000
    };
getRow(496)->
    #show1Cfg {
    id = 496,
    showgroupid_1 = 252,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "或许我们需要过去看看。竟然还有鱼人，它们真是学不到一点教训……",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(497)->
    #show1Cfg {
    id = 497,
    showgroupid_1 = 253,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "恩，现在你得帮我把石像的头搬下来，当然，你肯定不会让娇弱的我做这事吧。",
    show_wait = 2000,
    show_talk = "snt1_1_5"
    };
getRow(498)->
    #show1Cfg {
    id = 498,
    showgroupid_1 = 254,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "现在我要施放一个强大的法术，等等这是什么……",
    show_wait = 2000
    };
getRow(499)->
    #show1Cfg {
    id = 499,
    showgroupid_1 = 255,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "幸好的逃得快，我没有自信能打过那么大的一个家伙。",
    show_wait = 2000
    };
getRow(500)->
    #show1Cfg {
    id = 500,
    showgroupid_1 = 255,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "接下来要怎么办？",
    show_wait = 2000
    };
getRow(501)->
    #show1Cfg {
    id = 501,
    showgroupid_1 = 255,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "这片海滩附近游荡着一些巨狼，干掉它们，好让我能够专心的分析这里的情况。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(502)->
    #show1Cfg {
    id = 502,
    showgroupid_1 = 256,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "等这一切结束后，我就会带人来到这里进行更进一步的调查。现在，我们得去解决皇子的问题了。",
    show_wait = 2000
    };
getRow(503)->
    #show1Cfg {
    id = 503,
    showgroupid_1 = 256,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "他看起来并不在这里。",
    show_wait = 2000
    };
getRow(504)->
    #show1Cfg {
    id = 504,
    showgroupid_1 = 256,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "看到那边的废墟了么？到那里去用这个时间回溯仪，看看这附近到底怎么了。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(505)->
    #show1Cfg {
    id = 505,
    showgroupid_1 = 257,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "从这些海滩巨狼的身上收集一些血液，我需要检测一下。",
    show_wait = 2000
    };
getRow(506)->
    #show1Cfg {
    id = 506,
    showgroupid_1 = 258,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "并没有魅惑法术的痕迹，我会用魔法进行探测皇子的位置。",
    show_wait = 2000
    };
getRow(507)->
    #show1Cfg {
    id = 507,
    showgroupid_1 = 258,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好。",
    show_wait = 2000
    };
getRow(508)->
    #show1Cfg {
    id = 508,
    showgroupid_1 = 258,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "我我侦测到了一个受伤的皇家侍卫，你去问问他看到了什么。",
    show_wait = 2000,
    show_talk = "snt1_1_1"
    };
getRow(509)->
    #show1Cfg {
    id = 509,
    showgroupid_1 = 259,
    showname_1 = "法利恩",
    emotion = 1,
    head = 9,
    content = "咳咳……我本想干掉那个水妖精，可是王子向我发动了攻击……杀了那只水妖精，带回王子。",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(510)->
    #show1Cfg {
    id = 510,
    showgroupid_1 = 259,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我知道了，那你怎么办？",
    show_wait = 2000
    };
getRow(511)->
    #show1Cfg {
    id = 511,
    showgroupid_1 = 259,
    showname_1 = "法利恩",
    emotion = 1,
    head = 9,
    content = "你要抓紧时间，小心那只水妖精的魅惑影响到你！",
    show_wait = 2000
    };
getRow(512)->
    #show1Cfg {
    id = 512,
    showgroupid_1 = 260,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "我给你加持了法术，你去找到那只水妖精，然后把王子带回来。恩，看来得给他一点儿教训了。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(513)->
    #show1Cfg {
    id = 513,
    showgroupid_1 = 261,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "你做的很好，王子交给我了，事情也算是解决了，你去找女王复命吧。",
    show_wait = 2000
    };
getRow(514)->
    #show1Cfg {
    id = 514,
    showgroupid_1 = 262,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "谢谢你带回了赛文，我会给你一切你所需的援助来对抗黑潮。",
    show_wait = 2000
    };
getRow(515)->
    #show1Cfg {
    id = 515,
    showgroupid_1 = 262,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "谢谢您，女王殿下。",
    show_wait = 2000
    };
getRow(516)->
    #show1Cfg {
    id = 516,
    showgroupid_1 = 262,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "是我该感谢你们，英雄们。伊冬刚才用魔法告诉我，她在海滩那边的废墟发现了关于你们的东西，你们最好去看看。",
    show_wait = 2000
    };
getRow(517)->
    #show1Cfg {
    id = 517,
    showgroupid_1 = 263,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "你们好，远道而来的小家伙们。几千年来几乎没有人来到这里，我们见证了岁月的流逝与无数凡人王国的兴起与陨落，最后这一切还是归于风沙。",
    show_wait = 2000
    };
getRow(518)->
    #show1Cfg {
    id = 518,
    showgroupid_1 = 263,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们只是路过这里，无意打扰你们的生活。",
    show_wait = 2000
    };
getRow(519)->
    #show1Cfg {
    id = 519,
    showgroupid_1 = 263,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "原来是客人，你们可以在这里自由的休息和活动，但要小心，我们那些堕落的同胞……",
    show_wait = 2000
    };
getRow(520)->
    #show1Cfg {
    id = 520,
    showgroupid_1 = 263,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "堕落的同胞？",
    show_wait = 2000
    };
getRow(521)->
    #show1Cfg {
    id = 521,
    showgroupid_1 = 263,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "事情要追溯到许多个世纪之前，你们之中最具有智慧的人也不存在的年代。那个时候，世界还是由巨大树木组成的森林和无边的碎石荒野构成的废墟……",
    show_wait = 2000
    };
getRow(522)->
    #show1Cfg {
    id = 522,
    showgroupid_1 = 263,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "废墟？你为什么会把这个世界称为废墟？",
    show_wait = 2000
    };
getRow(523)->
    #show1Cfg {
    id = 523,
    showgroupid_1 = 263,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "因为我们和我们的父辈。他们是诸神的杰作，英武有力，美丽无比……我们建立了强大的王国，抛弃了神。",
    show_wait = 2000
    };
getRow(524)->
    #show1Cfg {
    id = 524,
    showgroupid_1 = 263,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "然后呢？发生了什么？",
    show_wait = 2000
    };
getRow(525)->
    #show1Cfg {
    id = 525,
    showgroupid_1 = 263,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "因此，我们的行为终于遭到了诸神的厌恶，我们的王国毁于战火……你们若要在这里休息，就去狩猎一些荒原蜥蜴，把它们的肉带回来。",
    show_wait = 2000
    };
getRow(526)->
    #show1Cfg {
    id = 526,
    showgroupid_1 = 264,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "看起来那些蜥蜴像是盯住你了，陌生人会让这些小动物变得狂躁起来。",
    show_wait = 2000
    };
getRow(527)->
    #show1Cfg {
    id = 527,
    showgroupid_1 = 265,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "你也向它们一样忙碌不是么？在我更早的时候，我也是这个样子，但岁月已经把这些全部都磨平了……现在你有了空，我可以继续给你讲之前的故事了。",
    show_wait = 2000
    };
getRow(528)->
    #show1Cfg {
    id = 528,
    showgroupid_1 = 265,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "我们被封印到了这里……我们唯有放弃清醒的神智才能够获得自由，我们还有一些同族这样做了。我们为我们自己而悲哀，也为同族而悲哀。",
    show_wait = 2000
    };
getRow(529)->
    #show1Cfg {
    id = 529,
    showgroupid_1 = 265,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "不！一定有什么办法阻止他们！这封印肯定有破除的方法！",
    show_wait = 2000
    };
getRow(530)->
    #show1Cfg {
    id = 530,
    showgroupid_1 = 265,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "的确是有，但我们无法为自己解除封印。要解除封印，必须先找到荒原中神殿的位置，而记载着这里地图的石盘，早已破碎在了这片荒原上。",
    show_wait = 2000
    };
getRow(531)->
    #show1Cfg {
    id = 531,
    showgroupid_1 = 266,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "你竟然找到了这些东西，我会为你指出神殿的位置，但你太渺小了。如果你想要变得更强，其他人会帮助你的。",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(532)->
    #show1Cfg {
    id = 532,
    showgroupid_1 = 267,
    showname_1 = "参孙",
    emotion = 1,
    head = 7,
    content = "你好，小家伙。我已经数年没吃东西了，收集一些那些沙罗曼蛇的肉，我很饿。",
    show_wait = 2000
    };
getRow(533)->
    #show1Cfg {
    id = 533,
    showgroupid_1 = 267,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好……",
    show_wait = 2000
    };
getRow(534)->
    #show1Cfg {
    id = 534,
    showgroupid_1 = 268,
    showname_1 = "参孙",
    emotion = 1,
    head = 7,
    content = "从你的身上我能看到历练的痕迹，去跟沙罗曼蛇战斗，看看你的力量……",
    show_wait = 2000,
    show_talk = "snt3_3_1"
    };
getRow(535)->
    #show1Cfg {
    id = 535,
    showgroupid_1 = 269,
    showname_1 = "参孙",
    emotion = 1,
    head = 7,
    content = "你身体内流淌着英雄的血液，拿着这个符石，去那些武器的身旁感受战争吧。",
    show_wait = 2000
    };
getRow(536)->
    #show1Cfg {
    id = 536,
    showgroupid_1 = 270,
    showname_1 = "参孙",
    emotion = 1,
    head = 7,
    content = "小家伙，现在看来，那些战争远远超过了你所看到的任何一场争斗，不是吗？",
    show_wait = 2000
    };
getRow(537)->
    #show1Cfg {
    id = 537,
    showgroupid_1 = 270,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我简直不敢想象这样的战争。",
    show_wait = 2000
    };
getRow(538)->
    #show1Cfg {
    id = 538,
    showgroupid_1 = 270,
    showname_1 = "参孙",
    emotion = 1,
    head = 7,
    content = "我们就这样被放逐在了这里，和萨拉谈谈，她会教会你一些东西。",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(539)->
    #show1Cfg {
    id = 539,
    showgroupid_1 = 271,
    showname_1 = "萨拉",
    emotion = 1,
    head = 4,
    content = "时光如风吹过，而旗帜却永不陨落……",
    show_wait = 2000
    };
getRow(540)->
    #show1Cfg {
    id = 540,
    showgroupid_1 = 271,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "参孙说你可以帮助我。",
    show_wait = 2000
    };
getRow(541)->
    #show1Cfg {
    id = 541,
    showgroupid_1 = 271,
    showname_1 = "萨拉",
    emotion = 1,
    head = 4,
    content = "如果你想看到你必会消逝的生命，我可以帮助你。把这绳子捆扎在旗杆上，这是你进入废墟的凭据。",
    show_wait = 2000
    };
getRow(542)->
    #show1Cfg {
    id = 542,
    showgroupid_1 = 272,
    showname_1 = "萨拉",
    emotion = 1,
    head = 4,
    content = "你的灵魂已经和我们的先祖联系到了一起，现在去和以诺谈谈吧。",
    show_wait = 2000,
    show_talk = "snt2_2_10"
    };
getRow(543)->
    #show1Cfg {
    id = 543,
    showgroupid_1 = 273,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "我从你身上看到了先祖们的勇气。尽管他们的行为错误，但勇气却无可指摘，倘若我们当初把这份勇气放到了正确的方向上，那想必我们也不会像今天这样……",
    show_wait = 2000
    };
getRow(544)->
    #show1Cfg {
    id = 544,
    showgroupid_1 = 273,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "过去的事情都过去了。",
    show_wait = 2000
    };
getRow(545)->
    #show1Cfg {
    id = 545,
    showgroupid_1 = 273,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "在我们被封印了几千年后，一伙和你们一样的人类来到了这里。我们知道，他们也是我们的后代，但他们却没有背负和我们一样的诅咒。",
    show_wait = 2000
    };
getRow(546)->
    #show1Cfg {
    id = 546,
    showgroupid_1 = 273,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "从前的护序者？！",
    show_wait = 2000
    };
getRow(547)->
    #show1Cfg {
    id = 547,
    showgroupid_1 = 273,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "是这个名字。你们和我们都是神与人类所留下的后裔，但我们和我们的父辈屠戮了人类，而你们的没有。我们知道你们来到这里是为了什么。",
    show_wait = 2000
    };
getRow(548)->
    #show1Cfg {
    id = 548,
    showgroupid_1 = 273,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那么你们能帮助我们吗？",
    show_wait = 2000
    };
getRow(549)->
    #show1Cfg {
    id = 549,
    showgroupid_1 = 273,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "我看到了黑暗中的邪魔正在窥伺着这里的一切，它们诞生于我们的父辈之后。正是我们所犯下的罪孽，那是我们的罪责，我希望能够赎清我们的罪过。",
    show_wait = 2000
    };
getRow(550)->
    #show1Cfg {
    id = 550,
    showgroupid_1 = 273,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这么说你会帮助我了？",
    show_wait = 2000
    };
getRow(551)->
    #show1Cfg {
    id = 551,
    showgroupid_1 = 273,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "如果你要帮我们解除封印，我们就会加入你的军队，小家伙。",
    show_wait = 2000
    };
getRow(552)->
    #show1Cfg {
    id = 552,
    showgroupid_1 = 273,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我要如何帮助你们解除封印？",
    show_wait = 2000
    };
getRow(553)->
    #show1Cfg {
    id = 553,
    showgroupid_1 = 273,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "石盘为你揭示了古代文明废墟所在的位置，但你现在还不到进入它的时机。往前走吧，荒原的风会指引你的，小心这里的怪物。",
    show_wait = 2000
    };
getRow(554)->
    #show1Cfg {
    id = 554,
    showgroupid_1 = 274,
    showname_1 = "迦南",
    emotion = 1,
    head = 6,
    content = "很久以前，这些蜥蜴就不停地打扰着我们的生活，能帮我赶走它们么？",
    show_wait = 2000,
    show_talk = "snt3_3_1"
    };
getRow(555)->
    #show1Cfg {
    id = 555,
    showgroupid_1 = 274,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩……",
    show_wait = 2000
    };
getRow(556)->
    #show1Cfg {
    id = 556,
    showgroupid_1 = 275,
    showname_1 = "迦南",
    emotion = 1,
    head = 6,
    content = "收集这里的哭刺草带给我，你可以在这里的荆棘丛中找到这些草。",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(557)->
    #show1Cfg {
    id = 557,
    showgroupid_1 = 276,
    showname_1 = "迦南",
    emotion = 1,
    head = 6,
    content = "哭刺草燃烧的气味会把它们熏出来，我会告诉你它们的首领是哪一只。",
    show_wait = 2000
    };
getRow(558)->
    #show1Cfg {
    id = 558,
    showgroupid_1 = 277,
    showname_1 = "迦南",
    emotion = 1,
    head = 6,
    content = "看见那只最大的蜥蜴了吗？消灭它，这样就可以把它们赶出营地的范围。",
    show_wait = 2000
    };
getRow(559)->
    #show1Cfg {
    id = 559,
    showgroupid_1 = 277,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我知道了……",
    show_wait = 2000
    };
getRow(560)->
    #show1Cfg {
    id = 560,
    showgroupid_1 = 278,
    showname_1 = "迦南",
    emotion = 1,
    head = 6,
    content = "我们在此居住了如此漫长的年代，小家伙，你继续去前面看看，还有很多是应该被你所知的……",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(561)->
    #show1Cfg {
    id = 561,
    showgroupid_1 = 279,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "我们何时才能赎清自己的罪过，我们的族人还在不停地破坏着这一切。",
    show_wait = 2000
    };
getRow(562)->
    #show1Cfg {
    id = 562,
    showgroupid_1 = 279,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "我们被封印在这里后，便为赎罪而活。但我们一些同类为了自由而抛弃了灵魂，它们变得畸形而邪恶。",
    show_wait = 2000,
    show_talk = "snt3_1_1"
    };
getRow(563)->
    #show1Cfg {
    id = 563,
    showgroupid_1 = 279,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "我能感受到这些武器里还存在着当年的力量，去从这些残骸上收集一些碎片来。",
    show_wait = 2000
    };
getRow(564)->
    #show1Cfg {
    id = 564,
    showgroupid_1 = 280,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "用这些碎片我能够为你制作一把武器，你就可以面对我们那些堕落的同族了。",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(565)->
    #show1Cfg {
    id = 565,
    showgroupid_1 = 281,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "我们无法和他们战斗的原因并不复杂，仅仅是因为他们和我们流着同样的血……",
    show_wait = 2000
    };
getRow(566)->
    #show1Cfg {
    id = 566,
    showgroupid_1 = 281,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那就交给我好了。",
    show_wait = 2000
    };
getRow(567)->
    #show1Cfg {
    id = 567,
    showgroupid_1 = 281,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "如果，我们收集一些他们的独眼然后烧掉，我们就可以解除这份诅咒。",
    show_wait = 2000,
    show_talk = "snt3_3_1"
    };
getRow(568)->
    #show1Cfg {
    id = 568,
    showgroupid_1 = 282,
    showname_1 = "雅列",
    emotion = 1,
    head = 6,
    content = "我们结束了这骇人的诅咒，我的妻子西拉，她想要和你谈谈，别忘了。",
    show_wait = 2000
    };
getRow(569)->
    #show1Cfg {
    id = 569,
    showgroupid_1 = 283,
    showname_1 = "西拉",
    emotion = 1,
    head = 4,
    content = "小家伙，能去帮我收集一些沙罗曼蛇的皮吗，我会用它们制成衣服。",
    show_wait = 2000,
    show_talk = "snt2_1_10"
    };
getRow(570)->
    #show1Cfg {
    id = 570,
    showgroupid_1 = 283,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好的。",
    show_wait = 2000
    };
getRow(571)->
    #show1Cfg {
    id = 571,
    showgroupid_1 = 284,
    showname_1 = "西拉",
    emotion = 1,
    head = 4,
    content = "这些已经足够了。我还得麻烦你去帮我采集一些沙罗曼蛇的肉。",
    show_wait = 2000,
    show_talk = "snt2_2_10"
    };
getRow(572)->
    #show1Cfg {
    id = 572,
    showgroupid_1 = 285,
    showname_1 = "西拉",
    emotion = 1,
    head = 4,
    content = "由于你的努力我们有了充足的补给，现在去和我们的首领谈谈吧。",
    show_wait = 2000
    };
getRow(573)->
    #show1Cfg {
    id = 573,
    showgroupid_1 = 286,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "在你行动之前，我还要告诉你一些故事。这次是那些龙的故事，它们为什么会入侵这个世界——",
    show_wait = 2000
    };
getRow(574)->
    #show1Cfg {
    id = 574,
    showgroupid_1 = 286,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "它们不是黑潮的核心吗？",
    show_wait = 2000
    };
getRow(575)->
    #show1Cfg {
    id = 575,
    showgroupid_1 = 286,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "不，不是。那些被你们称为龙的小蜥蜴，是被我们当做牲畜创造出来的。在战争中背叛了我们，与这个世界之外的那些东西取得联系，并臣服于它们。",
    show_wait = 2000
    };
getRow(576)->
    #show1Cfg {
    id = 576,
    showgroupid_1 = 286,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "然后发生了什么？",
    show_wait = 2000
    };
getRow(577)->
    #show1Cfg {
    id = 577,
    showgroupid_1 = 286,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "世界之外的那些东西远比我们想象的邪恶和丑陋。它们给予了那些龙类邪恶的智慧和强大的力量，好让它们回头吞噬这个世界。",
    show_wait = 2000
    };
getRow(578)->
    #show1Cfg {
    id = 578,
    showgroupid_1 = 286,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你们也无法战胜它们吗？",
    show_wait = 2000
    };
getRow(579)->
    #show1Cfg {
    id = 579,
    showgroupid_1 = 286,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "我们可以，但它们潜伏着，等待着再次降临这个世界……对弱小的你们下手。令我们惊讶的是，它们既然有诸神的力量，也有我们那些父辈们的力量。",
    show_wait = 2000
    };
getRow(580)->
    #show1Cfg {
    id = 580,
    showgroupid_1 = 286,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "最早的护序者吗？",
    show_wait = 2000
    };
getRow(581)->
    #show1Cfg {
    id = 581,
    showgroupid_1 = 286,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "它们也这么称呼自己……他们找到了我们。他们也曾经答应过我们，为我们解除封印，但战争的呼唤却让他们推迟了时间。自那以后，他们就再也没来过。",
    show_wait = 2000
    };
getRow(582)->
    #show1Cfg {
    id = 582,
    showgroupid_1 = 286,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会现在就解放你们的封印……",
    show_wait = 2000
    };
getRow(583)->
    #show1Cfg {
    id = 583,
    showgroupid_1 = 286,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "小心。我们那些堕落的同族也一样等待着，有的甚至变成了更可怕的模样。去杀掉我们那可怕的同族，独眼巨人，然后回来跟我谈谈。",
    show_wait = 2000
    };
getRow(584)->
    #show1Cfg {
    id = 584,
    showgroupid_1 = 287,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "现在，那些武器之中残存的力量足以打开废墟大门了，你必须先将它们导入到符文石里，然后将其激活。",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(585)->
    #show1Cfg {
    id = 585,
    showgroupid_1 = 288,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "这石头中凝结着古代的力量，在旗杆根座你会看到一个凹槽，把这符文石放进去。",
    show_wait = 2000
    };
getRow(586)->
    #show1Cfg {
    id = 586,
    showgroupid_1 = 289,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "现在我要做些什么？",
    show_wait = 2000
    };
getRow(587)->
    #show1Cfg {
    id = 587,
    showgroupid_1 = 289,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "我听到了远古的声音。看守着我们的东西就在废墟之中，结束这一切吧……",
    show_wait = 2000,
    show_talk = "snt3_3_1"
    };
getRow(588)->
    #show1Cfg {
    id = 588,
    showgroupid_1 = 290,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "我们会履行我们对你的诺言。现在往南去吧，继续你的旅途，我们会跟在你的身后……",
    show_wait = 2000
    };
getRow(589)->
    #show1Cfg {
    id = 589,
    showgroupid_1 = 291,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "远方的朋友，你们来的并不是时候，草原上笼罩着黑云，我们也没有甘甜的美酒。",
    show_wait = 2000
    };
getRow(590)->
    #show1Cfg {
    id = 590,
    showgroupid_1 = 291,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "发生了什么事？",
    show_wait = 2000
    };
getRow(591)->
    #show1Cfg {
    id = 591,
    showgroupid_1 = 291,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "朋友啊，如果你想要知道究竟发生了什么，那么就请去问问我的孙女吧。",
    show_wait = 2000,
    show_talk = "snt4_1_1"
    };
getRow(592)->
    #show1Cfg {
    id = 592,
    showgroupid_1 = 292,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "你们一定是来帮忙的吧，我就相信我爷爷没有放弃拯救部族的努力。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(593)->
    #show1Cfg {
    id = 593,
    showgroupid_1 = 292,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "呃……是这样……",
    show_wait = 2000
    };
getRow(594)->
    #show1Cfg {
    id = 594,
    showgroupid_1 = 292,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "看起来你猎到了不少的狼。",
    show_wait = 2000
    };
getRow(595)->
    #show1Cfg {
    id = 595,
    showgroupid_1 = 293,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "远方的朋友，你看起来的确有这个力量，去收集一些狼皮，我给你做一件贵客的斗篷，这样你就能和其它部落的人交流了。",
    show_wait = 2000
    };
getRow(596)->
    #show1Cfg {
    id = 596,
    showgroupid_1 = 294,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "先从我们的部落做起吧，如果解决了大家眼前的麻烦，或许我们就能够重新团结起来。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(597)->
    #show1Cfg {
    id = 597,
    showgroupid_1 = 295,
    showname_1 = "玛莉卡",
    emotion = 1,
    head = 15,
    content = "草原上的苍狼给我们的羊群带来了许多损失，你能去帮我们解决它们么？",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(598)->
    #show1Cfg {
    id = 598,
    showgroupid_1 = 295,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这不是什么麻烦。",
    show_wait = 2000
    };
getRow(599)->
    #show1Cfg {
    id = 599,
    showgroupid_1 = 296,
    showname_1 = "玛莉卡",
    emotion = 1,
    head = 15,
    content = "谢谢！鲁兹自从上次狩猎回来就一直非常苦恼，你去问问他到底怎么了。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(600)->
    #show1Cfg {
    id = 600,
    showgroupid_1 = 297,
    showname_1 = "鲁兹",
    emotion = 1,
    head = 21,
    content = "在上次的狩猎中，我的弓弦被我拉断了。你能去帮我收集一些狼筋么？",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(601)->
    #show1Cfg {
    id = 601,
    showgroupid_1 = 297,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "小事一桩。",
    show_wait = 2000
    };
getRow(602)->
    #show1Cfg {
    id = 602,
    showgroupid_1 = 298,
    showname_1 = "鲁兹",
    emotion = 1,
    head = 21,
    content = "这些就够了，麻烦你去转告一下马赫诺长老，我又能够像以前那样战斗了。",
    show_wait = 2000
    };
getRow(603)->
    #show1Cfg {
    id = 603,
    showgroupid_1 = 299,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "谢谢你解决了我们部落的麻烦，但光有我们还不够，我们必须要团结其他部落，你先去白鹰部落看看吧。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(604)->
    #show1Cfg {
    id = 604,
    showgroupid_1 = 300,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "我们也不想成为黑旗部落的附庸，但是半人马的攻势却让我们喘不过气来。",
    show_wait = 2000
    };
getRow(605)->
    #show1Cfg {
    id = 605,
    showgroupid_1 = 300,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "不能谈判吗？",
    show_wait = 2000
    };
getRow(606)->
    #show1Cfg {
    id = 606,
    showgroupid_1 = 300,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "这些半人马疯狂地侵占着我们的牧草地，这么下去我们就得喝西北风了。",
    show_wait = 2000
    };
getRow(607)->
    #show1Cfg {
    id = 607,
    showgroupid_1 = 301,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "做的好！现在去从那些半人马身上夺来一些武器，我们的武器并不充足。",
    show_wait = 2000
    };
getRow(608)->
    #show1Cfg {
    id = 608,
    showgroupid_1 = 302,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "那些半人马一只鬼鬼祟祟地监视着我们，去赶走他们，用马刀或者弓箭凭你愿意。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(609)->
    #show1Cfg {
    id = 609,
    showgroupid_1 = 303,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "如果能彻底解决这里的问题，我们就有精力对付从东方过来的豺狼。",
    show_wait = 2000
    };
getRow(610)->
    #show1Cfg {
    id = 610,
    showgroupid_1 = 303,
    showname_1 = "0",
    emotion = 4,
    head = 0,
    content = "你有什么主意？",
    show_wait = 2000
    };
getRow(611)->
    #show1Cfg {
    id = 611,
    showgroupid_1 = 303,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "我们需要策划一场进攻，把它们彻底赶离这里，今日不是你死就是我活。",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(612)->
    #show1Cfg {
    id = 612,
    showgroupid_1 = 304,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "用这萨满祝福过的火把火化那些被半人马杀害的死者，让他们的灵魂重归大草原。",
    show_wait = 2000
    };
getRow(613)->
    #show1Cfg {
    id = 613,
    showgroupid_1 = 304,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "愿他们安息吧……",
    show_wait = 2000
    };
getRow(614)->
    #show1Cfg {
    id = 614,
    showgroupid_1 = 305,
    showname_1 = "“鹰眼”达扬",
    emotion = 1,
    head = 24,
    content = "愿他们的灵魂得到安息，我们已经准备好加入对抗黑旗部落了。",
    show_wait = 2000
    };
getRow(615)->
    #show1Cfg {
    id = 615,
    showgroupid_1 = 306,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "爷爷似乎还是没有起色。在我很小的时候，爷爷带领着六个部族的联军击退了帝国军团……",
    show_wait = 2000,
    show_talk = "snt1_2_4"
    };
getRow(616)->
    #show1Cfg {
    id = 616,
    showgroupid_1 = 306,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "但现在，许多人放弃了现在艰苦传统的生活定居在了繁华的城市中，族人日益稀少，大家都不愿团结起来抵抗敌人。",
    show_wait = 2000
    };
getRow(617)->
    #show1Cfg {
    id = 617,
    showgroupid_1 = 306,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "只要有一丝希望，我们就会去努力。我们最后需要团结的部落就是灰狼部落，他们的马刀是胜利的法宝。",
    show_wait = 2000
    };
getRow(618)->
    #show1Cfg {
    id = 618,
    showgroupid_1 = 307,
    showname_1 = "洛山大叔",
    emotion = 1,
    head = 6,
    content = "被我们打败的西方人却要求我们战斗，真是个笑话，我看这些苍狼就够你受了。",
    show_wait = 2000
    };
getRow(619)->
    #show1Cfg {
    id = 619,
    showgroupid_1 = 307,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你等着瞧吧。",
    show_wait = 2000
    };
getRow(620)->
    #show1Cfg {
    id = 620,
    showgroupid_1 = 308,
    showname_1 = "洛山大叔",
    emotion = 1,
    head = 6,
    content = "看来你还是有那么两把刷子。",
    show_wait = 2000
    };
getRow(621)->
    #show1Cfg {
    id = 621,
    showgroupid_1 = 309,
    showname_1 = "洛山大叔",
    emotion = 1,
    head = 6,
    content = "做的不错，希望你不是到此为止，去干掉那些残余的半人马。",
    show_wait = 2000,
    show_talk = "snt2_2_4"
    };
getRow(622)->
    #show1Cfg {
    id = 622,
    showgroupid_1 = 309,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "对我来说这不是问题。",
    show_wait = 2000
    };
getRow(623)->
    #show1Cfg {
    id = 623,
    showgroupid_1 = 310,
    showname_1 = "洛山大叔",
    emotion = 1,
    head = 6,
    content = "最后，去杀了在北方游荡的半人马勇士，在几个月前，它从我们这里抢走了我们的狼图腾，帮我们夺回来。",
    show_wait = 2000,
    show_talk = "snt2_3_4"
    };
getRow(624)->
    #show1Cfg {
    id = 624,
    showgroupid_1 = 311,
    showname_1 = "洛山大叔",
    emotion = 1,
    head = 6,
    content = "很抱歉，我对刚才的粗鲁表示道歉，我们会把黑旗侵略者赶出我们的家园的。",
    show_wait = 2000
    };
getRow(625)->
    #show1Cfg {
    id = 625,
    showgroupid_1 = 312,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "你是怎么得到他们的敬重的，我真的很担心你被他们赶回来。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(626)->
    #show1Cfg {
    id = 626,
    showgroupid_1 = 312,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我向他们证明了自己。",
    show_wait = 2000
    };
getRow(627)->
    #show1Cfg {
    id = 627,
    showgroupid_1 = 312,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "剑姬卡娜丝的剑术也是我们需要的，她现在在西边隐居，帮我找她回来吧。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(628)->
    #show1Cfg {
    id = 628,
    showgroupid_1 = 313,
    showname_1 = "剑姬卡娜丝",
    emotion = 1,
    head = 6,
    content = "现在全都过去了……半人马又来骚扰我的羊群了，你能帮我去赶走它们么。",
    show_wait = 2000
    };
getRow(629)->
    #show1Cfg {
    id = 629,
    showgroupid_1 = 314,
    showname_1 = "剑姬卡娜丝",
    emotion = 1,
    head = 6,
    content = "异乡人，我曾经也同你一样急躁，但现在我已经克服了它，只要你静下心来，这一切都会变得无足轻重……",
    show_wait = 2000
    };
getRow(630)->
    #show1Cfg {
    id = 630,
    showgroupid_1 = 314,
    showname_1 = "剑姬卡娜丝",
    emotion = 1,
    head = 6,
    content = "曾经，我拥有力量，勇气和骄傲，但这些还不够，我盲目的追求，直到很久我才明白，万物大多都是纯粹的虚无……",
    show_wait = 2000
    };
getRow(631)->
    #show1Cfg {
    id = 631,
    showgroupid_1 = 314,
    showname_1 = "剑姬卡娜丝",
    emotion = 1,
    head = 6,
    content = "在我离开族人独自居住后，我将我的剑献给了草原。现在……去拿回它的碎片吧，然后，我就会回到我的族人身边。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(632)->
    #show1Cfg {
    id = 632,
    showgroupid_1 = 315,
    showname_1 = "剑姬卡娜丝",
    emotion = 1,
    head = 6,
    content = "它们竟未有丝毫的锈蚀，就像是一直在等待着我，我将会回去。",
    show_wait = 2000
    };
getRow(633)->
    #show1Cfg {
    id = 633,
    showgroupid_1 = 316,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "谢谢你，我相信爷爷一定会带领我们赶走黑旗部落的。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(634)->
    #show1Cfg {
    id = 634,
    showgroupid_1 = 316,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我也会帮忙的！",
    show_wait = 2000
    };
getRow(635)->
    #show1Cfg {
    id = 635,
    showgroupid_1 = 317,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "这小家伙，尽给我添麻烦……我这把老骨头还是能打几仗的。",
    show_wait = 2000,
    show_talk = "snt4_3_1"
    };
getRow(636)->
    #show1Cfg {
    id = 636,
    showgroupid_1 = 317,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "只要团结一心，我们一定能战胜侵略者。",
    show_wait = 2000
    };
getRow(637)->
    #show1Cfg {
    id = 637,
    showgroupid_1 = 317,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "现在我想请你去黑旗部落的营地看看，去和他们谈判的乌尔森长老还没回来。",
    show_wait = 2000,
    show_talk = "snt4_3_1"
    };
getRow(638)->
    #show1Cfg {
    id = 638,
    showgroupid_1 = 318,
    showname_1 = "巴特尔",
    emotion = 1,
    head = 5,
    content = "呼呼，乌尔森长老也被他们抓走了，我们怎么办？糟糕，他们又跟上来了！",
    show_wait = 2000
    };
getRow(639)->
    #show1Cfg {
    id = 639,
    showgroupid_1 = 318,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "交给我，你们快闪！",
    show_wait = 2000
    };
getRow(640)->
    #show1Cfg {
    id = 640,
    showgroupid_1 = 319,
    showname_1 = "巴特尔",
    emotion = 1,
    head = 5,
    content = "看来你是来帮助我们的，我们试着来这里和他们谈判，却不料是这种结果。",
    show_wait = 2000,
    show_talk = "snt2_2_5"
    };
getRow(641)->
    #show1Cfg {
    id = 641,
    showgroupid_1 = 319,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "他们为什么拒绝谈判？",
    show_wait = 2000
    };
getRow(642)->
    #show1Cfg {
    id = 642,
    showgroupid_1 = 319,
    showname_1 = "巴特尔",
    emotion = 1,
    head = 5,
    content = "他们压根就不想谈判。帮我去收集一些他们的补给，我们已经饿了两天了。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(643)->
    #show1Cfg {
    id = 643,
    showgroupid_1 = 320,
    showname_1 = "巴特尔",
    emotion = 1,
    head = 5,
    content = "去和菲儿谈谈，我们都受了伤，这里只有她懂得该如何照料我们的伤势，",
    show_wait = 2000
    };
getRow(644)->
    #show1Cfg {
    id = 644,
    showgroupid_1 = 321,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这里有伤员么……",
    show_wait = 2000
    };
getRow(645)->
    #show1Cfg {
    id = 645,
    showgroupid_1 = 321,
    showname_1 = "菲儿",
    emotion = 1,
    head = 15,
    content = "恩，请你帮我收集草原上遍地都有的马鬃草，这些草可以临时用来止血。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(646)->
    #show1Cfg {
    id = 646,
    showgroupid_1 = 322,
    showname_1 = "菲儿",
    emotion = 1,
    head = 15,
    content = "那些黑旗游牧民身上肯定携有伤药，或许你可以从他们哪儿得到一些。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(647)->
    #show1Cfg {
    id = 647,
    showgroupid_1 = 322,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "包在我身上。",
    show_wait = 2000
    };
getRow(648)->
    #show1Cfg {
    id = 648,
    showgroupid_1 = 323,
    showname_1 = "菲儿",
    emotion = 1,
    head = 15,
    content = "我会给他们包扎的，但我一个人忙不过来，如果你有空就帮我一把。",
    show_wait = 2000
    };
getRow(649)->
    #show1Cfg {
    id = 649,
    showgroupid_1 = 324,
    showname_1 = "菲儿",
    emotion = 1,
    head = 15,
    content = "带着这些伤员我们是逃不出去的，去和马休谈谈，看他有没有什么计划。",
    show_wait = 2000,
    show_talk = "snt1_1_1"
    };
getRow(650)->
    #show1Cfg {
    id = 650,
    showgroupid_1 = 325,
    showname_1 = "马休",
    emotion = 1,
    head = 5,
    content = "反击！去杀死那些没有防备的侵略者，让他们在我们的愤怒下瑟瑟发抖！",
    show_wait = 2000,
    show_talk = "snt2_1_5"
    };
getRow(651)->
    #show1Cfg {
    id = 651,
    showgroupid_1 = 325,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "的确……在这里只能坐以待毙。",
    show_wait = 2000
    };
getRow(652)->
    #show1Cfg {
    id = 652,
    showgroupid_1 = 326,
    showname_1 = "马休",
    emotion = 1,
    head = 5,
    content = "你去从那些家伙身上扒下他们的盔甲，这样我们就可以伪装成他们的伤员了。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(653)->
    #show1Cfg {
    id = 653,
    showgroupid_1 = 327,
    showname_1 = "马休",
    emotion = 1,
    head = 5,
    content = "我们虽然能跑出去，但是长老还在那些家伙手里。",
    show_wait = 2000
    };
getRow(654)->
    #show1Cfg {
    id = 654,
    showgroupid_1 = 327,
    showname_1 = "马休",
    emotion = 1,
    head = 5,
    content = "他们一定把长老关在了里面，你去里面看看，记得小心不要被他们的守卫盯上。",
    show_wait = 2000
    };
getRow(655)->
    #show1Cfg {
    id = 655,
    showgroupid_1 = 328,
    showname_1 = "灰狐乌尔森",
    emotion = 1,
    head = 8,
    content = "咳……真是失算……那些弓箭手身上可能带着钥匙，把我从这里放出来。",
    show_wait = 2000,
    show_talk = "snt4_3_1"
    };
getRow(656)->
    #show1Cfg {
    id = 656,
    showgroupid_1 = 329,
    showname_1 = "灰狐乌尔森",
    emotion = 1,
    head = 8,
    content = "这些铁链压得我背疼，等等，他们好像发现了这边的动静，我们得干掉他们。",
    show_wait = 2000,
    show_talk = "snt4_2_1"
    };
getRow(657)->
    #show1Cfg {
    id = 657,
    showgroupid_1 = 329,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "你躲好，我来解决他们。",
    show_wait = 2000
    };
getRow(658)->
    #show1Cfg {
    id = 658,
    showgroupid_1 = 330,
    showname_1 = "灰狐乌尔森",
    emotion = 1,
    head = 8,
    content = "他们看来放松了警惕，拿着这根火把，去烧了他们的帐篷和草料库。",
    show_wait = 2000,
    show_talk = "snt4_1_1"
    };
getRow(659)->
    #show1Cfg {
    id = 659,
    showgroupid_1 = 331,
    showname_1 = "灰狐乌尔森",
    emotion = 1,
    head = 8,
    content = "那扇栅栏后就是他们可汗的大帐,你先去把他的护卫干掉，然后再回来向我报告。",
    show_wait = 2000
    };
getRow(660)->
    #show1Cfg {
    id = 660,
    showgroupid_1 = 332,
    showname_1 = "灰狐乌尔森",
    emotion = 1,
    head = 8,
    content = "我本来想在谈判的过程中刺杀他们的可汗，但是我们失败了。杀掉赞扎可汗。做完后，回去给他们报告这个惊喜吧！",
    show_wait = 2000,
    show_talk = "snt4_2_1"
    };
getRow(661)->
    #show1Cfg {
    id = 661,
    showgroupid_1 = 332,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "交给我了！",
    show_wait = 2000
    };
getRow(662)->
    #show1Cfg {
    id = 662,
    showgroupid_1 = 333,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "什么？你们消灭了赞扎可汗？！",
    show_wait = 2000
    };
getRow(663)->
    #show1Cfg {
    id = 663,
    showgroupid_1 = 333,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错，我们做到了。",
    show_wait = 2000
    };
getRow(664)->
    #show1Cfg {
    id = 664,
    showgroupid_1 = 333,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "谢谢你，为我们作了这么多，接下来，我还想请求你帮我们带回来天选者的图腾。",
    show_wait = 2000
    };
getRow(665)->
    #show1Cfg {
    id = 665,
    showgroupid_1 = 334,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "你证明了你是我们的兄弟，而我，也准备将彻底把这些侵略者赶出我的家！",
    show_wait = 2000
    };
getRow(666)->
    #show1Cfg {
    id = 666,
    showgroupid_1 = 335,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "相信我，我们一定会履行盟约的。族人们已经为你们准备好了马和粮草，在这充满艰辛的时代里，祝你们一路顺风。",
    show_wait = 2000
    };
getRow(667)->
    #show1Cfg {
    id = 667,
    showgroupid_1 = 336,
    showname_1 = "何塞上校",
    emotion = 1,
    head = 36,
    content = "欢迎来到炼狱，朋友！正如你所看到的一样。被那些帝国人称为黑潮的怪物军团已经杀到了城下，我们必须团结起来才有可能生存下去。",
    show_wait = 2000
    };
getRow(668)->
    #show1Cfg {
    id = 668,
    showgroupid_1 = 336,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我应该在哪儿找到你们的指挥官？",
    show_wait = 2000
    };
getRow(669)->
    #show1Cfg {
    id = 669,
    showgroupid_1 = 336,
    showname_1 = "何塞上校",
    emotion = 1,
    head = 36,
    content = "不管你有什么事情，都必须在把它们赶下城墙之后在和我谈，否则我们就连命都会丢掉！小心那边的投石器！",
    show_wait = 2000
    };
getRow(670)->
    #show1Cfg {
    id = 670,
    showgroupid_1 = 336,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，那么我们就先并肩作战！",
    show_wait = 2000
    };
getRow(671)->
    #show1Cfg {
    id = 671,
    showgroupid_1 = 336,
    showname_1 = "何塞上校",
    emotion = 1,
    head = 36,
    content = "敌人的兵力明显压制我们……在我们的援军赶来之前，你得做出全力一击振奋军心！",
    show_wait = 2000
    };
getRow(672)->
    #show1Cfg {
    id = 672,
    showgroupid_1 = 337,
    showname_1 = "何塞上校",
    emotion = 1,
    head = 36,
    content = "不管你之前是谁，现在都要服从我的指挥。去找索拉斯托，看看有什么能做的！",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(673)->
    #show1Cfg {
    id = 673,
    showgroupid_1 = 337,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "明白！",
    show_wait = 2000
    };
getRow(674)->
    #show1Cfg {
    id = 674,
    showgroupid_1 = 338,
    showname_1 = "索拉斯托",
    emotion = 1,
    head = 20,
    content = "用城墙附近的沙袋堵住防御缺口，我们要在下一批敌人冲上来之前布置好防御。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(675)->
    #show1Cfg {
    id = 675,
    showgroupid_1 = 339,
    showname_1 = "索拉斯托",
    emotion = 1,
    head = 20,
    content = "稳住阵线！这些该死的兽人不断地向我们的城墙上攀登而来！",
    show_wait = 2000
    };
getRow(676)->
    #show1Cfg {
    id = 676,
    showgroupid_1 = 339,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会守住这里！",
    show_wait = 2000
    };
getRow(677)->
    #show1Cfg {
    id = 677,
    showgroupid_1 = 340,
    showname_1 = "索拉斯托",
    emotion = 1,
    head = 20,
    content = "真不知道这攻势什么时候才会停下来……我这里有一些火油，去点燃攻城梯。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(678)->
    #show1Cfg {
    id = 678,
    showgroupid_1 = 341,
    showname_1 = "索拉斯托",
    emotion = 1,
    head = 20,
    content = "干得好！我用剩余的火油做了些爆炸罐，把它们沿着城墙丢下去。",
    show_wait = 2000
    };
getRow(679)->
    #show1Cfg {
    id = 679,
    showgroupid_1 = 342,
    showname_1 = "索拉斯托",
    emotion = 1,
    head = 20,
    content = "这面墙应该是安全了，但前面的境况仍不大乐观，你得去给他们提供援助！",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(680)->
    #show1Cfg {
    id = 680,
    showgroupid_1 = 342,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "任务收到。",
    show_wait = 2000
    };
getRow(681)->
    #show1Cfg {
    id = 681,
    showgroupid_1 = 343,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "谢天谢地，我们以为今天不会有人来帮忙了！",
    show_wait = 2000
    };
getRow(682)->
    #show1Cfg {
    id = 682,
    showgroupid_1 = 343,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "到处都是该死的兽人,我怀疑我们被困在这里了，我们得杀开一条血路。",
    show_wait = 2000,
    show_talk = "snt2_2_7"
    };
getRow(683)->
    #show1Cfg {
    id = 683,
    showgroupid_1 = 344,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "我不知道前面情况怎么样！你必须去看看，这路上少不了找你麻烦的怪物，杀掉它们！",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(684)->
    #show1Cfg {
    id = 684,
    showgroupid_1 = 345,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "其他人的情况如何？！",
    show_wait = 2000
    };
getRow(685)->
    #show1Cfg {
    id = 685,
    showgroupid_1 = 345,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "很不幸，其他人都阵亡了！",
    show_wait = 2000
    };
getRow(686)->
    #show1Cfg {
    id = 686,
    showgroupid_1 = 345,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "这消息太糟了！帮我们去夺过来一些兽人的武器，我们的武器都卷刃了。",
    show_wait = 2000
    };
getRow(687)->
    #show1Cfg {
    id = 687,
    showgroupid_1 = 346,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "我们的蒸汽大炮都被打坏了，你去城墙上找点有用的零件，然后把它拆下来。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(688)->
    #show1Cfg {
    id = 688,
    showgroupid_1 = 347,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "你收集了这么多？把它们带给阿里亚诺，问问他这门该死的蒸汽炮能不能修好！",
    show_wait = 2000
    };
getRow(689)->
    #show1Cfg {
    id = 689,
    showgroupid_1 = 347,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好的！",
    show_wait = 2000
    };
getRow(690)->
    #show1Cfg {
    id = 690,
    showgroupid_1 = 348,
    showname_1 = "阿里亚诺",
    emotion = 1,
    head = 11,
    content = "没问题，这些零件可以用在我们的蒸汽大炮上。",
    show_wait = 2000
    };
getRow(691)->
    #show1Cfg {
    id = 691,
    showgroupid_1 = 348,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "可以发射？",
    show_wait = 2000
    };
getRow(692)->
    #show1Cfg {
    id = 692,
    showgroupid_1 = 348,
    showname_1 = "阿里亚诺",
    emotion = 1,
    head = 11,
    content = "对，告诉查尔斯，让他给我弄些弹药来，这样我就能把它们轰下城墙！",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(693)->
    #show1Cfg {
    id = 693,
    showgroupid_1 = 349,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "弹药？我哪里有弹药啊！",
    show_wait = 2000
    };
getRow(694)->
    #show1Cfg {
    id = 694,
    showgroupid_1 = 349,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "争取一些时间也行！",
    show_wait = 2000
    };
getRow(695)->
    #show1Cfg {
    id = 695,
    showgroupid_1 = 349,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "见鬼，我们的人几乎全部阵亡了，后面的家伙只能交给你处理了！",
    show_wait = 2000
    };
getRow(696)->
    #show1Cfg {
    id = 696,
    showgroupid_1 = 350,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "你解决了它们？去收集一些那些巨魔身上的炸弹，交给阿里亚诺，看看能不能用在我们的大炮上。",
    show_wait = 2000,
    show_talk = "snt2_2_6"
    };
getRow(697)->
    #show1Cfg {
    id = 697,
    showgroupid_1 = 351,
    showname_1 = "阿里亚诺",
    emotion = 1,
    head = 11,
    content = "恩？查尔斯疯了么？竟然要用这种不稳定的玩意儿当做发射药！",
    show_wait = 2000
    };
getRow(698)->
    #show1Cfg {
    id = 698,
    showgroupid_1 = 351,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "他只想到了这个方法！",
    show_wait = 2000
    };
getRow(699)->
    #show1Cfg {
    id = 699,
    showgroupid_1 = 351,
    showname_1 = "阿里亚诺",
    emotion = 1,
    head = 11,
    content = "我们必须想办法让这这种东西稳定起来！去看看那些巨魔身上有没有这种东西。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(700)->
    #show1Cfg {
    id = 700,
    showgroupid_1 = 351,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我知道了！",
    show_wait = 2000
    };
getRow(701)->
    #show1Cfg {
    id = 701,
    showgroupid_1 = 352,
    showname_1 = "阿里亚诺",
    emotion = 1,
    head = 11,
    content = "这种东西我之前没见过，不过我想我肯定用的上。我们只能开一次火！告诉查尔斯，我们已经做好了准备。",
    show_wait = 2000,
    show_talk = "snt2_2_6"
    };
getRow(702)->
    #show1Cfg {
    id = 702,
    showgroupid_1 = 353,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "如果我们都会死在这里，至少我们的祖国会记住，我们在这里是第一批站出来抗击黑潮的人，也是最后一批倒下的人。",
    show_wait = 2000
    };
getRow(703)->
    #show1Cfg {
    id = 703,
    showgroupid_1 = 353,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会记住的。",
    show_wait = 2000
    };
getRow(704)->
    #show1Cfg {
    id = 704,
    showgroupid_1 = 353,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "在炮声响起后，我们会发动冲锋，将它们赶下城墙！",
    show_wait = 2000
    };
getRow(705)->
    #show1Cfg {
    id = 705,
    showgroupid_1 = 354,
    showname_1 = "查尔斯",
    emotion = 1,
    head = 36,
    content = "有个坏消息，我们失去了西边的城墙，你必须穿越那段路才能联系上我们的指挥官。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(706)->
    #show1Cfg {
    id = 706,
    showgroupid_1 = 355,
    showname_1 = "指挥官贡萨洛",
    emotion = 1,
    head = 36,
    content = "什么？你们是护序者？前来需要支援？我不知道，你得去找我们的头儿！他就在帐篷那边，你得跟他谈谈！我们还得坚守这里！",
    show_wait = 2000
    };
getRow(707)->
    #show1Cfg {
    id = 707,
    showgroupid_1 = 355,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们需要你们的帮助对抗黑潮大军！",
    show_wait = 2000
    };
getRow(708)->
    #show1Cfg {
    id = 708,
    showgroupid_1 = 355,
    showname_1 = "指挥官贡萨洛",
    emotion = 1,
    head = 36,
    content = "我们这里全是麻烦！我们遭受着黑潮军队的猛攻，总统也和我们失散了，我们根本没有足够的人手！请你另谋高就吧！我们没法提供援助！",
    show_wait = 2000
    };
getRow(709)->
    #show1Cfg {
    id = 709,
    showgroupid_1 = 355,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "听着，这事关到这个世界的安危！",
    show_wait = 2000
    };
getRow(710)->
    #show1Cfg {
    id = 710,
    showgroupid_1 = 355,
    showname_1 = "指挥官贡萨洛",
    emotion = 1,
    head = 36,
    content = "你们需要我们的帮助，就得先帮忙解决眼前的问题！去找艾斯特谈谈！援军一时过不来，如果这里失守，黑潮将会在共和国的土地上横行无阻！",
    show_wait = 2000
    };
getRow(711)->
    #show1Cfg {
    id = 711,
    showgroupid_1 = 356,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "你们来帮助我们？很好！现在最缺的就是人手，三个步兵团还在过来的路上，眼前的这个情况是真是糟透了！",
    show_wait = 2000
    };
getRow(712)->
    #show1Cfg {
    id = 712,
    showgroupid_1 = 356,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "战况如何？！",
    show_wait = 2000
    };
getRow(713)->
    #show1Cfg {
    id = 713,
    showgroupid_1 = 356,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "刚才，我派了最后一批预备队登上了西北方城墙，但他们并没有任何回应，你得上去看看他们怎么样了！",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(714)->
    #show1Cfg {
    id = 714,
    showgroupid_1 = 357,
    showname_1 = "指挥官贡萨洛",
    emotion = 1,
    head = 36,
    content = "该死，他们都死了，你必须消灭这些攻上来的部队，守住城墙！",
    show_wait = 2000,
    show_talk = "snt3_1_5"
    };
getRow(715)->
    #show1Cfg {
    id = 715,
    showgroupid_1 = 358,
    showname_1 = "指挥官贡萨洛",
    emotion = 1,
    head = 36,
    content = "西边的城墙也上来了他们的人马，我们必须马上消灭他们！",
    show_wait = 2000
    };
getRow(716)->
    #show1Cfg {
    id = 716,
    showgroupid_1 = 358,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题！",
    show_wait = 2000
    };
getRow(717)->
    #show1Cfg {
    id = 717,
    showgroupid_1 = 359,
    showname_1 = "指挥官贡萨洛",
    emotion = 1,
    head = 36,
    content = "真是艰难……不过我们还是守住了城墙，去问问艾斯特，看看他要让你干什么。",
    show_wait = 2000
    };
getRow(718)->
    #show1Cfg {
    id = 718,
    showgroupid_1 = 360,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "我们隶属于共和国内务部，原本的职责是保护总统的安全。我们在和总统深入战场的时候遭到了袭击，现在被迫和总统分开了。",
    show_wait = 2000
    };
getRow(719)->
    #show1Cfg {
    id = 719,
    showgroupid_1 = 360,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那现在呢？",
    show_wait = 2000
    };
getRow(720)->
    #show1Cfg {
    id = 720,
    showgroupid_1 = 360,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "我们遭到了相当严重的伤亡，所以只能撤退。在这里的指挥官阵亡后，我接管了指挥权。",
    show_wait = 2000
    };
getRow(721)->
    #show1Cfg {
    id = 721,
    showgroupid_1 = 360,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们得去找到总统。",
    show_wait = 2000
    };
getRow(722)->
    #show1Cfg {
    id = 722,
    showgroupid_1 = 360,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "想去寻找总统，得先打破目前的困境。我的士兵大都负伤了，我们又缺少有效的手段来医治他们，你去跟战地医生胡安谈谈。",
    show_wait = 2000
    };
getRow(723)->
    #show1Cfg {
    id = 723,
    showgroupid_1 = 361,
    showname_1 = "医师胡安",
    emotion = 1,
    head = 8,
    content = "帮助我医治这些伤兵、给他们包扎，我现在得去做手术！",
    show_wait = 2000
    };
getRow(724)->
    #show1Cfg {
    id = 724,
    showgroupid_1 = 362,
    showname_1 = "医师胡安",
    emotion = 1,
    head = 8,
    content = "见鬼，绷带不够了！去给我从补给里拿一些过来，我这里的快要用完了。",
    show_wait = 2000,
    show_talk = "snt4_1_3"
    };
getRow(725)->
    #show1Cfg {
    id = 725,
    showgroupid_1 = 363,
    showname_1 = "医师胡安",
    emotion = 1,
    head = 8,
    content = "我这里不需要你帮忙了！去找艾斯特，这里没什么人能闲着。",
    show_wait = 2000
    };
getRow(726)->
    #show1Cfg {
    id = 726,
    showgroupid_1 = 364,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "那些伤员还有多久才能恢复战斗力？",
    show_wait = 2000
    };
getRow(727)->
    #show1Cfg {
    id = 727,
    showgroupid_1 = 364,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "胡安医生说至少得到下午！",
    show_wait = 2000
    };
getRow(728)->
    #show1Cfg {
    id = 728,
    showgroupid_1 = 364,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "见鬼……我们唯一能够给造成大规模杀伤的蒸汽炮塔也坏了，工程师埃尔南多已经开始着手修复了，你去看看他的进度！",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(729)->
    #show1Cfg {
    id = 729,
    showgroupid_1 = 365,
    showname_1 = "埃尔南多",
    emotion = 1,
    head = 9,
    content = "好消息，我很快就能修好它！去帮我搬一些炮弹来，弄好了就能发射！",
    show_wait = 2000
    };
getRow(730)->
    #show1Cfg {
    id = 730,
    showgroupid_1 = 366,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "这些应该足够了！",
    show_wait = 2000
    };
getRow(731)->
    #show1Cfg {
    id = 731,
    showgroupid_1 = 366,
    showname_1 = "埃尔南多",
    emotion = 1,
    head = 9,
    content = "坏消息！这些怪物不知道怎么回事从地下爬了出来……你必须消灭它们保护伤员。",
    show_wait = 2000,
    show_talk = "snt3_1_5"
    };
getRow(732)->
    #show1Cfg {
    id = 732,
    showgroupid_1 = 367,
    showname_1 = "埃尔南多",
    emotion = 1,
    head = 9,
    content = "拿着这些引信，击发火炮。发射完成后，去找其它指挥官商量下一步计划。",
    show_wait = 2000
    };
getRow(733)->
    #show1Cfg {
    id = 733,
    showgroupid_1 = 367,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩！",
    show_wait = 2000
    };
getRow(734)->
    #show1Cfg {
    id = 734,
    showgroupid_1 = 368,
    showname_1 = "弗朗西斯科准将",
    emotion = 1,
    head = 41,
    content = "火炮的轰击阻断了敌军的增援，但我们还得抵抗它们最后的攻势。",
    show_wait = 2000,
    show_talk = "snt3_1_5"
    };
getRow(735)->
    #show1Cfg {
    id = 735,
    showgroupid_1 = 368,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错……",
    show_wait = 2000
    };
getRow(736)->
    #show1Cfg {
    id = 736,
    showgroupid_1 = 369,
    showname_1 = "弗朗西斯科准将",
    emotion = 1,
    head = 41,
    content = "有一座塞满黑潮士兵的攻城塔搭上了城墙，你得去把那些怪物干掉。",
    show_wait = 2000,
    show_talk = "snt3_1_5"
    };
getRow(737)->
    #show1Cfg {
    id = 737,
    showgroupid_1 = 370,
    showname_1 = "弗朗西斯科准将",
    emotion = 1,
    head = 41,
    content = "接下来，你必须炸掉他们的攻城塔，我已经准备好了爆炸物，小心！",
    show_wait = 2000
    };
getRow(738)->
    #show1Cfg {
    id = 738,
    showgroupid_1 = 371,
    showname_1 = "弗朗西斯科准将",
    emotion = 1,
    head = 41,
    content = "你还活着的消息令我很欣慰。",
    show_wait = 2000
    };
getRow(739)->
    #show1Cfg {
    id = 739,
    showgroupid_1 = 371,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这不算什么太大的困难。",
    show_wait = 2000
    };
getRow(740)->
    #show1Cfg {
    id = 740,
    showgroupid_1 = 371,
    showname_1 = "弗朗西斯科准将",
    emotion = 1,
    head = 41,
    content = "它们的确配得上黑潮这个名字，如同潮水般不停向前，不会恐惧也不会害怕。去杀了他们的攻城督军，它也该出现了……",
    show_wait = 2000,
    show_talk = "snt3_3_5"
    };
getRow(741)->
    #show1Cfg {
    id = 741,
    showgroupid_1 = 372,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "城墙上的敌军解决完了……但情况依然不乐观。",
    show_wait = 2000
    };
getRow(742)->
    #show1Cfg {
    id = 742,
    showgroupid_1 = 373,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "我们都欠你一条命……",
    show_wait = 2000
    };
getRow(743)->
    #show1Cfg {
    id = 743,
    showgroupid_1 = 373,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "现在我们得去落星岛寻找一把能够封印黑潮的长矛，你能帮助我们吗？",
    show_wait = 2000
    };
getRow(744)->
    #show1Cfg {
    id = 744,
    showgroupid_1 = 373,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "你们现在要去落星岛？十字军几乎封锁了海岸线，但在南方的港口，我的一个老朋友就恰巧能带你们上去。",
    show_wait = 2000
    };
getRow(745)->
    #show1Cfg {
    id = 745,
    showgroupid_1 = 374,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "我想，你们绝大多数人都是第一次坐船，感觉如何？",
    show_wait = 2000
    };
getRow(746)->
    #show1Cfg {
    id = 746,
    showgroupid_1 = 374,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "感觉一点也不好……我们抓紧时间行动吧。",
    show_wait = 2000
    };
getRow(747)->
    #show1Cfg {
    id = 747,
    showgroupid_1 = 374,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "我们既然要在这里呆上一段时间时间，就得先建立一个营地。我们得把珍珠女王号藏起来，建立另一个备用码头……",
    show_wait = 2000
    };
getRow(748)->
    #show1Cfg {
    id = 748,
    showgroupid_1 = 374,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那我们现在就开工吧。",
    show_wait = 2000
    };
getRow(749)->
    #show1Cfg {
    id = 749,
    showgroupid_1 = 374,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "我们得加固营地，我需要你去在这附近的石头堆里弄一些像样的是石块来固定帐篷，我可不想让海风卷走我们的补给和武器。",
    show_wait = 2000
    };
getRow(750)->
    #show1Cfg {
    id = 750,
    showgroupid_1 = 375,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "这地方晚上会有暴风雨，我的人已经找到了一个避风港，你去准备一下木料。",
    show_wait = 2000,
    show_talk = "snt2_1_8"
    };
getRow(751)->
    #show1Cfg {
    id = 751,
    showgroupid_1 = 376,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "恩，这些够了，现在去问问我的手下，看看你还有什么能做的。",
    show_wait = 2000,
    show_talk = "snt2_2_8"
    };
getRow(752)->
    #show1Cfg {
    id = 752,
    showgroupid_1 = 377,
    showname_1 = "大副邓维茨",
    emotion = 1,
    head = 6,
    content = "海岸上的鱼人把我们当成了闯入了它们家中的不速之客了，赶走它们。",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(753)->
    #show1Cfg {
    id = 753,
    showgroupid_1 = 377,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "看来只得动武了。",
    show_wait = 2000
    };
getRow(754)->
    #show1Cfg {
    id = 754,
    showgroupid_1 = 377,
    showname_1 = "大副邓维茨",
    emotion = 1,
    head = 6,
    content = "没错！你，去把它们消灭干净，然后我们宣布占领这里。",
    show_wait = 2000,
    show_talk = "snt3_3_3"
    };
getRow(755)->
    #show1Cfg {
    id = 755,
    showgroupid_1 = 377,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "又是鱼人……",
    show_wait = 2000
    };
getRow(756)->
    #show1Cfg {
    id = 756,
    showgroupid_1 = 378,
    showname_1 = "大副邓维茨",
    emotion = 1,
    head = 6,
    content = "它们抢走了我们的渔网，如果你不想饿肚子的话，就给我把渔网抢回来。",
    show_wait = 2000
    };
getRow(757)->
    #show1Cfg {
    id = 757,
    showgroupid_1 = 379,
    showname_1 = "大副邓维茨",
    emotion = 1,
    head = 6,
    content = "见鬼，你怎么把所有的鱼人都给引过来了，我真是不敢想象……",
    show_wait = 2000
    };
getRow(758)->
    #show1Cfg {
    id = 758,
    showgroupid_1 = 379,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我只是按你说的解决了它们，可怎么会有这么多？",
    show_wait = 2000
    };
getRow(759)->
    #show1Cfg {
    id = 759,
    showgroupid_1 = 380,
    showname_1 = "大副邓维茨",
    emotion = 1,
    head = 6,
    content = "按理说，这些胆小的鱼人并不会这样的……我觉得可能是某种东西在做崇，你去问问那个十字军到底怎么了。",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(760)->
    #show1Cfg {
    id = 760,
    showgroupid_1 = 381,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "可能是魔法，帮我收集一些鱼人的武器，或许我能看出点什么。",
    show_wait = 2000
    };
getRow(761)->
    #show1Cfg {
    id = 761,
    showgroupid_1 = 381,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好。",
    show_wait = 2000
    };
getRow(762)->
    #show1Cfg {
    id = 762,
    showgroupid_1 = 382,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "只有维萨里昂的人才能使得出这样的法术……很可能是他们在鱼人的身上在实验，你去找个制高点观察一下。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(763)->
    #show1Cfg {
    id = 763,
    showgroupid_1 = 383,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "你发现他们了？去消灭他们，不能让他们发现我们。",
    show_wait = 2000
    };
getRow(764)->
    #show1Cfg {
    id = 764,
    showgroupid_1 = 383,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "的确，如果暴露目标就不好办了。",
    show_wait = 2000
    };
getRow(765)->
    #show1Cfg {
    id = 765,
    showgroupid_1 = 384,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "我在一具尸体上发现了一封信，不过它沾了血，所以你得再找一些来。",
    show_wait = 2000
    };
getRow(766)->
    #show1Cfg {
    id = 766,
    showgroupid_1 = 385,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "我需要一点时间来弄清楚他们的目的，你先去把这件事告诉那个船长吧。",
    show_wait = 2000
    };
getRow(767)->
    #show1Cfg {
    id = 767,
    showgroupid_1 = 386,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "恩……说回来，我一点也不喜欢来这个地方做生意，这里的十字军非常抠门……不过这次十字军竟然找到我们头上了。",
    show_wait = 2000,
    show_talk = "snt2_1_8"
    };
getRow(768)->
    #show1Cfg {
    id = 768,
    showgroupid_1 = 386,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "拿走了补给之后，这些十字军就会面临是不是要仓促发动攻击这一个问题，你去拿走补给，然后交给我。",
    show_wait = 2000
    };
getRow(769)->
    #show1Cfg {
    id = 769,
    showgroupid_1 = 387,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "干粮，被褥，地图，什么都有，还挺齐全的，就是对我们来说基本没用。",
    show_wait = 2000
    };
getRow(770)->
    #show1Cfg {
    id = 770,
    showgroupid_1 = 387,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那怎么办……？",
    show_wait = 2000
    };
getRow(771)->
    #show1Cfg {
    id = 771,
    showgroupid_1 = 387,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "十字军身上的盔甲可是相当值钱的。干掉他们，弄下他们的盔甲，记住，盔甲越完整，卖出的价就越高。",
    show_wait = 2000,
    show_talk = "snt2_1_8"
    };
getRow(772)->
    #show1Cfg {
    id = 772,
    showgroupid_1 = 388,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "这些盔甲完全能卖个好价钱，剩下的就是毁尸灭迹了，交给你了。",
    show_wait = 2000
    };
getRow(773)->
    #show1Cfg {
    id = 773,
    showgroupid_1 = 389,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "说回来，你们打算去那座该死的大教堂里？那里戒备森严，一般的船只要露个脸就会被他们的魔法和弩炮所招呼。",
    show_wait = 2000
    };
getRow(774)->
    #show1Cfg {
    id = 774,
    showgroupid_1 = 389,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们有自己的办法。",
    show_wait = 2000
    };
getRow(775)->
    #show1Cfg {
    id = 775,
    showgroupid_1 = 389,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "那样最好……那个十字军似乎从鱼人的东西里看出了什么，你得去看看。",
    show_wait = 2000,
    show_talk = "snt2_2_8"
    };
getRow(776)->
    #show1Cfg {
    id = 776,
    showgroupid_1 = 390,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "事情复杂了，这群人的目标不是我们，而是一个本地的强大能量体。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(777)->
    #show1Cfg {
    id = 777,
    showgroupid_1 = 390,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "能量体？",
    show_wait = 2000
    };
getRow(778)->
    #show1Cfg {
    id = 778,
    showgroupid_1 = 390,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "按照信里写的，那个强大的能量体就在附近，你得在十字军之前找到它。",
    show_wait = 2000
    };
getRow(779)->
    #show1Cfg {
    id = 779,
    showgroupid_1 = 391,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "英雄，我能感受到你毫无恶意的心灵，因此允许你踏入了我的圣地。这座岛上的生灵都因为外来人而变得狂热，帮帮我……",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(780)->
    #show1Cfg {
    id = 780,
    showgroupid_1 = 392,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "外来者的魔法让这座岛变得堕落……帮帮我，去结束这些动物的痛苦吧。",
    show_wait = 2000
    };
getRow(781)->
    #show1Cfg {
    id = 781,
    showgroupid_1 = 393,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "它们还会再度繁衍起来的，所以不必为此伤心。我想知道……外面的世界到底是什么样的……你能告诉我吗？",
    show_wait = 2000
    };
getRow(782)->
    #show1Cfg {
    id = 782,
    showgroupid_1 = 393,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "外面发生了不少事情……黑潮……十字军……许许多多。",
    show_wait = 2000
    };
getRow(783)->
    #show1Cfg {
    id = 783,
    showgroupid_1 = 393,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "这样吗……你们是来拯救这一切么？但我能感觉到占据了这座岛上的外来者对你所表达出的恶意……",
    show_wait = 2000
    };
getRow(784)->
    #show1Cfg {
    id = 784,
    showgroupid_1 = 393,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们会消灭他们的。",
    show_wait = 2000
    };
getRow(785)->
    #show1Cfg {
    id = 785,
    showgroupid_1 = 393,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "他们也想毁灭我，我一直在用这座岛的力量来保护自己，但是他们让动物变了样，然后毁了我的法术结界，你能够帮助我重塑结界吗？",
    show_wait = 2000
    };
getRow(786)->
    #show1Cfg {
    id = 786,
    showgroupid_1 = 394,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "现在，这道结界也能够保护你们了，谢谢你为我所做的一切……",
    show_wait = 2000
    };
getRow(787)->
    #show1Cfg {
    id = 787,
    showgroupid_1 = 395,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "看来我们得抓紧时间。我会准备能让我们安然突破维萨里昂防御障壁的神术，你去问问船长，看看他是否布置好撤离船只。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(788)->
    #show1Cfg {
    id = 788,
    showgroupid_1 = 396,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "我们随时可以撤退，但我们得预先准备好修补暴风雨的木料。",
    show_wait = 2000
    };
getRow(789)->
    #show1Cfg {
    id = 789,
    showgroupid_1 = 396,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "怎么办？",
    show_wait = 2000
    };
getRow(790)->
    #show1Cfg {
    id = 790,
    showgroupid_1 = 396,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "你去问问马龙他们，看他们准备的怎么样了。",
    show_wait = 2000,
    show_talk = "snt2_2_8"
    };
getRow(791)->
    #show1Cfg {
    id = 791,
    showgroupid_1 = 397,
    showname_1 = "快手马龙",
    emotion = 1,
    head = 5,
    content = "天晓得这些地方为什么会有这么多蛇，你能不能帮我干掉一些，使我有时间来收拾这里一团糟的码头？",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(792)->
    #show1Cfg {
    id = 792,
    showgroupid_1 = 397,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这没问题。",
    show_wait = 2000
    };
getRow(793)->
    #show1Cfg {
    id = 793,
    showgroupid_1 = 398,
    showname_1 = "快手马龙",
    emotion = 1,
    head = 5,
    content = "蛇肉用文火慢炖后加入香料将会是一道美味大餐，帮我弄来一些吧。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(794)->
    #show1Cfg {
    id = 794,
    showgroupid_1 = 399,
    showname_1 = "快手马龙",
    emotion = 1,
    head = 5,
    content = "大块，味道鲜。约翰去勘察地形的时候被毒蛇咬了，那条蛇有三个头，你得把它的毒囊拿来，或许我们可以想到什么办法。",
    show_wait = 2000
    };
getRow(795)->
    #show1Cfg {
    id = 795,
    showgroupid_1 = 400,
    showname_1 = "快手马龙",
    emotion = 1,
    head = 5,
    content = "对了，你刚才不是说在这里见到了那个什么女神吗？去问问她有没有办法，如果放着不管的话，约翰过不了今晚的。",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(796)->
    #show1Cfg {
    id = 796,
    showgroupid_1 = 400,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会想办法的，不要担心。",
    show_wait = 2000
    };
getRow(797)->
    #show1Cfg {
    id = 797,
    showgroupid_1 = 401,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "海蛇的毒素只有用自然之力才能驱除，你先去从狼的身上收集一些野性精萃吧。",
    show_wait = 2000
    };
getRow(798)->
    #show1Cfg {
    id = 798,
    showgroupid_1 = 402,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "还需要一些调和，去从熊身上收集一些生命精萃，这样就能够彻底驱除毒素。",
    show_wait = 2000
    };
getRow(799)->
    #show1Cfg {
    id = 799,
    showgroupid_1 = 403,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "好了，你把它带给伤者吧，随后……我还有一件事要请求你，这件事关乎着你们的力量……",
    show_wait = 2000
    };
getRow(800)->
    #show1Cfg {
    id = 800,
    showgroupid_1 = 403,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们的力量？恩，好的。",
    show_wait = 2000
    };
getRow(801)->
    #show1Cfg {
    id = 801,
    showgroupid_1 = 404,
    showname_1 = "快手马龙",
    emotion = 1,
    head = 5,
    content = "这就是解毒药？希望它管用吧，剩下的事情我一个人能解决。",
    show_wait = 2000
    };
getRow(802)->
    #show1Cfg {
    id = 802,
    showgroupid_1 = 405,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "您刚才想要告诉我什么呢？",
    show_wait = 2000
    };
getRow(803)->
    #show1Cfg {
    id = 803,
    showgroupid_1 = 405,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "那座遗迹实际是古代的神庙，古代的护序者们将战斗的画面刻在了其上的石壁上，你们可以在那里寻找到前人的记忆。",
    show_wait = 2000
    };
getRow(804)->
    #show1Cfg {
    id = 804,
    showgroupid_1 = 405,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那我们就必须进去看看了。",
    show_wait = 2000
    };
getRow(805)->
    #show1Cfg {
    id = 805,
    showgroupid_1 = 405,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "在这之前，我想请求你解决一个麻烦，这里来了一个十字军，帮我赶走他……",
    show_wait = 2000,
    show_talk = "snt1_1_5"
    };
getRow(806)->
    #show1Cfg {
    id = 806,
    showgroupid_1 = 406,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "等等，我没有敌意。",
    show_wait = 2000
    };
getRow(807)->
    #show1Cfg {
    id = 807,
    showgroupid_1 = 406,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你是谁？",
    show_wait = 2000
    };
getRow(808)->
    #show1Cfg {
    id = 808,
    showgroupid_1 = 406,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "我来到这儿是为了收集被他们抛弃的书籍，你若能帮我收集一些，那么我会给你报酬的。",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(809)->
    #show1Cfg {
    id = 809,
    showgroupid_1 = 407,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "这些珍贵的抄本……请你帮我解决想把我送上火刑架的家伙，他们很危险。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(810)->
    #show1Cfg {
    id = 810,
    showgroupid_1 = 407,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "……我和他们也有笔账要算。",
    show_wait = 2000
    };
getRow(811)->
    #show1Cfg {
    id = 811,
    showgroupid_1 = 408,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "现在我可以安全的研究这些书籍了，麻烦您转告这里的原住民吧，我对同胞的作为感到抱歉万分。",
    show_wait = 2000
    };
getRow(812)->
    #show1Cfg {
    id = 812,
    showgroupid_1 = 409,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "哼，他对这片土地的冒犯我可以原谅，但休想让我饶恕其它的外来者。",
    show_wait = 2000
    };
getRow(813)->
    #show1Cfg {
    id = 813,
    showgroupid_1 = 409,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "他会感谢你的。",
    show_wait = 2000
    };
getRow(814)->
    #show1Cfg {
    id = 814,
    showgroupid_1 = 409,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "英雄，在前往地下遗迹前你必须先去消灭掉看守着遗迹的九头蛇，小心。",
    show_wait = 2000
    };
getRow(815)->
    #show1Cfg {
    id = 815,
    showgroupid_1 = 410,
    showname_1 = "落星女神",
    emotion = 1,
    head = 23,
    content = "在前往地下遗迹之前，你们可以自由的探索这座岛屿……务必谨慎。",
    show_wait = 2000
    };
getRow(816)->
    #show1Cfg {
    id = 816,
    showgroupid_1 = 410,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "谢谢你的帮助，我们会小心的。",
    show_wait = 2000
    };
getRow(817)->
    #show1Cfg {
    id = 817,
    showgroupid_1 = 411,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "你们去了这座岛上的遗迹？我的神术也准备好了，它能让我们躲过监视从而隐秘地进入圣堂内部。我们必须立即行动。",
    show_wait = 2000
    };
getRow(818)->
    #show1Cfg {
    id = 818,
    showgroupid_1 = 412,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "想不到你们竟然活着，块点上来，我们准备离开这里了！大船就在前面，我们即将起锚！",
    show_wait = 2000
    };
getRow(819)->
    #show1Cfg {
    id = 819,
    showgroupid_1 = 413,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "真是好久没回来了呢……格兰那个铁罐头好像并不喜欢这里。现在我们得去请求我叔叔给予帮助，我还真不知道该怎么办好。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(820)->
    #show1Cfg {
    id = 820,
    showgroupid_1 = 413,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是啊……快半年了……",
    show_wait = 2000
    };
getRow(821)->
    #show1Cfg {
    id = 821,
    showgroupid_1 = 413,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "不过这里看起来……满目疮痍……等一下，刚才有人撞到我了！我的钱袋不见了，有贼！",
    show_wait = 2000
    };
getRow(822)->
    #show1Cfg {
    id = 822,
    showgroupid_1 = 414,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "你们好，我们知道你们是来干什么的，有人花大价格要你们的脑袋。诺，这些想要你们命的家伙又来了。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(823)->
    #show1Cfg {
    id = 823,
    showgroupid_1 = 415,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "你做的很好。哦，你说我们为什么知道你们的？你们又是征集援军又是雇佣农夫修建要塞的，这事情早在冒险者直接传开了。",
    show_wait = 2000
    };
getRow(824)->
    #show1Cfg {
    id = 824,
    showgroupid_1 = 415,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那么你们是谁？",
    show_wait = 2000
    };
getRow(825)->
    #show1Cfg {
    id = 825,
    showgroupid_1 = 415,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "我叫白朝歌，是这里刺客公会的首领。那边的头儿阿德辛想主宰一切，想要暗杀你们的人也是他。帮我们解决他们，我们就加入你的军队。",
    show_wait = 2000
    };
getRow(826)->
    #show1Cfg {
    id = 826,
    showgroupid_1 = 415,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好，没问题。",
    show_wait = 2000
    };
getRow(827)->
    #show1Cfg {
    id = 827,
    showgroupid_1 = 415,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "这么快就想好了，真不错。阿德辛的人都会带着一个皮质的徽章，帮我收集一些来，我会差人把这些东西送给阿德辛，作为报复。",
    show_wait = 2000
    };
getRow(828)->
    #show1Cfg {
    id = 828,
    showgroupid_1 = 416,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "解决对方的人员对我们来说是必须要做的一件事。但如果硬碰硬的话我们会处于下风，帮助我们消灭阿德辛的手下。",
    show_wait = 2000,
    show_talk = "snt1_1_5"
    };
getRow(829)->
    #show1Cfg {
    id = 829,
    showgroupid_1 = 417,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "阿德辛的人大都是从一些水手和海盗中招募来的，这些人残忍而狡诈，他们冷酷无情的统治着这里的地下世界。",
    show_wait = 2000
    };
getRow(830)->
    #show1Cfg {
    id = 830,
    showgroupid_1 = 417,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那你们呢？",
    show_wait = 2000
    };
getRow(831)->
    #show1Cfg {
    id = 831,
    showgroupid_1 = 417,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "你说我们？地下世界必须有人掌握，否则就会陷入无秩序的混乱，我很清楚我会做什么，不会做什么。我也以此为傲。",
    show_wait = 2000
    };
getRow(832)->
    #show1Cfg {
    id = 832,
    showgroupid_1 = 417,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "但这种行为有违法律。",
    show_wait = 2000
    };
getRow(833)->
    #show1Cfg {
    id = 833,
    showgroupid_1 = 417,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "恩，或许在你看来，我们这样的行为并不正确，我也不奢求你的理解，你只要明白当完成了契约后我们会为你作战就足够了。",
    show_wait = 2000
    };
getRow(834)->
    #show1Cfg {
    id = 834,
    showgroupid_1 = 417,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "或许吧。",
    show_wait = 2000
    };
getRow(835)->
    #show1Cfg {
    id = 835,
    showgroupid_1 = 417,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "我的人看到这里有几个小孩子，奇怪了，这里怎么突然会有小孩子出现。你去瞧瞧，即使是一会儿要打起来，也不希望小孩子目睹。",
    show_wait = 2000
    };
getRow(836)->
    #show1Cfg {
    id = 836,
    showgroupid_1 = 418,
    showname_1 = "朱莉",
    emotion = 1,
    head = 19,
    content = "那群蒙着面的怪叔叔抢走了我的洋娃娃，我和哥哥一路追到了这里，你能帮我把洋娃娃拿回来吗？",
    show_wait = 2000,
    show_talk = "snt5_2_2"
    };
getRow(837)->
    #show1Cfg {
    id = 837,
    showgroupid_1 = 419,
    showname_1 = "朱莉",
    emotion = 1,
    head = 19,
    content = "我的哥哥自从我们追出来后就闷闷不乐的，那个……你能帮我去看看他吗？我说什么他都不肯听。",
    show_wait = 2000
    };
getRow(838)->
    #show1Cfg {
    id = 838,
    showgroupid_1 = 420,
    showname_1 = "约翰",
    emotion = 1,
    head = 35,
    content = "这些强盗杀了米勒大叔，还抢了他所有的钱，我一定要为大叔报仇。如果帮我去杀了他们，我就会给你报酬！",
    show_wait = 2000,
    show_talk = "snt5_2_1"
    };
getRow(839)->
    #show1Cfg {
    id = 839,
    showgroupid_1 = 421,
    showname_1 = "约翰",
    emotion = 1,
    head = 35,
    content = "谢谢你，这是给你的报酬，他们是我全部的财产了，你应该能用它买一些钱。",
    show_wait = 2000
    };
getRow(840)->
    #show1Cfg {
    id = 840,
    showgroupid_1 = 421,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你留着吧，我们不缺这点钱。",
    show_wait = 2000
    };
getRow(841)->
    #show1Cfg {
    id = 841,
    showgroupid_1 = 421,
    showname_1 = "约翰",
    emotion = 1,
    head = 35,
    content = "我们现在就回去，我和妹妹还得在这里生活下去……店铺就在广场区，如果你需要的话，欢迎来我们这里买东西……",
    show_wait = 2000
    };
getRow(842)->
    #show1Cfg {
    id = 842,
    showgroupid_1 = 422,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "什么？阿德辛的人竟然做出了如此畜生的事！我无法原谅他拐骗小孩来训练杀手的做法，你必须诛灭这个恶棍！",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(843)->
    #show1Cfg {
    id = 843,
    showgroupid_1 = 423,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "好，我们履行契约，加入你们的军队。如果你们要购买补给，可以从那边的卫兵那里问清楚商人的所在。",
    show_wait = 2000
    };
getRow(844)->
    #show1Cfg {
    id = 844,
    showgroupid_1 = 424,
    showname_1 = "卢西安",
    emotion = 1,
    head = 13,
    content = "终于有人给我来打招呼了，能帮我个忙吗？这天气热的简直糟透了，你能不能帮我去拿来一些冰镇的果汁来。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(845)->
    #show1Cfg {
    id = 845,
    showgroupid_1 = 425,
    showname_1 = "卢西安",
    emotion = 1,
    head = 13,
    content = "这段时间人手不足，我们必须以一抵二。比如说我既在这里执勤放哨，也给船吹角引航，你能分担一下我的工作么？",
    show_wait = 2000
    };
getRow(846)->
    #show1Cfg {
    id = 846,
    showgroupid_1 = 426,
    showname_1 = "卢西安",
    emotion = 1,
    head = 13,
    content = "你把什么放进来了……那是水匪的商船，如果允许他们在码头区大肆抢劫的话，没准我的小命都会丢掉，帮帮我。",
    show_wait = 2000,
    show_talk = "snt1_3_1"
    };
getRow(847)->
    #show1Cfg {
    id = 847,
    showgroupid_1 = 427,
    showname_1 = "卢西安",
    emotion = 1,
    head = 13,
    content = "多谢了，如果不是你在我今天一定会弄得手忙脚乱。",
    show_wait = 2000
    };
getRow(848)->
    #show1Cfg {
    id = 848,
    showgroupid_1 = 427,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没什么，我们是护序者，现在想跟帝国的最高统治者见面。",
    show_wait = 2000
    };
getRow(849)->
    #show1Cfg {
    id = 849,
    showgroupid_1 = 427,
    showname_1 = "卢西安",
    emotion = 1,
    head = 13,
    content = "你们就是传说中的护序者？现状你们无法进入皇宫，皇帝已经一个多月没露过面了，他命令近卫军封锁皇宫，敢擅自闯入的人格杀勿论。",
    show_wait = 2000
    };
getRow(850)->
    #show1Cfg {
    id = 850,
    showgroupid_1 = 427,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "帝国出了什么事情？",
    show_wait = 2000
    };
getRow(851)->
    #show1Cfg {
    id = 851,
    showgroupid_1 = 427,
    showname_1 = "卢西安",
    emotion = 1,
    head = 13,
    content = "我不知道，你可以去问问近卫军们，我有个好朋友就在近卫军当差。拿着这张纸条，他应该就在皇宫那里执勤。",
    show_wait = 2000
    };
getRow(852)->
    #show1Cfg {
    id = 852,
    showgroupid_1 = 428,
    showname_1 = "卡西乌斯",
    emotion = 1,
    head = 13,
    content = "你是卢西安的朋友？那你也帮助了我，有什么让我为你做的么？",
    show_wait = 2000
    };
getRow(853)->
    #show1Cfg {
    id = 853,
    showgroupid_1 = 428,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们现在想见到皇帝，但听说皇帝一个月没露面了，还有没有什么方法能让我们获得帝国的支援来对抗黑潮？",
    show_wait = 2000
    };
getRow(854)->
    #show1Cfg {
    id = 854,
    showgroupid_1 = 428,
    showname_1 = "卡西乌斯",
    emotion = 1,
    head = 13,
    content = "方法倒是有……如果你能够成功的召开贵族元老大会就可以执行战时决议。那边的那个贵族好像在给你打招呼……",
    show_wait = 2000
    };
getRow(855)->
    #show1Cfg {
    id = 855,
    showgroupid_1 = 429,
    showname_1 = "豪格",
    emotion = 1,
    head = 35,
    content = "俺现在是贵族议员了！有啥事，找俺！",
    show_wait = 2000
    };
getRow(856)->
    #show1Cfg {
    id = 856,
    showgroupid_1 = 429,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们想进入皇宫……",
    show_wait = 2000
    };
getRow(857)->
    #show1Cfg {
    id = 857,
    showgroupid_1 = 429,
    showname_1 = "豪格",
    emotion = 1,
    head = 35,
    content = "啥，你说进皇宫？对俺来说小事一桩，看俺的吧。",
    show_wait = 2000
    };
getRow(858)->
    #show1Cfg {
    id = 858,
    showgroupid_1 = 430,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "你们的事情我很早就听说了，不过在讨论下一步的做法之前，你先帮我把那些兵痞清理掉，我们不好出手。",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(859)->
    #show1Cfg {
    id = 859,
    showgroupid_1 = 431,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "在想出具体的办法之前我必须封锁皇宫。你去把板条箱拆了，用那些板条封住皇宫的其它出口。",
    show_wait = 2000
    };
getRow(860)->
    #show1Cfg {
    id = 860,
    showgroupid_1 = 432,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "皇帝陛下还在里面，我们贸然进去会背上叛国的罪名。我们得联合元老院的贵族，去和元老们沟通吧，我们需要他们授权。",
    show_wait = 2000,
    show_talk = "snt3_2_3"
    };
getRow(861)->
    #show1Cfg {
    id = 861,
    showgroupid_1 = 433,
    showname_1 = "西庇努斯",
    emotion = 1,
    head = 3,
    content = "帮助你们取得授权？我这里自己的事情都没人帮呢！",
    show_wait = 2000
    };
getRow(862)->
    #show1Cfg {
    id = 862,
    showgroupid_1 = 433,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "请您冷静些……",
    show_wait = 2000
    };
getRow(863)->
    #show1Cfg {
    id = 863,
    showgroupid_1 = 433,
    showname_1 = "西庇努斯",
    emotion = 1,
    head = 3,
    content = "抱歉……我的女儿在两年前被仇家拐走了……两天前，我看到了一个身影，我很确定是她，请你去帮我看看……",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(864)->
    #show1Cfg {
    id = 864,
    showgroupid_1 = 434,
    showname_1 = "艾雅",
    emotion = 1,
    head = 1,
    content = "我知道你是护序者……两年了，我也成了这样子，我回到家却发现父亲陷入了危险，你能帮我解决那些刺客吗？",
    show_wait = 2000
    };
getRow(865)->
    #show1Cfg {
    id = 865,
    showgroupid_1 = 435,
    showname_1 = "艾雅",
    emotion = 1,
    head = 1,
    content = "两年前……我被一伙人人贩子带到北方，他们无知的在那座城堡里过夜……吸血鬼们杀光了他们，而我也变成了这样……",
    show_wait = 2000
    };
getRow(866)->
    #show1Cfg {
    id = 866,
    showgroupid_1 = 435,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "都过去了……现在你回家了……",
    show_wait = 2000
    };
getRow(867)->
    #show1Cfg {
    id = 867,
    showgroupid_1 = 435,
    showname_1 = "艾雅",
    emotion = 1,
    head = 1,
    content = "我想那些刺客身上可能有带着表示他们身份的东西，你去收集一些，我们得弄清究竟是谁想要我父亲的命。",
    show_wait = 2000,
    show_talk = "snt1_1_5"
    };
getRow(868)->
    #show1Cfg {
    id = 868,
    showgroupid_1 = 436,
    showname_1 = "艾雅",
    emotion = 1,
    head = 1,
    content = "这个印记是刺客公会的……他们的头好像叫什么阿德辛……",
    show_wait = 2000
    };
getRow(869)->
    #show1Cfg {
    id = 869,
    showgroupid_1 = 436,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我之前已经杀掉了他。",
    show_wait = 2000
    };
getRow(870)->
    #show1Cfg {
    id = 870,
    showgroupid_1 = 436,
    showname_1 = "艾雅",
    emotion = 1,
    head = 1,
    content = "……这样就好，我也该走了……我想回家，但不知道这样的样子还会不会被我的家人接受……",
    show_wait = 2000
    };
getRow(871)->
    #show1Cfg {
    id = 871,
    showgroupid_1 = 436,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会找你的父亲谈谈的。",
    show_wait = 2000
    };
getRow(872)->
    #show1Cfg {
    id = 872,
    showgroupid_1 = 437,
    showname_1 = "西庇努斯",
    emotion = 1,
    head = 3,
    content = "不管她成了什么样，她还是我的女儿。我现在就亲自去把她接回来！",
    show_wait = 2000
    };
getRow(873)->
    #show1Cfg {
    id = 873,
    showgroupid_1 = 437,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我希望您能在未来支持我们……",
    show_wait = 2000
    };
getRow(874)->
    #show1Cfg {
    id = 874,
    showgroupid_1 = 437,
    showname_1 = "西庇努斯",
    emotion = 1,
    head = 3,
    content = "好，我同意去召集那些我认识的贵族。刺客的目标肯定不止我一个，你必须从他们的刀下救出其它贵族，事不宜迟。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(875)->
    #show1Cfg {
    id = 875,
    showgroupid_1 = 438,
    showname_1 = "克劳狄乌斯",
    emotion = 1,
    head = 3,
    content = "原来是这样，我可不会象一只瑟瑟发抖的小鸡一样等着它们杀上门来，我现在就去组织我的卫队，你先去给他们点教训。",
    show_wait = 2000
    };
getRow(876)->
    #show1Cfg {
    id = 876,
    showgroupid_1 = 439,
    showname_1 = "克劳狄乌斯",
    emotion = 1,
    head = 3,
    content = "你这么一说，我到是想到了一种可能性。我怀疑有人控制了皇帝要诛杀我们，你去跟其它的贵族说明这件事。",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(877)->
    #show1Cfg {
    id = 877,
    showgroupid_1 = 440,
    showname_1 = "埃阿斯",
    emotion = 1,
    head = 3,
    content = "如果克劳狄乌斯一个月前这么说我绝对认为他疯了，但现在我觉得他说的没错，你得把我从软禁我的士兵中弄出去。",
    show_wait = 2000
    };
getRow(878)->
    #show1Cfg {
    id = 878,
    showgroupid_1 = 441,
    showname_1 = "埃阿斯",
    emotion = 1,
    head = 3,
    content = "既然如此，那我也没顾虑了。我前阵子看到这些家伙获得了一笔军费，掠夺一些钱给我，我会用它们说服士兵们倒戈。",
    show_wait = 2000
    };
getRow(879)->
    #show1Cfg {
    id = 879,
    showgroupid_1 = 442,
    showname_1 = "埃阿斯",
    emotion = 1,
    head = 3,
    content = "竟然有这么多， 他们是哪儿来的钱？难道他们打开了帝国金库？劳烦你去杀些刺客，这帮家伙的雇主一定给了明确的指示。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(880)->
    #show1Cfg {
    id = 880,
    showgroupid_1 = 443,
    showname_1 = "埃阿斯",
    emotion = 1,
    head = 3,
    content = "这上面是恶魔语……你去找我的朋友苏拉问问，他是个博学者。",
    show_wait = 2000
    };
getRow(881)->
    #show1Cfg {
    id = 881,
    showgroupid_1 = 444,
    showname_1 = "苏拉",
    emotion = 1,
    head = 8,
    content = "糟糕，这是说皇宫里出现了恶魔！你赶紧去向塔奇图斯将军报告！",
    show_wait = 2000
    };
getRow(882)->
    #show1Cfg {
    id = 882,
    showgroupid_1 = 445,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "我会布置一些手下侦查皇宫里面的动向，你得去募集一些退伍老兵加入我们的战斗，能与恶魔打成平手的只有他们。",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(883)->
    #show1Cfg {
    id = 883,
    showgroupid_1 = 446,
    showname_1 = "克洛克",
    emotion = 1,
    head = 31,
    content = "怎么，还有仗打？我已经退休了，但平静的生活我根本过不下去。把我的剑打磨一下，让我看看我还能不能挥动……",
    show_wait = 2000
    };
getRow(884)->
    #show1Cfg {
    id = 884,
    showgroupid_1 = 447,
    showname_1 = "克洛克",
    emotion = 1,
    head = 31,
    content = "那群北地人又来找我的麻烦了，他们只会找我一个退伍军人的麻烦而不是帝国军团，我也懒得理他们。你能帮我把他们赶走吗？",
    show_wait = 2000,
    show_talk = "snt3_1_4"
    };
getRow(885)->
    #show1Cfg {
    id = 885,
    showgroupid_1 = 448,
    showname_1 = "克洛克",
    emotion = 1,
    head = 31,
    content = "我需要我往日的战友们，他们为了生计沦为角斗士在竞技场里厮杀……我需要得到他们的帮助。",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(886)->
    #show1Cfg {
    id = 886,
    showgroupid_1 = 449,
    showname_1 = "普罗西莫",
    emotion = 1,
    head = 3,
    content = "放走了他们谁给我赚钱？如果你能打败其它角斗士为我获得奖金我就可以放走他们。",
    show_wait = 2000
    };
getRow(887)->
    #show1Cfg {
    id = 887,
    showgroupid_1 = 450,
    showname_1 = "普罗西莫",
    emotion = 1,
    head = 3,
    content = "这些人都是些没用的奴隶，接下来你要挑战的是竞技场历届以来所产生的冠军，不少战士都死在了他们手下。",
    show_wait = 2000
    };
getRow(888)->
    #show1Cfg {
    id = 888,
    showgroupid_1 = 451,
    showname_1 = "普罗西莫",
    emotion = 1,
    head = 3,
    content = "最后的对手是战斗大师比利，他不仅是一名传奇般的战士，也是一名知识丰富的哲学家，我不觉得你能战胜他。",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(889)->
    #show1Cfg {
    id = 889,
    showgroupid_1 = 452,
    showname_1 = "普罗西莫",
    emotion = 1,
    head = 3,
    content = "你赢了，真不敢相信！照约定，七万枚金币归我，这些角斗士归你。我相信你的名字会在竞技场里成为一个传奇。",
    show_wait = 2000
    };
getRow(890)->
    #show1Cfg {
    id = 890,
    showgroupid_1 = 453,
    showname_1 = "克洛克",
    emotion = 1,
    head = 31,
    content = "唉……我们失去的是灵魂。拿着这款抹布，去擦亮那边的阿尔松战役纪念碑。",
    show_wait = 2000
    };
getRow(891)->
    #show1Cfg {
    id = 891,
    showgroupid_1 = 454,
    showname_1 = "克洛克",
    emotion = 1,
    head = 31,
    content = "我们是战士……我们将会在这里集结并加以准备武器和铠甲，你回去告诉塔奇图斯，我们准备好了。",
    show_wait = 2000
    };
getRow(892)->
    #show1Cfg {
    id = 892,
    showgroupid_1 = 455,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "有了他们，我们就能面对强大的恶魔了。我手下的法师们制作了一些侦查符石，你把它们放好我们就可以开工了。",
    show_wait = 2000,
    show_talk = "snt3_1_3"
    };
getRow(893)->
    #show1Cfg {
    id = 893,
    showgroupid_1 = 456,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "我看到一群不知道从什么地方来的恶魔占领了皇宫……你必须杀进去。",
    show_wait = 2000,
    show_talk = "snt3_3_3"
    };
getRow(894)->
    #show1Cfg {
    id = 894,
    showgroupid_1 = 457,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "幸亏你帮我们解决了问题，我想皇帝会答应你的请求，在这之前近卫军和老兵们会先行前往你们的要塞进行准备工作。",
    show_wait = 2000
    };
getRow(895)->
    #show1Cfg {
    id = 895,
    showgroupid_1 = 457,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "有了你们我们就能展开决战了。",
    show_wait = 2000
    };
getRow(896)->
    #show1Cfg {
    id = 896,
    showgroupid_1 = 457,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "还有一件事，刚才一群黑龙来到了这里，它们提出了想要和你们会面的要求，如果是援军，对你来说也是好事。",
    show_wait = 2000
    };
getRow(897)->
    #show1Cfg {
    id = 897,
    showgroupid_1 = 458,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "你可以代表护序者么？凡人。",
    show_wait = 2000
    };
getRow(898)->
    #show1Cfg {
    id = 898,
    showgroupid_1 = 458,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "可以，尊敬的女士。",
    show_wait = 2000
    };
getRow(899)->
    #show1Cfg {
    id = 899,
    showgroupid_1 = 458,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "我们种族和你们祖先有过盟约，我们会帮助你们，而你要帮我们解除被黑潮所捆绑的枷锁。如果你愿意为我们夺回自由，我们就加入你的战争。",
    show_wait = 2000
    };
getRow(900)->
    #show1Cfg {
    id = 900,
    showgroupid_1 = 458,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "枷锁？",
    show_wait = 2000
    };
getRow(901)->
    #show1Cfg {
    id = 901,
    showgroupid_1 = 458,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "是的，黑潮不会放过我们，他们尾随来到了这里。但是他们好像打算先在那里筑巢，你只有消灭它们，才能解放我们，以及保卫你的城市。",
    show_wait = 2000
    };
getRow(902)->
    #show1Cfg {
    id = 902,
    showgroupid_1 = 458,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "看来是废城区的方向……",
    show_wait = 2000
    };
getRow(903)->
    #show1Cfg {
    id = 903,
    showgroupid_1 = 458,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "凡人，你的同类已经进入那里进行侦查，去和他们会和。小心，我从那边感受到了一股非常强大的力量，不仅是有我们龙族的……",
    show_wait = 2000
    };
getRow(904)->
    #show1Cfg {
    id = 904,
    showgroupid_1 = 459,
    showname_1 = "缇娜",
    emotion = 1,
    head = 39,
    content = "不管怎样……我们先得救济一下这些可怜的人。我这里还有一些口粮，你拿去给他满分发下去。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(905)->
    #show1Cfg {
    id = 905,
    showgroupid_1 = 460,
    showname_1 = "缇娜",
    emotion = 1,
    head = 39,
    content = "我相信你也一定想为他们做点什么……如果连一个人都没拯救的话，我们怎么拯救这个世界呢……",
    show_wait = 2000
    };
getRow(906)->
    #show1Cfg {
    id = 906,
    showgroupid_1 = 460,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "的确，我们必须得做点什么……",
    show_wait = 2000
    };
getRow(907)->
    #show1Cfg {
    id = 907,
    showgroupid_1 = 460,
    showname_1 = "缇娜",
    emotion = 1,
    head = 39,
    content = "如果你不知道他们需要什么，那么也不可能真正的帮到他们。所以，我需要你进入他们之中，体贴他们的需要与痛苦。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(908)->
    #show1Cfg {
    id = 908,
    showgroupid_1 = 461,
    showname_1 = "索加诺斯",
    emotion = 1,
    head = 64,
    content = "你是来帮助我们？盗贼团流窜到了这里，他们占据着那些还能用的房子并把我们从家中赶了出来……",
    show_wait = 2000
    };
getRow(909)->
    #show1Cfg {
    id = 909,
    showgroupid_1 = 462,
    showname_1 = "索加诺斯",
    emotion = 1,
    head = 64,
    content = "我们落到这个地步，都是因为我们没有武器所致……如果你能从那些盗贼那里为我们夺来一些武器，我们就能反抗他们了。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(910)->
    #show1Cfg {
    id = 910,
    showgroupid_1 = 463,
    showname_1 = "索加诺斯",
    emotion = 1,
    head = 64,
    content = "有了这些一切就都好说了。对了，这位冒险者大人，我的儿子刚才在告诉我想给你拜托一些事情……你能去和他聊聊吗？",
    show_wait = 2000
    };
getRow(911)->
    #show1Cfg {
    id = 911,
    showgroupid_1 = 464,
    showname_1 = "汤姆",
    emotion = 1,
    head = 35,
    content = "我敢保证，我长大后一定比你还要强壮，去打跑那些小偷，他们把我们从家里赶了出来。",
    show_wait = 2000
    };
getRow(912)->
    #show1Cfg {
    id = 912,
    showgroupid_1 = 465,
    showname_1 = "汤姆",
    emotion = 1,
    head = 35,
    content = "啊哦，看来你把他们惹毛了，他们的老大现在正在对手下发脾气呢。你去把他干掉，这样他们彻底就吃瘪了。",
    show_wait = 2000,
    show_talk = "snt5_2_3"
    };
getRow(913)->
    #show1Cfg {
    id = 913,
    showgroupid_1 = 466,
    showname_1 = "汤姆",
    emotion = 1,
    head = 35,
    content = "哈哈！你干到了！拿着我的的军旗！现在，我授予你一项光荣的任务，把这面旗帜挂到他们的据点上，然后报告我的老爹！",
    show_wait = 2000
    };
getRow(914)->
    #show1Cfg {
    id = 914,
    showgroupid_1 = 467,
    showname_1 = "索加诺斯",
    emotion = 1,
    head = 64,
    content = "我们终于又能回到自己的家了……谢谢你为我们所做的，如果你愿意的话，可以去拜访一下伊娃夫人，她从前是一名魔法师。",
    show_wait = 2000
    };
getRow(915)->
    #show1Cfg {
    id = 915,
    showgroupid_1 = 468,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "你好，陌生人，可惜我没有能够招待你的甜点和下午茶。",
    show_wait = 2000
    };
getRow(916)->
    #show1Cfg {
    id = 916,
    showgroupid_1 = 468,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "仔细想来，这里在很久以前是另外的样子。你能帮我去那里的喷泉找一找吗？我曾经把我的信物当做许愿丢了进去。",
    show_wait = 2000,
    show_talk = "snt1_2_1"
    };
getRow(917)->
    #show1Cfg {
    id = 917,
    showgroupid_1 = 469,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "可惜那人已经不在了……我曾经是一名魔法师，那些龙身上有时间的味道。你能从它们身上收集一些时间残片么？",
    show_wait = 2000
    };
getRow(918)->
    #show1Cfg {
    id = 918,
    showgroupid_1 = 470,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "现在，我要把自己的灵魂分割一个出来，然后改送入往昔的岁月中去。谢谢你为我所做的事情……",
    show_wait = 2000
    };
getRow(919)->
    #show1Cfg {
    id = 919,
    showgroupid_1 = 471,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "或许对她来说这样最好。在你去那些难民那里帮忙的时候，我看到了一个路过的法师，或许你可以过去看看。",
    show_wait = 2000
    };
getRow(920)->
    #show1Cfg {
    id = 920,
    showgroupid_1 = 472,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "你的脸真面熟……对！是那时候在霜封岭，你帮了我。在我们交谈之前，你得去杀掉一些威胁着我们安全的青铜龙观察者。",
    show_wait = 2000,
    show_talk = "snt2_1_5"
    };
getRow(921)->
    #show1Cfg {
    id = 921,
    showgroupid_1 = 473,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我曾经发誓，我将追杀毁灭这一切的十字军，不死不休，因此我不能背叛它。",
    show_wait = 2000
    };
getRow(922)->
    #show1Cfg {
    id = 922,
    showgroupid_1 = 473,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我去了比梅尔特尼亚还远的、终北的世界之墙冰川。我进入了冰冷高原之中的废弃庙宇并看到了上古禁忌的知识……",
    show_wait = 2000
    };
getRow(923)->
    #show1Cfg {
    id = 923,
    showgroupid_1 = 473,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我知道你现在在和黑潮战斗，但它比起我在冰川之中看到的东西不值一提，先帮助我拿回一些时光碎片，然后我会告诉你。",
    show_wait = 2000
    };
getRow(924)->
    #show1Cfg {
    id = 924,
    showgroupid_1 = 474,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "吾常闻,非人勤以问情,乃情者勤以求人也。然吾知其谬。其情者非求人,实乃出而逐人矣。其刻深无情者,如鹰犬逐兔……",
    show_wait = 2000
    };
getRow(925)->
    #show1Cfg {
    id = 925,
    showgroupid_1 = 474,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你说什么？",
    show_wait = 2000
    };
getRow(926)->
    #show1Cfg {
    id = 926,
    showgroupid_1 = 474,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "许多人都被这个世界的表象所蒙蔽了，他们看不到更深层次的真实，所以只会一味的抗拒真实。",
    show_wait = 2000
    };
getRow(927)->
    #show1Cfg {
    id = 927,
    showgroupid_1 = 474,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是这样……这个世界不为人知的地方还很多。",
    show_wait = 2000
    };
getRow(928)->
    #show1Cfg {
    id = 928,
    showgroupid_1 = 474,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "现在，我追寻知识和力量是为了看到这个世界的本源。值得庆幸的是，我已经看到了一部分，我将会复仇，然后带领这些人进入一个新世界。",
    show_wait = 2000
    };
getRow(929)->
    #show1Cfg {
    id = 929,
    showgroupid_1 = 474,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那将会是一个漫长的过程。",
    show_wait = 2000
    };
getRow(930)->
    #show1Cfg {
    id = 930,
    showgroupid_1 = 474,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "我需要你的帮忙，帮我从这些废墟周围收集一些魔法典籍来，让这些知识在这里朽烂对我来说是罪恶，尽你所能收集，我带了次元袋。",
    show_wait = 2000
    };
getRow(931)->
    #show1Cfg {
    id = 931,
    showgroupid_1 = 475,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "收集这里的试验品残骸，毁灭它们。并且把它们之中最核心的部分拿给我，从钢铁傀儡开始。",
    show_wait = 2000
    };
getRow(932)->
    #show1Cfg {
    id = 932,
    showgroupid_1 = 476,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "然后你要去击败那些不稳定的冰精，它们可能是法术能量注入过多因而导致了整个产品的混沌化，去拿回它们的核心。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(933)->
    #show1Cfg {
    id = 933,
    showgroupid_1 = 477,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "自然魔法是最易创造出智慧生命的魔法，但如果控制不住也会制造出怪物。去帮我收集一些树精身上的种子来。",
    show_wait = 2000
    };
getRow(934)->
    #show1Cfg {
    id = 934,
    showgroupid_1 = 478,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "大法师罗法尔在被十字军烧死之前就把灵魂和肉体分割开来，现在他成了一名巫妖，去终结他的痛苦，带回它的护符匣。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(935)->
    #show1Cfg {
    id = 935,
    showgroupid_1 = 479,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "你帮助了我这么多，这是我给你的奖赏。我马上就要离开这里了，我相信我们会再见，但同时我要拜托你最后一件事。",
    show_wait = 2000
    };
getRow(936)->
    #show1Cfg {
    id = 936,
    showgroupid_1 = 479,
    showname_1 = "苏兰",
    emotion = 1,
    head = 43,
    content = "教堂广场在不久前来了一个十字军，我不知道他为何来此，你去看看他的情况。",
    show_wait = 2000,
    show_talk = "snt2_2_5"
    };
getRow(937)->
    #show1Cfg {
    id = 937,
    showgroupid_1 = 480,
    showname_1 = "雷德",
    emotion = 1,
    head = 27,
    content = "我来此是为了消灭这些巨龙，我们可以联合起来一同战斗。糟糕，龙群已经包围了我们，看起来我们要立刻行动！",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(938)->
    #show1Cfg {
    id = 938,
    showgroupid_1 = 481,
    showname_1 = "雷德",
    emotion = 1,
    head = 27,
    content = "感谢主父，这些东西的实力并没有表面上那么可怕。那些体积大一些的红龙，现在正是消灭它们的机会。",
    show_wait = 2000
    };
getRow(939)->
    #show1Cfg {
    id = 939,
    showgroupid_1 = 482,
    showname_1 = "雷德",
    emotion = 1,
    head = 27,
    content = "它们之中的首领，那条巨大的龙占据我们的教堂废墟。如果我们一起上，就一定能够击败它。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(940)->
    #show1Cfg {
    id = 940,
    showgroupid_1 = 483,
    showname_1 = "雷德",
    emotion = 1,
    head = 27,
    content = "怎么回事……难道说！",
    show_wait = 2000
    };
getRow(941)->
    #show1Cfg {
    id = 941,
    showgroupid_1 = 483,
    showname_1 = "提亚马特",
    emotion = 1,
    head = 47,
    content = "看来你们是不见棺材不落泪……让我的真身来吞噬你们！",
    show_wait = 2000
    };
getRow(942)->
    #show1Cfg {
    id = 942,
    showgroupid_1 = 484,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "你干的很好，凡人，自由的意志已经得到了解放。现在你为我们解除了枷锁，我们也会按照约定所说的，加入你的军队，护序者。",
    show_wait = 2000
    };
getRow(943)->
    #show1Cfg {
    id = 943,
    showgroupid_1 = 485,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "我们做好了战争准备，决战即将开始，我们的军队已集结完毕，这是我们所有能够寻找到的支援，希望我们能迎来一个好的结局。",
    show_wait = 2000
    };
getRow(944)->
    #show1Cfg {
    id = 944,
    showgroupid_1 = 486,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 1,
    content = "我负责这里的战役指挥，但目前看起来这里情况并不乐观，我们即使可以得到胜利也会承受巨大的伤亡和损失。",
    show_wait = 2000
    };
getRow(945)->
    #show1Cfg {
    id = 945,
    showgroupid_1 = 486,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "怪不得我们为什么在这一路上都没有遇到想象的抵抗，一直到这里才与他们的主力相遇。",
    show_wait = 2000
    };
getRow(946)->
    #show1Cfg {
    id = 946,
    showgroupid_1 = 486,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 1,
    content = "法塔希亚幅员辽阔，如果分散作战它们会被我们各个击破。军队已经开赴了战场，若战况没有根本性的逆转，那么我们会深陷拉锯战。",
    show_wait = 2000
    };
getRow(947)->
    #show1Cfg {
    id = 947,
    showgroupid_1 = 486,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那我们应该怎么做？",
    show_wait = 2000
    };
getRow(948)->
    #show1Cfg {
    id = 948,
    showgroupid_1 = 486,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 1,
    content = "黑潮军队正在依靠大量的伤亡来维持战线，我们一时冲不上去。只有靠共和国人运来的大炮了，你去问问他们，什么时候才能开火？",
    show_wait = 2000
    };
getRow(949)->
    #show1Cfg {
    id = 949,
    showgroupid_1 = 487,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "见鬼！运输弹药的后援车队遭到了黑潮军队的伏击，你去打开备用零件箱，把里面的大炮零件随便抓上几把来！",
    show_wait = 2000,
    show_talk = "snt2_1_8"
    };
getRow(950)->
    #show1Cfg {
    id = 950,
    showgroupid_1 = 488,
    showname_1 = "戴维",
    emotion = 1,
    head = 14,
    content = "事到如今，我只能用海盗的办法了！敌人的攻势有所延缓，你告诉塔奇图斯，让他抓住这个战机。",
    show_wait = 2000,
    show_talk = "snt2_2_8"
    };
getRow(951)->
    #show1Cfg {
    id = 951,
    showgroupid_1 = 489,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "在这座平原上有着五座被它们用魔能强化过的哨塔，如果我们能拿下这些哨塔，就能扭转整个战局。",
    show_wait = 2000
    };
getRow(952)->
    #show1Cfg {
    id = 952,
    showgroupid_1 = 489,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "怪物已经打到了我们的营地前，我需要你率领我的士兵。战斗已经让他们疲惫不堪，他们需要一个英雄，只有你才能做到。",
    show_wait = 2000,
    show_talk = "snt3_2_5"
    };
getRow(953)->
    #show1Cfg {
    id = 953,
    showgroupid_1 = 490,
    showname_1 = "尤利西斯",
    emotion = 1,
    head = 31,
    content = "我们仍有一些幸存的战士在英勇奋战，杀开一条血络和他们回合 ，顺便别忘了从哪些兽人身上收集一些补给带过去。",
    show_wait = 2000,
    show_talk = "snt2_1_7"
    };
getRow(954)->
    #show1Cfg {
    id = 954,
    showgroupid_1 = 491,
    showname_1 = "尤利西斯",
    emotion = 1,
    head = 31,
    content = "我们被敌人围在了这里，帮帮我们，以我们一己之力是无法战胜这些怪物的！我们必须有你的帮助！",
    show_wait = 2000
    };
getRow(955)->
    #show1Cfg {
    id = 955,
    showgroupid_1 = 492,
    showname_1 = "尤利西斯",
    emotion = 1,
    head = 31,
    content = "这些补给足够了！继续前进！",
    show_wait = 2000
    };
getRow(956)->
    #show1Cfg {
    id = 956,
    showgroupid_1 = 493,
    showname_1 = "卡洛斯",
    emotion = 1,
    head = 36,
    content = "我们被困在了这里！需要支援！",
    show_wait = 2000
    };
getRow(957)->
    #show1Cfg {
    id = 957,
    showgroupid_1 = 494,
    showname_1 = "卡洛斯",
    emotion = 1,
    head = 36,
    content = "维持黑潮战线的是来自铁手军团的军曹。我们只要消灭了它们，那么黑潮军团的一线部队就会因为失去指挥而肢离崩解。",
    show_wait = 2000,
    show_talk = "snt2_2_7"
    };
getRow(958)->
    #show1Cfg {
    id = 958,
    showgroupid_1 = 495,
    showname_1 = "卡洛斯",
    emotion = 1,
    head = 36,
    content = "这些铁手军曹砍翻我们的人十分很容易。我猜想那跟他们手中附魔的武器有关，麻烦你去收集一些来吧。",
    show_wait = 2000
    };
getRow(959)->
    #show1Cfg {
    id = 959,
    showgroupid_1 = 495,
    showname_1 = "卡洛斯",
    emotion = 1,
    head = 36,
    content = "那边，我们的战友，一名来自北方的德鲁伊似乎发现了点什么，你能去问问他么？",
    show_wait = 2000
    };
getRow(960)->
    #show1Cfg {
    id = 960,
    showgroupid_1 = 496,
    showname_1 = "尤加",
    emotion = 1,
    head = 6,
    content = "是时候让这片土地加入我们的战争了。帮助我收集一些被他们焚毁的植物，必须看看我们受到了什么样的伤害。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(961)->
    #show1Cfg {
    id = 961,
    showgroupid_1 = 497,
    showname_1 = "尤加",
    emotion = 1,
    head = 6,
    content = "我将会在这里召唤一个由植物亡魂组成的灰烬之灵与他们战斗，你去和图留斯谈谈，看看他还有没有什么计策。",
    show_wait = 2000
    };
getRow(962)->
    #show1Cfg {
    id = 962,
    showgroupid_1 = 498,
    showname_1 = "图留斯",
    emotion = 1,
    head = 13,
    content = "虽然我们曾经可能都是敌人，但现在……我们可没空内斗了。",
    show_wait = 2000
    };
getRow(963)->
    #show1Cfg {
    id = 963,
    showgroupid_1 = 498,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你有什么主意？",
    show_wait = 2000
    };
getRow(964)->
    #show1Cfg {
    id = 964,
    showgroupid_1 = 498,
    showname_1 = "图留斯",
    emotion = 1,
    head = 13,
    content = "拿着这块打火石，去点燃狼烟，告诉指挥部我们守住了这里，以方便他们扩大战线。",
    show_wait = 2000,
    show_talk = "snt2_1_7"
    };
getRow(965)->
    #show1Cfg {
    id = 965,
    showgroupid_1 = 499,
    showname_1 = "图留斯",
    emotion = 1,
    head = 13,
    content = "在我们前面的游牧民跟我们分割开了，你必须和他们取得联系，如果怪物占领了塔，就必须想别的办法了！",
    show_wait = 2000
    };
getRow(966)->
    #show1Cfg {
    id = 966,
    showgroupid_1 = 500,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "马赫诺爷爷已经进到了那座塔里，这些家伙用黑暗的魔法复活了那些我们死去的族人，我们必须让他们安眠！",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(967)->
    #show1Cfg {
    id = 967,
    showgroupid_1 = 501,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "谢谢你……愿风带走他们的灵魂……那些骨头架子的箭法虽然很差，但是数量却十足不少。你愿意和我们并肩战斗吗？",
    show_wait = 2000
    };
getRow(968)->
    #show1Cfg {
    id = 968,
    showgroupid_1 = 502,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "好了，这里的问题都已经解决了，但是我们的箭都不够了，你能帮我们收集一些吗？",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(969)->
    #show1Cfg {
    id = 969,
    showgroupid_1 = 503,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "有了它们我们就能守住这里了。你要继续前进么，草原的英雄？有几个大块头已经到前面去了，或许他们需要帮助。",
    show_wait = 2000
    };
getRow(970)->
    #show1Cfg {
    id = 970,
    showgroupid_1 = 504,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "小家伙，这些虫子，令人讨厌。我们踩不到它们，它们会跑，帮助我们解决它们。",
    show_wait = 2000
    };
getRow(971)->
    #show1Cfg {
    id = 971,
    showgroupid_1 = 505,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "这些小虫子的心脏包含着强大的黑暗力量，我们可以把这股力量附加在我们的魔法上，用它们自身的力量摧毁它们的生命。",
    show_wait = 2000,
    show_talk = "snt3_3_3"
    };
getRow(972)->
    #show1Cfg {
    id = 972,
    showgroupid_1 = 506,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "小家伙，我们需要释放一个来自古代的魔法来击破那层屏障，帮我们收集一些浸透了鲜血的石块，它们是合适的施法道具。",
    show_wait = 2000
    };
getRow(973)->
    #show1Cfg {
    id = 973,
    showgroupid_1 = 507,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "你往前去吧，前面有你的族人，他们需要你的帮助。我们会牢牢的守在这里，不让这群怪物通过。",
    show_wait = 2000
    };
getRow(974)->
    #show1Cfg {
    id = 974,
    showgroupid_1 = 508,
    showname_1 = "赛文",
    emotion = 1,
    head = 40,
    content = "在我们前方有着怪物组成的大军，我们要发动突袭，你先去解决一些地狱猎犬，它们能嗅出我们在什么地方。",
    show_wait = 2000
    };
getRow(975)->
    #show1Cfg {
    id = 975,
    showgroupid_1 = 509,
    showname_1 = "赛文",
    emotion = 1,
    head = 40,
    content = "下一步……我们要解决他们那些黑暗士兵。那些效忠于黑暗的骑士深渊践踏者，他们是哀嚎之塔的精英守卫。",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(976)->
    #show1Cfg {
    id = 976,
    showgroupid_1 = 510,
    showname_1 = "赛文",
    emotion = 1,
    head = 40,
    content = "这些黑暗的骑士身上的护甲包含的巨大的魔力……我们需要把这些东西收集起来，帮帮我们，越多越好。",
    show_wait = 2000
    };
getRow(977)->
    #show1Cfg {
    id = 977,
    showgroupid_1 = 511,
    showname_1 = "赛文",
    emotion = 1,
    head = 40,
    content = "在我进攻之前，一个共和国工程师送了我一包炸药粉。我想现在它用的上了，作为我们的领袖，炸飞它们的光荣就给你了！",
    show_wait = 2000
    };
getRow(978)->
    #show1Cfg {
    id = 978,
    showgroupid_1 = 512,
    showname_1 = "赛文",
    emotion = 1,
    head = 40,
    content = "现在我们会守住这个地方的。我曾看到巨人们和一群刺客前去攻击怪物们的营地，但现在却没了丝毫动静，你可以去看看。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(979)->
    #show1Cfg {
    id = 979,
    showgroupid_1 = 513,
    showname_1 = "被困住的巨人",
    emotion = 1,
    head = 44,
    content = "他们用强大的力量撕裂了大地。我被困在了这里。小家伙，如果你能帮我出去，我就可以帮你碾碎那座高塔上的敌人。",
    show_wait = 2000
    };
getRow(980)->
    #show1Cfg {
    id = 980,
    showgroupid_1 = 514,
    showname_1 = "被困住的巨人",
    emotion = 1,
    head = 44,
    content = "这些石头足够了，你能帮我解决这些大狗么？它们能够吸收我们的力量，但是却对你非常畏惧，我需要你的帮助。",
    show_wait = 2000
    };
getRow(981)->
    #show1Cfg {
    id = 981,
    showgroupid_1 = 515,
    showname_1 = "被困住的巨人",
    emotion = 1,
    head = 44,
    content = "小家伙，我会看着这里，不让它们再来。在你的前面，有许多和你一样的小家伙，他们需要帮助……",
    show_wait = 2000
    };
getRow(982)->
    #show1Cfg {
    id = 982,
    showgroupid_1 = 516,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "很好，你能在这里出现我感到很欣慰。",
    show_wait = 2000
    };
getRow(983)->
    #show1Cfg {
    id = 983,
    showgroupid_1 = 517,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "它们把投石机发射的不稳定魔法弹药和投石机堆到了一起。拿着这根火把，让它们付之一炬。",
    show_wait = 2000
    };
getRow(984)->
    #show1Cfg {
    id = 984,
    showgroupid_1 = 518,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "你的眼前就是黑潮军团的营地。你看到那些地狱掠夺者了吗？它们是黑潮大军的中阶指挥官，消灭他们。",
    show_wait = 2000,
    show_talk = "snt3_1_5"
    };
getRow(985)->
    #show1Cfg {
    id = 985,
    showgroupid_1 = 519,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "干得好。这座营地里有大量的军火，我们可以制造一场巨大的爆炸，用最快的方法消灭它们的预备队。",
    show_wait = 2000,
    show_talk = "snt3_3_5"
    };
getRow(986)->
    #show1Cfg {
    id = 986,
    showgroupid_1 = 520,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "敌人这次战斗的指挥官：深渊督军巴列尔刚才并没被炸死，我需要你去杀了他，然后去听听黑龙们的报告。",
    show_wait = 2000
    };
getRow(987)->
    #show1Cfg {
    id = 987,
    showgroupid_1 = 521,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "我的族人发现真正的幕后使者正在一个叫做毁灭王座重整，黑龙们会送你过去，你必须阻止他们！",
    show_wait = 2000,
    show_talk = "snt2_1_11"
    };
getRow(988)->
    #show1Cfg {
    id = 988,
    showgroupid_1 = 521,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "你准备好了么？路途可能有些远，而且也可能不好受。",
    show_wait = 2000
    };
getRow(989)->
    #show1Cfg {
    id = 989,
    showgroupid_1 = 521,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "准备好了。",
    show_wait = 2000
    };
getRow(990)->
    #show1Cfg {
    id = 990,
    showgroupid_1 = 522,
    showname_1 = "塞西莉亚",
    emotion = 1,
    head = 28,
    content = "我的族人已经找到了他们的头领：指挥官亚伯拉伦，我们要抓紧时间！在你完成之后向你们的指挥官报道。",
    show_wait = 2000
    };
getRow(991)->
    #show1Cfg {
    id = 991,
    showgroupid_1 = 523,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "我们胜利了么……我并不觉的有丝毫的轻松。是传送门的位置！",
    show_wait = 2000
    };
getRow(992)->
    #show1Cfg {
    id = 992,
    showgroupid_1 = 523,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "传说中，身负着古代血脉的英雄会在怪物重新到来之际归来，然后将它们封印，否则黑暗之力将吞噬这个世界。",
    show_wait = 2000
    };
getRow(993)->
    #show1Cfg {
    id = 993,
    showgroupid_1 = 523,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们必须阻止这一切的发生！",
    show_wait = 2000
    };
getRow(994)->
    #show1Cfg {
    id = 994,
    showgroupid_1 = 524,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "按照古籍所写，我们先要进入一个迷失在星界的城市，从它那里得知黑暗之心的所在。",
    show_wait = 2000
    };
getRow(995)->
    #show1Cfg {
    id = 995,
    showgroupid_1 = 524,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "帕拉多斯圣矛的力量能够维持住传送门的稳定，潘朵拉也帮助你们进去，但剩下的战斗只能靠你们自己了！",
    show_wait = 2000
    };
getRow(996)->
    #show1Cfg {
    id = 996,
    showgroupid_1 = 525,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "看来我们是大家最后的希望呢！一定要打起精神来！就像格兰那个铁罐头说的一样，我们能做到的！不是吗？",
    show_wait = 2000
    };
getRow(997)->
    #show1Cfg {
    id = 997,
    showgroupid_1 = 525,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是啊……我们一定能成功！",
    show_wait = 2000
    };
getRow(998)->
    #show1Cfg {
    id = 998,
    showgroupid_1 = 525,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "恩，我不怕，你呢？……想不到我们竟然一起旅行了这么久。加油吧，我们一定会成功的！",
    show_wait = 2000
    };
getRow(999)->
    #show1Cfg {
    id = 999,
    showgroupid_1 = 526,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "你竟然没事……太好了……",
    show_wait = 2000
    };
getRow(1000)->
    #show1Cfg {
    id = 1000,
    showgroupid_1 = 526,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "都结束了……",
    show_wait = 2000
    };
getRow(1001)->
    #show1Cfg {
    id = 1001,
    showgroupid_1 = 528,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "如果你们要用这枚戒指来换取自由，那显然比我的事情更加重要，我可以把这枚戒指给你们。",
    show_wait = 2000
    };
getRow(1002)->
    #show1Cfg {
    id = 1002,
    showgroupid_1 = 529,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第四个挑战者是蓝牙哈拉尔，他曾将梅尔特尼亚联合了起来，但却把帝国神殿盖到了北地的土地上，这真是奇耻大辱！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(1003)->
    #show1Cfg {
    id = 1003,
    showgroupid_1 = 530,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "第七个挑战者是屠龙者欧格因，他终结了一条向我们要求进贡少女的红龙，亲手把利剑刺入了那畜生的心脏！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(1004)->
    #show1Cfg {
    id = 1004,
    showgroupid_1 = 531,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "你即将迎来最后的挑战，我会祝你好运的！",
    show_wait = 2000
    };
getRow(1005)->
    #show1Cfg {
    id = 1005,
    showgroupid_1 = 532,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "去问问漆黑斗篷罗尔芬他是否还能够继续战斗，如果他还能继续战斗，那么就告诉他我们要击败世界吞噬者芬里尔。",
    show_wait = 2000
    };
getRow(1006)->
    #show1Cfg {
    id = 1006,
    showgroupid_1 = 533,
    showname_1 = "女仆的鬼魂",
    emotion = 1,
    head = 4,
    content = "现在他看起来好些了，麻烦您跟他谈谈吧。",
    show_wait = 2000,
    show_talk = "snt1_2_4"
    };
getRow(1007)->
    #show1Cfg {
    id = 1007,
    showgroupid_1 = 1001,
    showname_1 = "艾尔克",
    emotion = 1,
    head = 5,
    content = "他们发给我们的武器砍不了几刀就会卷刃了，快去那边的武器架拿一把新的。",
    show_wait = 2000
    };
getRow(1008)->
    #show1Cfg {
    id = 1008,
    showgroupid_1 = 1002,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "等等！这是龙吼的声音，为什么会有怪物！我们得去和其它人汇合。",
    show_wait = 2000
    };
getRow(1009)->
    #show1Cfg {
    id = 1009,
    showgroupid_1 = 1003,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "这群卫兵拦住了我们，只有干掉他们我们才能出去。",
    show_wait = 2000,
    show_talk = "snt2_1_5"
    };
getRow(1010)->
    #show1Cfg {
    id = 1010,
    showgroupid_1 = 1004,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "小心，又有怪物来了！",
    show_wait = 2000
    };
getRow(1011)->
    #show1Cfg {
    id = 1011,
    showgroupid_1 = 1004,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那是什么？！",
    show_wait = 2000
    };
getRow(1012)->
    #show1Cfg {
    id = 1012,
    showgroupid_1 = 1004,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "米诺陶斯！怎么会有这种东西出现！一定和龙有关系，你得帮助我们解决它！",
    show_wait = 2000
    };
getRow(1013)->
    #show1Cfg {
    id = 1013,
    showgroupid_1 = 1005,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "你们还好吗？似乎有更多的卫兵朝着这边来了，我们得赶快离开竞技场！",
    show_wait = 2000
    };
getRow(1014)->
    #show1Cfg {
    id = 1014,
    showgroupid_1 = 1006,
    showname_1 = "避难的贵族",
    emotion = 1,
    head = 3,
    content = "我的妻子有事情吩咐你，你去和她谈谈。",
    show_wait = 2000,
    show_talk = "snt3_2_2"
    };
getRow(1015)->
    #show1Cfg {
    id = 1015,
    showgroupid_1 = 1007,
    showname_1 = "避难的贵妇",
    emotion = 1,
    head = 4,
    content = "在躲避怪物的时候，我把装着首饰的箱子丢在了那边的街巷里，请您帮我拿回来吧……那可是我的私房钱。",
    show_wait = 2000
    };
getRow(1016)->
    #show1Cfg {
    id = 1016,
    showgroupid_1 = 1008,
    showname_1 = "老管家",
    emotion = 1,
    head = 3,
    content = "谢谢你的帮忙，房子附近安全了，那是什么！",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(1017)->
    #show1Cfg {
    id = 1017,
    showgroupid_1 = 1009,
    showname_1 = "避难的贵族",
    emotion = 1,
    head = 3,
    content = "太感谢你了，我身上没有什么能答谢你的东西，只能赦免你的奴隶身份。",
    show_wait = 2000
    };
getRow(1018)->
    #show1Cfg {
    id = 1018,
    showgroupid_1 = 1009,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你看到过一个穿裙子的贵族少女过去吗？",
    show_wait = 2000
    };
getRow(1019)->
    #show1Cfg {
    id = 1019,
    showgroupid_1 = 1009,
    showname_1 = "避难的贵族",
    emotion = 1,
    head = 3,
    content = "贵族小姐？刚看到她正行色匆匆地朝着城门跑去。那边怪物不少，你得杀出去。",
    show_wait = 2000
    };
getRow(1020)->
    #show1Cfg {
    id = 1020,
    showgroupid_1 = 1009,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "看来少不了要打一架了。",
    show_wait = 2000
    };
getRow(1021)->
    #show1Cfg {
    id = 1021,
    showgroupid_1 = 1010,
    showname_1 = "避难的贵族",
    emotion = 1,
    head = 3,
    content = "你，赶紧过来。现在情况危急，我需要你的帮助，帮我们解决这些怪物！",
    show_wait = 2000
    };
getRow(1022)->
    #show1Cfg {
    id = 1022,
    showgroupid_1 = 1011,
    showname_1 = "老管家",
    emotion = 1,
    head = 3,
    content = "你来的正是时候！解决掉周围的怪物，主人肯定会好好赏赐你的。",
    show_wait = 2000
    };
getRow(1023)->
    #show1Cfg {
    id = 1023,
    showgroupid_1 = 1012,
    showname_1 = "避难贵妇",
    emotion = 1,
    head = 4,
    content = "实在太感谢了你了，我的老管家遇到了一些麻烦，请你去帮帮他。",
    show_wait = 2000
    };
getRow(1024)->
    #show1Cfg {
    id = 1024,
    showgroupid_1 = 1013,
    showname_1 = "艾尔克",
    emotion = 1,
    head = 5,
    content = "这些守卫又冲过来了！我需要你的帮忙！",
    show_wait = 2000
    };
getRow(1025)->
    #show1Cfg {
    id = 1025,
    showgroupid_1 = 1014,
    showname_1 = "巴洛夫",
    emotion = 1,
    head = 5,
    content = "小心怪物！",
    show_wait = 2000
    };
getRow(1026)->
    #show1Cfg {
    id = 1026,
    showgroupid_1 = 1015,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "小心！他来了！",
    show_wait = 2000
    };
getRow(1027)->
    #show1Cfg {
    id = 1027,
    showgroupid_1 = 1016,
    showname_1 = "苏兰",
    emotion = 1,
    head = 6,
    content = "看！那就是霜冻碎片！击败它！",
    show_wait = 2000
    };
getRow(1028)->
    #show1Cfg {
    id = 1028,
    showgroupid_1 = 1017,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "砍下它巨大的头颅！那将是你的荣耀！",
    show_wait = 2000
    };
getRow(1029)->
    #show1Cfg {
    id = 1029,
    showgroupid_1 = 1018,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "小心它手中的利剑！",
    show_wait = 2000
    };
getRow(1030)->
    #show1Cfg {
    id = 1030,
    showgroupid_1 = 1019,
    showname_1 = "弗林德船长",
    emotion = 1,
    head = 3,
    content = "旅途还很漫长，握紧你的武器，我们要防备中途可能出现的危险。",
    show_wait = 2000
    };
getRow(1031)->
    #show1Cfg {
    id = 1031,
    showgroupid_1 = 1020,
    showname_1 = "弗林德船长",
    emotion = 1,
    head = 3,
    content = "干得不错！多亏了你们，否则这艘船开不到亚斯拉坎岛。",
    show_wait = 2000
    };
getRow(1032)->
    #show1Cfg {
    id = 1032,
    showgroupid_1 = 1021,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "看来不干掉他们我们是没法轻易离开这里了，解决他们！",
    show_wait = 2000
    };
getRow(1033)->
    #show1Cfg {
    id = 1033,
    showgroupid_1 = 1022,
    showname_1 = "老管家",
    emotion = 1,
    head = 3,
    content = "地狱犬头目出现了，我们必须得击败它！",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(1034)->
    #show1Cfg {
    id = 1034,
    showgroupid_1 = 1023,
    showname_1 = "老管家",
    emotion = 1,
    head = 3,
    content = "呼，好险，现在你去找主人吧，这里应该是安全了。",
    show_wait = 2000
    };
getRow(1035)->
    #show1Cfg {
    id = 1035,
    showgroupid_1 = 2001,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "枯萎的植物，腐朽的庭院，这里到底发生了什么……你得去问问还留在这里的人。",
    show_wait = 2000
    };
getRow(1036)->
    #show1Cfg {
    id = 1036,
    showgroupid_1 = 2002,
    showname_1 = "树妖芙蕾",
    emotion = 1,
    head = 2,
    content = "你们终于回来了，我们的庭院受到了魔力的污染，这里原本的生物都变成了怪物。",
    show_wait = 2000,
    show_talk = "snt1_2_4"
    };
getRow(1037)->
    #show1Cfg {
    id = 1037,
    showgroupid_1 = 2002,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "怎么会这样。",
    show_wait = 2000
    };
getRow(1038)->
    #show1Cfg {
    id = 1038,
    showgroupid_1 = 2002,
    showname_1 = "树妖芙蕾",
    emotion = 1,
    head = 2,
    content = "……不，我不知道，那些怪物又冲上来了，我们要赶走它们。",
    show_wait = 2000
    };
getRow(1039)->
    #show1Cfg {
    id = 1039,
    showgroupid_1 = 2003,
    showname_1 = "树妖芙蕾",
    emotion = 1,
    head = 2,
    content = "我也不知道到底是什么东西改变了这里，请你去从这些食人花的身上收集一些种子，然后让给弗恩大师看看。",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(1040)->
    #show1Cfg {
    id = 1040,
    showgroupid_1 = 2004,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "黑潮，我从这些种子的上感受到了腐败气息，是黑潮导致了这里的腐化。",
    show_wait = 2000
    };
getRow(1041)->
    #show1Cfg {
    id = 1041,
    showgroupid_1 = 2005,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那我们该怎么办？",
    show_wait = 2000
    };
getRow(1042)->
    #show1Cfg {
    id = 1042,
    showgroupid_1 = 2005,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "我们必须净化这片土地，你得解决掉堵住了路口的食人花，然后去里面看看情况。",
    show_wait = 2000
    };
getRow(1043)->
    #show1Cfg {
    id = 1043,
    showgroupid_1 = 2006,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "这里，外来者，我在这儿。",
    show_wait = 2000
    };
getRow(1044)->
    #show1Cfg {
    id = 1044,
    showgroupid_1 = 2007,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "你是来帮助我们净化这片土地的么？",
    show_wait = 2000
    };
getRow(1045)->
    #show1Cfg {
    id = 1045,
    showgroupid_1 = 2007,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "没错，弗恩大师让我进来看看这里的情况。",
    show_wait = 2000
    };
getRow(1046)->
    #show1Cfg {
    id = 1046,
    showgroupid_1 = 2007,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "我需要你的帮助，外来者，你们是净化我们这片土地的唯一希望。",
    show_wait = 2000
    };
getRow(1047)->
    #show1Cfg {
    id = 1047,
    showgroupid_1 = 2007,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会帮你的！",
    show_wait = 2000
    };
getRow(1048)->
    #show1Cfg {
    id = 1048,
    showgroupid_1 = 2007,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "我的一些姐妹没有抵抗住黑暗力量的侵蚀。帮帮我，去结束她们的痛苦。",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(1049)->
    #show1Cfg {
    id = 1049,
    showgroupid_1 = 2008,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "这里原有一些用来修建枝桠的园艺魔像，黑暗的力量让它们脱离我们的控制变成了怪物，你必须击败他们。",
    show_wait = 2000
    };
getRow(1050)->
    #show1Cfg {
    id = 1050,
    showgroupid_1 = 2009,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "这些魔像的零件还能够使用，你去收集一些，我就可以把它们组装成新的魔像。",
    show_wait = 2000
    };
getRow(1051)->
    #show1Cfg {
    id = 1051,
    showgroupid_1 = 2010,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "谢谢你，我已经修复了一些魔像，但是我还是需要你的帮助。",
    show_wait = 2000
    };
getRow(1052)->
    #show1Cfg {
    id = 1052,
    showgroupid_1 = 2010,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题。",
    show_wait = 2000
    };
getRow(1053)->
    #show1Cfg {
    id = 1053,
    showgroupid_1 = 2011,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "最后，我想请求你解那台最大的园艺魔像，并带回它的魔法核心，这样我就能给它们重新编译指令了。",
    show_wait = 2000
    };
getRow(1054)->
    #show1Cfg {
    id = 1054,
    showgroupid_1 = 2012,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "我只需要一点时间就能让它们恢复正常。",
    show_wait = 2000
    };
getRow(1055)->
    #show1Cfg {
    id = 1055,
    showgroupid_1 = 2012,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我下一步该干什么？",
    show_wait = 2000
    };
getRow(1056)->
    #show1Cfg {
    id = 1056,
    showgroupid_1 = 2012,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "我一个姐妹本来也想去圣殿里，但她被怪物困在了前面，你能帮帮她吗？",
    show_wait = 2000
    };
getRow(1057)->
    #show1Cfg {
    id = 1057,
    showgroupid_1 = 2013,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "你是援军么？灰木长老回来了么？其他人呢？",
    show_wait = 2000
    };
getRow(1058)->
    #show1Cfg {
    id = 1058,
    showgroupid_1 = 2013,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我们来这里清理腐化并前往庭院。",
    show_wait = 2000
    };
getRow(1059)->
    #show1Cfg {
    id = 1059,
    showgroupid_1 = 2013,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "正如你所见，这里原本的树木变成了凶残的怪物，我需要你清理掉它们。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(1060)->
    #show1Cfg {
    id = 1060,
    showgroupid_1 = 2014,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "这些树木身上发生了很奇怪的变异，你去问问大德鲁伊，看看他有什么主意。",
    show_wait = 2000
    };
getRow(1061)->
    #show1Cfg {
    id = 1061,
    showgroupid_1 = 2015,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "看来只有净化土壤才能避免更多的感染，收集一些绿光草，我会把它们制作成药剂。",
    show_wait = 2000
    };
getRow(1062)->
    #show1Cfg {
    id = 1062,
    showgroupid_1 = 2015,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "小事一桩。",
    show_wait = 2000
    };
getRow(1063)->
    #show1Cfg {
    id = 1063,
    showgroupid_1 = 2016,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "完成了，拿着这瓶药剂，把它们倒入花园的一角，自然的力量便会驱逐邪恶。",
    show_wait = 2000
    };
getRow(1064)->
    #show1Cfg {
    id = 1064,
    showgroupid_1 = 2017,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "虽然我也不想这么做，但为了拯救更多的生灵，我们必须烧毁这两个大花坛。",
    show_wait = 2000
    };
getRow(1065)->
    #show1Cfg {
    id = 1065,
    showgroupid_1 = 2017,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没有其他的方法了么？",
    show_wait = 2000
    };
getRow(1066)->
    #show1Cfg {
    id = 1066,
    showgroupid_1 = 2017,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "花坛里的植物已经没办法治愈了，我们只有这一个选择。",
    show_wait = 2000
    };
getRow(1067)->
    #show1Cfg {
    id = 1067,
    showgroupid_1 = 2018,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "我发誓，我一定会让这里重现生机。",
    show_wait = 2000
    };
getRow(1068)->
    #show1Cfg {
    id = 1068,
    showgroupid_1 = 2018,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "请务必自责，我们已经清理了这片区域的腐化。",
    show_wait = 2000
    };
getRow(1069)->
    #show1Cfg {
    id = 1069,
    showgroupid_1 = 2019,
    showname_1 = "树妖伊雅",
    emotion = 1,
    head = 2,
    content = "恩……对了，刚才我看到那边出现了一个人影，你去看看，或许是我们的人。",
    show_wait = 2000
    };
getRow(1070)->
    #show1Cfg {
    id = 1070,
    showgroupid_1 = 2020,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "你是什么人！",
    show_wait = 2000
    };
getRow(1071)->
    #show1Cfg {
    id = 1071,
    showgroupid_1 = 2020,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们是弗恩的朋友，来这里清除腐化的。",
    show_wait = 2000
    };
getRow(1072)->
    #show1Cfg {
    id = 1072,
    showgroupid_1 = 2020,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "邪恶的黑暗，我们的花园竟然攻击我们……我好不容易才从圣殿里逃了出来。",
    show_wait = 2000
    };
getRow(1073)->
    #show1Cfg {
    id = 1073,
    showgroupid_1 = 2020,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "的确如此，但我们必须尽力拯救这里！",
    show_wait = 2000
    };
getRow(1074)->
    #show1Cfg {
    id = 1074,
    showgroupid_1 = 2020,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "等等，这些被腐化的树妖追上了我们，先解决掉它们再说。",
    show_wait = 2000
    };
getRow(1075)->
    #show1Cfg {
    id = 1075,
    showgroupid_1 = 2021,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "躲藏时我发现了一块从未见过的符文石，你帮我去再找一些，此事必有蹊跷。",
    show_wait = 2000
    };
getRow(1076)->
    #show1Cfg {
    id = 1076,
    showgroupid_1 = 2022,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "这竟然是催化黑暗力量的咒文，是德鲁伊写的！黑暗早就种下了邪恶的种子！",
    show_wait = 2000
    };
getRow(1077)->
    #show1Cfg {
    id = 1077,
    showgroupid_1 = 2023,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "……那就是说，德鲁伊之中有叛徒？",
    show_wait = 2000
    };
getRow(1078)->
    #show1Cfg {
    id = 1078,
    showgroupid_1 = 2023,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "对！若我没猜错，这些家伙现在应该在码头准备离开，我们必须阻止他们。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(1079)->
    #show1Cfg {
    id = 1079,
    showgroupid_1 = 2024,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "不好了……",
    show_wait = 2000
    };
getRow(1080)->
    #show1Cfg {
    id = 1080,
    showgroupid_1 = 2025,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "发生了什么事？",
    show_wait = 2000
    };
getRow(1081)->
    #show1Cfg {
    id = 1081,
    showgroupid_1 = 2025,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "这些家伙已经污染了古树守卫！事不宜迟，我们必须趁现在击败它！",
    show_wait = 2000
    };
getRow(1082)->
    #show1Cfg {
    id = 1082,
    showgroupid_1 = 239,
    showname_1 = "伊尔斯塔",
    emotion = 1,
    head = 13,
    content = "该死，这里怎么会有这么多鱼人！",
    show_wait = 2000
    };
getRow(1083)->
    #show1Cfg {
    id = 1083,
    showgroupid_1 = 5001,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "接下来，是我们对这些侵略者开始最后一战的时候了！目标，黑塔陨落！",
    show_wait = 2000
    };
getRow(1084)->
    #show1Cfg {
    id = 1084,
    showgroupid_1 = 5001,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "我将和你们一起击败这些侵略者！",
    show_wait = 2000
    };
getRow(1085)->
    #show1Cfg {
    id = 1085,
    showgroupid_1 = 5002,
    showname_1 = "马赫诺长老",
    emotion = 1,
    head = 24,
    content = "现在，是时候了，草原上的风暴将再次刮起，侵略者必将被我们赶出家园！当你凯旋=而归之时，就是和我的孙女告别之时。",
    show_wait = 2000
    };
getRow(1086)->
    #show1Cfg {
    id = 1086,
    showgroupid_1 = 5003,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "在你们回去的时候，我试着检查了一下这里废墟，果然跟你们有关。",
    show_wait = 2000
    };
getRow(1087)->
    #show1Cfg {
    id = 1087,
    showgroupid_1 = 5003,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "护序者？",
    show_wait = 2000
    };
getRow(1088)->
    #show1Cfg {
    id = 1088,
    showgroupid_1 = 5003,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "没错，废墟的看守者具有古代护序者们残留的力量，干掉它，或许你就能得到祖先记忆的传承。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(1089)->
    #show1Cfg {
    id = 1089,
    showgroupid_1 = 5004,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "我发现这座遗迹与维金大帝有关，或许你需要去和女王陛下谈谈。",
    show_wait = 2000
    };
getRow(1090)->
    #show1Cfg {
    id = 1090,
    showgroupid_1 = 5005,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "从你们身上，我看到了护序者的力量和意志。同时，我也很感谢你们为我解决了这么多问题。",
    show_wait = 2000
    };
getRow(1091)->
    #show1Cfg {
    id = 1091,
    showgroupid_1 = 5005,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "为您服务是我们的荣幸。",
    show_wait = 2000
    };
getRow(1092)->
    #show1Cfg {
    id = 1092,
    showgroupid_1 = 5005,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "因此，我答应你们的请求，当你在战场上面对那些恶魔与怪物的时候，我的军队将与你同在。",
    show_wait = 2000
    };
getRow(1093)->
    #show1Cfg {
    id = 1093,
    showgroupid_1 = 3001,
    showname_1 = "安德琳",
    emotion = 1,
    head = 2,
    content = "欢迎来到碧空城，请出示你的授权，外来者。",
    show_wait = 2000
    };
getRow(1094)->
    #show1Cfg {
    id = 1094,
    showgroupid_1 = 3001,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "（你亮出了戒指）",
    show_wait = 2000
    };
getRow(1095)->
    #show1Cfg {
    id = 1095,
    showgroupid_1 = 3001,
    showname_1 = "安德琳",
    emotion = 1,
    head = 2,
    content = "下面由安德琳来为你为你介绍这座城市：碧空城。",
    show_wait = 2000
    };
getRow(1096)->
    #show1Cfg {
    id = 1096,
    showgroupid_1 = 3001,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩……",
    show_wait = 2000
    };
getRow(1097)->
    #show1Cfg {
    id = 1097,
    showgroupid_1 = 3002,
    showname_1 = "安德琳",
    emotion = 1,
    head = 2,
    content = "这里是古代的护序者们用来躲避反间战火而造修建之城市，它漂浮在星界之中。小心，别从围栏边上翻下去了。",
    show_wait = 2000
    };
getRow(1098)->
    #show1Cfg {
    id = 1098,
    showgroupid_1 = 3002,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那么这里都有些什么？",
    show_wait = 2000
    };
getRow(1099)->
    #show1Cfg {
    id = 1099,
    showgroupid_1 = 3002,
    showname_1 = "安德琳",
    emotion = 1,
    head = 2,
    content = "这里可以给你提供一切与黑潮作战的帮助。等等，我检测到了黑暗魔力正在靠近。",
    show_wait = 2000
    };
getRow(1100)->
    #show1Cfg {
    id = 1100,
    showgroupid_1 = 3003,
    showname_1 = "安德琳",
    emotion = 1,
    head = 2,
    content = "危险已经解除，请前往主城区，古代护序者领袖向你发出了交谈要求。",
    show_wait = 2000
    };
getRow(1101)->
    #show1Cfg {
    id = 1101,
    showgroupid_1 = 3004,
    showname_1 = "古代护序者之灵",
    emotion = 1,
    head = 55,
    content = "恩……外来者，这里最近有很多人来，告诉我，发生了什么？",
    show_wait = 2000
    };
getRow(1102)->
    #show1Cfg {
    id = 1102,
    showgroupid_1 = 3004,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "似乎是黑潮再次出现了。",
    show_wait = 2000
    };
getRow(1103)->
    #show1Cfg {
    id = 1103,
    showgroupid_1 = 3004,
    showname_1 = "古代护序者之灵",
    emotion = 1,
    head = 55,
    content = "原来是这样，但这个理由并不能说服我允许你们出现在这里，去跟其他护序者比试比试，让我看看你的力量。",
    show_wait = 2000,
    show_talk = "snt4_2_2"
    };
getRow(1104)->
    #show1Cfg {
    id = 1104,
    showgroupid_1 = 3005,
    showname_1 = "古代护序者之灵",
    emotion = 1,
    head = 55,
    content = "恩，果然，你身上也存在着我们的血脉，去和你先前进来的同伴们谈谈，他们也是血脉的拥有者。",
    show_wait = 2000
    };
getRow(1105)->
    #show1Cfg {
    id = 1105,
    showgroupid_1 = 3006,
    showname_1 = "奥格斯特",
    emotion = 1,
    head = 27,
    content = "感觉怎么样？或许接下来你可以去找嘉美拉谈谈，她应该能帮你了解这股力量。",
    show_wait = 2000
    };
getRow(1106)->
    #show1Cfg {
    id = 1106,
    showgroupid_1 = 3007,
    showname_1 = "嘉美拉",
    emotion = 1,
    head = 128,
    content = "哼，你还算有两下子。如果你还想知道什么，去找别人吧，我不会告诉你更多了。",
    show_wait = 2000
    };
getRow(1107)->
    #show1Cfg {
    id = 1107,
    showgroupid_1 = 3008,
    showname_1 = "李融",
    emotion = 1,
    head = 37,
    content = "呦，手法不错嘛。你如果还有疑问去和那边的塔雷依聊聊吧。",
    show_wait = 2000
    };
getRow(1108)->
    #show1Cfg {
    id = 1108,
    showgroupid_1 = 3009,
    showname_1 = "塔雷依",
    emotion = 1,
    head = 18,
    content = "这样，你应该明白了吧？",
    show_wait = 2000
    };
getRow(1109)->
    #show1Cfg {
    id = 1109,
    showgroupid_1 = 3009,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩，虽然还有一些不明白，但是基础的我都懂了。",
    show_wait = 2000
    };
getRow(1110)->
    #show1Cfg {
    id = 1110,
    showgroupid_1 = 3009,
    showname_1 = "塔雷依",
    emotion = 1,
    head = 18,
    content = "那么，祝你好运。最后，或许你需要从这里的商人处获取一些补给品之类的东西，先去你的私人储藏所看看吧。",
    show_wait = 2000
    };
getRow(1111)->
    #show1Cfg {
    id = 1111,
    showgroupid_1 = 3010,
    showname_1 = "亚历山大",
    emotion = 1,
    head = 3,
    content = "你可以把你找到的珍奇异宝都储存在这里，绝对安全。",
    show_wait = 2000
    };
getRow(1112)->
    #show1Cfg {
    id = 1112,
    showgroupid_1 = 3010,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "不需要我支付报酬么？",
    show_wait = 2000
    };
getRow(1113)->
    #show1Cfg {
    id = 1113,
    showgroupid_1 = 3010,
    showname_1 = "亚历山大",
    emotion = 1,
    head = 3,
    content = "完全不需要。接下来，你或许可以去和海伦娜谈谈关于队友的事情。",
    show_wait = 2000
    };
getRow(1114)->
    #show1Cfg {
    id = 1114,
    showgroupid_1 = 3011,
    showname_1 = "海伦娜",
    emotion = 1,
    head = 4,
    content = "就像这样！如果没有伙伴的话，战斗可是非常困难的一件事。",
    show_wait = 2000
    };
getRow(1115)->
    #show1Cfg {
    id = 1115,
    showgroupid_1 = 3011,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错。",
    show_wait = 2000
    };
getRow(1116)->
    #show1Cfg {
    id = 1116,
    showgroupid_1 = 3011,
    showname_1 = "海伦娜",
    emotion = 1,
    head = 4,
    content = "如果你需要征募一批可靠的伙伴与你一同作战，那么你就来找我！",
    show_wait = 2000
    };
getRow(1117)->
    #show1Cfg {
    id = 1117,
    showgroupid_1 = 3011,
    showname_1 = "海伦娜",
    emotion = 1,
    head = 4,
    content = "另外，如果你需要冒险中所用的补给品，那么去那边看看，那里的东西比较齐全。",
    show_wait = 2000
    };
getRow(1118)->
    #show1Cfg {
    id = 1118,
    showgroupid_1 = 3012,
    showname_1 = "席迪璐",
    emotion = 1,
    head = 15,
    content = "你就是新来的？我这里有你用得上的药水，都是最低价出售。另外，武器的话你可以去找那个大个子问问。",
    show_wait = 2000
    };
getRow(1119)->
    #show1Cfg {
    id = 1119,
    showgroupid_1 = 3013,
    showname_1 = "无名氏",
    emotion = 1,
    head = 9,
    content = "外来者，你‘知道’自己战斗的意义吗？你‘知道’你手中握着的钢铁吗？",
    show_wait = 2000
    };
getRow(1120)->
    #show1Cfg {
    id = 1120,
    showgroupid_1 = 3013,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "意义？",
    show_wait = 2000
    };
getRow(1121)->
    #show1Cfg {
    id = 1121,
    showgroupid_1 = 3013,
    showname_1 = "无名氏",
    emotion = 1,
    head = 9,
    content = "在战斗中，你会‘知道’自己的意义。这是一条漫长的道路，如果你有需要，可以来找我。",
    show_wait = 2000
    };
getRow(1122)->
    #show1Cfg {
    id = 1122,
    showgroupid_1 = 3014,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "你们回来的正是时候，船只已经准备好了，我们的道路还很漫长。",
    show_wait = 2000
    };
getRow(1123)->
    #show1Cfg {
    id = 1123,
    showgroupid_1 = 10001,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "该死，那个驯兽师竟然找到我们了！我们只能背水一战！",
    show_wait = 2000
    };
getRow(1124)->
    #show1Cfg {
    id = 1124,
    showgroupid_1 = 10002,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "我们只能胜利，不能失败。",
    show_wait = 2000
    };
getRow(1125)->
    #show1Cfg {
    id = 1125,
    showgroupid_1 = 10003,
    showname_1 = "桑德拉",
    emotion = 1,
    head = 9,
    content = "小心，那东西想把我们的脑袋拍碎。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(1126)->
    #show1Cfg {
    id = 1126,
    showgroupid_1 = 10004,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "我们在这里执勤了三天了，这里什么都没有，等等，那是什么怪物！",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(1127)->
    #show1Cfg {
    id = 1127,
    showgroupid_1 = 10005,
    showname_1 = "苏兰",
    emotion = 1,
    head = 6,
    content = "我感受到了强大的元素之力，你必须击败它。",
    show_wait = 2000
    };
getRow(1128)->
    #show1Cfg {
    id = 1128,
    showgroupid_1 = 10006,
    showname_1 = "玛丽",
    emotion = 1,
    head = 19,
    content = "就是它，大笨熊！",
    show_wait = 2000,
    show_talk = "snt5_1_2"
    };
getRow(1129)->
    #show1Cfg {
    id = 1129,
    showgroupid_1 = 10007,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "亡灵是黑潮的先驱，虽然它们已经死了，却没有忘记生前的剑术，小心。",
    show_wait = 2000
    };
getRow(1130)->
    #show1Cfg {
    id = 1130,
    showgroupid_1 = 10008,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "让吾看看汝之力量吧！",
    show_wait = 2000
    };
getRow(1131)->
    #show1Cfg {
    id = 1131,
    showgroupid_1 = 10009,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "祝你好运，勇士。",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(1132)->
    #show1Cfg {
    id = 1132,
    showgroupid_1 = 10010,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "有哪位勇士敢与我一同赴死？！",
    show_wait = 2000,
    show_talk = "snt2_1_2"
    };
getRow(1133)->
    #show1Cfg {
    id = 1133,
    showgroupid_1 = 10010,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "杀啊！",
    show_wait = 2000
    };
getRow(1134)->
    #show1Cfg {
    id = 1134,
    showgroupid_1 = 10011,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "小心点，这里的怪物比你更熟悉这里的环境。",
    show_wait = 2000
    };
getRow(1135)->
    #show1Cfg {
    id = 1135,
    showgroupid_1 = 10011,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会小心的。",
    show_wait = 2000
    };
getRow(1136)->
    #show1Cfg {
    id = 1136,
    showgroupid_1 = 10012,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "就是那个骷髅，干掉它。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(1137)->
    #show1Cfg {
    id = 1137,
    showgroupid_1 = 10013,
    showname_1 = "刽子手赫特",
    emotion = 1,
    head = 11,
    content = "就算你是护序者也得小心，地狱双头犬可不是什么好应付的怪物。",
    show_wait = 2000
    };
getRow(1138)->
    #show1Cfg {
    id = 1138,
    showgroupid_1 = 10013,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "它可不是我的对手。",
    show_wait = 2000
    };
getRow(1139)->
    #show1Cfg {
    id = 1139,
    showgroupid_1 = 10014,
    showname_1 = "农夫泰乌斯",
    emotion = 1,
    head = 6,
    content = "提尔在上……狼神冲着你来了！",
    show_wait = 2000
    };
getRow(1140)->
    #show1Cfg {
    id = 1140,
    showgroupid_1 = 10014,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "快闪开，交给我。",
    show_wait = 2000
    };
getRow(1141)->
    #show1Cfg {
    id = 1141,
    showgroupid_1 = 10015,
    showname_1 = "阿尔维德",
    emotion = 1,
    head = 26,
    content = "这些熊交给我！去追寻你的荣耀！",
    show_wait = 2000
    };
getRow(1142)->
    #show1Cfg {
    id = 1142,
    showgroupid_1 = 10016,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "加油，异族人！这是提尔给你的考验！",
    show_wait = 2000
    };
getRow(1143)->
    #show1Cfg {
    id = 1143,
    showgroupid_1 = 10017,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "这东西交给你了，我可不擅长使用暴力。",
    show_wait = 2000
    };
getRow(1144)->
    #show1Cfg {
    id = 1144,
    showgroupid_1 = 10017,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "喂，你就这么跑了么！",
    show_wait = 2000
    };
getRow(1145)->
    #show1Cfg {
    id = 1145,
    showgroupid_1 = 10018,
    showname_1 = "水妖精诺莉莉",
    emotion = 1,
    head = 18,
    content = "你……你是谁……为什么要来这里……赛文……！",
    show_wait = 2000
    };
getRow(1146)->
    #show1Cfg {
    id = 1146,
    showgroupid_1 = 10018,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "等等，我没有恶意！",
    show_wait = 2000
    };
getRow(1147)->
    #show1Cfg {
    id = 1147,
    showgroupid_1 = 10019,
    showname_1 = "迦南",
    emotion = 1,
    head = 6,
    content = "就是那只蜥蜴，小家伙，你们都在为生存而战。",
    show_wait = 2000
    };
getRow(1148)->
    #show1Cfg {
    id = 1148,
    showgroupid_1 = 10020,
    showname_1 = "灰狐乌尔森",
    emotion = 1,
    head = 8,
    content = "赞扎以为我们会马失前蹄，哼哼，他马上就会发现他犯了个致命的错误。",
    show_wait = 2000
    };
getRow(1149)->
    #show1Cfg {
    id = 1149,
    showgroupid_1 = 10021,
    showname_1 = "安德琳",
    emotion = 1,
    head = 2,
    content = "进入安保状态，入侵者已接近，消灭它们。",
    show_wait = 2000
    };
getRow(1150)->
    #show1Cfg {
    id = 1150,
    showgroupid_1 = 10022,
    showname_1 = "古代护序者之灵",
    emotion = 1,
    head = 55,
    content = "看看你是否能战胜你的先辈吧……",
    show_wait = 2000
    };
getRow(1151)->
    #show1Cfg {
    id = 1151,
    showgroupid_1 = 10022,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我一定能战胜他们！",
    show_wait = 2000
    };
getRow(1152)->
    #show1Cfg {
    id = 1152,
    showgroupid_1 = 10023,
    showname_1 = "奥格斯特",
    emotion = 1,
    head = 27,
    content = "光明之力！",
    show_wait = 2000
    };
getRow(1153)->
    #show1Cfg {
    id = 1153,
    showgroupid_1 = 10024,
    showname_1 = "嘉美拉",
    emotion = 1,
    head = 28,
    content = "哼……",
    show_wait = 2000
    };
getRow(1154)->
    #show1Cfg {
    id = 1154,
    showgroupid_1 = 10025,
    showname_1 = "李融",
    emotion = 1,
    head = 37,
    content = "他们不会真正要了你的命，所以你不必害怕。",
    show_wait = 2000
    };
getRow(1155)->
    #show1Cfg {
    id = 1155,
    showgroupid_1 = 10026,
    showname_1 = "塔雷依",
    emotion = 1,
    head = 18,
    content = "恩，我想这些东西你绝对能轻松的应付掉。",
    show_wait = 2000
    };
getRow(1156)->
    #show1Cfg {
    id = 1156,
    showgroupid_1 = 10027,
    showname_1 = "老管家",
    emotion = 1,
    head = 3,
    content = "怪……怪物！",
    show_wait = 2000
    };
getRow(1157)->
    #show1Cfg {
    id = 1157,
    showgroupid_1 = 10028,
    showname_1 = "树妖希芙",
    emotion = 1,
    head = 2,
    content = "就是那台最大的魔像，你一定要小心应对。",
    show_wait = 2000
    };
getRow(1158)->
    #show1Cfg {
    id = 1158,
    showgroupid_1 = 10028,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会解决掉它的。",
    show_wait = 2000
    };
getRow(1159)->
    #show1Cfg {
    id = 1159,
    showgroupid_1 = 10029,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "现在还为时不晚，你必须解决还没有完全腐化的古树守卫！",
    show_wait = 2000
    };
getRow(1160)->
    #show1Cfg {
    id = 1160,
    showgroupid_1 = 10029,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我明白了。",
    show_wait = 2000
    };
getRow(1161)->
    #show1Cfg {
    id = 1161,
    showgroupid_1 = 20001,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 6,
    content = "谢谢……现在……古树之魂可以安息了，我的力量足够净化这片土地。",
    show_wait = 2000
    };
getRow(1162)->
    #show1Cfg {
    id = 1162,
    showgroupid_1 = 20002,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "你们为何还不出发？",
    show_wait = 2000
    };
getRow(1163)->
    #show1Cfg {
    id = 1163,
    showgroupid_1 = 20002,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "大人，我们需要一些补给品……",
    show_wait = 2000
    };
getRow(1164)->
    #show1Cfg {
    id = 1164,
    showgroupid_1 = 20002,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "哼，这些权当给你们的报酬，你们不要耽误，赶紧骑马出发。",
    show_wait = 2000,
    show_talk = "snt3_2_3"
    };
getRow(1165)->
    #show1Cfg {
    id = 1165,
    showgroupid_1 = 20003,
    showname_1 = "死亡骑士泽拉斯",
    emotion = 1,
    head = 56,
    content = "就凭你也敢来挑战我的大军？让你尝尝死亡的滋味！",
    show_wait = 2000,
    show_talk = "st2"
    };
getRow(1166)->
    #show1Cfg {
    id = 1166,
    showgroupid_1 = 20003,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "哼，许多人都这么说过。",
    show_wait = 2000
    };
getRow(1167)->
    #show1Cfg {
    id = 1167,
    showgroupid_1 = 20004,
    showname_1 = "北海巨妖科瑞肯",
    emotion = 1,
    head = 45,
    content = "你进入了我的领地，陆栖者！",
    show_wait = 2000,
    show_talk = "st3"
    };
getRow(1168)->
    #show1Cfg {
    id = 1168,
    showgroupid_1 = 20005,
    showname_1 = "蓝焱凤凰",
    emotion = 1,
    head = 46,
    content = "万物终将归于腐朽！",
    show_wait = 2000,
    show_talk = "st4"
    };
getRow(1169)->
    #show1Cfg {
    id = 1169,
    showgroupid_1 = 20006,
    showname_1 = "黑龙尼德霍格",
    emotion = 1,
    head = 47,
    content = "亚夏神国与这个世界必将毁灭！凡人，感受我的愤怒吧！",
    show_wait = 2000,
    show_talk = "st5"
    };
getRow(1170)->
    #show1Cfg {
    id = 1170,
    showgroupid_1 = 20007,
    showname_1 = "吸血鬼大公伊凡",
    emotion = 1,
    head = 52,
    content = "离开这里，否则你会付出代价……",
    show_wait = 2000,
    show_talk = "st6"
    };
getRow(1171)->
    #show1Cfg {
    id = 1171,
    showgroupid_1 = 20008,
    showname_1 = "提丰",
    emotion = 1,
    head = 49,
    content = "目标：外来神之后裔，执行指令：清除。",
    show_wait = 2000,
    show_talk = "st7"
    };
getRow(1172)->
    #show1Cfg {
    id = 1172,
    showgroupid_1 = 20009,
    showname_1 = "唤潮者奥拉弗",
    emotion = 1,
    head = 9999,
    content = "潮汐将会吞噬你们！",
    show_wait = 2000,
    show_talk = "st8"
    };
getRow(1173)->
    #show1Cfg {
    id = 1173,
    showgroupid_1 = 20010,
    showname_1 = "娜尔嘉主母",
    emotion = 1,
    head = 54,
    content = "异族人，我的利箭刺穿你的咽喉！",
    show_wait = 2000,
    show_talk = "st9"
    };
getRow(1174)->
    #show1Cfg {
    id = 1174,
    showgroupid_1 = 20011,
    showname_1 = "巫妖冰之眼",
    emotion = 1,
    head = 51,
    content = "寒冰之力将撕碎你的肉体，而你的灵魂则会为我所用。",
    show_wait = 2000,
    show_talk = "st10"
    };
getRow(1175)->
    #show1Cfg {
    id = 1175,
    showgroupid_1 = 20012,
    showname_1 = "疤痕巨熊",
    emotion = 1,
    head = 49,
    content = "愚蠢的人类，你将会因为打扰我休息而付出代价！",
    show_wait = 2000
    };
getRow(1176)->
    #show1Cfg {
    id = 1176,
    showgroupid_1 = 1504,
    showname_1 = "？？？",
    emotion = 1,
    head = 47,
    content = "这是什么力量，古代的血脉？这不可能！",
    show_wait = 2000,
    show_talk = "st23"
    };
getRow(1177)->
    #show1Cfg {
    id = 1177,
    showgroupid_1 = 1504,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我，我怎么了？",
    show_wait = 2000
    };
getRow(1178)->
    #show1Cfg {
    id = 1178,
    showgroupid_1 = 4001,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "小心敌军，这些怪物正在试图搭建云梯，解决它们！",
    show_wait = 2000
    };
getRow(1179)->
    #show1Cfg {
    id = 1179,
    showgroupid_1 = 4002,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "干的漂亮，你现在必须去战场里找到阿克莱多上尉，他会给你下一步指示。",
    show_wait = 2000
    };
getRow(1180)->
    #show1Cfg {
    id = 1180,
    showgroupid_1 = 4003,
    showname_1 = "阿克莱多",
    emotion = 1,
    head = 36,
    content = "谢天谢地，终于有援军来了。",
    show_wait = 2000,
    show_talk = "snt2_2_2"
    };
getRow(1181)->
    #show1Cfg {
    id = 1181,
    showgroupid_1 = 4003,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我能做些什么？",
    show_wait = 2000
    };
getRow(1182)->
    #show1Cfg {
    id = 1182,
    showgroupid_1 = 4003,
    showname_1 = "阿克莱多",
    emotion = 1,
    head = 36,
    content = "解决那些邪法师，让他们无法使用魔法削弱城墙。",
    show_wait = 2000
    };
getRow(1183)->
    #show1Cfg {
    id = 1183,
    showgroupid_1 = 4004,
    showname_1 = "阿克莱多",
    emotion = 1,
    head = 36,
    content = "顺便，去找到爆破兵菲利普，问他怎么还没有设置轰炸信标！",
    show_wait = 2000,
    show_talk = "snt2_3_2"
    };
getRow(1184)->
    #show1Cfg {
    id = 1184,
    showgroupid_1 = 4004,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我现在就去找他！",
    show_wait = 2000
    };
getRow(1185)->
    #show1Cfg {
    id = 1185,
    showgroupid_1 = 4005,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "我需要你的帮忙！解决掉这些怪物！给我时间来设置轰炸信标！",
    show_wait = 2000
    };
getRow(1186)->
    #show1Cfg {
    id = 1186,
    showgroupid_1 = 4006,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "多谢了。现在，你只要把火炬点燃，其他人就会用大炮轰平这里。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(1187)->
    #show1Cfg {
    id = 1187,
    showgroupid_1 = 4006,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩！",
    show_wait = 2000
    };
getRow(1188)->
    #show1Cfg {
    id = 1188,
    showgroupid_1 = 4007,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "我们又有麻烦了，朋友。",
    show_wait = 2000
    };
getRow(1189)->
    #show1Cfg {
    id = 1189,
    showgroupid_1 = 4008,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "出了什么事？",
    show_wait = 2000
    };
getRow(1190)->
    #show1Cfg {
    id = 1190,
    showgroupid_1 = 4008,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "在它们的攻城地道安放了炸药，爆破队的人全死了，只有靠你去点燃导火索了！",
    show_wait = 2000,
    show_talk = "snt2_2_3"
    };
getRow(1191)->
    #show1Cfg {
    id = 1191,
    showgroupid_1 = 4009,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "干的好，那是什么！",
    show_wait = 2000
    };
getRow(1192)->
    #show1Cfg {
    id = 1192,
    showgroupid_1 = 4010,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "接下来，你得杀掉这些怪物的先锋领袖，这样我们就可以阻止它们的反扑。",
    show_wait = 2000
    };
getRow(1193)->
    #show1Cfg {
    id = 1193,
    showgroupid_1 = 4011,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "去另一边向罗奇塔上校报道，他会告诉你现在该做些什么！",
    show_wait = 2000
    };
getRow(1194)->
    #show1Cfg {
    id = 1194,
    showgroupid_1 = 4012,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "没时间啰嗦了，这些骸骨巨像正在猛攻着我们的城墙，你必须干掉它们。",
    show_wait = 2000
    };
getRow(1195)->
    #show1Cfg {
    id = 1195,
    showgroupid_1 = 4013,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "我用望远镜发现了操纵这些巨像的法师所在，这些家伙交给你了。",
    show_wait = 2000
    };
getRow(1196)->
    #show1Cfg {
    id = 1196,
    showgroupid_1 = 4013,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题！",
    show_wait = 2000
    };
getRow(1197)->
    #show1Cfg {
    id = 1197,
    showgroupid_1 = 4014,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "我们必须收集一些火炮零件，这样就能修复我们的大炮并对敌军进行火力覆盖。",
    show_wait = 2000
    };
getRow(1198)->
    #show1Cfg {
    id = 1198,
    showgroupid_1 = 4015,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "开炮！开炮！我们背后是共和国，我们必须阻断这群怪物的退路！",
    show_wait = 2000
    };
getRow(1199)->
    #show1Cfg {
    id = 1199,
    showgroupid_1 = 4015,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "火炮发射！",
    show_wait = 2000
    };
getRow(1200)->
    #show1Cfg {
    id = 1200,
    showgroupid_1 = 4016,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "……该我们发动反攻了。",
    show_wait = 2000
    };
getRow(1201)->
    #show1Cfg {
    id = 1201,
    showgroupid_1 = 4017,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "敌军还有一队作为后备队的骑兵，解决它们就可以彻底粉碎敌军的有生力量！",
    show_wait = 2000
    };
getRow(1202)->
    #show1Cfg {
    id = 1202,
    showgroupid_1 = 4018,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "那个恶魔就是敌军的指挥官！干掉它我们就能活下去！",
    show_wait = 2000,
    show_talk = "snt2_2_7"
    };
getRow(1203)->
    #show1Cfg {
    id = 1203,
    showgroupid_1 = 4019,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "我们击退了敌军，但有些事情仍然需要你去做！找到我们的特工，向他报道。",
    show_wait = 2000
    };
getRow(1204)->
    #show1Cfg {
    id = 1204,
    showgroupid_1 = 4019,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "遵命，长官！",
    show_wait = 2000
    };
getRow(1205)->
    #show1Cfg {
    id = 1205,
    showgroupid_1 = 4020,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "我们必须在战场上找到总统，你们才能得到援助。因此，我希望能获得你们的帮助。",
    show_wait = 2000
    };
getRow(1206)->
    #show1Cfg {
    id = 1206,
    showgroupid_1 = 4020,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题，我们会帮助你的。",
    show_wait = 2000
    };
getRow(1207)->
    #show1Cfg {
    id = 1207,
    showgroupid_1 = 4020,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "事不宜迟，我们出发吧，我的人已经准备好了。",
    show_wait = 2000
    };
getRow(1208)->
    #show1Cfg {
    id = 1208,
    showgroupid_1 = 10030,
    showname_1 = "菲利普",
    emotion = 1,
    head = 11,
    content = "它们来了！",
    show_wait = 2000
    };
getRow(1209)->
    #show1Cfg {
    id = 1209,
    showgroupid_1 = 10030,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我知道！准备战斗！",
    show_wait = 2000
    };
getRow(1210)->
    #show1Cfg {
    id = 1210,
    showgroupid_1 = 10031,
    showname_1 = "罗奇塔上校",
    emotion = 1,
    head = 36,
    content = "准备好战斗，我们要赶走它们！",
    show_wait = 2000
    };
getRow(1211)->
    #show1Cfg {
    id = 1211,
    showgroupid_1 = 10031,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "准备就绪！",
    show_wait = 2000
    };
getRow(1212)->
    #show1Cfg {
    id = 1212,
    showgroupid_1 = 4501,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "这是个陷阱……芬里尔只是假死，这头畜生打开了世界之渊通向冥界的通道。",
    show_wait = 2000
    };
getRow(1213)->
    #show1Cfg {
    id = 1213,
    showgroupid_1 = 4501,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我们该怎么办？！",
    show_wait = 2000
    };
getRow(1214)->
    #show1Cfg {
    id = 1214,
    showgroupid_1 = 4501,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "我们必须杀进去关闭通道，这样才能阻止它们！",
    show_wait = 2000
    };
getRow(1215)->
    #show1Cfg {
    id = 1215,
    showgroupid_1 = 4502,
    showname_1 = "布里克",
    emotion = 1,
    head = 9,
    content = "我们阻止了它们！这是莫大的荣耀，去向提尔复命吧，你完成了真正的试炼……",
    show_wait = 2000
    };
getRow(1216)->
    #show1Cfg {
    id = 1216,
    showgroupid_1 = 4503,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "……我会帮助你们的。现在，我给你们进入剑风峡谷的授权。",
    show_wait = 2000
    };
getRow(1217)->
    #show1Cfg {
    id = 1217,
    showgroupid_1 = 4503,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "那是什么地方？",
    show_wait = 2000
    };
getRow(1218)->
    #show1Cfg {
    id = 1218,
    showgroupid_1 = 4503,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "那里是存放着传说中神王所配之剑的地方，我确信我们的先祖会给你更加强大的力量。",
    show_wait = 2000
    };
getRow(1219)->
    #show1Cfg {
    id = 1219,
    showgroupid_1 = 4504,
    showname_1 = "琳妮娜女王",
    emotion = 1,
    head = 16,
    content = "先祖们认可了你，现在，我相信你们有了肩负起拯救这个世界的觉悟……",
    show_wait = 2000
    };
getRow(1220)->
    #show1Cfg {
    id = 1220,
    showgroupid_1 = 11001,
    showname_1 = "金发刚德",
    emotion = 1,
    head = 7,
    content = "祝你好运，勇士。",
    show_wait = 2000
    };
getRow(1221)->
    #show1Cfg {
    id = 1221,
    showgroupid_1 = 11002,
    showname_1 = "里卡特大帝",
    emotion = 1,
    head = 12,
    content = "拔得头筹！",
    show_wait = 2000
    };
getRow(1222)->
    #show1Cfg {
    id = 1222,
    showgroupid_1 = 11003,
    showname_1 = "血斧埃里克",
    emotion = 1,
    head = 38,
    content = "下一个挑战！",
    show_wait = 2000
    };
getRow(1223)->
    #show1Cfg {
    id = 1223,
    showgroupid_1 = 11004,
    showname_1 = "蓝牙哈拉尔",
    emotion = 1,
    head = 6,
    content = "战士的荣耀！",
    show_wait = 2000
    };
getRow(1224)->
    #show1Cfg {
    id = 1224,
    showgroupid_1 = 11005,
    showname_1 = "赤膊奥拉夫",
    emotion = 1,
    head = 5,
    content = "看看我是不是我小看了你。",
    show_wait = 2000
    };
getRow(1225)->
    #show1Cfg {
    id = 1225,
    showgroupid_1 = 11006,
    showname_1 = "罗德古德",
    emotion = 1,
    head = 20,
    content = "再来一回合！",
    show_wait = 2000
    };
getRow(1226)->
    #show1Cfg {
    id = 1226,
    showgroupid_1 = 11007,
    showname_1 = "屠龙者欧格因",
    emotion = 1,
    head = 27,
    content = "真正的挑战才刚刚开始。",
    show_wait = 2000
    };
getRow(1227)->
    #show1Cfg {
    id = 1227,
    showgroupid_1 = 11008,
    showname_1 = "黑王哈弗丹",
    emotion = 1,
    head = 25,
    content = "刚才你能赢，现在呢？",
    show_wait = 2000
    };
getRow(1228)->
    #show1Cfg {
    id = 1228,
    showgroupid_1 = 11009,
    showname_1 = "独眼瓦力克",
    emotion = 1,
    head = 12,
    content = "激动人心的时刻就要到了！",
    show_wait = 2000
    };
getRow(1229)->
    #show1Cfg {
    id = 1229,
    showgroupid_1 = 11010,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "这是你的荣耀！勇士！",
    show_wait = 2000
    };
getRow(1230)->
    #show1Cfg {
    id = 1230,
    showgroupid_1 = 11011,
    showname_1 = "艾梅莉亚",
    emotion = 1,
    head = 1,
    content = "危险，快躲开！离开红色技能区域！",
    show_wait = 2000
    };
getRow(1231)->
    #show1Cfg {
    id = 1231,
    showgroupid_1 = 11012,
    showname_1 = "安德拉斯",
    emotion = 1,
    head = 27,
    content = "你来的正是时候，首先我们得站稳脚跟，然后才能解决这些怪物。",
    show_wait = 2000
    };
getRow(1232)->
    #show1Cfg {
    id = 1232,
    showgroupid_1 = 11012,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我明白了！",
    show_wait = 2000
    };
getRow(1233)->
    #show1Cfg {
    id = 1233,
    showgroupid_1 = 11013,
    showname_1 = "因斯华伦",
    emotion = 1,
    head = 20,
    content = "最后之战……我们决不能掉以轻心。",
    show_wait = 2000
    };
getRow(1234)->
    #show1Cfg {
    id = 1234,
    showgroupid_1 = 11013,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错……",
    show_wait = 2000
    };
getRow(1235)->
    #show1Cfg {
    id = 1235,
    showgroupid_1 = 11014,
    showname_1 = "哈弗丹",
    emotion = 1,
    head = 26,
    content = "勇士们，随我冲锋！",
    show_wait = 2000
    };
getRow(1236)->
    #show1Cfg {
    id = 1236,
    showgroupid_1 = 6001,
    showname_1 = "安德拉斯",
    emotion = 1,
    head = 27,
    content = "你来的正是时候，我们首先得站稳脚跟，解决这些怪物。",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(1237)->
    #show1Cfg {
    id = 1237,
    showgroupid_1 = 6001,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩！",
    show_wait = 2000
    };
getRow(1238)->
    #show1Cfg {
    id = 1238,
    showgroupid_1 = 6002,
    showname_1 = "安德拉斯",
    emotion = 1,
    head = 27,
    content = "我们必须毁掉这些能量晶石以保持传送门的稳定，这个任务交给你了。",
    show_wait = 2000,
    show_talk = "snt2_1_9"
    };
getRow(1239)->
    #show1Cfg {
    id = 1239,
    showgroupid_1 = 6003,
    showname_1 = "安德拉斯",
    emotion = 1,
    head = 27,
    content = "天之拱桥上面还有一些残余的怪物，把它们解决掉！",
    show_wait = 2000
    };
getRow(1240)->
    #show1Cfg {
    id = 1240,
    showgroupid_1 = 6003,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "看我的！",
    show_wait = 2000
    };
getRow(1241)->
    #show1Cfg {
    id = 1241,
    showgroupid_1 = 6004,
    showname_1 = "因斯华伦",
    emotion = 1,
    head = 20,
    content = "哈弗丹带着北地人冲了上去，你快去找到他。",
    show_wait = 2000
    };
getRow(1242)->
    #show1Cfg {
    id = 1242,
    showgroupid_1 = 6004,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我明白了！",
    show_wait = 2000
    };
getRow(1243)->
    #show1Cfg {
    id = 1243,
    showgroupid_1 = 6005,
    showname_1 = "哈弗丹",
    emotion = 1,
    head = 26,
    content = "小子，我们马上就要取得最后的胜利了，但是还有一些小麻烦，你得去摧毁维持传送门的水晶。",
    show_wait = 2000
    };
getRow(1244)->
    #show1Cfg {
    id = 1244,
    showgroupid_1 = 6005,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "小事一桩。",
    show_wait = 2000
    };
getRow(1245)->
    #show1Cfg {
    id = 1245,
    showgroupid_1 = 6006,
    showname_1 = "哈弗丹",
    emotion = 1,
    head = 26,
    content = "干得好，我能感觉到它们的力量已经弱了一半了！接下来摧毁另一半水晶！",
    show_wait = 2000
    };
getRow(1246)->
    #show1Cfg {
    id = 1246,
    showgroupid_1 = 6007,
    showname_1 = "哈弗丹",
    emotion = 1,
    head = 26,
    content = "哈哈哈。最后的敌人，就在眼前！",
    show_wait = 2000
    };
getRow(1247)->
    #show1Cfg {
    id = 1247,
    showgroupid_1 = 6008,
    showname_1 = "哈弗丹",
    emotion = 1,
    head = 26,
    content = "竟然击败了米诺陶斯！！！！难道是上古神氏后裔？",
    show_wait = 2000
    };
getRow(1248)->
    #show1Cfg {
    id = 1248,
    showgroupid_1 = 4601,
    showname_1 = "要塞战俘",
    emotion = 1,
    head = 5,
    content = "嗯，看来还有人活着，你必须帮助他解决掉这些金头盔的怪物，这样我们才能集合起来。",
    show_wait = 2000
    };
getRow(1249)->
    #show1Cfg {
    id = 1249,
    showgroupid_1 = 4602,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "只能用治疗土地的方式解决这些家伙，不过在这之前，你还得先解决那些树木。",
    show_wait = 2000
    };
getRow(1250)->
    #show1Cfg {
    id = 1250,
    showgroupid_1 = 4603,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "现在，我能证明自己了吧？",
    show_wait = 2000
    };
getRow(1251)->
    #show1Cfg {
    id = 1251,
    showgroupid_1 = 4603,
    showname_1 = "洛山大叔",
    emotion = 1,
    head = 6,
    content = "不，去外头杀几只狼并不算什么，但是消灭一整个狼群就不一样了",
    show_wait = 2000,
    show_talk = "snt3_2_1"
    };
getRow(1252)->
    #show1Cfg {
    id = 1252,
    showgroupid_1 = 30001,
    showname_1 = "逃难的元老",
    emotion = 1,
    head = 3,
    content = "我需要帮助，你来的正是时候。",
    show_wait = 2000
    };
getRow(1253)->
    #show1Cfg {
    id = 1253,
    showgroupid_1 = 30001,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我要怎么帮你？",
    show_wait = 2000
    };
getRow(1254)->
    #show1Cfg {
    id = 1254,
    showgroupid_1 = 30001,
    showname_1 = "逃难的元老",
    emotion = 1,
    head = 3,
    content = "我的书箱子被我在逃难中落下了，我需要你去帮我找到它。",
    show_wait = 2000,
    show_talk = "snt3_3_2"
    };
getRow(1255)->
    #show1Cfg {
    id = 1255,
    showgroupid_1 = 30002,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是这些么？",
    show_wait = 2000
    };
getRow(1256)->
    #show1Cfg {
    id = 1256,
    showgroupid_1 = 30002,
    showname_1 = "逃难的元老",
    emotion = 1,
    head = 3,
    content = "书都在，真是谢谢你了。",
    show_wait = 2000
    };
getRow(1257)->
    #show1Cfg {
    id = 1257,
    showgroupid_1 = 30002,
    showname_1 = "逃难的元老",
    emotion = 1,
    head = 3,
    content = "我看到了一些游荡的鬼魂，帮我干掉它们我就能回家了。",
    show_wait = 2000,
    show_talk = "snt3_2_2"
    };
getRow(1258)->
    #show1Cfg {
    id = 1258,
    showgroupid_1 = 30003,
    showname_1 = "逃难的元老",
    emotion = 1,
    head = 3,
    content = "干的好，现在我可以安心回家了。",
    show_wait = 2000
    };
getRow(1259)->
    #show1Cfg {
    id = 1259,
    showgroupid_1 = 30004,
    showname_1 = "威利士将军",
    emotion = 1,
    head = 20,
    content = "火把点燃了！过不了多久援军就会赶过来。",
    show_wait = 2000
    };
getRow(1260)->
    #show1Cfg {
    id = 1260,
    showgroupid_1 = 30004,
    showname_1 = "威利士将军",
    emotion = 1,
    head = 20,
    content = "接着，我需要你把武器带给你先前救出来的人，把他们武装起来。",
    show_wait = 2000
    };
getRow(1261)->
    #show1Cfg {
    id = 1261,
    showgroupid_1 = 30005,
    showname_1 = "要塞战俘",
    emotion = 1,
    head = 5,
    content = "这是武器吗？你来的真是时候。",
    show_wait = 2000
    };
getRow(1262)->
    #show1Cfg {
    id = 1262,
    showgroupid_1 = 30005,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "接下来怎么办？",
    show_wait = 2000
    };
getRow(1263)->
    #show1Cfg {
    id = 1263,
    showgroupid_1 = 30005,
    showname_1 = "要塞战俘",
    emotion = 1,
    head = 5,
    content = "干掉那些试图离开这座要塞的金头盔士兵，剩下的人就会乖乖束手就擒。",
    show_wait = 2000,
    show_talk = "snt2_3_5"
    };
getRow(1264)->
    #show1Cfg {
    id = 1264,
    showgroupid_1 = 30006,
    showname_1 = "要塞战俘",
    emotion = 1,
    head = 5,
    content = "干得好，剩下的交给援军来处理。",
    show_wait = 2000
    };
getRow(1265)->
    #show1Cfg {
    id = 1265,
    showgroupid_1 = 30007,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "报告情况，士兵。",
    show_wait = 2000
    };
getRow(1266)->
    #show1Cfg {
    id = 1266,
    showgroupid_1 = 30007,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "你来的正是时候，那些冰元素简直要杀了我们！",
    show_wait = 2000
    };
getRow(1267)->
    #show1Cfg {
    id = 1267,
    showgroupid_1 = 30008,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "干得漂亮，现在没问题了。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(1268)->
    #show1Cfg {
    id = 1268,
    showgroupid_1 = 30008,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "还有什么事情么？",
    show_wait = 2000
    };
getRow(1269)->
    #show1Cfg {
    id = 1269,
    showgroupid_1 = 30008,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "我们在巡逻过程中发现了一个商队留下的遗迹，或许你可以去看看，没准有什么有用的玩意儿呢。",
    show_wait = 2000
    };
getRow(1270)->
    #show1Cfg {
    id = 1270,
    showgroupid_1 = 30009,
    showname_1 = "提亚斯",
    emotion = 1,
    head = 13,
    content = "没有什么事情了，向巴兹恩总督去汇报这里的情况吧。",
    show_wait = 2000
    };
getRow(1271)->
    #show1Cfg {
    id = 1271,
    showgroupid_1 = 30010,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你还有什么事吗？",
    show_wait = 2000
    };
getRow(1272)->
    #show1Cfg {
    id = 1272,
    showgroupid_1 = 30010,
    showname_1 = "米瑞斯",
    emotion = 1,
    head = 3,
    content = "哦，你来的正是时候，我们马上要撤离了，我想找人在这之前把熊群赶走，保住我的田。",
    show_wait = 2000,
    show_talk = "snt2_3_1"
    };
getRow(1273)->
    #show1Cfg {
    id = 1273,
    showgroupid_1 = 30011,
    showname_1 = "米瑞斯",
    emotion = 1,
    head = 3,
    content = "谢天谢地，至少我们回来的时候不用面对一堆烂摊子了。",
    show_wait = 2000
    };
getRow(1274)->
    #show1Cfg {
    id = 1274,
    showgroupid_1 = 30011,
    showname_1 = "米瑞斯",
    emotion = 1,
    head = 3,
    content = "对了，得麻烦你去通知那些还在巡逻的护序者，让他们赶紧回营地集合。",
    show_wait = 2000
    };
getRow(1275)->
    #show1Cfg {
    id = 1275,
    showgroupid_1 = 30012,
    showname_1 = "哈金",
    emotion = 1,
    head = 33,
    content = "哦，好的，我明白了。阿里斯塔，我们撤。",
    show_wait = 2000
    };
getRow(1276)->
    #show1Cfg {
    id = 1276,
    showgroupid_1 = 30012,
    showname_1 = "阿里斯塔",
    emotion = 1,
    head = 33,
    content = "明白！",
    show_wait = 2000
    };
getRow(1277)->
    #show1Cfg {
    id = 1277,
    showgroupid_1 = 30013,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 7,
    content = "你阻止了这里的腐化，但还有一些事情我们需要你的帮助。",
    show_wait = 2000
    };
getRow(1278)->
    #show1Cfg {
    id = 1278,
    showgroupid_1 = 30013,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "什么事？",
    show_wait = 2000
    };
getRow(1279)->
    #show1Cfg {
    id = 1279,
    showgroupid_1 = 30013,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 7,
    content = "这座岛的隐藏结界被破坏了，找到一些符石，我要重新维持结界。",
    show_wait = 2000,
    show_talk = "snt2_1_3"
    };
getRow(1280)->
    #show1Cfg {
    id = 1280,
    showgroupid_1 = 30014,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 7,
    content = "我修复了隐藏结界。不过，还有一件事必须你去做。",
    show_wait = 2000
    };
getRow(1281)->
    #show1Cfg {
    id = 1281,
    showgroupid_1 = 30014,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "恩？",
    show_wait = 2000
    };
getRow(1282)->
    #show1Cfg {
    id = 1282,
    showgroupid_1 = 30014,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 7,
    content = "我们必须斩草除根，解决掉那些躲起来的黑暗德鲁伊，杀光他们。",
    show_wait = 2000
    };
getRow(1283)->
    #show1Cfg {
    id = 1283,
    showgroupid_1 = 30015,
    showname_1 = "法尔赫姆",
    emotion = 1,
    head = 7,
    content = "现在没事了，我们彻底的净化了这座岛。",
    show_wait = 2000
    };
getRow(1284)->
    #show1Cfg {
    id = 1284,
    showgroupid_1 = 30016,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "怎么样，大块吃肉、大口喝酒就是我们过的生活！",
    show_wait = 2000
    };
getRow(1285)->
    #show1Cfg {
    id = 1285,
    showgroupid_1 = 30016,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "那可真是够狂野的……",
    show_wait = 2000
    };
getRow(1286)->
    #show1Cfg {
    id = 1286,
    showgroupid_1 = 30016,
    showname_1 = "玛瑞克",
    emotion = 1,
    head = 7,
    content = "是啊！如果你闲的没事干的话，你可以去和海姆达尔聊聊，看看他有什么能告诉你的。",
    show_wait = 2000
    };
getRow(1287)->
    #show1Cfg {
    id = 1287,
    showgroupid_1 = 30017,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "恩……如果你想知道我的工作，那你不妨帮我做一做。",
    show_wait = 2000
    };
getRow(1288)->
    #show1Cfg {
    id = 1288,
    showgroupid_1 = 30017,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题。",
    show_wait = 2000
    };
getRow(1289)->
    #show1Cfg {
    id = 1289,
    showgroupid_1 = 30017,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "恩，英灵殿里经常会有喝醉酒的英灵，你得去用武力让他们消停消停。",
    show_wait = 2000
    };
getRow(1290)->
    #show1Cfg {
    id = 1290,
    showgroupid_1 = 30018,
    showname_1 = "海姆达尔",
    emotion = 1,
    head = 34,
    content = "恩，基本上，我的工作就是这些，你可以继续你的试炼了。",
    show_wait = 2000
    };
getRow(1291)->
    #show1Cfg {
    id = 1291,
    showgroupid_1 = 30019,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "什么！我必须去报告最高神侍，不过现在我需要你在这里带领英灵们阻遏这些怪物。",
    show_wait = 2000,
    show_talk = "snt1_1_6"
    };
getRow(1292)->
    #show1Cfg {
    id = 1292,
    showgroupid_1 = 30020,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "我已经发现了维持死之国和这里通道稳定的水晶，带上这柄锥子，去打碎水晶！",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(1293)->
    #show1Cfg {
    id = 1293,
    showgroupid_1 = 30021,
    showname_1 = "女武神蕾嘉",
    emotion = 1,
    head = 39,
    content = "好了，海拉的爪牙再也别想作怪了。",
    show_wait = 2000
    };
getRow(1294)->
    #show1Cfg {
    id = 1294,
    showgroupid_1 = 30022,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "对了，这座城堡里怎么只有你们几个？",
    show_wait = 2000
    };
getRow(1295)->
    #show1Cfg {
    id = 1295,
    showgroupid_1 = 30022,
    showname_1 = "女仆的鬼魂",
    emotion = 1,
    head = 4,
    content = "这里曾经有许多人，但是吸血鬼们用魔法控制住了他们的灵魂……用来榨取力量。",
    show_wait = 2000
    };
getRow(1296)->
    #show1Cfg {
    id = 1296,
    showgroupid_1 = 30022,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我要怎么做才能施放他们的灵魂？",
    show_wait = 2000
    };
getRow(1297)->
    #show1Cfg {
    id = 1297,
    showgroupid_1 = 30022,
    showname_1 = "女仆的鬼魂",
    emotion = 1,
    head = 4,
    content = "打碎矗立在主堡那边的缚魂石碑，这样就能释放他们的灵魂。",
    show_wait = 2000,
    show_talk = "snt1_3_4"
    };
getRow(1298)->
    #show1Cfg {
    id = 1298,
    showgroupid_1 = 30023,
    showname_1 = "女仆的鬼魂",
    emotion = 1,
    head = 4,
    content = "糟了，吸血鬼的控魂者出现了，你赶紧逃吧。",
    show_wait = 2000
    };
getRow(1299)->
    #show1Cfg {
    id = 1299,
    showgroupid_1 = 30023,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会解决它的！",
    show_wait = 2000
    };
getRow(1300)->
    #show1Cfg {
    id = 1300,
    showgroupid_1 = 30024,
    showname_1 = "女仆的鬼魂",
    emotion = 1,
    head = 4,
    content = "谢谢你释放了我们的灵魂……我们所有人的灵魂……",
    show_wait = 2000
    };
getRow(1301)->
    #show1Cfg {
    id = 1301,
    showgroupid_1 = 30025,
    showname_1 = "瓦格因",
    emotion = 1,
    head = 12,
    content = "这里的熊给我们和高地上的居民带来了许多麻烦，多谢你干掉了那只首领。",
    show_wait = 2000
    };
getRow(1302)->
    #show1Cfg {
    id = 1302,
    showgroupid_1 = 30025,
    showname_1 = "瓦格因",
    emotion = 1,
    head = 12,
    content = "对了，你能代替女王和这里的居民聊聊吗？听听他们对于这国家的想法……之类的。",
    show_wait = 2000,
    show_talk = "snt2_3_7"
    };
getRow(1303)->
    #show1Cfg {
    id = 1303,
    showgroupid_1 = 30026,
    showname_1 = "加索夫",
    emotion = 1,
    head = 33,
    content = "恩？你说这里啊？我觉得这里挺好，有战斗，也有烈酒，祝女王陛下长命百岁！",
    show_wait = 2000
    };
getRow(1304)->
    #show1Cfg {
    id = 1304,
    showgroupid_1 = 30026,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "看来得去找其他人问问……",
    show_wait = 2000
    };
getRow(1305)->
    #show1Cfg {
    id = 1305,
    showgroupid_1 = 30027,
    showname_1 = "农妇格莉卡",
    emotion = 1,
    head = 15,
    content = "劳烦女王陛下关心，今年的收成还不错，我们已经在这里生活了几十年了，如果女王想要来做客我们一定欢迎。",
    show_wait = 2000
    };
getRow(1306)->
    #show1Cfg {
    id = 1306,
    showgroupid_1 = 30028,
    showname_1 = "法利恩",
    emotion = 1,
    head = 9,
    content = "多谢你救我一命，你带的这些绷带正是我所需要的。",
    show_wait = 2000
    };
getRow(1307)->
    #show1Cfg {
    id = 1307,
    showgroupid_1 = 30028,
    showname_1 = "法利恩",
    emotion = 1,
    head = 9,
    content = "等我恢复了体力就能自己走回去，现在我需要你解决掉这里的鱼人头领，这样其它鱼人就会自己回去。",
    show_wait = 2000
    };
getRow(1308)->
    #show1Cfg {
    id = 1308,
    showgroupid_1 = 30029,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "我用魔法侦测到还有一些鱼人不愿意离开，你去解决它们，带回它们的腹鳞片，恩。",
    show_wait = 2000,
    show_talk = "snt1_2_5"
    };
getRow(1309)->
    #show1Cfg {
    id = 1309,
    showgroupid_1 = 30029,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好吧……",
    show_wait = 2000
    };
getRow(1310)->
    #show1Cfg {
    id = 1310,
    showgroupid_1 = 30030,
    showname_1 = "伊冬",
    emotion = 1,
    head = 18,
    content = "鱼人的腹鳞可是上号的炼金道具，这里的事情解决了，你可以回去了。",
    show_wait = 2000
    };
getRow(1311)->
    #show1Cfg {
    id = 1311,
    showgroupid_1 = 30031,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "你找到的石柱可以为我们所用，小家伙，我们会导出其中残存的能量。",
    show_wait = 2000
    };
getRow(1312)->
    #show1Cfg {
    id = 1312,
    showgroupid_1 = 30031,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "它不会很少吗？",
    show_wait = 2000
    };
getRow(1313)->
    #show1Cfg {
    id = 1313,
    showgroupid_1 = 30031,
    showname_1 = "以诺",
    emotion = 1,
    head = 44,
    content = "不要小窥古代之物……在走之前，问问其其它人，或许你还可以学到什么……",
    show_wait = 2000
    };
getRow(1314)->
    #show1Cfg {
    id = 1314,
    showgroupid_1 = 30032,
    showname_1 = "萨拉",
    emotion = 1,
    head = 4,
    content = "小家伙，我们正准备收起旗帜。你之前为我们解除了封印，但这里依然存在着怪物，你必须去斩除它。",
    show_wait = 2000,
    show_talk = "snt2_2_10"
    };
getRow(1315)->
    #show1Cfg {
    id = 1315,
    showgroupid_1 = 30033,
    showname_1 = "萨拉",
    emotion = 1,
    head = 4,
    content = "也许这是你在这里学到的最后一件事，那就是不要给邪恶任何可趁之机，不要宽容它们。",
    show_wait = 2000,
    show_talk = "snt2_1_10"
    };
getRow(1316)->
    #show1Cfg {
    id = 1316,
    showgroupid_1 = 30034,
    showname_1 = "鹰眼达扬",
    emotion = 1,
    head = 21,
    content = "多亏了你帮我们，否则这些该死的狼够我们清理一个冬天的。",
    show_wait = 2000
    };
getRow(1317)->
    #show1Cfg {
    id = 1317,
    showgroupid_1 = 30035,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你确定不和我们一起进攻黑旗部落么？",
    show_wait = 2000
    };
getRow(1318)->
    #show1Cfg {
    id = 1318,
    showgroupid_1 = 30035,
    showname_1 = "鹰眼达扬",
    emotion = 1,
    head = 21,
    content = "我们会处理半人马和他们的残兵，不过，我想请求你帮我们夺回被半人马抢走的图腾。",
    show_wait = 2000,
    show_talk = "snt3_2_4"
    };
getRow(1319)->
    #show1Cfg {
    id = 1319,
    showgroupid_1 = 30035,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题，我现在就去找那个半人马。",
    show_wait = 2000
    };
getRow(1320)->
    #show1Cfg {
    id = 1320,
    showgroupid_1 = 30036,
    showname_1 = "鹰眼达扬",
    emotion = 1,
    head = 21,
    content = "谢谢你啦，有了你帮忙，我们就能看好家了。",
    show_wait = 2000
    };
getRow(1321)->
    #show1Cfg {
    id = 1321,
    showgroupid_1 = 30037,
    showname_1 = "黑旗反水者",
    emotion = 1,
    head = 6,
    content = "别杀我，别杀我！我这里有情报！",
    show_wait = 2000
    };
getRow(1322)->
    #show1Cfg {
    id = 1322,
    showgroupid_1 = 30037,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "哦，什么情报？",
    show_wait = 2000
    };
getRow(1323)->
    #show1Cfg {
    id = 1323,
    showgroupid_1 = 30037,
    showname_1 = "黑旗反水者",
    emotion = 1,
    head = 6,
    content = "可汗的卫队身上都有情报的碎片，收集一些，我可以帮你破译！",
    show_wait = 2000
    };
getRow(1324)->
    #show1Cfg {
    id = 1324,
    showgroupid_1 = 30038,
    showname_1 = "黑旗反水者",
    emotion = 1,
    head = 6,
    content = "我已经破译出来了，如果你饶我一命我就告诉你。",
    show_wait = 2000
    };
getRow(1325)->
    #show1Cfg {
    id = 1325,
    showgroupid_1 = 30038,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "哼……好吧。",
    show_wait = 2000
    };
getRow(1326)->
    #show1Cfg {
    id = 1326,
    showgroupid_1 = 30038,
    showname_1 = "黑旗反水者",
    emotion = 1,
    head = 6,
    content = "他们要向后继大军报告这里的消息，如果你现在去追杀那些信使来得及。",
    show_wait = 2000
    };
getRow(1327)->
    #show1Cfg {
    id = 1327,
    showgroupid_1 = 30039,
    showname_1 = "马休",
    emotion = 1,
    head = 5,
    content = "其他人已经押着俘虏回去了，我在这里等你着呢，我们快走吧。",
    show_wait = 2000
    };
getRow(1328)->
    #show1Cfg {
    id = 1328,
    showgroupid_1 = 1501,
    showname_1 = "威利士",
    emotion = 1,
    head = 20,
    content = "现在没问题了，如果你还需要补给，要塞里的东西随便去拿。",
    show_wait = 2000
    };
getRow(1329)->
    #show1Cfg {
    id = 1329,
    showgroupid_1 = 1502,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "有这些宝石增强力量，剩下的任务你就可以游刃有余的解决了。",
    show_wait = 2000
    };
getRow(1330)->
    #show1Cfg {
    id = 1330,
    showgroupid_1 = 1503,
    showname_1 = "铁匠汉森",
    emotion = 1,
    head = 9,
    content = "这就是你的力量吗……它很强大……足够你帮助我们去解决掉这些怪物了！",
    show_wait = 2000
    };
getRow(1331)->
    #show1Cfg {
    id = 1331,
    showgroupid_1 = 1504,
    showname_1 = "0",
    emotion = 4,
    head = 0,
    content = "我感受到了一股力量！我必须在此地终结这些邪恶！",
    show_wait = 2000
    };
getRow(1332)->
    #show1Cfg {
    id = 1332,
    showgroupid_1 = 10032,
    showname_1 = "弗朗西斯科准将",
    emotion = 1,
    head = 41,
    content = "解决掉他们！",
    show_wait = 2000,
    show_talk = "snt2_2_7"
    };
getRow(1333)->
    #show1Cfg {
    id = 1333,
    showgroupid_1 = 10032,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "明白！",
    show_wait = 2000
    };
getRow(1334)->
    #show1Cfg {
    id = 1334,
    showgroupid_1 = 10033,
    showname_1 = "快手马龙",
    emotion = 1,
    head = 1,
    content = "希望约翰能挺过这一阵……",
    show_wait = 2000
    };
getRow(1335)->
    #show1Cfg {
    id = 1335,
    showgroupid_1 = 10033,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "他会没事的0",
    show_wait = 2000
    };
getRow(1336)->
    #show1Cfg {
    id = 1336,
    showgroupid_1 = 10034,
    showname_1 = "落星女神",
    emotion = 1,
    head = 1,
    content = "小心怪物的毒牙。",
    show_wait = 2000
    };
getRow(1337)->
    #show1Cfg {
    id = 1337,
    showgroupid_1 = 30040,
    showname_1 = "内塔尼亚",
    emotion = 1,
    head = 37,
    content = "罗奇塔让你来的？很好，现在我们有的忙了。",
    show_wait = 2000
    };
getRow(1338)->
    #show1Cfg {
    id = 1338,
    showgroupid_1 = 30040,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我要干些什么？",
    show_wait = 2000
    };
getRow(1339)->
    #show1Cfg {
    id = 1339,
    showgroupid_1 = 30041,
    showname_1 = "内塔尼亚",
    emotion = 1,
    head = 37,
    content = "我需要你去解决掉那些打开死亡空间供黑潮指挥官逃逸的法师，我们绝不能让它们跑了。",
    show_wait = 2000
    };
getRow(1340)->
    #show1Cfg {
    id = 1340,
    showgroupid_1 = 30041,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我也不会放过它们的！",
    show_wait = 2000
    };
getRow(1341)->
    #show1Cfg {
    id = 1341,
    showgroupid_1 = 30042,
    showname_1 = "内塔尼亚",
    emotion = 1,
    head = 37,
    content = "接下来，去干掉藏宝者皮特姆，我们不能让他带着战利品逃掉，在你完成之后就可以去找艾斯特报道了。",
    show_wait = 2000
    };
getRow(1342)->
    #show1Cfg {
    id = 1342,
    showgroupid_1 = 30043,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "又见到你了，我正好需要你帮忙。",
    show_wait = 2000,
    show_talk = "snt2_1_1"
    };
getRow(1343)->
    #show1Cfg {
    id = 1343,
    showgroupid_1 = 30043,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "十字军认为我的行为是离经叛道，所以一直在追杀我，能帮我解决一些追兵么？",
    show_wait = 2000
    };
getRow(1344)->
    #show1Cfg {
    id = 1344,
    showgroupid_1 = 30044,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "干得好，帮我解决他们的指挥官马蒂诺，这家伙从旧大陆一直追我到这里。",
    show_wait = 2000,
    show_talk = "snt2_2_1"
    };
getRow(1345)->
    #show1Cfg {
    id = 1345,
    showgroupid_1 = 30045,
    showname_1 = "安德里亚",
    emotion = 1,
    head = 21,
    content = "现在，我可以安全的进行我的考察活动了。",
    show_wait = 2000
    };
getRow(1346)->
    #show1Cfg {
    id = 1346,
    showgroupid_1 = 7001,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "你没事吧？你自从脑袋后面挨了一下就没知觉了，看起来我们的越狱已经成功了。",
    show_wait = 2000
    };
getRow(1347)->
    #show1Cfg {
    id = 1347,
    showgroupid_1 = 7001,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我……呃，还好。",
    show_wait = 2000
    };
getRow(1348)->
    #show1Cfg {
    id = 1348,
    showgroupid_1 = 21014,
    showname_1 = "？？？",
    emotion = 1,
    head = 47,
    content = "米诺陶斯，给我消灭这些蝼蚁……",
    show_wait = 2000,
    show_talk = "st1"
    };
getRow(1349)->
    #show1Cfg {
    id = 1349,
    showgroupid_1 = 21015,
    showname_1 = "米诺陶斯",
    emotion = 1,
    head = 57,
    content = "来的正好，我一只手就可以杀光你们！",
    show_wait = 2000,
    show_talk = "st11"
    };
getRow(1350)->
    #show1Cfg {
    id = 1350,
    showgroupid_1 = 21015,
    showname_1 = "0",
    emotion = 10,
    head = 0,
    content = "死的是你！恶魔！",
    show_wait = 2000
    };
getRow(1351)->
    #show1Cfg {
    id = 1351,
    showgroupid_1 = 20016,
    showname_1 = "米诺陶斯",
    emotion = 1,
    head = 57,
    content = "我的大斧已经饥渴难耐了。死去吧，软弱的人类！",
    show_wait = 2000,
    show_talk = "st24"
    };
getRow(1352)->
    #show1Cfg {
    id = 1352,
    showgroupid_1 = 20017,
    showname_1 = "战争领主梅菲斯托",
    emotion = 1,
    head = 9999,
    content = "人类，死！",
    show_wait = 2000,
    show_talk = "st12"
    };
getRow(1353)->
    #show1Cfg {
    id = 1353,
    showgroupid_1 = 20018,
    showname_1 = "蛇发女妖美杜莎",
    emotion = 1,
    head = 48,
    content = "好久都没客人来了呢……呵呵呵！",
    show_wait = 2000,
    show_talk = "st13"
    };
getRow(1354)->
    #show1Cfg {
    id = 1354,
    showgroupid_1 = 20019,
    showname_1 = "伪教皇维萨里昂",
    emotion = 1,
    head = 50,
    content = "你盲目的望向深渊，异教徒！",
    show_wait = 2000,
    show_talk = "st14"
    };
getRow(1355)->
    #show1Cfg {
    id = 1355,
    showgroupid_1 = 20020,
    showname_1 = "夜之魔女阿斯蒙蒂斯",
    emotion = 1,
    head = 9999,
    content = "你来干什么呢？甜心。",
    show_wait = 2000,
    show_talk = "st15"
    };
getRow(1356)->
    #show1Cfg {
    id = 1356,
    showgroupid_1 = 20021,
    showname_1 = "魅魔女王莉莉丝",
    emotion = 1,
    head = 63,
    content = "宝贝，我在这里等着你呢。",
    show_wait = 2000,
    show_talk = "st16"
    };
getRow(1357)->
    #show1Cfg {
    id = 1357,
    showgroupid_1 = 20022,
    showname_1 = "指挥官亚伯拉伦",
    emotion = 1,
    head = 53,
    content = "这个世界必将属于我们！",
    show_wait = 2000,
    show_talk = "st17"
    };
getRow(1358)->
    #show1Cfg {
    id = 1358,
    showgroupid_1 = 20023,
    showname_1 = "万千世界之光",
    emotion = 1,
    head = 9999,
    content = "你站在真实的面前，你将了幻觉是一个真实，而物质是一个巨大的欺骗。",
    show_wait = 2000,
    show_talk = "st18"
    };
getRow(1359)->
    #show1Cfg {
    id = 1359,
    showgroupid_1 = 20024,
    showname_1 = "先古诅咒伊普利斯",
    emotion = 1,
    head = 58,
    content = "一切……都将……归于混沌。",
    show_wait = 2000,
    show_talk = "st19"
    };
getRow(1360)->
    #show1Cfg {
    id = 1360,
    showgroupid_1 = 20025,
    showname_1 = "混沌万物阿萨塔斯",
    emotion = 1,
    head = 9999,
    content = "原初、混沌、盲目、无形。",
    show_wait = 2000,
    show_talk = "st20"
    };
getRow(1361)->
    #show1Cfg {
    id = 1361,
    showgroupid_1 = 20026,
    showname_1 = "黑暗女王海拉",
    emotion = 1,
    head = 9999,
    content = "死亡将会吞噬你的灵魂！",
    show_wait = 2000,
    show_talk = "st21"
    };
getRow(1362)->
    #show1Cfg {
    id = 1362,
    showgroupid_1 = 20027,
    showname_1 = "维金大帝之英灵",
    emotion = 1,
    head = 9999,
    content = "感受先祖之力吧！",
    show_wait = 2000,
    show_talk = "st22"
    };
getRow(1363)->
    #show1Cfg {
    id = 1363,
    showgroupid_1 = 7002,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "你是要打听那个贵族小姑娘的去向？",
    show_wait = 2000
    };
getRow(1364)->
    #show1Cfg {
    id = 1364,
    showgroupid_1 = 7002,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没错，我还有一些事情要向她问清楚。",
    show_wait = 2000
    };
getRow(1365)->
    #show1Cfg {
    id = 1365,
    showgroupid_1 = 7002,
    showname_1 = "雷克斯",
    emotion = 1,
    head = 5,
    content = "我看到她沿着去城门的大路跑了，在动身之前，拜托您帮我们收集一些帝国军人的装备。",
    show_wait = 2000
    };
getRow(1366)->
    #show1Cfg {
    id = 1366,
    showgroupid_1 = 900,
    showname_1 = "弗恩",
    emotion = 1,
    head = 6,
    content = "有一个传说，在北海上的某个小岛里储存在北地海盗收集的宝物，如果你肯去冒险拿到，那么肯定会增强你的实力。",
    show_wait = 2000
    };
getRow(1367)->
    #show1Cfg {
    id = 1367,
    showgroupid_1 = 9001,
    showname_1 = "罗兰德",
    emotion = 1,
    head = 7,
    content = "事情是这样的，有一些学者和冒险者来到了碧空城，他们说自己知道一些奇怪的地方，你去看看吧，之后再进行冒险也不迟。",
    show_wait = 2000
    };
getRow(1368)->
    #show1Cfg {
    id = 1368,
    showgroupid_1 = 9002,
    showname_1 = "炼金师杜汉",
    emotion = 1,
    head = 11,
    content = "你好，你知道传说中的铸币熔炉吗？我发现了它的具体位置，或许你可以去看看。",
    show_wait = 2000
    };
getRow(1369)->
    #show1Cfg {
    id = 1369,
    showgroupid_1 = 9003,
    showname_1 = "征募官苏菲",
    emotion = 1,
    head = 1,
    content = "要测试一下你的实力吗？没有足够的实力就去找恶魔的麻烦无异于送死。",
    show_wait = 2000
    };
getRow(1370)->
    #show1Cfg {
    id = 1370,
    showgroupid_1 = 9004,
    showname_1 = "占星师尤娜",
    emotion = 1,
    head = 18,
    content = "我们通过占卜得知了星空宝库的所在，你要去看看么？",
    show_wait = 2000
    };
getRow(1371)->
    #show1Cfg {
    id = 1371,
    showgroupid_1 = 9005,
    showname_1 = "海贼托尔兹",
    emotion = 1,
    head = 14,
    content = "哈哈，我知道了传说中海盗王所在的小岛，如果我们能把他的财产拿到手，那我们就能征募更多的战士来抵抗黑潮了！",
    show_wait = 2000
    };
getRow(1372)->
    #show1Cfg {
    id = 1372,
    showgroupid_1 = 9006,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "碧空城那边有一个人说自己发现了恶魔的地下遗迹，或许你可以去看看，然后再继续你的的冒险。",
    show_wait = 2000
    };
getRow(1373)->
    #show1Cfg {
    id = 1373,
    showgroupid_1 = 9007,
    showname_1 = "考古学家琼斯",
    emotion = 1,
    head = 3,
    content = "我在一次考古活动中发现了通往神秘地宫的传送门，进去以后会有一个很有意思的挑战！怎么，要试试么？",
    show_wait = 2000
    };
getRow(1374)->
    #show1Cfg {
    id = 1374,
    showgroupid_1 = 10035,
    showname_1 = "白朝歌",
    emotion = 1,
    head = 30,
    content = "小心点，阿德辛可不好对付。",
    show_wait = 2000,
    show_talk = "snt1_2_6"
    };
getRow(1375)->
    #show1Cfg {
    id = 1375,
    showgroupid_1 = 10036,
    showname_1 = "普罗西莫",
    emotion = 1,
    head = 3,
    content = "竞技场的主宰你可不一定打得过，选手！",
    show_wait = 2000
    };
getRow(1376)->
    #show1Cfg {
    id = 1376,
    showgroupid_1 = 10037,
    showname_1 = "复仇者苏兰",
    emotion = 1,
    head = 43,
    content = "终结法洛尔的痛苦，只有你能做到这件事。",
    show_wait = 2000
    };
getRow(1377)->
    #show1Cfg {
    id = 1377,
    showgroupid_1 = 10038,
    showname_1 = "大十字军雷德",
    emotion = 1,
    head = 27,
    content = "我们必须得在这里结果那条恶龙！",
    show_wait = 2000,
    show_talk = "snt2_2_9"
    };
getRow(1378)->
    #show1Cfg {
    id = 1378,
    showgroupid_1 = 10039,
    showname_1 = "艾斯特",
    emotion = 1,
    head = 29,
    content = "胜败在此一举，解决深渊督军！",
    show_wait = 2000
    };
getRow(1379)->
    #show1Cfg {
    id = 1379,
    showgroupid_1 = 1801,
    showname_1 = "塔奇图斯",
    emotion = 1,
    head = 20,
    content = "你解决占领了议会庭的恶魔们，接下来我们的目标是皇宫，我的人会跟你上去的。",
    show_wait = 2000
    };
getRow(1380)->
    #show1Cfg {
    id = 1380,
    showgroupid_1 = 1802,
    showname_1 = "大十字军雷德",
    emotion = 1,
    head = 27,
    content = "按照那些龙族所说的，似乎这样一来，它们就斩断了枷锁，能够加入你的军队了。你去给他们的首领报告这个好消息吧。",
    show_wait = 2000
    };
getRow(1381)->
    #show1Cfg {
    id = 1381,
    showgroupid_1 = 9008,
    showname_1 = "海贼托尔兹",
    emotion = 1,
    head = 14,
    content = "既然已经拿到海盗王的财宝，那就去梅尔特尼恩高地找琳妮娜女王询问点消息吧。",
    show_wait = 2000
    };
getRow(1382)->
    #show1Cfg {
    id = 1382,
    showgroupid_1 = 30046,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "帝都现在的治安可不怎么好，你要小心一些。",
    show_wait = 2000
    };
getRow(1383)->
    #show1Cfg {
    id = 1383,
    showgroupid_1 = 30047,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "很好！终于解决掉了这些该死的盗贼。",
    show_wait = 2000
    };
getRow(1384)->
    #show1Cfg {
    id = 1384,
    showgroupid_1 = 30048,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "哼,这些该死的竞技场老板，总有一天会下地狱的！",
    show_wait = 2000
    };
getRow(1385)->
    #show1Cfg {
    id = 1385,
    showgroupid_1 = 30048,
    showname_1 = "格兰",
    emotion = 1,
    head = 17,
    content = "你干的很好，这些是你应得的奖励！",
    show_wait = 2000
    };
getRow(1386)->
    #show1Cfg {
    id = 1386,
    showgroupid_1 = 30049,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "废城区的情况越来越糟，不仅出现了很多盗贼，还出现了许多强大的生物。",
    show_wait = 2000
    };
getRow(1387)->
    #show1Cfg {
    id = 1387,
    showgroupid_1 = 30050,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "很好那些该死的盗贼每天都在我家附近转悠，现在终于清静了。",
    show_wait = 2000
    };
getRow(1388)->
    #show1Cfg {
    id = 1388,
    showgroupid_1 = 30051,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "你真的干掉了那些可怕的巨龙？",
    show_wait = 2000
    };
getRow(1389)->
    #show1Cfg {
    id = 1389,
    showgroupid_1 = 30051,
    showname_1 = "伊娃夫人",
    emotion = 1,
    head = 4,
    content = "干的好勇士，清理掉这些坏蛋后我们就可以开始重建废城区了！",
    show_wait = 2000
    };
getRow(1390)->
    #show1Cfg {
    id = 1390,
    showgroupid_1 = 30052,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "邪恶已经蔓延到这片平原之上，我们必须做点什么！",
    show_wait = 2000
    };
getRow(1391)->
    #show1Cfg {
    id = 1391,
    showgroupid_1 = 30053,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "很好，清理掉这些邪恶的生物！",
    show_wait = 2000
    };
getRow(1392)->
    #show1Cfg {
    id = 1392,
    showgroupid_1 = 30053,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "将被困住的格兰解救出来，我们需要联合教廷的力量。",
    show_wait = 2000
    };
getRow(1393)->
    #show1Cfg {
    id = 1393,
    showgroupid_1 = 30054,
    showname_1 = "索菲亚",
    emotion = 1,
    head = 15,
    content = "联合教廷的力量，我们会镇压住这片平原的邪恶",
    show_wait = 2000
    };
getRow(1394)->
    #show1Cfg {
    id = 1394,
    showgroupid_1 = 30055,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "巴兹恩先生，这是什么！！！！！",
    show_wait = 2000
    };
getRow(1395)->
    #show1Cfg {
    id = 1395,
    showgroupid_1 = 30055,
    showname_1 = "巴兹恩",
    emotion = 1,
    head = 8,
    content = "嘿嘿嘿…",
    show_wait = 2000
    };
getRow(1396)->
    #show1Cfg {
    id = 1396,
    showgroupid_1 = 7003,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "那么你准备好觉醒试练了么？",
    show_wait = 2000
    };
getRow(1397)->
    #show1Cfg {
    id = 1397,
    showgroupid_1 = 7003,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "当然！",
    show_wait = 2000
    };
getRow(1398)->
    #show1Cfg {
    id = 1398,
    showgroupid_1 = 7004,
    showname_1 = "潘朵拉",
    emotion = 1,
    head = 1,
    content = "您感觉到那传说中的力量了么？",
    show_wait = 2000
    };
getRow(1399)->
    #show1Cfg {
    id = 1399,
    showgroupid_1 = 7004,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "嗯..好像感觉到了",
    show_wait = 2000
    };
getRow(1400)->
    #show1Cfg {
    id = 1400,
    showgroupid_1 = 7005,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "这把海神之戟需要巨魔鲜血才能解封！那边有一群巨魔，去弄点他们的血液来！",
    show_wait = 2000
    };
getRow(1401)->
    #show1Cfg {
    id = 1401,
    showgroupid_1 = 7006,
    showname_1 = "盖乌斯",
    emotion = 1,
    head = 13,
    content = "看好了！神器就要解封了！",
    show_wait = 2000
    };
getRow(1402)->
    #show1Cfg {
    id = 1402,
    showgroupid_1 = 7007,
    showname_1 = "海伦娜",
    emotion = 1,
    head = 4,
    content = "强化神器需要大量的军团声望！快去找一个合适的军团加入吧！",
    show_wait = 2000
    };
getRow(1403)->
    #show1Cfg {
    id = 1403,
    showgroupid_1 = 30060,
    showname_1 = "节日活动人",
    emotion = 3,
    head = 4,
    content = "咦！到了七夕节了,七夕节是遥远东方比较特殊的节日，去帝都街道找避难贵妇，她会告诉你详情的。",
    show_wait = 2000
    };
getRow(1404)->
    #show1Cfg {
    id = 1404,
    showgroupid_1 = 30061,
    showname_1 = "避难贵妇",
    emotion = 3,
    head = 4,
    content = "七夕？那真是一个美好的节日。不过你得先去帮我杀死那群该死的骷髅，当年它们追杀我的日子我现在还记得！",
    show_wait = 2000
    };
getRow(1405)->
    #show1Cfg {
    id = 1405,
    showgroupid_1 = 30061,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "嗯，我现在就去干掉它们！",
    show_wait = 2000
    };
getRow(1406)->
    #show1Cfg {
    id = 1406,
    showgroupid_1 = 30062,
    showname_1 = "避难贵妇",
    emotion = 3,
    head = 4,
    content = "旁边那群街道还有一群骷髅棒子，在这么美好的节日它们太碍眼！",
    show_wait = 2000
    };
getRow(1407)->
    #show1Cfg {
    id = 1407,
    showgroupid_1 = 30062,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "哼！那群骷髅侵略者，我早就看它们不顺眼了。",
    show_wait = 2000
    };
getRow(1408)->
    #show1Cfg {
    id = 1408,
    showgroupid_1 = 30063,
    showname_1 = "避难贵妇",
    emotion = 3,
    head = 4,
    content = "在东方有一对相爱的神氏，他们被无情的拆分两地。据说只有七夕这一天他们才能相聚！所以这一天被东方民族象征爱情的节日。",
    show_wait = 2000
    };
getRow(1409)->
    #show1Cfg {
    id = 1409,
    showgroupid_1 = 30063,
    showname_1 = "0",
    emotion = 3,
    head = 0,
    content = "原来如此",
    show_wait = 2000
    };
getRow(1410)->
    #show1Cfg {
    id = 1410,
    showgroupid_1 = 30064,
    showname_1 = "避难贵妇",
    emotion = 3,
    head = 4,
    content = "去找活动节日人，领取神秘礼物吧！希望你也能在今天找到美好的爱情！",
    show_wait = 2000
    };
getRow(1411)->
    #show1Cfg {
    id = 1411,
    showgroupid_1 = 30065,
    showname_1 = "节日活动人",
    emotion = 3,
    head = 4,
    content = "看来你已经了解七夕节了!我这里有一些小礼物送给你，祝你七夕愉快！",
    show_wait = 2000
    };
getRow(1500)->
    #show1Cfg {
    id = 1500,
    showgroupid_1 = 600,
    showname_1 = "肯德上校",
    emotion = 1,
    head = 40,
    content = "一度我们以为已经战胜了黑潮之灾，欢呼庆祝。但是正如你所见，黑潮之灾远未结束。",
    show_wait = 2000
    };
getRow(1501)->
    #show1Cfg {
    id = 1501,
    showgroupid_1 = 601,
    showname_1 = "肯德上校",
    emotion = 1,
    head = 40,
    content = "我们是帝国远征军，受命剿灭黑潮。经过大小战役，我们一路打到了死亡山脉。",
    show_wait = 2000
    };
getRow(1502)->
    #show1Cfg {
    id = 1502,
    showgroupid_1 = 601,
    showname_1 = "肯德上校",
    emotion = 1,
    head = 40,
    content = "不断的胜利让我们忽略了一切，尽管损失惨重，我们仍然激进地追来了这里。但是现在我们必须冲动买单。你能和我们并肩奋战吗？",
    show_wait = 2000
    };
getRow(1503)->
    #show1Cfg {
    id = 1503,
    showgroupid_1 = 601,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我正是为此而来！",
    show_wait = 2000
    };
getRow(1504)->
    #show1Cfg {
    id = 1504,
    showgroupid_1 = 602,
    showname_1 = "肯德上校",
    emotion = 1,
    head = 40,
    content = "我相信你的勇气，但是必要的实力更是关键。你先去消灭那些邪恶的梦魇向我证明一下你的实力吧。",
    show_wait = 2000
    };
getRow(1505)->
    #show1Cfg {
    id = 1505,
    showgroupid_1 = 602,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "如你所愿。",
    show_wait = 2000
    };
getRow(1506)->
    #show1Cfg {
    id = 1506,
    showgroupid_1 = 603,
    showname_1 = "肯德上校",
    emotion = 1,
    head = 40,
    content = "我们缺乏一切物资，但是现在最需要的还是一些柴火来取暖。",
    show_wait = 2000
    };
getRow(1507)->
    #show1Cfg {
    id = 1507,
    showgroupid_1 = 603,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我立马就去。",
    show_wait = 2000
    };
getRow(1508)->
    #show1Cfg {
    id = 1508,
    showgroupid_1 = 604,
    showname_1 = "后勤军需官莱瑞",
    emotion = 1,
    head = 64,
    content = "无面怪可以伪装成我们的士兵，导致帝国大军军心不稳，被敌人乘虚而入。我们需要你去帮我们消灭那些邪恶的无面者，你能做到吗？",
    show_wait = 2000
    };
getRow(1509)->
    #show1Cfg {
    id = 1509,
    showgroupid_1 = 604,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没有问题！",
    show_wait = 2000
    };
getRow(1510)->
    #show1Cfg {
    id = 1510,
    showgroupid_1 = 605,
    showname_1 = "后勤军需官莱瑞",
    emotion = 1,
    head = 64,
    content = "肮脏邪恶的羊头恶魔是来自深渊的强壮战士，不知为何它们会出现在这里。不管如何，我们也要消灭它们。",
    show_wait = 2000
    };
getRow(1511)->
    #show1Cfg {
    id = 1511,
    showgroupid_1 = 606,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "贪婪者阿萨辛胆小又贪婪，不断的亵渎战死勇士的遗体，你能帮助我们去杀了他吗？",
    show_wait = 2000
    };
getRow(1512)->
    #show1Cfg {
    id = 1512,
    showgroupid_1 = 606,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "正如我所愿！",
    show_wait = 2000
    };
getRow(1513)->
    #show1Cfg {
    id = 1513,
    showgroupid_1 = 607,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "贪婪者阿萨辛到底在守护着什么？胆小的它居然不会逃跑了？",
    show_wait = 2000
    };
getRow(1514)->
    #show1Cfg {
    id = 1514,
    showgroupid_1 = 608,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "黑潮大军源源不断的涌来，原来竟是深渊之门被人打通。",
    show_wait = 2000
    };
getRow(1515)->
    #show1Cfg {
    id = 1515,
    showgroupid_1 = 609,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "如你所见，营地内能战斗的人已经不多了，你能去深渊之门看看情况吗？",
    show_wait = 2000
    };
getRow(1516)->
    #show1Cfg {
    id = 1516,
    showgroupid_1 = 609,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题！",
    show_wait = 2000
    };
getRow(1517)->
    #show1Cfg {
    id = 1517,
    showgroupid_1 = 610,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "去探索一下深渊之门，收集线索，注意不要让敌人注意你的行踪。当然如果你能都解决的话，就不需要隐蔽了。",
    show_wait = 2000
    };
getRow(1518)->
    #show1Cfg {
    id = 1518,
    showgroupid_1 = 610,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我会注意的。",
    show_wait = 2000
    };
getRow(1519)->
    #show1Cfg {
    id = 1519,
    showgroupid_1 = 611,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "深渊果然如同我们所想那样可怕，但是我们还是需要更多的情报。你是否愿意再一次冒险进入其中？",
    show_wait = 2000
    };
getRow(1520)->
    #show1Cfg {
    id = 1520,
    showgroupid_1 = 611,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我这就去。",
    show_wait = 2000
    };
getRow(1521)->
    #show1Cfg {
    id = 1521,
    showgroupid_1 = 612,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "我们需要寻找到深入深渊的办法，你再去深渊之门外看看是否有方法进入其中。",
    show_wait = 2000
    };
getRow(1522)->
    #show1Cfg {
    id = 1522,
    showgroupid_1 = 613,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "在深渊之门，发现了进入深渊的方法，需要收集3中材料。",
    show_wait = 2000
    };
getRow(1523)->
    #show1Cfg {
    id = 1523,
    showgroupid_1 = 614,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "你需要真正的进入深渊一探究竟。",
    show_wait = 2000
    };
getRow(1524)->
    #show1Cfg {
    id = 1524,
    showgroupid_1 = 615,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "黑潮之灾背后的主宰竟然另有其人。",
    show_wait = 2000
    };
getRow(1525)->
    #show1Cfg {
    id = 1525,
    showgroupid_1 = 616,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "看来黑潮军团正在酝酿一次更大的阴谋，而我们却束手无策。",
    show_wait = 2000
    };
getRow(1526)->
    #show1Cfg {
    id = 1526,
    showgroupid_1 = 616,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "难道我们只能等死吗？",
    show_wait = 2000
    };
getRow(1527)->
    #show1Cfg {
    id = 1527,
    showgroupid_1 = 617,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "不，我们不能就这样放弃。。。对了，在击杀贪婪者阿萨辛的地方有一个神秘的魔法阵存在，你去激活它看看。",
    show_wait = 2000
    };
getRow(1528)->
    #show1Cfg {
    id = 1528,
    showgroupid_1 = 617,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好的",
    show_wait = 2000
    };
getRow(1529)->
    #show1Cfg {
    id = 1529,
    showgroupid_1 = 618,
    showname_1 = "前线指挥官托尔克",
    emotion = 1,
    head = 41,
    content = "这次拯救世界的任务只能就给勇士你来了。",
    show_wait = 2000
    };
getRow(1530)->
    #show1Cfg {
    id = 1530,
    showgroupid_1 = 618,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "不会让你失望的。",
    show_wait = 2000
    };
getRow(1600)->
    #show1Cfg {
    id = 1600,
    showgroupid_1 = 650,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "如果能让我找到这魔法阵的主人，我一定要打他一顿。为什么这么高级的东西坐起来这么晕╮(╯▽╰)╭。",
    show_wait = 2000
    };
getRow(1601)->
    #show1Cfg {
    id = 1601,
    showgroupid_1 = 650,
    showname_1 = "0",
    emotion = 2,
    head = 0,
    content = "这是哪里？看起来好像我在空中？",
    show_wait = 2000
    };
getRow(1602)->
    #show1Cfg {
    id = 1602,
    showgroupid_1 = 651,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "人类？你从何而来？",
    show_wait = 2000
    };
getRow(1603)->
    #show1Cfg {
    id = 1603,
    showgroupid_1 = 651,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "活着的天使？这到底是哪里？我从死亡山脉而来。",
    show_wait = 2000
    };
getRow(1604)->
    #show1Cfg {
    id = 1604,
    showgroupid_1 = 652,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "这里是天堂岛。死亡山脉为何会有连通天堂岛的魔法阵呢？你又是为何来此？",
    show_wait = 2000
    };
getRow(1605)->
    #show1Cfg {
    id = 1605,
    showgroupid_1 = 652,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我也不知道，也许黑潮之灾正在谋划进攻天堂岛？ 我来这里是为了求援，拯救帝国军队。",
    show_wait = 2000
    };
getRow(1606)->
    #show1Cfg {
    id = 1606,
    showgroupid_1 = 653,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "也许我们也不能帮助你们什么了。黑潮已经攻入了天堂岛，那些可怕邪恶的存在正在玷污天堂岛！",
    show_wait = 2000
    };
getRow(1607)->
    #show1Cfg {
    id = 1607,
    showgroupid_1 = 653,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "什么！黑潮之灾已经蔓延到了这里？",
    show_wait = 2000
    };
getRow(1608)->
    #show1Cfg {
    id = 1608,
    showgroupid_1 = 654,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "不管如何，我们需要先清理这里的黑潮之灾才能再去帮助你们。",
    show_wait = 2000
    };
getRow(1609)->
    #show1Cfg {
    id = 1609,
    showgroupid_1 = 654,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "事关重大，你必须先击败这些怪物来向我证明一下你的能力。",
    show_wait = 2000
    };
getRow(1610)->
    #show1Cfg {
    id = 1610,
    showgroupid_1 = 654,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没问题！",
    show_wait = 2000
    };
getRow(1611)->
    #show1Cfg {
    id = 1611,
    showgroupid_1 = 655,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "前方的那位好像就是使我觉醒的战争女神！快去看看她。",
    show_wait = 2000
    };
getRow(1612)->
    #show1Cfg {
    id = 1612,
    showgroupid_1 = 655,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "年轻人，在你身上我感受到了我的力量。你是身怀神之血脉的战士吗？如你所见，我需要一些帮助。",
    show_wait = 2000
    };
getRow(1613)->
    #show1Cfg {
    id = 1613,
    showgroupid_1 = 656,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "我需要一些堕落的灵魂碎片，你可以从恶魔之魂哪里收集。",
    show_wait = 2000
    };
getRow(1614)->
    #show1Cfg {
    id = 1614,
    showgroupid_1 = 657,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "接着再去收集一些恶魔精粹。",
    show_wait = 2000
    };
getRow(1615)->
    #show1Cfg {
    id = 1615,
    showgroupid_1 = 658,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "用所收集的东西再次激活圣杯。",
    show_wait = 2000
    };
getRow(1616)->
    #show1Cfg {
    id = 1616,
    showgroupid_1 = 659,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "在封印之地中，蕴藏着恢复神之战士和巨人一族的秘密。",
    show_wait = 2000
    };
getRow(1617)->
    #show1Cfg {
    id = 1617,
    showgroupid_1 = 660,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "战争女神被黑潮大军的智囊黑暗贤者所封印，去封印之地帮助战争女神挣脱枷锁。",
    show_wait = 2000
    };
getRow(1618)->
    #show1Cfg {
    id = 1618,
    showgroupid_1 = 661,
    showname_1 = "战争女神",
    emotion = 1,
    head = 65,
    content = "神界中还有广大的区域被黑潮之灾所占领，我们需要先巩固天堂岛的防卫。勇士，你能代我们继续前行吗？",
    show_wait = 2000
    };
getRow(1619)->
    #show1Cfg {
    id = 1619,
    showgroupid_1 = 661,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "固所愿也。",
    show_wait = 2000
    };
getRow(1630)->
    #show1Cfg {
    id = 1630,
    showgroupid_1 = 10050,
    showname_1 = "伤兵瑞恩",
    emotion = 1,
    head = 34,
    content = "黑潮之灾真如潮水一般，源源不断。。源源不断。。",
    show_wait = 2000
    };
getRow(1635)->
    #show1Cfg {
    id = 1635,
    showgroupid_1 = 10051,
    showname_1 = "后勤军需官莱瑞",
    emotion = 1,
    head = 64,
    content = "糟了！黑潮指挥官难道发现了我们的计划？",
    show_wait = 2000
    };
getRow(1640)->
    #show1Cfg {
    id = 1640,
    showgroupid_1 = 10052,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "凡人，尽管你的勇气可嘉，但是实力才是消灭黑潮的关键，你先消灭这些怪物来向我证明自己吧。",
    show_wait = 2000
    };
getRow(1641)->
    #show1Cfg {
    id = 1641,
    showgroupid_1 = 10052,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "看着吧！",
    show_wait = 2000
    };
getRow(1645)->
    #show1Cfg {
    id = 1645,
    showgroupid_1 = 10053,
    showname_1 = "炽天使沙利叶",
    emotion = 1,
    head = 2,
    content = "勇士，快去打破位面拯救爱丽丝吧！",
    show_wait = 2000
    };
getRow(1646)->
    #show1Cfg {
    id = 1646,
    showgroupid_1 = 10053,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我这就去。",
    show_wait = 2000
    };
getRow(1650)->
    #show1Cfg {
    id = 1650,
    showgroupid_1 = 10054,
    showname_1 = "帕里斯",
    emotion = 1,
    head = 62,
    content = "放马过来吧！我可不会怕你！",
    show_wait = 2000
    };
getRow(1655)->
    #show1Cfg {
    id = 1655,
    showgroupid_1 = 10055,
    showname_1 = "帕里斯",
    emotion = 1,
    head = 62,
    content = "这次我肯定能击败你！",
    show_wait = 2000
    };
getRow(1656)->
    #show1Cfg {
    id = 1656,
    showgroupid_1 = 10055,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是吗？",
    show_wait = 2000
    };
getRow(1660)->
    #show1Cfg {
    id = 1660,
    showgroupid_1 = 10056,
    showname_1 = "提坦巨人克诺洛斯",
    emotion = 1,
    head = 68,
    content = "再探封印之地前，你还需要再来见识一下可能的危险。",
    show_wait = 2000
    };
getRow(1661)->
    #show1Cfg {
    id = 1661,
    showgroupid_1 = 30100,
    showname_1 = "恩熙",
    emotion = 1,
    head = 15,
    content = "春节怎么能少了年糕，但我这里缺少材料，你能帮我找些糯米来么？",
    show_wait = 2000
    };
getRow(1662)->
    #show1Cfg {
    id = 1662,
    showgroupid_1 = 30100,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "没有问题，我这就去！",
    show_wait = 2000
    };
getRow(1663)->
    #show1Cfg {
    id = 1663,
    showgroupid_1 = 30101,
    showname_1 = "恩熙",
    emotion = 1,
    head = 15,
    content = "刚刚忘记告诉你淀粉也不够了，真是太麻烦你了。",
    show_wait = 2000
    };
getRow(1664)->
    #show1Cfg {
    id = 1664,
    showgroupid_1 = 30102,
    showname_1 = "恩熙",
    emotion = 1,
    head = 15,
    content = "材料齐了，就等热腾腾的年糕上桌吧！",
    show_wait = 2000
    };
getRow(1665)->
    #show1Cfg {
    id = 1665,
    showgroupid_1 = 30103,
    showname_1 = "布莱尼",
    emotion = 1,
    head = 19,
    content = "春节期间向灵石祈福，获得灵石之魄就能实现愿望呢~但我不能离开这里，你能替我祈福么？",
    show_wait = 2000
    };
getRow(1666)->
    #show1Cfg {
    id = 1666,
    showgroupid_1 = 30103,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "好呀，没有问题，我这就去！",
    show_wait = 2000
    };
getRow(1667)->
    #show1Cfg {
    id = 1667,
    showgroupid_1 = 30104,
    showname_1 = "布莱尼",
    emotion = 1,
    head = 19,
    content = "真是太谢谢你了！",
    show_wait = 2000
    };
getRow(1668)->
    #show1Cfg {
    id = 1668,
    showgroupid_1 = 30105,
    showname_1 = "卡特拉",
    emotion = 1,
    head = 7,
    content = "请问你看到有可疑的人路过吗？我奉命给麦德家送贺礼，然而贺礼在半途中被盗了。",
    show_wait = 2000
    };
getRow(1669)->
    #show1Cfg {
    id = 1669,
    showgroupid_1 = 30105,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "呃……好像有点印象，我去帮你找贺礼！",
    show_wait = 2000
    };
getRow(1670)->
    #show1Cfg {
    id = 1670,
    showgroupid_1 = 30106,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "这应该就是卡特拉要送的贺礼！",
    show_wait = 2000
    };
getRow(1671)->
    #show1Cfg {
    id = 1671,
    showgroupid_1 = 30107,
    showname_1 = "卡特拉",
    emotion = 1,
    head = 7,
    content = "没想到你真能帮我找回贺礼，真的太谢谢你了。",
    show_wait = 2000
    };
getRow(1672)->
    #show1Cfg {
    id = 1672,
    showgroupid_1 = 30108,
    showname_1 = "布鲁克斯",
    emotion = 1,
    head = 24,
    content = "少年！少年！我已经与我的车队走散一天了，你可以帮我去找下我的随从吗？",
    show_wait = 2000
    };
getRow(1673)->
    #show1Cfg {
    id = 1673,
    showgroupid_1 = 30108,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你在这里等我，我去四周看看！",
    show_wait = 2000
    };
getRow(1674)->
    #show1Cfg {
    id = 1674,
    showgroupid_1 = 30109,
    showname_1 = "卡侬",
    emotion = 1,
    head = 7,
    content = "我们的马车坏了，麻烦你给老爷带个信，我们修好了马车就过去接他。",
    show_wait = 2000
    };
getRow(1675)->
    #show1Cfg {
    id = 1675,
    showgroupid_1 = 30109,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我这就去告诉他。",
    show_wait = 2000
    };
getRow(1676)->
    #show1Cfg {
    id = 1676,
    showgroupid_1 = 30110,
    showname_1 = "布鲁克斯",
    emotion = 1,
    head = 24,
    content = "太谢谢你了，这是我的小小心意，你就收下吧！",
    show_wait = 2000
    };
getRow(1677)->
    #show1Cfg {
    id = 1677,
    showgroupid_1 = 30111,
    showname_1 = "恩熙",
    emotion = 1,
    head = 15,
    content = "好巧，居然又遇到你了。那就麻烦你去击杀作乱的年兽吧~",
    show_wait = 2000
    };
getRow(1678)->
    #show1Cfg {
    id = 1678,
    showgroupid_1 = 30111,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我就知道遇到你准有事！",
    show_wait = 2000
    };
getRow(1679)->
    #show1Cfg {
    id = 1679,
    showgroupid_1 = 30112,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "小小年兽，手到擒来！",
    show_wait = 2000
    };
getRow(1680)->
    #show1Cfg {
    id = 1680,
    showgroupid_1 = 30113,
    showname_1 = "恩熙",
    emotion = 1,
    head = 15,
    content = "身手不错嘛，劫舍土匪在暗处蠢蠢欲动，你去将他们一网打尽！",
    show_wait = 2000
    };
getRow(1681)->
    #show1Cfg {
    id = 1681,
    showgroupid_1 = 30114,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "总算可以过个好年了！",
    show_wait = 2000
    };
getRow(1682)->
    #show1Cfg {
    id = 1682,
    showgroupid_1 = 31000,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "(经过传送阵，你来到个陌生地方，前面有人正好过去问问）这里是哪儿?",
    show_wait = 2000
    };
getRow(1683)->
    #show1Cfg {
    id = 1683,
    showgroupid_1 = 31000,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "这里？帮我把那边高地上的噬梦者清理掉我就告诉你！自从来到这片大陆我就噩梦不断！",
    show_wait = 2000
    };
getRow(1684)->
    #show1Cfg {
    id = 1684,
    showgroupid_1 = 31001,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "你听说过星落岛没？这里就是星落之地",
    show_wait = 2000
    };
getRow(1685)->
    #show1Cfg {
    id = 1685,
    showgroupid_1 = 31001,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "落星岛？",
    show_wait = 2000
    };
getRow(1686)->
    #show1Cfg {
    id = 1686,
    showgroupid_1 = 31001,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "那边高地上还有部分克拉奇十字军残留，去那边转转看看能否发现些什么吧",
    show_wait = 2000
    };
getRow(1687)->
    #show1Cfg {
    id = 1687,
    showgroupid_1 = 31002,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我从水巫师那里获得了这个，你看看是什么？",
    show_wait = 2000
    };
getRow(1688)->
    #show1Cfg {
    id = 1688,
    showgroupid_1 = 31002,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "你带回来的这个东西有点意思，似乎在这片大陆中部隐藏着什么，去岛屿中部找找吧",
    show_wait = 2000
    };
getRow(1689)->
    #show1Cfg {
    id = 1689,
    showgroupid_1 = 31003,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "我在岛屿上发现了碑文",
    show_wait = 2000
    };
getRow(1690)->
    #show1Cfg {
    id = 1690,
    showgroupid_1 = 31003,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "碑文破损太严重了，我得好好研究下",
    show_wait = 2000
    };
getRow(1691)->
    #show1Cfg {
    id = 1691,
    showgroupid_1 = 31003,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "那边那群野兽太吵了，影响我的研究。你去帮我驱赶一下",
    show_wait = 2000
    };
getRow(1696)->
    #show1Cfg {
    id = 1696,
    showgroupid_1 = 31004,
    showname_1 = "冒险家",
    emotion = 1,
    head = 14,
    content = "哈哈哈哈！我知道了，星落岛连接天界和下界的沟通之地！落星之门！！！！！！沟通两界的大门！\n我们得赶紧去岛屿中部",
    show_wait = 2000
    };
getRow(1697)->
    #show1Cfg {
    id = 1697,
    showgroupid_1 = 31005,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "嗯，看起来是和黑潮有不少的关系",
    show_wait = 2000
    };
getRow(1698)->
    #show1Cfg {
    id = 1698,
    showgroupid_1 = 31005,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "黑潮？！！！！",
    show_wait = 2000
    };
getRow(1699)->
    #show1Cfg {
    id = 1699,
    showgroupid_1 = 31005,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "去清理下那群变异蜘蛛，我需要验证下我的想法",
    show_wait = 2000
    };
getRow(1700)->
    #show1Cfg {
    id = 1700,
    showgroupid_1 = 31006,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "告诉我，到底发生了什么",
    show_wait = 2000
    };
getRow(1701)->
    #show1Cfg {
    id = 1701,
    showgroupid_1 = 31006,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "你现在还没必要知道。我们得找到遗忘之城，那里一定有线索！",
    show_wait = 2000
    };
getRow(1702)->
    #show1Cfg {
    id = 1702,
    showgroupid_1 = 31006,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "遗忘之城？去哪里找？",
    show_wait = 2000
    };
getRow(1703)->
    #show1Cfg {
    id = 1703,
    showgroupid_1 = 31006,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "那群大地守卫一定有地图，去找他们要！",
    show_wait = 2000
    };
getRow(1704)->
    #show1Cfg {
    id = 1704,
    showgroupid_1 = 31007,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "小子拿着这些东西去遗失之城找找线索！小心点儿，那里可不简单",
    show_wait = 2000
    };
getRow(1705)->
    #show1Cfg {
    id = 1705,
    showgroupid_1 = 31008,
    showname_1 = "神使克拉扬",
    emotion = 1,
    head = 2,
    content = "你活着回来了？",
    show_wait = 2000
    };
getRow(1706)->
    #show1Cfg {
    id = 1706,
    showgroupid_1 = 31008,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "你是谁？？你可看见这里有还有什么人》？",
    show_wait = 2000
    };
getRow(1707)->
    #show1Cfg {
    id = 1707,
    showgroupid_1 = 31009,
    showname_1 = "0",
    emotion = 1,
    head = 0,
    content = "是你！原来你就是女神殿下",
    show_wait = 2000
    };
getRow(1708)->
    #show1Cfg {
    id = 1708,
    showgroupid_1 = 31009,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "这座岛原本叫做落星岛，克拉奇十字军入侵时落星岛被击沉到海底。",
    show_wait = 2000
    };
getRow(1709)->
    #show1Cfg {
    id = 1709,
    showgroupid_1 = 31009,
    showname_1 = "神秘人",
    emotion = 1,
    head = 15,
    content = "去击败卡卡洛夫，他那里有关于这个岛屿的历史史记",
    show_wait = 2000
    };
getRow(_)->[].

getKeyList()->[
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
    {361},
    {362},
    {363},
    {364},
    {365},
    {366},
    {367},
    {368},
    {369},
    {370},
    {371},
    {372},
    {373},
    {374},
    {375},
    {376},
    {377},
    {378},
    {379},
    {380},
    {381},
    {382},
    {383},
    {384},
    {385},
    {386},
    {387},
    {388},
    {389},
    {390},
    {391},
    {392},
    {393},
    {394},
    {395},
    {396},
    {397},
    {398},
    {399},
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
    {427},
    {428},
    {429},
    {430},
    {431},
    {432},
    {433},
    {434},
    {435},
    {436},
    {437},
    {438},
    {439},
    {440},
    {441},
    {442},
    {443},
    {444},
    {445},
    {446},
    {447},
    {448},
    {449},
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
    {501},
    {502},
    {503},
    {504},
    {505},
    {506},
    {507},
    {508},
    {509},
    {510},
    {511},
    {512},
    {513},
    {514},
    {515},
    {516},
    {517},
    {518},
    {519},
    {520},
    {521},
    {522},
    {523},
    {524},
    {525},
    {526},
    {527},
    {528},
    {529},
    {530},
    {531},
    {532},
    {533},
    {534},
    {535},
    {536},
    {537},
    {538},
    {539},
    {540},
    {541},
    {542},
    {543},
    {544},
    {545},
    {546},
    {547},
    {548},
    {549},
    {550},
    {551},
    {552},
    {553},
    {554},
    {555},
    {556},
    {557},
    {558},
    {559},
    {560},
    {561},
    {562},
    {563},
    {564},
    {565},
    {566},
    {567},
    {568},
    {569},
    {570},
    {571},
    {572},
    {573},
    {574},
    {575},
    {576},
    {577},
    {578},
    {579},
    {580},
    {581},
    {582},
    {583},
    {584},
    {585},
    {586},
    {587},
    {588},
    {589},
    {590},
    {591},
    {592},
    {593},
    {594},
    {595},
    {596},
    {597},
    {598},
    {599},
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
    {646},
    {647},
    {648},
    {649},
    {650},
    {651},
    {652},
    {653},
    {654},
    {655},
    {656},
    {657},
    {658},
    {659},
    {660},
    {661},
    {662},
    {663},
    {664},
    {665},
    {666},
    {667},
    {668},
    {669},
    {670},
    {671},
    {672},
    {673},
    {674},
    {675},
    {676},
    {677},
    {678},
    {679},
    {680},
    {681},
    {682},
    {683},
    {684},
    {685},
    {686},
    {687},
    {688},
    {689},
    {690},
    {691},
    {692},
    {693},
    {694},
    {695},
    {696},
    {697},
    {698},
    {699},
    {700},
    {701},
    {702},
    {703},
    {704},
    {705},
    {706},
    {707},
    {708},
    {709},
    {710},
    {711},
    {712},
    {713},
    {714},
    {715},
    {716},
    {717},
    {718},
    {719},
    {720},
    {721},
    {722},
    {723},
    {724},
    {725},
    {726},
    {727},
    {728},
    {729},
    {730},
    {731},
    {732},
    {733},
    {734},
    {735},
    {736},
    {737},
    {738},
    {739},
    {740},
    {741},
    {742},
    {743},
    {744},
    {745},
    {746},
    {747},
    {748},
    {749},
    {750},
    {751},
    {752},
    {753},
    {754},
    {755},
    {756},
    {757},
    {758},
    {759},
    {760},
    {761},
    {762},
    {763},
    {764},
    {765},
    {766},
    {767},
    {768},
    {769},
    {770},
    {771},
    {772},
    {773},
    {774},
    {775},
    {776},
    {777},
    {778},
    {779},
    {780},
    {781},
    {782},
    {783},
    {784},
    {785},
    {786},
    {787},
    {788},
    {789},
    {790},
    {791},
    {792},
    {793},
    {794},
    {795},
    {796},
    {797},
    {798},
    {799},
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
    {844},
    {845},
    {846},
    {847},
    {848},
    {849},
    {850},
    {851},
    {852},
    {853},
    {854},
    {855},
    {856},
    {857},
    {858},
    {859},
    {860},
    {861},
    {862},
    {863},
    {864},
    {865},
    {866},
    {867},
    {868},
    {869},
    {870},
    {871},
    {872},
    {873},
    {874},
    {875},
    {876},
    {877},
    {878},
    {879},
    {880},
    {881},
    {882},
    {883},
    {884},
    {885},
    {886},
    {887},
    {888},
    {889},
    {890},
    {891},
    {892},
    {893},
    {894},
    {895},
    {896},
    {897},
    {898},
    {899},
    {900},
    {901},
    {902},
    {903},
    {904},
    {905},
    {906},
    {907},
    {908},
    {909},
    {910},
    {911},
    {912},
    {913},
    {914},
    {915},
    {916},
    {917},
    {918},
    {919},
    {920},
    {921},
    {922},
    {923},
    {924},
    {925},
    {926},
    {927},
    {928},
    {929},
    {930},
    {931},
    {932},
    {933},
    {934},
    {935},
    {936},
    {937},
    {938},
    {939},
    {940},
    {941},
    {942},
    {943},
    {944},
    {945},
    {946},
    {947},
    {948},
    {949},
    {950},
    {951},
    {952},
    {953},
    {954},
    {955},
    {956},
    {957},
    {958},
    {959},
    {960},
    {961},
    {962},
    {963},
    {964},
    {965},
    {966},
    {967},
    {968},
    {969},
    {970},
    {971},
    {972},
    {973},
    {974},
    {975},
    {976},
    {977},
    {978},
    {979},
    {980},
    {981},
    {982},
    {983},
    {984},
    {985},
    {986},
    {987},
    {988},
    {989},
    {990},
    {991},
    {992},
    {993},
    {994},
    {995},
    {996},
    {997},
    {998},
    {999},
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
    {1044},
    {1045},
    {1046},
    {1047},
    {1048},
    {1049},
    {1050},
    {1051},
    {1052},
    {1053},
    {1054},
    {1055},
    {1056},
    {1057},
    {1058},
    {1059},
    {1060},
    {1061},
    {1062},
    {1063},
    {1064},
    {1065},
    {1066},
    {1067},
    {1068},
    {1069},
    {1070},
    {1071},
    {1072},
    {1073},
    {1074},
    {1075},
    {1076},
    {1077},
    {1078},
    {1079},
    {1080},
    {1081},
    {1082},
    {1083},
    {1084},
    {1085},
    {1086},
    {1087},
    {1088},
    {1089},
    {1090},
    {1091},
    {1092},
    {1093},
    {1094},
    {1095},
    {1096},
    {1097},
    {1098},
    {1099},
    {1100},
    {1101},
    {1102},
    {1103},
    {1104},
    {1105},
    {1106},
    {1107},
    {1108},
    {1109},
    {1110},
    {1111},
    {1112},
    {1113},
    {1114},
    {1115},
    {1116},
    {1117},
    {1118},
    {1119},
    {1120},
    {1121},
    {1122},
    {1123},
    {1124},
    {1125},
    {1126},
    {1127},
    {1128},
    {1129},
    {1130},
    {1131},
    {1132},
    {1133},
    {1134},
    {1135},
    {1136},
    {1137},
    {1138},
    {1139},
    {1140},
    {1141},
    {1142},
    {1143},
    {1144},
    {1145},
    {1146},
    {1147},
    {1148},
    {1149},
    {1150},
    {1151},
    {1152},
    {1153},
    {1154},
    {1155},
    {1156},
    {1157},
    {1158},
    {1159},
    {1160},
    {1161},
    {1162},
    {1163},
    {1164},
    {1165},
    {1166},
    {1167},
    {1168},
    {1169},
    {1170},
    {1171},
    {1172},
    {1173},
    {1174},
    {1175},
    {1176},
    {1177},
    {1178},
    {1179},
    {1180},
    {1181},
    {1182},
    {1183},
    {1184},
    {1185},
    {1186},
    {1187},
    {1188},
    {1189},
    {1190},
    {1191},
    {1192},
    {1193},
    {1194},
    {1195},
    {1196},
    {1197},
    {1198},
    {1199},
    {1200},
    {1201},
    {1202},
    {1203},
    {1204},
    {1205},
    {1206},
    {1207},
    {1208},
    {1209},
    {1210},
    {1211},
    {1212},
    {1213},
    {1214},
    {1215},
    {1216},
    {1217},
    {1218},
    {1219},
    {1220},
    {1221},
    {1222},
    {1223},
    {1224},
    {1225},
    {1226},
    {1227},
    {1228},
    {1229},
    {1230},
    {1231},
    {1232},
    {1233},
    {1234},
    {1235},
    {1236},
    {1237},
    {1238},
    {1239},
    {1240},
    {1241},
    {1242},
    {1243},
    {1244},
    {1245},
    {1246},
    {1247},
    {1248},
    {1249},
    {1250},
    {1251},
    {1252},
    {1253},
    {1254},
    {1255},
    {1256},
    {1257},
    {1258},
    {1259},
    {1260},
    {1261},
    {1262},
    {1263},
    {1264},
    {1265},
    {1266},
    {1267},
    {1268},
    {1269},
    {1270},
    {1271},
    {1272},
    {1273},
    {1274},
    {1275},
    {1276},
    {1277},
    {1278},
    {1279},
    {1280},
    {1281},
    {1282},
    {1283},
    {1284},
    {1285},
    {1286},
    {1287},
    {1288},
    {1289},
    {1290},
    {1291},
    {1292},
    {1293},
    {1294},
    {1295},
    {1296},
    {1297},
    {1298},
    {1299},
    {1300},
    {1301},
    {1302},
    {1303},
    {1304},
    {1305},
    {1306},
    {1307},
    {1308},
    {1309},
    {1310},
    {1311},
    {1312},
    {1313},
    {1314},
    {1315},
    {1316},
    {1317},
    {1318},
    {1319},
    {1320},
    {1321},
    {1322},
    {1323},
    {1324},
    {1325},
    {1326},
    {1327},
    {1328},
    {1329},
    {1330},
    {1331},
    {1332},
    {1333},
    {1334},
    {1335},
    {1336},
    {1337},
    {1338},
    {1339},
    {1340},
    {1341},
    {1342},
    {1343},
    {1344},
    {1345},
    {1346},
    {1347},
    {1348},
    {1349},
    {1350},
    {1351},
    {1352},
    {1353},
    {1354},
    {1355},
    {1356},
    {1357},
    {1358},
    {1359},
    {1360},
    {1361},
    {1362},
    {1363},
    {1364},
    {1365},
    {1366},
    {1367},
    {1368},
    {1369},
    {1370},
    {1371},
    {1372},
    {1373},
    {1374},
    {1375},
    {1376},
    {1377},
    {1378},
    {1379},
    {1380},
    {1381},
    {1382},
    {1383},
    {1384},
    {1385},
    {1386},
    {1387},
    {1388},
    {1389},
    {1390},
    {1391},
    {1392},
    {1393},
    {1394},
    {1395},
    {1396},
    {1397},
    {1398},
    {1399},
    {1400},
    {1401},
    {1402},
    {1403},
    {1404},
    {1405},
    {1406},
    {1407},
    {1408},
    {1409},
    {1410},
    {1411},
    {1500},
    {1501},
    {1502},
    {1503},
    {1504},
    {1505},
    {1506},
    {1507},
    {1508},
    {1509},
    {1510},
    {1511},
    {1512},
    {1513},
    {1514},
    {1515},
    {1516},
    {1517},
    {1518},
    {1519},
    {1520},
    {1521},
    {1522},
    {1523},
    {1524},
    {1525},
    {1526},
    {1527},
    {1528},
    {1529},
    {1530},
    {1600},
    {1601},
    {1602},
    {1603},
    {1604},
    {1605},
    {1606},
    {1607},
    {1608},
    {1609},
    {1610},
    {1611},
    {1612},
    {1613},
    {1614},
    {1615},
    {1616},
    {1617},
    {1618},
    {1619},
    {1630},
    {1635},
    {1640},
    {1641},
    {1645},
    {1646},
    {1650},
    {1655},
    {1656},
    {1660},
    {1661},
    {1662},
    {1663},
    {1664},
    {1665},
    {1666},
    {1667},
    {1668},
    {1669},
    {1670},
    {1671},
    {1672},
    {1673},
    {1674},
    {1675},
    {1676},
    {1677},
    {1678},
    {1679},
    {1680},
    {1681},
    {1682},
    {1683},
    {1684},
    {1685},
    {1686},
    {1687},
    {1688},
    {1689},
    {1690},
    {1691},
    {1696},
    {1697},
    {1698},
    {1699},
    {1700},
    {1701},
    {1702},
    {1703},
    {1704},
    {1705},
    {1706},
    {1707},
    {1708},
    {1709}
    ].

get1KeyList()->[
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
    361,
    362,
    363,
    364,
    365,
    366,
    367,
    368,
    369,
    370,
    371,
    372,
    373,
    374,
    375,
    376,
    377,
    378,
    379,
    380,
    381,
    382,
    383,
    384,
    385,
    386,
    387,
    388,
    389,
    390,
    391,
    392,
    393,
    394,
    395,
    396,
    397,
    398,
    399,
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
    427,
    428,
    429,
    430,
    431,
    432,
    433,
    434,
    435,
    436,
    437,
    438,
    439,
    440,
    441,
    442,
    443,
    444,
    445,
    446,
    447,
    448,
    449,
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
    501,
    502,
    503,
    504,
    505,
    506,
    507,
    508,
    509,
    510,
    511,
    512,
    513,
    514,
    515,
    516,
    517,
    518,
    519,
    520,
    521,
    522,
    523,
    524,
    525,
    526,
    527,
    528,
    529,
    530,
    531,
    532,
    533,
    534,
    535,
    536,
    537,
    538,
    539,
    540,
    541,
    542,
    543,
    544,
    545,
    546,
    547,
    548,
    549,
    550,
    551,
    552,
    553,
    554,
    555,
    556,
    557,
    558,
    559,
    560,
    561,
    562,
    563,
    564,
    565,
    566,
    567,
    568,
    569,
    570,
    571,
    572,
    573,
    574,
    575,
    576,
    577,
    578,
    579,
    580,
    581,
    582,
    583,
    584,
    585,
    586,
    587,
    588,
    589,
    590,
    591,
    592,
    593,
    594,
    595,
    596,
    597,
    598,
    599,
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
    646,
    647,
    648,
    649,
    650,
    651,
    652,
    653,
    654,
    655,
    656,
    657,
    658,
    659,
    660,
    661,
    662,
    663,
    664,
    665,
    666,
    667,
    668,
    669,
    670,
    671,
    672,
    673,
    674,
    675,
    676,
    677,
    678,
    679,
    680,
    681,
    682,
    683,
    684,
    685,
    686,
    687,
    688,
    689,
    690,
    691,
    692,
    693,
    694,
    695,
    696,
    697,
    698,
    699,
    700,
    701,
    702,
    703,
    704,
    705,
    706,
    707,
    708,
    709,
    710,
    711,
    712,
    713,
    714,
    715,
    716,
    717,
    718,
    719,
    720,
    721,
    722,
    723,
    724,
    725,
    726,
    727,
    728,
    729,
    730,
    731,
    732,
    733,
    734,
    735,
    736,
    737,
    738,
    739,
    740,
    741,
    742,
    743,
    744,
    745,
    746,
    747,
    748,
    749,
    750,
    751,
    752,
    753,
    754,
    755,
    756,
    757,
    758,
    759,
    760,
    761,
    762,
    763,
    764,
    765,
    766,
    767,
    768,
    769,
    770,
    771,
    772,
    773,
    774,
    775,
    776,
    777,
    778,
    779,
    780,
    781,
    782,
    783,
    784,
    785,
    786,
    787,
    788,
    789,
    790,
    791,
    792,
    793,
    794,
    795,
    796,
    797,
    798,
    799,
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
    844,
    845,
    846,
    847,
    848,
    849,
    850,
    851,
    852,
    853,
    854,
    855,
    856,
    857,
    858,
    859,
    860,
    861,
    862,
    863,
    864,
    865,
    866,
    867,
    868,
    869,
    870,
    871,
    872,
    873,
    874,
    875,
    876,
    877,
    878,
    879,
    880,
    881,
    882,
    883,
    884,
    885,
    886,
    887,
    888,
    889,
    890,
    891,
    892,
    893,
    894,
    895,
    896,
    897,
    898,
    899,
    900,
    901,
    902,
    903,
    904,
    905,
    906,
    907,
    908,
    909,
    910,
    911,
    912,
    913,
    914,
    915,
    916,
    917,
    918,
    919,
    920,
    921,
    922,
    923,
    924,
    925,
    926,
    927,
    928,
    929,
    930,
    931,
    932,
    933,
    934,
    935,
    936,
    937,
    938,
    939,
    940,
    941,
    942,
    943,
    944,
    945,
    946,
    947,
    948,
    949,
    950,
    951,
    952,
    953,
    954,
    955,
    956,
    957,
    958,
    959,
    960,
    961,
    962,
    963,
    964,
    965,
    966,
    967,
    968,
    969,
    970,
    971,
    972,
    973,
    974,
    975,
    976,
    977,
    978,
    979,
    980,
    981,
    982,
    983,
    984,
    985,
    986,
    987,
    988,
    989,
    990,
    991,
    992,
    993,
    994,
    995,
    996,
    997,
    998,
    999,
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
    1044,
    1045,
    1046,
    1047,
    1048,
    1049,
    1050,
    1051,
    1052,
    1053,
    1054,
    1055,
    1056,
    1057,
    1058,
    1059,
    1060,
    1061,
    1062,
    1063,
    1064,
    1065,
    1066,
    1067,
    1068,
    1069,
    1070,
    1071,
    1072,
    1073,
    1074,
    1075,
    1076,
    1077,
    1078,
    1079,
    1080,
    1081,
    1082,
    1083,
    1084,
    1085,
    1086,
    1087,
    1088,
    1089,
    1090,
    1091,
    1092,
    1093,
    1094,
    1095,
    1096,
    1097,
    1098,
    1099,
    1100,
    1101,
    1102,
    1103,
    1104,
    1105,
    1106,
    1107,
    1108,
    1109,
    1110,
    1111,
    1112,
    1113,
    1114,
    1115,
    1116,
    1117,
    1118,
    1119,
    1120,
    1121,
    1122,
    1123,
    1124,
    1125,
    1126,
    1127,
    1128,
    1129,
    1130,
    1131,
    1132,
    1133,
    1134,
    1135,
    1136,
    1137,
    1138,
    1139,
    1140,
    1141,
    1142,
    1143,
    1144,
    1145,
    1146,
    1147,
    1148,
    1149,
    1150,
    1151,
    1152,
    1153,
    1154,
    1155,
    1156,
    1157,
    1158,
    1159,
    1160,
    1161,
    1162,
    1163,
    1164,
    1165,
    1166,
    1167,
    1168,
    1169,
    1170,
    1171,
    1172,
    1173,
    1174,
    1175,
    1176,
    1177,
    1178,
    1179,
    1180,
    1181,
    1182,
    1183,
    1184,
    1185,
    1186,
    1187,
    1188,
    1189,
    1190,
    1191,
    1192,
    1193,
    1194,
    1195,
    1196,
    1197,
    1198,
    1199,
    1200,
    1201,
    1202,
    1203,
    1204,
    1205,
    1206,
    1207,
    1208,
    1209,
    1210,
    1211,
    1212,
    1213,
    1214,
    1215,
    1216,
    1217,
    1218,
    1219,
    1220,
    1221,
    1222,
    1223,
    1224,
    1225,
    1226,
    1227,
    1228,
    1229,
    1230,
    1231,
    1232,
    1233,
    1234,
    1235,
    1236,
    1237,
    1238,
    1239,
    1240,
    1241,
    1242,
    1243,
    1244,
    1245,
    1246,
    1247,
    1248,
    1249,
    1250,
    1251,
    1252,
    1253,
    1254,
    1255,
    1256,
    1257,
    1258,
    1259,
    1260,
    1261,
    1262,
    1263,
    1264,
    1265,
    1266,
    1267,
    1268,
    1269,
    1270,
    1271,
    1272,
    1273,
    1274,
    1275,
    1276,
    1277,
    1278,
    1279,
    1280,
    1281,
    1282,
    1283,
    1284,
    1285,
    1286,
    1287,
    1288,
    1289,
    1290,
    1291,
    1292,
    1293,
    1294,
    1295,
    1296,
    1297,
    1298,
    1299,
    1300,
    1301,
    1302,
    1303,
    1304,
    1305,
    1306,
    1307,
    1308,
    1309,
    1310,
    1311,
    1312,
    1313,
    1314,
    1315,
    1316,
    1317,
    1318,
    1319,
    1320,
    1321,
    1322,
    1323,
    1324,
    1325,
    1326,
    1327,
    1328,
    1329,
    1330,
    1331,
    1332,
    1333,
    1334,
    1335,
    1336,
    1337,
    1338,
    1339,
    1340,
    1341,
    1342,
    1343,
    1344,
    1345,
    1346,
    1347,
    1348,
    1349,
    1350,
    1351,
    1352,
    1353,
    1354,
    1355,
    1356,
    1357,
    1358,
    1359,
    1360,
    1361,
    1362,
    1363,
    1364,
    1365,
    1366,
    1367,
    1368,
    1369,
    1370,
    1371,
    1372,
    1373,
    1374,
    1375,
    1376,
    1377,
    1378,
    1379,
    1380,
    1381,
    1382,
    1383,
    1384,
    1385,
    1386,
    1387,
    1388,
    1389,
    1390,
    1391,
    1392,
    1393,
    1394,
    1395,
    1396,
    1397,
    1398,
    1399,
    1400,
    1401,
    1402,
    1403,
    1404,
    1405,
    1406,
    1407,
    1408,
    1409,
    1410,
    1411,
    1500,
    1501,
    1502,
    1503,
    1504,
    1505,
    1506,
    1507,
    1508,
    1509,
    1510,
    1511,
    1512,
    1513,
    1514,
    1515,
    1516,
    1517,
    1518,
    1519,
    1520,
    1521,
    1522,
    1523,
    1524,
    1525,
    1526,
    1527,
    1528,
    1529,
    1530,
    1600,
    1601,
    1602,
    1603,
    1604,
    1605,
    1606,
    1607,
    1608,
    1609,
    1610,
    1611,
    1612,
    1613,
    1614,
    1615,
    1616,
    1617,
    1618,
    1619,
    1630,
    1635,
    1640,
    1641,
    1645,
    1646,
    1650,
    1655,
    1656,
    1660,
    1661,
    1662,
    1663,
    1664,
    1665,
    1666,
    1667,
    1668,
    1669,
    1670,
    1671,
    1672,
    1673,
    1674,
    1675,
    1676,
    1677,
    1678,
    1679,
    1680,
    1681,
    1682,
    1683,
    1684,
    1685,
    1686,
    1687,
    1688,
    1689,
    1690,
    1691,
    1696,
    1697,
    1698,
    1699,
    1700,
    1701,
    1702,
    1703,
    1704,
    1705,
    1706,
    1707,
    1708,
    1709
    ].

