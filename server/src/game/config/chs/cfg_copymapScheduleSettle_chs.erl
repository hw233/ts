%%: 实现
-module(cfg_copymapScheduleSettle_chs).
-compile(export_all).
-include("cfg_copymapScheduleSettle.hrl").
-include("logger.hrl").

getRow(1)->
    #copymapScheduleSettleCfg {
    id = 1,
    killmonster = [{303,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2)->
    #copymapScheduleSettleCfg {
    id = 2,
    killmonster = [{303,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(3)->
    #copymapScheduleSettleCfg {
    id = 3,
    killmonster = [{301,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(4)->
    #copymapScheduleSettleCfg {
    id = 4,
    killmonster = [{302,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(5)->
    #copymapScheduleSettleCfg {
    id = 5,
    killmonster = [{578,5},{577,4},{511,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(6)->
    #copymapScheduleSettleCfg {
    id = 6,
    killmonster = [{512,1},{577,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(7)->
    #copymapScheduleSettleCfg {
    id = 7,
    killmonster = [{329,1},{571,2},{572,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(8)->
    #copymapScheduleSettleCfg {
    id = 8,
    killmonster = [{326,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(9)->
    #copymapScheduleSettleCfg {
    id = 9,
    killmonster = [{338,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10)->
    #copymapScheduleSettleCfg {
    id = 10,
    killmonster = [{448,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(11)->
    #copymapScheduleSettleCfg {
    id = 11,
    killmonster = [{349,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(12)->
    #copymapScheduleSettleCfg {
    id = 12,
    killmonster = [{351,1},{574,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(13)->
    #copymapScheduleSettleCfg {
    id = 13,
    killmonster = [{356,1},{575,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(14)->
    #copymapScheduleSettleCfg {
    id = 14,
    killmonster = [{357,1},{573,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(15)->
    #copymapScheduleSettleCfg {
    id = 15,
    killmonster = [{361,1},{587,1},{588,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(16)->
    #copymapScheduleSettleCfg {
    id = 16,
    killmonster = [{363,1},{587,1},{588,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(17)->
    #copymapScheduleSettleCfg {
    id = 17,
    killmonster = [{365,1},{589,2},{590,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(18)->
    #copymapScheduleSettleCfg {
    id = 18,
    killmonster = [{385,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(19)->
    #copymapScheduleSettleCfg {
    id = 19,
    killmonster = [{371,1},{593,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(20)->
    #copymapScheduleSettleCfg {
    id = 20,
    killmonster = [{374,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(21)->
    #copymapScheduleSettleCfg {
    id = 21,
    killmonster = [{370,1},{594,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(22)->
    #copymapScheduleSettleCfg {
    id = 22,
    killmonster = [{509,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(25)->
    #copymapScheduleSettleCfg {
    id = 25,
    killmonster = [{570,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(26)->
    #copymapScheduleSettleCfg {
    id = 26,
    killmonster = [{326,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(201)->
    #copymapScheduleSettleCfg {
    id = 201,
    killmonster = [{659,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(202)->
    #copymapScheduleSettleCfg {
    id = 202,
    killmonster = [{661,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(203)->
    #copymapScheduleSettleCfg {
    id = 203,
    killmonster = [{659,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(204)->
    #copymapScheduleSettleCfg {
    id = 204,
    killmonster = [{659,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(205)->
    #copymapScheduleSettleCfg {
    id = 205,
    killmonster = [{316,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(206)->
    #copymapScheduleSettleCfg {
    id = 206,
    killmonster = [{317,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(207)->
    #copymapScheduleSettleCfg {
    id = 207,
    killmonster = [{321,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(208)->
    #copymapScheduleSettleCfg {
    id = 208,
    killmonster = [{337,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(209)->
    #copymapScheduleSettleCfg {
    id = 209,
    killmonster = [{526,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(210)->
    #copymapScheduleSettleCfg {
    id = 210,
    killmonster = [{515,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(211)->
    #copymapScheduleSettleCfg {
    id = 211,
    killmonster = [{515,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(212)->
    #copymapScheduleSettleCfg {
    id = 212,
    killmonster = [{509,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(213)->
    #copymapScheduleSettleCfg {
    id = 213,
    killmonster = [{533,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(214)->
    #copymapScheduleSettleCfg {
    id = 214,
    killmonster = [{538,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(215)->
    #copymapScheduleSettleCfg {
    id = 215,
    killmonster = [{539,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(216)->
    #copymapScheduleSettleCfg {
    id = 216,
    killmonster = [{540,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(217)->
    #copymapScheduleSettleCfg {
    id = 217,
    killmonster = [{542,2},{543,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(218)->
    #copymapScheduleSettleCfg {
    id = 218,
    killmonster = [{544,2},{545,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(219)->
    #copymapScheduleSettleCfg {
    id = 219,
    killmonster = [{546,2},{547,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(220)->
    #copymapScheduleSettleCfg {
    id = 220,
    killmonster = [{548,2},{549,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(311)->
    #copymapScheduleSettleCfg {
    id = 311,
    killmonster = [{554,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(312)->
    #copymapScheduleSettleCfg {
    id = 312,
    killmonster = [{550,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(313)->
    #copymapScheduleSettleCfg {
    id = 313,
    killmonster = [{551,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(314)->
    #copymapScheduleSettleCfg {
    id = 314,
    killmonster = [{551,1},{550,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(315)->
    #copymapScheduleSettleCfg {
    id = 315,
    killmonster = [{551,2},{550,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(316)->
    #copymapScheduleSettleCfg {
    id = 316,
    killmonster = [{552,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(317)->
    #copymapScheduleSettleCfg {
    id = 317,
    killmonster = [{554,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(318)->
    #copymapScheduleSettleCfg {
    id = 318,
    killmonster = [{550,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(319)->
    #copymapScheduleSettleCfg {
    id = 319,
    killmonster = [{551,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(320)->
    #copymapScheduleSettleCfg {
    id = 320,
    killmonster = [{555,1},{550,1},{551,2},{554,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(321)->
    #copymapScheduleSettleCfg {
    id = 321,
    killmonster = [{550,3},{551,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(322)->
    #copymapScheduleSettleCfg {
    id = 322,
    killmonster = [{553,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(323)->
    #copymapScheduleSettleCfg {
    id = 323,
    killmonster = [{552,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(324)->
    #copymapScheduleSettleCfg {
    id = 324,
    killmonster = [{555,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(325)->
    #copymapScheduleSettleCfg {
    id = 325,
    killmonster = [{551,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(331)->
    #copymapScheduleSettleCfg {
    id = 331,
    killmonster = [{528,2},{527,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(333)->
    #copymapScheduleSettleCfg {
    id = 333,
    killmonster = [{528,5},{527,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(334)->
    #copymapScheduleSettleCfg {
    id = 334,
    killmonster = [{528,2},{527,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(335)->
    #copymapScheduleSettleCfg {
    id = 335,
    killmonster = [{528,2},{527,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(336)->
    #copymapScheduleSettleCfg {
    id = 336,
    killmonster = [{566,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(340)->
    #copymapScheduleSettleCfg {
    id = 340,
    killmonster = [{454,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(341)->
    #copymapScheduleSettleCfg {
    id = 341,
    killmonster = [{454,4},{455,2},{556,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(342)->
    #copymapScheduleSettleCfg {
    id = 342,
    killmonster = [{556,2},{454,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(343)->
    #copymapScheduleSettleCfg {
    id = 343,
    killmonster = [{454,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(344)->
    #copymapScheduleSettleCfg {
    id = 344,
    killmonster = [{556,6},{454,4},{455,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(345)->
    #copymapScheduleSettleCfg {
    id = 345,
    killmonster = [{556,2},{454,1},{455,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(346)->
    #copymapScheduleSettleCfg {
    id = 346,
    killmonster = [{456,1},{454,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(347)->
    #copymapScheduleSettleCfg {
    id = 347,
    killmonster = [{455,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(348)->
    #copymapScheduleSettleCfg {
    id = 348,
    killmonster = [{556,4},{454,3},{455,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(349)->
    #copymapScheduleSettleCfg {
    id = 349,
    killmonster = [{457,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(350)->
    #copymapScheduleSettleCfg {
    id = 350,
    killmonster = [{557,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(351)->
    #copymapScheduleSettleCfg {
    id = 351,
    killmonster = [{465,9},{557,3},{558,4},{464,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(352)->
    #copymapScheduleSettleCfg {
    id = 352,
    killmonster = [{557,2},{558,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(353)->
    #copymapScheduleSettleCfg {
    id = 353,
    killmonster = [{462,1},{464,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(354)->
    #copymapScheduleSettleCfg {
    id = 354,
    killmonster = [{465,4},{464,4},{557,3},{558,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(355)->
    #copymapScheduleSettleCfg {
    id = 355,
    killmonster = [{557,2},{558,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(356)->
    #copymapScheduleSettleCfg {
    id = 356,
    killmonster = [{557,3},{558,2},{465,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(357)->
    #copymapScheduleSettleCfg {
    id = 357,
    killmonster = [{558,2},{557,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(358)->
    #copymapScheduleSettleCfg {
    id = 358,
    killmonster = [{464,2},{465,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(359)->
    #copymapScheduleSettleCfg {
    id = 359,
    killmonster = [{463,1},{558,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(360)->
    #copymapScheduleSettleCfg {
    id = 360,
    killmonster = [{561,1},{518,4},{517,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(361)->
    #copymapScheduleSettleCfg {
    id = 361,
    killmonster = [{518,2},{517,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(362)->
    #copymapScheduleSettleCfg {
    id = 362,
    killmonster = [{561,2},{518,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(363)->
    #copymapScheduleSettleCfg {
    id = 363,
    killmonster = [{561,2},{517,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(364)->
    #copymapScheduleSettleCfg {
    id = 364,
    killmonster = [{561,3},{518,2},{517,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(365)->
    #copymapScheduleSettleCfg {
    id = 365,
    killmonster = [{519,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(366)->
    #copymapScheduleSettleCfg {
    id = 366,
    killmonster = [{561,4},{518,4},{517,6}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(367)->
    #copymapScheduleSettleCfg {
    id = 367,
    killmonster = [{518,2},{517,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(368)->
    #copymapScheduleSettleCfg {
    id = 368,
    killmonster = [{561,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(369)->
    #copymapScheduleSettleCfg {
    id = 369,
    killmonster = [{520,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(370)->
    #copymapScheduleSettleCfg {
    id = 370,
    killmonster = [{565,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(371)->
    #copymapScheduleSettleCfg {
    id = 371,
    killmonster = [{459,10},{565,6},{458,11}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(372)->
    #copymapScheduleSettleCfg {
    id = 372,
    killmonster = [{459,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(373)->
    #copymapScheduleSettleCfg {
    id = 373,
    killmonster = [{459,2},{458,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(374)->
    #copymapScheduleSettleCfg {
    id = 374,
    killmonster = [{458,2},{565,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(375)->
    #copymapScheduleSettleCfg {
    id = 375,
    killmonster = [{459,3},{460,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(376)->
    #copymapScheduleSettleCfg {
    id = 376,
    killmonster = [{565,3},{459,7},{458,8}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(377)->
    #copymapScheduleSettleCfg {
    id = 377,
    killmonster = [{459,1},{458,1},{565,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(378)->
    #copymapScheduleSettleCfg {
    id = 378,
    killmonster = [{459,1},{458,1},{565,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(379)->
    #copymapScheduleSettleCfg {
    id = 379,
    killmonster = [{459,2},{565,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(380)->
    #copymapScheduleSettleCfg {
    id = 380,
    killmonster = [{461,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(381)->
    #copymapScheduleSettleCfg {
    id = 381,
    killmonster = [{467,4},{468,8},{560,4},{466,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(382)->
    #copymapScheduleSettleCfg {
    id = 382,
    killmonster = [{467,6},{468,3},{560,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(383)->
    #copymapScheduleSettleCfg {
    id = 383,
    killmonster = [{559,8},{467,6},{468,7},{560,6}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(384)->
    #copymapScheduleSettleCfg {
    id = 384,
    killmonster = [{468,8},{560,4},{467,4},{559,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(385)->
    #copymapScheduleSettleCfg {
    id = 385,
    killmonster = [{467,2},{559,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(386)->
    #copymapScheduleSettleCfg {
    id = 386,
    killmonster = [{559,2},{467,2},{560,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(387)->
    #copymapScheduleSettleCfg {
    id = 387,
    killmonster = [{467,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(388)->
    #copymapScheduleSettleCfg {
    id = 388,
    killmonster = [{468,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(389)->
    #copymapScheduleSettleCfg {
    id = 389,
    killmonster = [{469,1},{559,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(390)->
    #copymapScheduleSettleCfg {
    id = 390,
    killmonster = [{470,2},{562,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(391)->
    #copymapScheduleSettleCfg {
    id = 391,
    killmonster = [{471,1},{562,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(392)->
    #copymapScheduleSettleCfg {
    id = 392,
    killmonster = [{470,3},{471,3},{562,6}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(393)->
    #copymapScheduleSettleCfg {
    id = 393,
    killmonster = [{471,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(394)->
    #copymapScheduleSettleCfg {
    id = 394,
    killmonster = [{562,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(395)->
    #copymapScheduleSettleCfg {
    id = 395,
    killmonster = [{562,2},{471,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(396)->
    #copymapScheduleSettleCfg {
    id = 396,
    killmonster = [{470,5},{471,5},{562,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(397)->
    #copymapScheduleSettleCfg {
    id = 397,
    killmonster = [{472,1},{470,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(398)->
    #copymapScheduleSettleCfg {
    id = 398,
    killmonster = [{470,2},{562,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(399)->
    #copymapScheduleSettleCfg {
    id = 399,
    killmonster = [{470,3},{473,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(400)->
    #copymapScheduleSettleCfg {
    id = 400,
    killmonster = [{521,7},{522,7},{523,7},{563,7},{564,7}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(401)->
    #copymapScheduleSettleCfg {
    id = 401,
    killmonster = [{524,1},{523,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(402)->
    #copymapScheduleSettleCfg {
    id = 402,
    killmonster = [{521,3},{522,3},{523,3},{563,3},{564,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(403)->
    #copymapScheduleSettleCfg {
    id = 403,
    killmonster = [{521,1},{522,1},{563,1},{563,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(404)->
    #copymapScheduleSettleCfg {
    id = 404,
    killmonster = [{521,1},{522,1},{563,1},{563,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(405)->
    #copymapScheduleSettleCfg {
    id = 405,
    killmonster = [{521,1},{522,1},{563,1},{563,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(406)->
    #copymapScheduleSettleCfg {
    id = 406,
    killmonster = [{525,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(500)->
    #copymapScheduleSettleCfg {
    id = 500,
    killmonster = [{659,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(501)->
    #copymapScheduleSettleCfg {
    id = 501,
    killmonster = [{661,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(502)->
    #copymapScheduleSettleCfg {
    id = 502,
    killmonster = [{659,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(503)->
    #copymapScheduleSettleCfg {
    id = 503,
    killmonster = [{659,1},{660,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(505)->
    #copymapScheduleSettleCfg {
    id = 505,
    killmonster = [{567,2},{568,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(506)->
    #copymapScheduleSettleCfg {
    id = 506,
    killmonster = [{568,2},{569,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(507)->
    #copymapScheduleSettleCfg {
    id = 507,
    killmonster = [{567,1},{568,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(508)->
    #copymapScheduleSettleCfg {
    id = 508,
    killmonster = [{567,2},{568,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(510)->
    #copymapScheduleSettleCfg {
    id = 510,
    killmonster = [{571,1},{570,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(511)->
    #copymapScheduleSettleCfg {
    id = 511,
    killmonster = [{572,2},{570,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(515)->
    #copymapScheduleSettleCfg {
    id = 515,
    killmonster = [{573,2},{574,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(516)->
    #copymapScheduleSettleCfg {
    id = 516,
    killmonster = [{574,2},{573,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(517)->
    #copymapScheduleSettleCfg {
    id = 517,
    killmonster = [{575,2},{573,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(520)->
    #copymapScheduleSettleCfg {
    id = 520,
    killmonster = [{577,2},{578,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(521)->
    #copymapScheduleSettleCfg {
    id = 521,
    killmonster = [{578,2},{579,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(522)->
    #copymapScheduleSettleCfg {
    id = 522,
    killmonster = [{579,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(523)->
    #copymapScheduleSettleCfg {
    id = 523,
    killmonster = [{578,1},{579,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(525)->
    #copymapScheduleSettleCfg {
    id = 525,
    killmonster = [{587,2},{588,1},{589,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(526)->
    #copymapScheduleSettleCfg {
    id = 526,
    killmonster = [{587,1},{588,2},{589,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(527)->
    #copymapScheduleSettleCfg {
    id = 527,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(528)->
    #copymapScheduleSettleCfg {
    id = 528,
    killmonster = [{587,1},{588,2},{589,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(529)->
    #copymapScheduleSettleCfg {
    id = 529,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(530)->
    #copymapScheduleSettleCfg {
    id = 530,
    killmonster = [{590,2},{587,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(535)->
    #copymapScheduleSettleCfg {
    id = 535,
    killmonster = [{591,2},{592,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(536)->
    #copymapScheduleSettleCfg {
    id = 536,
    killmonster = [{591,2},{592,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(537)->
    #copymapScheduleSettleCfg {
    id = 537,
    killmonster = [{593,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(538)->
    #copymapScheduleSettleCfg {
    id = 538,
    killmonster = [{593,1},{594,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(540)->
    #copymapScheduleSettleCfg {
    id = 540,
    killmonster = [{602,2},{603,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(541)->
    #copymapScheduleSettleCfg {
    id = 541,
    killmonster = [{602,2},{603,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(542)->
    #copymapScheduleSettleCfg {
    id = 542,
    killmonster = [{602,1},{603,2},{604,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(543)->
    #copymapScheduleSettleCfg {
    id = 543,
    killmonster = [{602,1},{603,1},{604,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(545)->
    #copymapScheduleSettleCfg {
    id = 545,
    killmonster = [{598,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(546)->
    #copymapScheduleSettleCfg {
    id = 546,
    killmonster = [{598,2},{600,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(547)->
    #copymapScheduleSettleCfg {
    id = 547,
    killmonster = [{599,2},{600,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(548)->
    #copymapScheduleSettleCfg {
    id = 548,
    killmonster = [{599,1},{601,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(549)->
    #copymapScheduleSettleCfg {
    id = 549,
    killmonster = [{600,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(550)->
    #copymapScheduleSettleCfg {
    id = 550,
    killmonster = [{600,1},{601,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(555)->
    #copymapScheduleSettleCfg {
    id = 555,
    killmonster = [{605,2},{606,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(556)->
    #copymapScheduleSettleCfg {
    id = 556,
    killmonster = [{607,2},{608,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(557)->
    #copymapScheduleSettleCfg {
    id = 557,
    killmonster = [{607,2},{606,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(558)->
    #copymapScheduleSettleCfg {
    id = 558,
    killmonster = [{605,1},{606,1},{607,1},{608,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(560)->
    #copymapScheduleSettleCfg {
    id = 560,
    killmonster = [{609,2},{610,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(561)->
    #copymapScheduleSettleCfg {
    id = 561,
    killmonster = [{611,2},{610,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(562)->
    #copymapScheduleSettleCfg {
    id = 562,
    killmonster = [{610,1},{611,1},{609,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(563)->
    #copymapScheduleSettleCfg {
    id = 563,
    killmonster = [{609,2},{611,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(570)->
    #copymapScheduleSettleCfg {
    id = 570,
    killmonster = [{605,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(571)->
    #copymapScheduleSettleCfg {
    id = 571,
    killmonster = [{435,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(575)->
    #copymapScheduleSettleCfg {
    id = 575,
    killmonster = [{606,2},{605,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(576)->
    #copymapScheduleSettleCfg {
    id = 576,
    killmonster = [{448,1},{638,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(580)->
    #copymapScheduleSettleCfg {
    id = 580,
    killmonster = [{607,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(581)->
    #copymapScheduleSettleCfg {
    id = 581,
    killmonster = [{605,2},{436,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(585)->
    #copymapScheduleSettleCfg {
    id = 585,
    killmonster = [{608,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(586)->
    #copymapScheduleSettleCfg {
    id = 586,
    killmonster = [{437,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(590)->
    #copymapScheduleSettleCfg {
    id = 590,
    killmonster = [{638,2},{605,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(591)->
    #copymapScheduleSettleCfg {
    id = 591,
    killmonster = [{606,2},{440,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(595)->
    #copymapScheduleSettleCfg {
    id = 595,
    killmonster = [{639,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(596)->
    #copymapScheduleSettleCfg {
    id = 596,
    killmonster = [{639,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(597)->
    #copymapScheduleSettleCfg {
    id = 597,
    killmonster = [{606,2},{438,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(600)->
    #copymapScheduleSettleCfg {
    id = 600,
    killmonster = [{605,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(601)->
    #copymapScheduleSettleCfg {
    id = 601,
    killmonster = [{441,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(605)->
    #copymapScheduleSettleCfg {
    id = 605,
    killmonster = [{605,1},{606,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(606)->
    #copymapScheduleSettleCfg {
    id = 606,
    killmonster = [{439,1},{638,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(610)->
    #copymapScheduleSettleCfg {
    id = 610,
    killmonster = [{607,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(611)->
    #copymapScheduleSettleCfg {
    id = 611,
    killmonster = [{443,1},{606,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(615)->
    #copymapScheduleSettleCfg {
    id = 615,
    killmonster = [{608,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(616)->
    #copymapScheduleSettleCfg {
    id = 616,
    killmonster = [{442,1},{606,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(650)->
    #copymapScheduleSettleCfg {
    id = 650,
    killmonster = [{614,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(651)->
    #copymapScheduleSettleCfg {
    id = 651,
    killmonster = [{614,20},{615,2},{612,9},{613,8}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(652)->
    #copymapScheduleSettleCfg {
    id = 652,
    killmonster = [{612,1},{613,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(653)->
    #copymapScheduleSettleCfg {
    id = 653,
    killmonster = [{612,2},{613,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(654)->
    #copymapScheduleSettleCfg {
    id = 654,
    killmonster = [{614,2},{616,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(655)->
    #copymapScheduleSettleCfg {
    id = 655,
    killmonster = [{614,9},{613,3},{612,5},{616,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(656)->
    #copymapScheduleSettleCfg {
    id = 656,
    killmonster = [{613,2},{614,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(657)->
    #copymapScheduleSettleCfg {
    id = 657,
    killmonster = [{612,2},{614,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(658)->
    #copymapScheduleSettleCfg {
    id = 658,
    killmonster = [{612,2},{613,2},{617,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(660)->
    #copymapScheduleSettleCfg {
    id = 660,
    killmonster = [{483,6}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(661)->
    #copymapScheduleSettleCfg {
    id = 661,
    killmonster = [{484,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(662)->
    #copymapScheduleSettleCfg {
    id = 662,
    killmonster = [{483,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(663)->
    #copymapScheduleSettleCfg {
    id = 663,
    killmonster = [{483,1},{484,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(664)->
    #copymapScheduleSettleCfg {
    id = 664,
    killmonster = [{483,2},{484,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(665)->
    #copymapScheduleSettleCfg {
    id = 665,
    killmonster = [{485,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(666)->
    #copymapScheduleSettleCfg {
    id = 666,
    killmonster = [{487,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(667)->
    #copymapScheduleSettleCfg {
    id = 667,
    killmonster = [{483,2},{485,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(668)->
    #copymapScheduleSettleCfg {
    id = 668,
    killmonster = [{483,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(669)->
    #copymapScheduleSettleCfg {
    id = 669,
    killmonster = [{484,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(670)->
    #copymapScheduleSettleCfg {
    id = 670,
    killmonster = [{485,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(671)->
    #copymapScheduleSettleCfg {
    id = 671,
    killmonster = [{483,2},{484,8},{485,6}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(672)->
    #copymapScheduleSettleCfg {
    id = 672,
    killmonster = [{488,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(673)->
    #copymapScheduleSettleCfg {
    id = 673,
    killmonster = [{483,2},{485,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(674)->
    #copymapScheduleSettleCfg {
    id = 674,
    killmonster = [{484,2},{485,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(675)->
    #copymapScheduleSettleCfg {
    id = 675,
    killmonster = [{484,2},{483,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(676)->
    #copymapScheduleSettleCfg {
    id = 676,
    killmonster = [{486,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(680)->
    #copymapScheduleSettleCfg {
    id = 680,
    killmonster = [0],
    collect = [{206,3}],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(681)->
    #copymapScheduleSettleCfg {
    id = 681,
    killmonster = [0],
    collect = [{215,3}],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(682)->
    #copymapScheduleSettleCfg {
    id = 682,
    killmonster = [0],
    collect = [{216,3}],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(683)->
    #copymapScheduleSettleCfg {
    id = 683,
    killmonster = [{727,2},{732,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(684)->
    #copymapScheduleSettleCfg {
    id = 684,
    killmonster = [{727,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(685)->
    #copymapScheduleSettleCfg {
    id = 685,
    killmonster = [{727,2},{732,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(686)->
    #copymapScheduleSettleCfg {
    id = 686,
    killmonster = [{732,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(687)->
    #copymapScheduleSettleCfg {
    id = 687,
    killmonster = [{728,2},{733,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(688)->
    #copymapScheduleSettleCfg {
    id = 688,
    killmonster = [{728,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(689)->
    #copymapScheduleSettleCfg {
    id = 689,
    killmonster = [{728,2},{733,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(690)->
    #copymapScheduleSettleCfg {
    id = 690,
    killmonster = [{733,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(691)->
    #copymapScheduleSettleCfg {
    id = 691,
    killmonster = [{729,2},{734,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(692)->
    #copymapScheduleSettleCfg {
    id = 692,
    killmonster = [{729,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(693)->
    #copymapScheduleSettleCfg {
    id = 693,
    killmonster = [{729,2},{734,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(694)->
    #copymapScheduleSettleCfg {
    id = 694,
    killmonster = [{734,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(695)->
    #copymapScheduleSettleCfg {
    id = 695,
    killmonster = [{730,2},{735,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(696)->
    #copymapScheduleSettleCfg {
    id = 696,
    killmonster = [{730,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(697)->
    #copymapScheduleSettleCfg {
    id = 697,
    killmonster = [{730,2},{735,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(698)->
    #copymapScheduleSettleCfg {
    id = 698,
    killmonster = [{735,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(699)->
    #copymapScheduleSettleCfg {
    id = 699,
    killmonster = [{731,2},{735,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(700)->
    #copymapScheduleSettleCfg {
    id = 700,
    killmonster = [{731,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(701)->
    #copymapScheduleSettleCfg {
    id = 701,
    killmonster = [{731,2},{735,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(702)->
    #copymapScheduleSettleCfg {
    id = 702,
    killmonster = [{735,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(703)->
    #copymapScheduleSettleCfg {
    id = 703,
    killmonster = [{737,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(704)->
    #copymapScheduleSettleCfg {
    id = 704,
    killmonster = [{738,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(705)->
    #copymapScheduleSettleCfg {
    id = 705,
    killmonster = [{739,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(706)->
    #copymapScheduleSettleCfg {
    id = 706,
    killmonster = [{740,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(707)->
    #copymapScheduleSettleCfg {
    id = 707,
    killmonster = [{741,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(708)->
    #copymapScheduleSettleCfg {
    id = 708,
    killmonster = [{742,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(800)->
    #copymapScheduleSettleCfg {
    id = 800,
    killmonster = [{475,8},{474,4},{476,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(801)->
    #copymapScheduleSettleCfg {
    id = 801,
    killmonster = [{477,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(802)->
    #copymapScheduleSettleCfg {
    id = 802,
    killmonster = [{476,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(803)->
    #copymapScheduleSettleCfg {
    id = 803,
    killmonster = [{474,2},{475,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(804)->
    #copymapScheduleSettleCfg {
    id = 804,
    killmonster = [{475,10},{474,7},{476,12}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(805)->
    #copymapScheduleSettleCfg {
    id = 805,
    killmonster = [{478,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(810)->
    #copymapScheduleSettleCfg {
    id = 810,
    killmonster = [{618,4},{619,2},{621,2},{620,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(811)->
    #copymapScheduleSettleCfg {
    id = 811,
    killmonster = [{618,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(812)->
    #copymapScheduleSettleCfg {
    id = 812,
    killmonster = [{620,2},{621,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(813)->
    #copymapScheduleSettleCfg {
    id = 813,
    killmonster = [{622,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(814)->
    #copymapScheduleSettleCfg {
    id = 814,
    killmonster = [{620,2},{618,6},{619,2},{621,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(815)->
    #copymapScheduleSettleCfg {
    id = 815,
    killmonster = [{621,2},{619,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(816)->
    #copymapScheduleSettleCfg {
    id = 816,
    killmonster = [{620,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(817)->
    #copymapScheduleSettleCfg {
    id = 817,
    killmonster = [{623,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(818)->
    #copymapScheduleSettleCfg {
    id = 818,
    killmonster = [{620,3},{621,6}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(819)->
    #copymapScheduleSettleCfg {
    id = 819,
    killmonster = [{619,2},{618,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(820)->
    #copymapScheduleSettleCfg {
    id = 820,
    killmonster = [{620,2},{621,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(821)->
    #copymapScheduleSettleCfg {
    id = 821,
    killmonster = [{624,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(830)->
    #copymapScheduleSettleCfg {
    id = 830,
    killmonster = [{744,5},{479,4},{480,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(831)->
    #copymapScheduleSettleCfg {
    id = 831,
    killmonster = [{744,2},{479,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(832)->
    #copymapScheduleSettleCfg {
    id = 832,
    killmonster = [{480,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(833)->
    #copymapScheduleSettleCfg {
    id = 833,
    killmonster = [{481,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(834)->
    #copymapScheduleSettleCfg {
    id = 834,
    killmonster = [{744,6},{479,4},{480,8}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(835)->
    #copymapScheduleSettleCfg {
    id = 835,
    killmonster = [{744,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(836)->
    #copymapScheduleSettleCfg {
    id = 836,
    killmonster = [{479,2},{480,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(837)->
    #copymapScheduleSettleCfg {
    id = 837,
    killmonster = [{743,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(838)->
    #copymapScheduleSettleCfg {
    id = 838,
    killmonster = [{744,12},{479,4},{480,7}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(839)->
    #copymapScheduleSettleCfg {
    id = 839,
    killmonster = [{482,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(850)->
    #copymapScheduleSettleCfg {
    id = 850,
    killmonster = [{650,2},{651,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(851)->
    #copymapScheduleSettleCfg {
    id = 851,
    killmonster = [{652,2},{650,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(852)->
    #copymapScheduleSettleCfg {
    id = 852,
    killmonster = [{399,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(855)->
    #copymapScheduleSettleCfg {
    id = 855,
    killmonster = [{653,2},{652,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(856)->
    #copymapScheduleSettleCfg {
    id = 856,
    killmonster = [{654,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(857)->
    #copymapScheduleSettleCfg {
    id = 857,
    killmonster = [{650,2},{653,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(858)->
    #copymapScheduleSettleCfg {
    id = 858,
    killmonster = [{401,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(870)->
    #copymapScheduleSettleCfg {
    id = 870,
    killmonster = [{632,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(871)->
    #copymapScheduleSettleCfg {
    id = 871,
    killmonster = [{633,2},{632,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(872)->
    #copymapScheduleSettleCfg {
    id = 872,
    killmonster = [{634,2},{633,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(873)->
    #copymapScheduleSettleCfg {
    id = 873,
    killmonster = [{392,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(875)->
    #copymapScheduleSettleCfg {
    id = 875,
    killmonster = [{635,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(876)->
    #copymapScheduleSettleCfg {
    id = 876,
    killmonster = [{633,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(877)->
    #copymapScheduleSettleCfg {
    id = 877,
    killmonster = [{632,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(878)->
    #copymapScheduleSettleCfg {
    id = 878,
    killmonster = [{636,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(880)->
    #copymapScheduleSettleCfg {
    id = 880,
    killmonster = [{635,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(881)->
    #copymapScheduleSettleCfg {
    id = 881,
    killmonster = [{632,2},{633,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(882)->
    #copymapScheduleSettleCfg {
    id = 882,
    killmonster = [{637,1},{634,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(900)->
    #copymapScheduleSettleCfg {
    id = 900,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(901)->
    #copymapScheduleSettleCfg {
    id = 901,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(950)->
    #copymapScheduleSettleCfg {
    id = 950,
    killmonster = [{771,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(951)->
    #copymapScheduleSettleCfg {
    id = 951,
    killmonster = [{771,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(952)->
    #copymapScheduleSettleCfg {
    id = 952,
    killmonster = [{772,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(953)->
    #copymapScheduleSettleCfg {
    id = 953,
    killmonster = [{772,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(954)->
    #copymapScheduleSettleCfg {
    id = 954,
    killmonster = [{773,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(955)->
    #copymapScheduleSettleCfg {
    id = 955,
    killmonster = [{773,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(956)->
    #copymapScheduleSettleCfg {
    id = 956,
    killmonster = [{771,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(957)->
    #copymapScheduleSettleCfg {
    id = 957,
    killmonster = [{772,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(958)->
    #copymapScheduleSettleCfg {
    id = 958,
    killmonster = [{773,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(959)->
    #copymapScheduleSettleCfg {
    id = 959,
    killmonster = [{774,1},{772,2},{773,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(970)->
    #copymapScheduleSettleCfg {
    id = 970,
    killmonster = [{775,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(971)->
    #copymapScheduleSettleCfg {
    id = 971,
    killmonster = [{775,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(972)->
    #copymapScheduleSettleCfg {
    id = 972,
    killmonster = [{776,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(973)->
    #copymapScheduleSettleCfg {
    id = 973,
    killmonster = [{776,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(974)->
    #copymapScheduleSettleCfg {
    id = 974,
    killmonster = [{777,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(975)->
    #copymapScheduleSettleCfg {
    id = 975,
    killmonster = [{777,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(976)->
    #copymapScheduleSettleCfg {
    id = 976,
    killmonster = [{775,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(977)->
    #copymapScheduleSettleCfg {
    id = 977,
    killmonster = [{776,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(978)->
    #copymapScheduleSettleCfg {
    id = 978,
    killmonster = [{777,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(979)->
    #copymapScheduleSettleCfg {
    id = 979,
    killmonster = [{778,1},{776,2},{777,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(990)->
    #copymapScheduleSettleCfg {
    id = 990,
    killmonster = [{779,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(991)->
    #copymapScheduleSettleCfg {
    id = 991,
    killmonster = [{779,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(992)->
    #copymapScheduleSettleCfg {
    id = 992,
    killmonster = [{780,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(993)->
    #copymapScheduleSettleCfg {
    id = 993,
    killmonster = [{780,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(994)->
    #copymapScheduleSettleCfg {
    id = 994,
    killmonster = [{781,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(995)->
    #copymapScheduleSettleCfg {
    id = 995,
    killmonster = [{781,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(996)->
    #copymapScheduleSettleCfg {
    id = 996,
    killmonster = [{779,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(997)->
    #copymapScheduleSettleCfg {
    id = 997,
    killmonster = [{780,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(998)->
    #copymapScheduleSettleCfg {
    id = 998,
    killmonster = [{781,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(999)->
    #copymapScheduleSettleCfg {
    id = 999,
    killmonster = [{782,1},{780,2},{781,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1010)->
    #copymapScheduleSettleCfg {
    id = 1010,
    killmonster = [{783,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1011)->
    #copymapScheduleSettleCfg {
    id = 1011,
    killmonster = [{783,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1012)->
    #copymapScheduleSettleCfg {
    id = 1012,
    killmonster = [{784,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1013)->
    #copymapScheduleSettleCfg {
    id = 1013,
    killmonster = [{784,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1014)->
    #copymapScheduleSettleCfg {
    id = 1014,
    killmonster = [{785,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1015)->
    #copymapScheduleSettleCfg {
    id = 1015,
    killmonster = [{785,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1016)->
    #copymapScheduleSettleCfg {
    id = 1016,
    killmonster = [{783,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1017)->
    #copymapScheduleSettleCfg {
    id = 1017,
    killmonster = [{784,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1018)->
    #copymapScheduleSettleCfg {
    id = 1018,
    killmonster = [{785,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1019)->
    #copymapScheduleSettleCfg {
    id = 1019,
    killmonster = [{786,1},{784,2},{785,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1030)->
    #copymapScheduleSettleCfg {
    id = 1030,
    killmonster = [{787,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1031)->
    #copymapScheduleSettleCfg {
    id = 1031,
    killmonster = [{787,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1032)->
    #copymapScheduleSettleCfg {
    id = 1032,
    killmonster = [{788,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1033)->
    #copymapScheduleSettleCfg {
    id = 1033,
    killmonster = [{788,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1034)->
    #copymapScheduleSettleCfg {
    id = 1034,
    killmonster = [{789,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1035)->
    #copymapScheduleSettleCfg {
    id = 1035,
    killmonster = [{789,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1036)->
    #copymapScheduleSettleCfg {
    id = 1036,
    killmonster = [{787,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1037)->
    #copymapScheduleSettleCfg {
    id = 1037,
    killmonster = [{788,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1038)->
    #copymapScheduleSettleCfg {
    id = 1038,
    killmonster = [{789,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1039)->
    #copymapScheduleSettleCfg {
    id = 1039,
    killmonster = [{790,1},{788,2},{789,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1050)->
    #copymapScheduleSettleCfg {
    id = 1050,
    killmonster = [{791,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1051)->
    #copymapScheduleSettleCfg {
    id = 1051,
    killmonster = [{791,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1052)->
    #copymapScheduleSettleCfg {
    id = 1052,
    killmonster = [{792,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1053)->
    #copymapScheduleSettleCfg {
    id = 1053,
    killmonster = [{792,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1054)->
    #copymapScheduleSettleCfg {
    id = 1054,
    killmonster = [{793,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1055)->
    #copymapScheduleSettleCfg {
    id = 1055,
    killmonster = [{793,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1056)->
    #copymapScheduleSettleCfg {
    id = 1056,
    killmonster = [{791,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1057)->
    #copymapScheduleSettleCfg {
    id = 1057,
    killmonster = [{792,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1058)->
    #copymapScheduleSettleCfg {
    id = 1058,
    killmonster = [{793,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1059)->
    #copymapScheduleSettleCfg {
    id = 1059,
    killmonster = [{794,1},{792,2},{793,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1070)->
    #copymapScheduleSettleCfg {
    id = 1070,
    killmonster = [{795,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1071)->
    #copymapScheduleSettleCfg {
    id = 1071,
    killmonster = [{795,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1072)->
    #copymapScheduleSettleCfg {
    id = 1072,
    killmonster = [{796,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1073)->
    #copymapScheduleSettleCfg {
    id = 1073,
    killmonster = [{796,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1074)->
    #copymapScheduleSettleCfg {
    id = 1074,
    killmonster = [{797,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1075)->
    #copymapScheduleSettleCfg {
    id = 1075,
    killmonster = [{797,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1076)->
    #copymapScheduleSettleCfg {
    id = 1076,
    killmonster = [{795,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1077)->
    #copymapScheduleSettleCfg {
    id = 1077,
    killmonster = [{796,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1078)->
    #copymapScheduleSettleCfg {
    id = 1078,
    killmonster = [{797,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1079)->
    #copymapScheduleSettleCfg {
    id = 1079,
    killmonster = [{798,1},{796,2},{797,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1090)->
    #copymapScheduleSettleCfg {
    id = 1090,
    killmonster = [{799,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1091)->
    #copymapScheduleSettleCfg {
    id = 1091,
    killmonster = [{799,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1092)->
    #copymapScheduleSettleCfg {
    id = 1092,
    killmonster = [{800,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1093)->
    #copymapScheduleSettleCfg {
    id = 1093,
    killmonster = [{800,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1094)->
    #copymapScheduleSettleCfg {
    id = 1094,
    killmonster = [{801,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1095)->
    #copymapScheduleSettleCfg {
    id = 1095,
    killmonster = [{801,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1096)->
    #copymapScheduleSettleCfg {
    id = 1096,
    killmonster = [{799,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1097)->
    #copymapScheduleSettleCfg {
    id = 1097,
    killmonster = [{800,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1098)->
    #copymapScheduleSettleCfg {
    id = 1098,
    killmonster = [{801,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1099)->
    #copymapScheduleSettleCfg {
    id = 1099,
    killmonster = [{802,1},{800,2},{801,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1120)->
    #copymapScheduleSettleCfg {
    id = 1120,
    killmonster = [{867,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1121)->
    #copymapScheduleSettleCfg {
    id = 1121,
    killmonster = [{867,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1122)->
    #copymapScheduleSettleCfg {
    id = 1122,
    killmonster = [{867,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1123)->
    #copymapScheduleSettleCfg {
    id = 1123,
    killmonster = [{867,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1124)->
    #copymapScheduleSettleCfg {
    id = 1124,
    killmonster = [{867,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1125)->
    #copymapScheduleSettleCfg {
    id = 1125,
    killmonster = [{868,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1126)->
    #copymapScheduleSettleCfg {
    id = 1126,
    killmonster = [{868,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1127)->
    #copymapScheduleSettleCfg {
    id = 1127,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1140)->
    #copymapScheduleSettleCfg {
    id = 1140,
    killmonster = [{870,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1141)->
    #copymapScheduleSettleCfg {
    id = 1141,
    killmonster = [{870,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1142)->
    #copymapScheduleSettleCfg {
    id = 1142,
    killmonster = [{870,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1143)->
    #copymapScheduleSettleCfg {
    id = 1143,
    killmonster = [{870,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1144)->
    #copymapScheduleSettleCfg {
    id = 1144,
    killmonster = [{870,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1145)->
    #copymapScheduleSettleCfg {
    id = 1145,
    killmonster = [{871,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1146)->
    #copymapScheduleSettleCfg {
    id = 1146,
    killmonster = [{871,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1147)->
    #copymapScheduleSettleCfg {
    id = 1147,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1160)->
    #copymapScheduleSettleCfg {
    id = 1160,
    killmonster = [{873,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1161)->
    #copymapScheduleSettleCfg {
    id = 1161,
    killmonster = [{873,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1162)->
    #copymapScheduleSettleCfg {
    id = 1162,
    killmonster = [{873,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1163)->
    #copymapScheduleSettleCfg {
    id = 1163,
    killmonster = [{873,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1164)->
    #copymapScheduleSettleCfg {
    id = 1164,
    killmonster = [{873,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1165)->
    #copymapScheduleSettleCfg {
    id = 1165,
    killmonster = [{874,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1166)->
    #copymapScheduleSettleCfg {
    id = 1166,
    killmonster = [{874,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1167)->
    #copymapScheduleSettleCfg {
    id = 1167,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1180)->
    #copymapScheduleSettleCfg {
    id = 1180,
    killmonster = [{876,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1181)->
    #copymapScheduleSettleCfg {
    id = 1181,
    killmonster = [{876,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1182)->
    #copymapScheduleSettleCfg {
    id = 1182,
    killmonster = [{876,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1183)->
    #copymapScheduleSettleCfg {
    id = 1183,
    killmonster = [{876,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1184)->
    #copymapScheduleSettleCfg {
    id = 1184,
    killmonster = [{876,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1185)->
    #copymapScheduleSettleCfg {
    id = 1185,
    killmonster = [{877,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1186)->
    #copymapScheduleSettleCfg {
    id = 1186,
    killmonster = [{877,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1187)->
    #copymapScheduleSettleCfg {
    id = 1187,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1200)->
    #copymapScheduleSettleCfg {
    id = 1200,
    killmonster = [{879,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1201)->
    #copymapScheduleSettleCfg {
    id = 1201,
    killmonster = [{879,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1202)->
    #copymapScheduleSettleCfg {
    id = 1202,
    killmonster = [{879,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1203)->
    #copymapScheduleSettleCfg {
    id = 1203,
    killmonster = [{879,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1204)->
    #copymapScheduleSettleCfg {
    id = 1204,
    killmonster = [{879,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1205)->
    #copymapScheduleSettleCfg {
    id = 1205,
    killmonster = [{880,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1206)->
    #copymapScheduleSettleCfg {
    id = 1206,
    killmonster = [{880,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1207)->
    #copymapScheduleSettleCfg {
    id = 1207,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1220)->
    #copymapScheduleSettleCfg {
    id = 1220,
    killmonster = [{882,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1221)->
    #copymapScheduleSettleCfg {
    id = 1221,
    killmonster = [{882,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1222)->
    #copymapScheduleSettleCfg {
    id = 1222,
    killmonster = [{882,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1223)->
    #copymapScheduleSettleCfg {
    id = 1223,
    killmonster = [{882,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1224)->
    #copymapScheduleSettleCfg {
    id = 1224,
    killmonster = [{882,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1225)->
    #copymapScheduleSettleCfg {
    id = 1225,
    killmonster = [{883,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1226)->
    #copymapScheduleSettleCfg {
    id = 1226,
    killmonster = [{883,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1227)->
    #copymapScheduleSettleCfg {
    id = 1227,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1240)->
    #copymapScheduleSettleCfg {
    id = 1240,
    killmonster = [{885,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1241)->
    #copymapScheduleSettleCfg {
    id = 1241,
    killmonster = [{885,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1242)->
    #copymapScheduleSettleCfg {
    id = 1242,
    killmonster = [{885,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1243)->
    #copymapScheduleSettleCfg {
    id = 1243,
    killmonster = [{885,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1244)->
    #copymapScheduleSettleCfg {
    id = 1244,
    killmonster = [{885,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1245)->
    #copymapScheduleSettleCfg {
    id = 1245,
    killmonster = [{886,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1246)->
    #copymapScheduleSettleCfg {
    id = 1246,
    killmonster = [{886,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1247)->
    #copymapScheduleSettleCfg {
    id = 1247,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1260)->
    #copymapScheduleSettleCfg {
    id = 1260,
    killmonster = [{888,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1261)->
    #copymapScheduleSettleCfg {
    id = 1261,
    killmonster = [{888,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1262)->
    #copymapScheduleSettleCfg {
    id = 1262,
    killmonster = [{888,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1263)->
    #copymapScheduleSettleCfg {
    id = 1263,
    killmonster = [{888,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1264)->
    #copymapScheduleSettleCfg {
    id = 1264,
    killmonster = [{888,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1265)->
    #copymapScheduleSettleCfg {
    id = 1265,
    killmonster = [{889,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1266)->
    #copymapScheduleSettleCfg {
    id = 1266,
    killmonster = [{889,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1267)->
    #copymapScheduleSettleCfg {
    id = 1267,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1400)->
    #copymapScheduleSettleCfg {
    id = 1400,
    killmonster = [{819,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1401)->
    #copymapScheduleSettleCfg {
    id = 1401,
    killmonster = [{819,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1402)->
    #copymapScheduleSettleCfg {
    id = 1402,
    killmonster = [{820,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1403)->
    #copymapScheduleSettleCfg {
    id = 1403,
    killmonster = [{820,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1404)->
    #copymapScheduleSettleCfg {
    id = 1404,
    killmonster = [{819,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1405)->
    #copymapScheduleSettleCfg {
    id = 1405,
    killmonster = [{820,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1406)->
    #copymapScheduleSettleCfg {
    id = 1406,
    killmonster = [{819,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1407)->
    #copymapScheduleSettleCfg {
    id = 1407,
    killmonster = [{820,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1408)->
    #copymapScheduleSettleCfg {
    id = 1408,
    killmonster = [{819,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1409)->
    #copymapScheduleSettleCfg {
    id = 1409,
    killmonster = [{820,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1410)->
    #copymapScheduleSettleCfg {
    id = 1410,
    killmonster = [{821,1},{819,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1420)->
    #copymapScheduleSettleCfg {
    id = 1420,
    killmonster = [{822,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1421)->
    #copymapScheduleSettleCfg {
    id = 1421,
    killmonster = [{822,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1422)->
    #copymapScheduleSettleCfg {
    id = 1422,
    killmonster = [{823,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1423)->
    #copymapScheduleSettleCfg {
    id = 1423,
    killmonster = [{823,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1424)->
    #copymapScheduleSettleCfg {
    id = 1424,
    killmonster = [{822,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1425)->
    #copymapScheduleSettleCfg {
    id = 1425,
    killmonster = [{823,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1426)->
    #copymapScheduleSettleCfg {
    id = 1426,
    killmonster = [{822,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1427)->
    #copymapScheduleSettleCfg {
    id = 1427,
    killmonster = [{823,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1428)->
    #copymapScheduleSettleCfg {
    id = 1428,
    killmonster = [{822,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1429)->
    #copymapScheduleSettleCfg {
    id = 1429,
    killmonster = [{823,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1430)->
    #copymapScheduleSettleCfg {
    id = 1430,
    killmonster = [{824,1},{822,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1440)->
    #copymapScheduleSettleCfg {
    id = 1440,
    killmonster = [{825,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1441)->
    #copymapScheduleSettleCfg {
    id = 1441,
    killmonster = [{825,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1442)->
    #copymapScheduleSettleCfg {
    id = 1442,
    killmonster = [{826,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1443)->
    #copymapScheduleSettleCfg {
    id = 1443,
    killmonster = [{826,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1444)->
    #copymapScheduleSettleCfg {
    id = 1444,
    killmonster = [{825,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1445)->
    #copymapScheduleSettleCfg {
    id = 1445,
    killmonster = [{826,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1446)->
    #copymapScheduleSettleCfg {
    id = 1446,
    killmonster = [{825,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1447)->
    #copymapScheduleSettleCfg {
    id = 1447,
    killmonster = [{826,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1448)->
    #copymapScheduleSettleCfg {
    id = 1448,
    killmonster = [{825,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1449)->
    #copymapScheduleSettleCfg {
    id = 1449,
    killmonster = [{826,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1450)->
    #copymapScheduleSettleCfg {
    id = 1450,
    killmonster = [{827,1},{825,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1460)->
    #copymapScheduleSettleCfg {
    id = 1460,
    killmonster = [{828,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1461)->
    #copymapScheduleSettleCfg {
    id = 1461,
    killmonster = [{828,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1462)->
    #copymapScheduleSettleCfg {
    id = 1462,
    killmonster = [{829,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1463)->
    #copymapScheduleSettleCfg {
    id = 1463,
    killmonster = [{829,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1464)->
    #copymapScheduleSettleCfg {
    id = 1464,
    killmonster = [{828,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1465)->
    #copymapScheduleSettleCfg {
    id = 1465,
    killmonster = [{829,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1466)->
    #copymapScheduleSettleCfg {
    id = 1466,
    killmonster = [{828,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1467)->
    #copymapScheduleSettleCfg {
    id = 1467,
    killmonster = [{829,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1468)->
    #copymapScheduleSettleCfg {
    id = 1468,
    killmonster = [{828,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1469)->
    #copymapScheduleSettleCfg {
    id = 1469,
    killmonster = [{829,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1470)->
    #copymapScheduleSettleCfg {
    id = 1470,
    killmonster = [{830,1},{828,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1480)->
    #copymapScheduleSettleCfg {
    id = 1480,
    killmonster = [{831,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1481)->
    #copymapScheduleSettleCfg {
    id = 1481,
    killmonster = [{831,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1482)->
    #copymapScheduleSettleCfg {
    id = 1482,
    killmonster = [{832,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1483)->
    #copymapScheduleSettleCfg {
    id = 1483,
    killmonster = [{832,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1484)->
    #copymapScheduleSettleCfg {
    id = 1484,
    killmonster = [{831,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1485)->
    #copymapScheduleSettleCfg {
    id = 1485,
    killmonster = [{832,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1486)->
    #copymapScheduleSettleCfg {
    id = 1486,
    killmonster = [{831,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1487)->
    #copymapScheduleSettleCfg {
    id = 1487,
    killmonster = [{832,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1488)->
    #copymapScheduleSettleCfg {
    id = 1488,
    killmonster = [{831,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1489)->
    #copymapScheduleSettleCfg {
    id = 1489,
    killmonster = [{832,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1490)->
    #copymapScheduleSettleCfg {
    id = 1490,
    killmonster = [{833,1},{831,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1510)->
    #copymapScheduleSettleCfg {
    id = 1510,
    killmonster = [{834,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1511)->
    #copymapScheduleSettleCfg {
    id = 1511,
    killmonster = [{834,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1512)->
    #copymapScheduleSettleCfg {
    id = 1512,
    killmonster = [{835,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1513)->
    #copymapScheduleSettleCfg {
    id = 1513,
    killmonster = [{835,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1514)->
    #copymapScheduleSettleCfg {
    id = 1514,
    killmonster = [{834,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1515)->
    #copymapScheduleSettleCfg {
    id = 1515,
    killmonster = [{835,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1516)->
    #copymapScheduleSettleCfg {
    id = 1516,
    killmonster = [{834,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1517)->
    #copymapScheduleSettleCfg {
    id = 1517,
    killmonster = [{835,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1518)->
    #copymapScheduleSettleCfg {
    id = 1518,
    killmonster = [{834,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1519)->
    #copymapScheduleSettleCfg {
    id = 1519,
    killmonster = [{835,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1520)->
    #copymapScheduleSettleCfg {
    id = 1520,
    killmonster = [{836,1},{834,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1530)->
    #copymapScheduleSettleCfg {
    id = 1530,
    killmonster = [{837,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1531)->
    #copymapScheduleSettleCfg {
    id = 1531,
    killmonster = [{837,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1532)->
    #copymapScheduleSettleCfg {
    id = 1532,
    killmonster = [{838,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1533)->
    #copymapScheduleSettleCfg {
    id = 1533,
    killmonster = [{838,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1534)->
    #copymapScheduleSettleCfg {
    id = 1534,
    killmonster = [{837,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1535)->
    #copymapScheduleSettleCfg {
    id = 1535,
    killmonster = [{838,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1536)->
    #copymapScheduleSettleCfg {
    id = 1536,
    killmonster = [{837,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1537)->
    #copymapScheduleSettleCfg {
    id = 1537,
    killmonster = [{838,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1538)->
    #copymapScheduleSettleCfg {
    id = 1538,
    killmonster = [{837,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1539)->
    #copymapScheduleSettleCfg {
    id = 1539,
    killmonster = [{838,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1540)->
    #copymapScheduleSettleCfg {
    id = 1540,
    killmonster = [{839,1},{837,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1550)->
    #copymapScheduleSettleCfg {
    id = 1550,
    killmonster = [{840,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1551)->
    #copymapScheduleSettleCfg {
    id = 1551,
    killmonster = [{840,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1552)->
    #copymapScheduleSettleCfg {
    id = 1552,
    killmonster = [{841,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1553)->
    #copymapScheduleSettleCfg {
    id = 1553,
    killmonster = [{841,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1554)->
    #copymapScheduleSettleCfg {
    id = 1554,
    killmonster = [{840,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1555)->
    #copymapScheduleSettleCfg {
    id = 1555,
    killmonster = [{841,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1556)->
    #copymapScheduleSettleCfg {
    id = 1556,
    killmonster = [{840,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1557)->
    #copymapScheduleSettleCfg {
    id = 1557,
    killmonster = [{841,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1558)->
    #copymapScheduleSettleCfg {
    id = 1558,
    killmonster = [{840,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1559)->
    #copymapScheduleSettleCfg {
    id = 1559,
    killmonster = [{841,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1560)->
    #copymapScheduleSettleCfg {
    id = 1560,
    killmonster = [{842,1},{840,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1600)->
    #copymapScheduleSettleCfg {
    id = 1600,
    killmonster = [{843,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1601)->
    #copymapScheduleSettleCfg {
    id = 1601,
    killmonster = [{843,1},{844,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1602)->
    #copymapScheduleSettleCfg {
    id = 1602,
    killmonster = [{843,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1603)->
    #copymapScheduleSettleCfg {
    id = 1603,
    killmonster = [{843,1},{844,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1604)->
    #copymapScheduleSettleCfg {
    id = 1604,
    killmonster = [{843,1},{844,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1605)->
    #copymapScheduleSettleCfg {
    id = 1605,
    killmonster = [{844,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1606)->
    #copymapScheduleSettleCfg {
    id = 1606,
    killmonster = [{843,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1607)->
    #copymapScheduleSettleCfg {
    id = 1607,
    killmonster = [{843,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1608)->
    #copymapScheduleSettleCfg {
    id = 1608,
    killmonster = [{843,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1609)->
    #copymapScheduleSettleCfg {
    id = 1609,
    killmonster = [{843,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1610)->
    #copymapScheduleSettleCfg {
    id = 1610,
    killmonster = [{843,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1611)->
    #copymapScheduleSettleCfg {
    id = 1611,
    killmonster = [{844,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1612)->
    #copymapScheduleSettleCfg {
    id = 1612,
    killmonster = [{844,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1613)->
    #copymapScheduleSettleCfg {
    id = 1613,
    killmonster = [{844,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1614)->
    #copymapScheduleSettleCfg {
    id = 1614,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1620)->
    #copymapScheduleSettleCfg {
    id = 1620,
    killmonster = [{846,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1621)->
    #copymapScheduleSettleCfg {
    id = 1621,
    killmonster = [{846,1},{847,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1622)->
    #copymapScheduleSettleCfg {
    id = 1622,
    killmonster = [{846,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1623)->
    #copymapScheduleSettleCfg {
    id = 1623,
    killmonster = [{846,1},{847,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1624)->
    #copymapScheduleSettleCfg {
    id = 1624,
    killmonster = [{846,1},{847,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1625)->
    #copymapScheduleSettleCfg {
    id = 1625,
    killmonster = [{847,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1626)->
    #copymapScheduleSettleCfg {
    id = 1626,
    killmonster = [{846,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1627)->
    #copymapScheduleSettleCfg {
    id = 1627,
    killmonster = [{846,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1628)->
    #copymapScheduleSettleCfg {
    id = 1628,
    killmonster = [{846,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1629)->
    #copymapScheduleSettleCfg {
    id = 1629,
    killmonster = [{846,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1630)->
    #copymapScheduleSettleCfg {
    id = 1630,
    killmonster = [{846,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1631)->
    #copymapScheduleSettleCfg {
    id = 1631,
    killmonster = [{847,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1632)->
    #copymapScheduleSettleCfg {
    id = 1632,
    killmonster = [{847,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1633)->
    #copymapScheduleSettleCfg {
    id = 1633,
    killmonster = [{847,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1634)->
    #copymapScheduleSettleCfg {
    id = 1634,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1640)->
    #copymapScheduleSettleCfg {
    id = 1640,
    killmonster = [{849,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1641)->
    #copymapScheduleSettleCfg {
    id = 1641,
    killmonster = [{849,1},{850,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1642)->
    #copymapScheduleSettleCfg {
    id = 1642,
    killmonster = [{849,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1643)->
    #copymapScheduleSettleCfg {
    id = 1643,
    killmonster = [{849,1},{850,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1644)->
    #copymapScheduleSettleCfg {
    id = 1644,
    killmonster = [{849,1},{850,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1645)->
    #copymapScheduleSettleCfg {
    id = 1645,
    killmonster = [{850,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1646)->
    #copymapScheduleSettleCfg {
    id = 1646,
    killmonster = [{849,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1647)->
    #copymapScheduleSettleCfg {
    id = 1647,
    killmonster = [{849,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1648)->
    #copymapScheduleSettleCfg {
    id = 1648,
    killmonster = [{849,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1649)->
    #copymapScheduleSettleCfg {
    id = 1649,
    killmonster = [{849,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1650)->
    #copymapScheduleSettleCfg {
    id = 1650,
    killmonster = [{849,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1651)->
    #copymapScheduleSettleCfg {
    id = 1651,
    killmonster = [{850,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1652)->
    #copymapScheduleSettleCfg {
    id = 1652,
    killmonster = [{850,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1653)->
    #copymapScheduleSettleCfg {
    id = 1653,
    killmonster = [{850,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1654)->
    #copymapScheduleSettleCfg {
    id = 1654,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1660)->
    #copymapScheduleSettleCfg {
    id = 1660,
    killmonster = [{852,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1661)->
    #copymapScheduleSettleCfg {
    id = 1661,
    killmonster = [{852,1},{853,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1662)->
    #copymapScheduleSettleCfg {
    id = 1662,
    killmonster = [{852,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1663)->
    #copymapScheduleSettleCfg {
    id = 1663,
    killmonster = [{852,1},{853,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1664)->
    #copymapScheduleSettleCfg {
    id = 1664,
    killmonster = [{852,1},{853,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1665)->
    #copymapScheduleSettleCfg {
    id = 1665,
    killmonster = [{853,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1666)->
    #copymapScheduleSettleCfg {
    id = 1666,
    killmonster = [{852,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1667)->
    #copymapScheduleSettleCfg {
    id = 1667,
    killmonster = [{852,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1668)->
    #copymapScheduleSettleCfg {
    id = 1668,
    killmonster = [{852,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1669)->
    #copymapScheduleSettleCfg {
    id = 1669,
    killmonster = [{852,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1670)->
    #copymapScheduleSettleCfg {
    id = 1670,
    killmonster = [{852,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1671)->
    #copymapScheduleSettleCfg {
    id = 1671,
    killmonster = [{853,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1672)->
    #copymapScheduleSettleCfg {
    id = 1672,
    killmonster = [{853,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1673)->
    #copymapScheduleSettleCfg {
    id = 1673,
    killmonster = [{853,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1674)->
    #copymapScheduleSettleCfg {
    id = 1674,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1680)->
    #copymapScheduleSettleCfg {
    id = 1680,
    killmonster = [{855,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1681)->
    #copymapScheduleSettleCfg {
    id = 1681,
    killmonster = [{855,1},{856,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1682)->
    #copymapScheduleSettleCfg {
    id = 1682,
    killmonster = [{855,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1683)->
    #copymapScheduleSettleCfg {
    id = 1683,
    killmonster = [{855,1},{856,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1684)->
    #copymapScheduleSettleCfg {
    id = 1684,
    killmonster = [{855,1},{856,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1685)->
    #copymapScheduleSettleCfg {
    id = 1685,
    killmonster = [{856,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1686)->
    #copymapScheduleSettleCfg {
    id = 1686,
    killmonster = [{855,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1687)->
    #copymapScheduleSettleCfg {
    id = 1687,
    killmonster = [{855,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1688)->
    #copymapScheduleSettleCfg {
    id = 1688,
    killmonster = [{855,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1689)->
    #copymapScheduleSettleCfg {
    id = 1689,
    killmonster = [{855,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1690)->
    #copymapScheduleSettleCfg {
    id = 1690,
    killmonster = [{855,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1691)->
    #copymapScheduleSettleCfg {
    id = 1691,
    killmonster = [{856,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1692)->
    #copymapScheduleSettleCfg {
    id = 1692,
    killmonster = [{856,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1693)->
    #copymapScheduleSettleCfg {
    id = 1693,
    killmonster = [{856,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1694)->
    #copymapScheduleSettleCfg {
    id = 1694,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1700)->
    #copymapScheduleSettleCfg {
    id = 1700,
    killmonster = [{858,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1701)->
    #copymapScheduleSettleCfg {
    id = 1701,
    killmonster = [{858,1},{859,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1702)->
    #copymapScheduleSettleCfg {
    id = 1702,
    killmonster = [{858,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1703)->
    #copymapScheduleSettleCfg {
    id = 1703,
    killmonster = [{858,1},{859,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1704)->
    #copymapScheduleSettleCfg {
    id = 1704,
    killmonster = [{858,1},{859,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1705)->
    #copymapScheduleSettleCfg {
    id = 1705,
    killmonster = [{859,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1706)->
    #copymapScheduleSettleCfg {
    id = 1706,
    killmonster = [{858,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1707)->
    #copymapScheduleSettleCfg {
    id = 1707,
    killmonster = [{858,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1708)->
    #copymapScheduleSettleCfg {
    id = 1708,
    killmonster = [{858,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1709)->
    #copymapScheduleSettleCfg {
    id = 1709,
    killmonster = [{858,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1710)->
    #copymapScheduleSettleCfg {
    id = 1710,
    killmonster = [{858,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1711)->
    #copymapScheduleSettleCfg {
    id = 1711,
    killmonster = [{859,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1712)->
    #copymapScheduleSettleCfg {
    id = 1712,
    killmonster = [{859,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1713)->
    #copymapScheduleSettleCfg {
    id = 1713,
    killmonster = [{859,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1714)->
    #copymapScheduleSettleCfg {
    id = 1714,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1720)->
    #copymapScheduleSettleCfg {
    id = 1720,
    killmonster = [{861,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1721)->
    #copymapScheduleSettleCfg {
    id = 1721,
    killmonster = [{861,1},{862,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1722)->
    #copymapScheduleSettleCfg {
    id = 1722,
    killmonster = [{861,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1723)->
    #copymapScheduleSettleCfg {
    id = 1723,
    killmonster = [{861,1},{862,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1724)->
    #copymapScheduleSettleCfg {
    id = 1724,
    killmonster = [{861,1},{862,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1725)->
    #copymapScheduleSettleCfg {
    id = 1725,
    killmonster = [{862,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1726)->
    #copymapScheduleSettleCfg {
    id = 1726,
    killmonster = [{861,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1727)->
    #copymapScheduleSettleCfg {
    id = 1727,
    killmonster = [{861,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1728)->
    #copymapScheduleSettleCfg {
    id = 1728,
    killmonster = [{861,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1729)->
    #copymapScheduleSettleCfg {
    id = 1729,
    killmonster = [{861,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1730)->
    #copymapScheduleSettleCfg {
    id = 1730,
    killmonster = [{861,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1731)->
    #copymapScheduleSettleCfg {
    id = 1731,
    killmonster = [{862,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1732)->
    #copymapScheduleSettleCfg {
    id = 1732,
    killmonster = [{862,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1733)->
    #copymapScheduleSettleCfg {
    id = 1733,
    killmonster = [{862,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1734)->
    #copymapScheduleSettleCfg {
    id = 1734,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1740)->
    #copymapScheduleSettleCfg {
    id = 1740,
    killmonster = [{864,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1741)->
    #copymapScheduleSettleCfg {
    id = 1741,
    killmonster = [{864,1},{865,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1742)->
    #copymapScheduleSettleCfg {
    id = 1742,
    killmonster = [{864,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1743)->
    #copymapScheduleSettleCfg {
    id = 1743,
    killmonster = [{864,1},{865,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1744)->
    #copymapScheduleSettleCfg {
    id = 1744,
    killmonster = [{864,1},{865,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1745)->
    #copymapScheduleSettleCfg {
    id = 1745,
    killmonster = [{865,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1746)->
    #copymapScheduleSettleCfg {
    id = 1746,
    killmonster = [{864,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1747)->
    #copymapScheduleSettleCfg {
    id = 1747,
    killmonster = [{864,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1748)->
    #copymapScheduleSettleCfg {
    id = 1748,
    killmonster = [{864,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1749)->
    #copymapScheduleSettleCfg {
    id = 1749,
    killmonster = [{864,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1750)->
    #copymapScheduleSettleCfg {
    id = 1750,
    killmonster = [{864,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1751)->
    #copymapScheduleSettleCfg {
    id = 1751,
    killmonster = [{865,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1752)->
    #copymapScheduleSettleCfg {
    id = 1752,
    killmonster = [{865,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1753)->
    #copymapScheduleSettleCfg {
    id = 1753,
    killmonster = [{865,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(1754)->
    #copymapScheduleSettleCfg {
    id = 1754,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(1800)->
    #copymapScheduleSettleCfg {
    id = 1800,
    killmonster = [{338,1},{865,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2000)->
    #copymapScheduleSettleCfg {
    id = 2000,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2001)->
    #copymapScheduleSettleCfg {
    id = 2001,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2002)->
    #copymapScheduleSettleCfg {
    id = 2002,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2003)->
    #copymapScheduleSettleCfg {
    id = 2003,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2004)->
    #copymapScheduleSettleCfg {
    id = 2004,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2005)->
    #copymapScheduleSettleCfg {
    id = 2005,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2006)->
    #copymapScheduleSettleCfg {
    id = 2006,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2007)->
    #copymapScheduleSettleCfg {
    id = 2007,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2008)->
    #copymapScheduleSettleCfg {
    id = 2008,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2009)->
    #copymapScheduleSettleCfg {
    id = 2009,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2010)->
    #copymapScheduleSettleCfg {
    id = 2010,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2011)->
    #copymapScheduleSettleCfg {
    id = 2011,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2012)->
    #copymapScheduleSettleCfg {
    id = 2012,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2013)->
    #copymapScheduleSettleCfg {
    id = 2013,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2050)->
    #copymapScheduleSettleCfg {
    id = 2050,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2051)->
    #copymapScheduleSettleCfg {
    id = 2051,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2052)->
    #copymapScheduleSettleCfg {
    id = 2052,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2053)->
    #copymapScheduleSettleCfg {
    id = 2053,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2054)->
    #copymapScheduleSettleCfg {
    id = 2054,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2055)->
    #copymapScheduleSettleCfg {
    id = 2055,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2056)->
    #copymapScheduleSettleCfg {
    id = 2056,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2057)->
    #copymapScheduleSettleCfg {
    id = 2057,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2058)->
    #copymapScheduleSettleCfg {
    id = 2058,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2059)->
    #copymapScheduleSettleCfg {
    id = 2059,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2060)->
    #copymapScheduleSettleCfg {
    id = 2060,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2061)->
    #copymapScheduleSettleCfg {
    id = 2061,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2062)->
    #copymapScheduleSettleCfg {
    id = 2062,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2070)->
    #copymapScheduleSettleCfg {
    id = 2070,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2071)->
    #copymapScheduleSettleCfg {
    id = 2071,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2072)->
    #copymapScheduleSettleCfg {
    id = 2072,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2073)->
    #copymapScheduleSettleCfg {
    id = 2073,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2074)->
    #copymapScheduleSettleCfg {
    id = 2074,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2075)->
    #copymapScheduleSettleCfg {
    id = 2075,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2076)->
    #copymapScheduleSettleCfg {
    id = 2076,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2077)->
    #copymapScheduleSettleCfg {
    id = 2077,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2078)->
    #copymapScheduleSettleCfg {
    id = 2078,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2079)->
    #copymapScheduleSettleCfg {
    id = 2079,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2080)->
    #copymapScheduleSettleCfg {
    id = 2080,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2081)->
    #copymapScheduleSettleCfg {
    id = 2081,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2082)->
    #copymapScheduleSettleCfg {
    id = 2082,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2100)->
    #copymapScheduleSettleCfg {
    id = 2100,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2101)->
    #copymapScheduleSettleCfg {
    id = 2101,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2102)->
    #copymapScheduleSettleCfg {
    id = 2102,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2103)->
    #copymapScheduleSettleCfg {
    id = 2103,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2104)->
    #copymapScheduleSettleCfg {
    id = 2104,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2105)->
    #copymapScheduleSettleCfg {
    id = 2105,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2106)->
    #copymapScheduleSettleCfg {
    id = 2106,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2107)->
    #copymapScheduleSettleCfg {
    id = 2107,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2108)->
    #copymapScheduleSettleCfg {
    id = 2108,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2109)->
    #copymapScheduleSettleCfg {
    id = 2109,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2110)->
    #copymapScheduleSettleCfg {
    id = 2110,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2111)->
    #copymapScheduleSettleCfg {
    id = 2111,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2112)->
    #copymapScheduleSettleCfg {
    id = 2112,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2113)->
    #copymapScheduleSettleCfg {
    id = 2113,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2114)->
    #copymapScheduleSettleCfg {
    id = 2114,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2115)->
    #copymapScheduleSettleCfg {
    id = 2115,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2120)->
    #copymapScheduleSettleCfg {
    id = 2120,
    killmonster = [{504,7},{503,10}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2121)->
    #copymapScheduleSettleCfg {
    id = 2121,
    killmonster = [{503,5},{503,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2122)->
    #copymapScheduleSettleCfg {
    id = 2122,
    killmonster = [{503,6},{504,4},{505,24}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2123)->
    #copymapScheduleSettleCfg {
    id = 2123,
    killmonster = [{506,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2124)->
    #copymapScheduleSettleCfg {
    id = 2124,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2125)->
    #copymapScheduleSettleCfg {
    id = 2125,
    killmonster = [{987,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2126)->
    #copymapScheduleSettleCfg {
    id = 2126,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2127)->
    #copymapScheduleSettleCfg {
    id = 2127,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2128)->
    #copymapScheduleSettleCfg {
    id = 2128,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2129)->
    #copymapScheduleSettleCfg {
    id = 2129,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2130)->
    #copymapScheduleSettleCfg {
    id = 2130,
    killmonster = [{507,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2140)->
    #copymapScheduleSettleCfg {
    id = 2140,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2141)->
    #copymapScheduleSettleCfg {
    id = 2141,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2142)->
    #copymapScheduleSettleCfg {
    id = 2142,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2143)->
    #copymapScheduleSettleCfg {
    id = 2143,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2144)->
    #copymapScheduleSettleCfg {
    id = 2144,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2145)->
    #copymapScheduleSettleCfg {
    id = 2145,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2146)->
    #copymapScheduleSettleCfg {
    id = 2146,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2147)->
    #copymapScheduleSettleCfg {
    id = 2147,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2148)->
    #copymapScheduleSettleCfg {
    id = 2148,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2149)->
    #copymapScheduleSettleCfg {
    id = 2149,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2150)->
    #copymapScheduleSettleCfg {
    id = 2150,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2151)->
    #copymapScheduleSettleCfg {
    id = 2151,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2152)->
    #copymapScheduleSettleCfg {
    id = 2152,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2153)->
    #copymapScheduleSettleCfg {
    id = 2153,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2154)->
    #copymapScheduleSettleCfg {
    id = 2154,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2155)->
    #copymapScheduleSettleCfg {
    id = 2155,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2156)->
    #copymapScheduleSettleCfg {
    id = 2156,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2157)->
    #copymapScheduleSettleCfg {
    id = 2157,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2160)->
    #copymapScheduleSettleCfg {
    id = 2160,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2161)->
    #copymapScheduleSettleCfg {
    id = 2161,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2162)->
    #copymapScheduleSettleCfg {
    id = 2162,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2163)->
    #copymapScheduleSettleCfg {
    id = 2163,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2164)->
    #copymapScheduleSettleCfg {
    id = 2164,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2165)->
    #copymapScheduleSettleCfg {
    id = 2165,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2166)->
    #copymapScheduleSettleCfg {
    id = 2166,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2170)->
    #copymapScheduleSettleCfg {
    id = 2170,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2171)->
    #copymapScheduleSettleCfg {
    id = 2171,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2172)->
    #copymapScheduleSettleCfg {
    id = 2172,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2173)->
    #copymapScheduleSettleCfg {
    id = 2173,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2174)->
    #copymapScheduleSettleCfg {
    id = 2174,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2175)->
    #copymapScheduleSettleCfg {
    id = 2175,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2176)->
    #copymapScheduleSettleCfg {
    id = 2176,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2177)->
    #copymapScheduleSettleCfg {
    id = 2177,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2178)->
    #copymapScheduleSettleCfg {
    id = 2178,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2179)->
    #copymapScheduleSettleCfg {
    id = 2179,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2180)->
    #copymapScheduleSettleCfg {
    id = 2180,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2181)->
    #copymapScheduleSettleCfg {
    id = 2181,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2182)->
    #copymapScheduleSettleCfg {
    id = 2182,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2183)->
    #copymapScheduleSettleCfg {
    id = 2183,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2184)->
    #copymapScheduleSettleCfg {
    id = 2184,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2185)->
    #copymapScheduleSettleCfg {
    id = 2185,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2186)->
    #copymapScheduleSettleCfg {
    id = 2186,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2187)->
    #copymapScheduleSettleCfg {
    id = 2187,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2188)->
    #copymapScheduleSettleCfg {
    id = 2188,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2189)->
    #copymapScheduleSettleCfg {
    id = 2189,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2200)->
    #copymapScheduleSettleCfg {
    id = 2200,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2201)->
    #copymapScheduleSettleCfg {
    id = 2201,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2202)->
    #copymapScheduleSettleCfg {
    id = 2202,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2203)->
    #copymapScheduleSettleCfg {
    id = 2203,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2204)->
    #copymapScheduleSettleCfg {
    id = 2204,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2205)->
    #copymapScheduleSettleCfg {
    id = 2205,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2206)->
    #copymapScheduleSettleCfg {
    id = 2206,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2207)->
    #copymapScheduleSettleCfg {
    id = 2207,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2208)->
    #copymapScheduleSettleCfg {
    id = 2208,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2209)->
    #copymapScheduleSettleCfg {
    id = 2209,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2210)->
    #copymapScheduleSettleCfg {
    id = 2210,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2211)->
    #copymapScheduleSettleCfg {
    id = 2211,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2212)->
    #copymapScheduleSettleCfg {
    id = 2212,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2213)->
    #copymapScheduleSettleCfg {
    id = 2213,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2214)->
    #copymapScheduleSettleCfg {
    id = 2214,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2215)->
    #copymapScheduleSettleCfg {
    id = 2215,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2216)->
    #copymapScheduleSettleCfg {
    id = 2216,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2217)->
    #copymapScheduleSettleCfg {
    id = 2217,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2218)->
    #copymapScheduleSettleCfg {
    id = 2218,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2219)->
    #copymapScheduleSettleCfg {
    id = 2219,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2220)->
    #copymapScheduleSettleCfg {
    id = 2220,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2221)->
    #copymapScheduleSettleCfg {
    id = 2221,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2222)->
    #copymapScheduleSettleCfg {
    id = 2222,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2223)->
    #copymapScheduleSettleCfg {
    id = 2223,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2224)->
    #copymapScheduleSettleCfg {
    id = 2224,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2250)->
    #copymapScheduleSettleCfg {
    id = 2250,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2251)->
    #copymapScheduleSettleCfg {
    id = 2251,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2252)->
    #copymapScheduleSettleCfg {
    id = 2252,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2253)->
    #copymapScheduleSettleCfg {
    id = 2253,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2254)->
    #copymapScheduleSettleCfg {
    id = 2254,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2500)->
    #copymapScheduleSettleCfg {
    id = 2500,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2501)->
    #copymapScheduleSettleCfg {
    id = 2501,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2502)->
    #copymapScheduleSettleCfg {
    id = 2502,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2503)->
    #copymapScheduleSettleCfg {
    id = 2503,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2504)->
    #copymapScheduleSettleCfg {
    id = 2504,
    killmonster = [{1090,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2505)->
    #copymapScheduleSettleCfg {
    id = 2505,
    killmonster = [{1090,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2506)->
    #copymapScheduleSettleCfg {
    id = 2506,
    killmonster = [{1091,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2550)->
    #copymapScheduleSettleCfg {
    id = 2550,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2551)->
    #copymapScheduleSettleCfg {
    id = 2551,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2552)->
    #copymapScheduleSettleCfg {
    id = 2552,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2553)->
    #copymapScheduleSettleCfg {
    id = 2553,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2554)->
    #copymapScheduleSettleCfg {
    id = 2554,
    killmonster = [{1094,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2555)->
    #copymapScheduleSettleCfg {
    id = 2555,
    killmonster = [{1094,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2556)->
    #copymapScheduleSettleCfg {
    id = 2556,
    killmonster = [{1095,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2600)->
    #copymapScheduleSettleCfg {
    id = 2600,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2601)->
    #copymapScheduleSettleCfg {
    id = 2601,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2602)->
    #copymapScheduleSettleCfg {
    id = 2602,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2603)->
    #copymapScheduleSettleCfg {
    id = 2603,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2604)->
    #copymapScheduleSettleCfg {
    id = 2604,
    killmonster = [{1098,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2605)->
    #copymapScheduleSettleCfg {
    id = 2605,
    killmonster = [{1098,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2606)->
    #copymapScheduleSettleCfg {
    id = 2606,
    killmonster = [{1099,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2650)->
    #copymapScheduleSettleCfg {
    id = 2650,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2651)->
    #copymapScheduleSettleCfg {
    id = 2651,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2652)->
    #copymapScheduleSettleCfg {
    id = 2652,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2653)->
    #copymapScheduleSettleCfg {
    id = 2653,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2654)->
    #copymapScheduleSettleCfg {
    id = 2654,
    killmonster = [{1102,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2655)->
    #copymapScheduleSettleCfg {
    id = 2655,
    killmonster = [{1102,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2656)->
    #copymapScheduleSettleCfg {
    id = 2656,
    killmonster = [{1103,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2660)->
    #copymapScheduleSettleCfg {
    id = 2660,
    killmonster = [{1124,2},{1123,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2661)->
    #copymapScheduleSettleCfg {
    id = 2661,
    killmonster = [{1124,5},{1123,5}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2662)->
    #copymapScheduleSettleCfg {
    id = 2662,
    killmonster = [{1125,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2670)->
    #copymapScheduleSettleCfg {
    id = 2670,
    killmonster = [{1126,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2671)->
    #copymapScheduleSettleCfg {
    id = 2671,
    killmonster = [{1126,4},{1127,2},{1130,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2672)->
    #copymapScheduleSettleCfg {
    id = 2672,
    killmonster = [{1130,2},{1126,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2673)->
    #copymapScheduleSettleCfg {
    id = 2673,
    killmonster = [{1126,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2674)->
    #copymapScheduleSettleCfg {
    id = 2674,
    killmonster = [{1130,6},{1126,4},{1127,4}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2675)->
    #copymapScheduleSettleCfg {
    id = 2675,
    killmonster = [{1130,2},{1126,1},{1127,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2676)->
    #copymapScheduleSettleCfg {
    id = 2676,
    killmonster = [{1128,1},{1126,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2677)->
    #copymapScheduleSettleCfg {
    id = 2677,
    killmonster = [{1127,2}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2678)->
    #copymapScheduleSettleCfg {
    id = 2678,
    killmonster = [{1130,4},{1126,3},{1127,3}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2679)->
    #copymapScheduleSettleCfg {
    id = 2679,
    killmonster = [{1129,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2800)->
    #copymapScheduleSettleCfg {
    id = 2800,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2801)->
    #copymapScheduleSettleCfg {
    id = 2801,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2802)->
    #copymapScheduleSettleCfg {
    id = 2802,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2803)->
    #copymapScheduleSettleCfg {
    id = 2803,
    killmonster = [{3196,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2805)->
    #copymapScheduleSettleCfg {
    id = 2805,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2806)->
    #copymapScheduleSettleCfg {
    id = 2806,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2807)->
    #copymapScheduleSettleCfg {
    id = 2807,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2808)->
    #copymapScheduleSettleCfg {
    id = 2808,
    killmonster = [{3195,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2850)->
    #copymapScheduleSettleCfg {
    id = 2850,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2851)->
    #copymapScheduleSettleCfg {
    id = 2851,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2852)->
    #copymapScheduleSettleCfg {
    id = 2852,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2853)->
    #copymapScheduleSettleCfg {
    id = 2853,
    killmonster = [{3205,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2860)->
    #copymapScheduleSettleCfg {
    id = 2860,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2861)->
    #copymapScheduleSettleCfg {
    id = 2861,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2862)->
    #copymapScheduleSettleCfg {
    id = 2862,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2863)->
    #copymapScheduleSettleCfg {
    id = 2863,
    killmonster = [{3206,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2900)->
    #copymapScheduleSettleCfg {
    id = 2900,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2901)->
    #copymapScheduleSettleCfg {
    id = 2901,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2902)->
    #copymapScheduleSettleCfg {
    id = 2902,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2903)->
    #copymapScheduleSettleCfg {
    id = 2903,
    killmonster = [{3207,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2910)->
    #copymapScheduleSettleCfg {
    id = 2910,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2911)->
    #copymapScheduleSettleCfg {
    id = 2911,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2912)->
    #copymapScheduleSettleCfg {
    id = 2912,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2913)->
    #copymapScheduleSettleCfg {
    id = 2913,
    killmonster = [{3213,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(2920)->
    #copymapScheduleSettleCfg {
    id = 2920,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2921)->
    #copymapScheduleSettleCfg {
    id = 2921,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2922)->
    #copymapScheduleSettleCfg {
    id = 2922,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(2923)->
    #copymapScheduleSettleCfg {
    id = 2923,
    killmonster = [{3213,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10000)->
    #copymapScheduleSettleCfg {
    id = 10000,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10001)->
    #copymapScheduleSettleCfg {
    id = 10001,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10002)->
    #copymapScheduleSettleCfg {
    id = 10002,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10003)->
    #copymapScheduleSettleCfg {
    id = 10003,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10004)->
    #copymapScheduleSettleCfg {
    id = 10004,
    killmonster = [{903,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10030)->
    #copymapScheduleSettleCfg {
    id = 10030,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10031)->
    #copymapScheduleSettleCfg {
    id = 10031,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10032)->
    #copymapScheduleSettleCfg {
    id = 10032,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10033)->
    #copymapScheduleSettleCfg {
    id = 10033,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10034)->
    #copymapScheduleSettleCfg {
    id = 10034,
    killmonster = [{904,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10050)->
    #copymapScheduleSettleCfg {
    id = 10050,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10051)->
    #copymapScheduleSettleCfg {
    id = 10051,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10052)->
    #copymapScheduleSettleCfg {
    id = 10052,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10053)->
    #copymapScheduleSettleCfg {
    id = 10053,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10054)->
    #copymapScheduleSettleCfg {
    id = 10054,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10055)->
    #copymapScheduleSettleCfg {
    id = 10055,
    killmonster = [{917,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10080)->
    #copymapScheduleSettleCfg {
    id = 10080,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10081)->
    #copymapScheduleSettleCfg {
    id = 10081,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10082)->
    #copymapScheduleSettleCfg {
    id = 10082,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10083)->
    #copymapScheduleSettleCfg {
    id = 10083,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10084)->
    #copymapScheduleSettleCfg {
    id = 10084,
    killmonster = [{918,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10090)->
    #copymapScheduleSettleCfg {
    id = 10090,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10091)->
    #copymapScheduleSettleCfg {
    id = 10091,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10092)->
    #copymapScheduleSettleCfg {
    id = 10092,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10093)->
    #copymapScheduleSettleCfg {
    id = 10093,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10094)->
    #copymapScheduleSettleCfg {
    id = 10094,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10095)->
    #copymapScheduleSettleCfg {
    id = 10095,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10096)->
    #copymapScheduleSettleCfg {
    id = 10096,
    killmonster = [{960,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10100)->
    #copymapScheduleSettleCfg {
    id = 10100,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10101)->
    #copymapScheduleSettleCfg {
    id = 10101,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10102)->
    #copymapScheduleSettleCfg {
    id = 10102,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10103)->
    #copymapScheduleSettleCfg {
    id = 10103,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10104)->
    #copymapScheduleSettleCfg {
    id = 10104,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10105)->
    #copymapScheduleSettleCfg {
    id = 10105,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10106)->
    #copymapScheduleSettleCfg {
    id = 10106,
    killmonster = [{961,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10110)->
    #copymapScheduleSettleCfg {
    id = 10110,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10111)->
    #copymapScheduleSettleCfg {
    id = 10111,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10112)->
    #copymapScheduleSettleCfg {
    id = 10112,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10113)->
    #copymapScheduleSettleCfg {
    id = 10113,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10114)->
    #copymapScheduleSettleCfg {
    id = 10114,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10115)->
    #copymapScheduleSettleCfg {
    id = 10115,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10116)->
    #copymapScheduleSettleCfg {
    id = 10116,
    killmonster = [{962,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10120)->
    #copymapScheduleSettleCfg {
    id = 10120,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10121)->
    #copymapScheduleSettleCfg {
    id = 10121,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10122)->
    #copymapScheduleSettleCfg {
    id = 10122,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10123)->
    #copymapScheduleSettleCfg {
    id = 10123,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10124)->
    #copymapScheduleSettleCfg {
    id = 10124,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10125)->
    #copymapScheduleSettleCfg {
    id = 10125,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10126)->
    #copymapScheduleSettleCfg {
    id = 10126,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10127)->
    #copymapScheduleSettleCfg {
    id = 10127,
    killmonster = [{945,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10130)->
    #copymapScheduleSettleCfg {
    id = 10130,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10131)->
    #copymapScheduleSettleCfg {
    id = 10131,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10132)->
    #copymapScheduleSettleCfg {
    id = 10132,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10133)->
    #copymapScheduleSettleCfg {
    id = 10133,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10134)->
    #copymapScheduleSettleCfg {
    id = 10134,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10135)->
    #copymapScheduleSettleCfg {
    id = 10135,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10136)->
    #copymapScheduleSettleCfg {
    id = 10136,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10137)->
    #copymapScheduleSettleCfg {
    id = 10137,
    killmonster = [{946,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10140)->
    #copymapScheduleSettleCfg {
    id = 10140,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10141)->
    #copymapScheduleSettleCfg {
    id = 10141,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10142)->
    #copymapScheduleSettleCfg {
    id = 10142,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10143)->
    #copymapScheduleSettleCfg {
    id = 10143,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10144)->
    #copymapScheduleSettleCfg {
    id = 10144,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10145)->
    #copymapScheduleSettleCfg {
    id = 10145,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10146)->
    #copymapScheduleSettleCfg {
    id = 10146,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10147)->
    #copymapScheduleSettleCfg {
    id = 10147,
    killmonster = [{947,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10150)->
    #copymapScheduleSettleCfg {
    id = 10150,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10151)->
    #copymapScheduleSettleCfg {
    id = 10151,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10152)->
    #copymapScheduleSettleCfg {
    id = 10152,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10153)->
    #copymapScheduleSettleCfg {
    id = 10153,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10154)->
    #copymapScheduleSettleCfg {
    id = 10154,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10155)->
    #copymapScheduleSettleCfg {
    id = 10155,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10156)->
    #copymapScheduleSettleCfg {
    id = 10156,
    killmonster = [{975,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10160)->
    #copymapScheduleSettleCfg {
    id = 10160,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10161)->
    #copymapScheduleSettleCfg {
    id = 10161,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10162)->
    #copymapScheduleSettleCfg {
    id = 10162,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10163)->
    #copymapScheduleSettleCfg {
    id = 10163,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10164)->
    #copymapScheduleSettleCfg {
    id = 10164,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10165)->
    #copymapScheduleSettleCfg {
    id = 10165,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10166)->
    #copymapScheduleSettleCfg {
    id = 10166,
    killmonster = [{976,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10170)->
    #copymapScheduleSettleCfg {
    id = 10170,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10171)->
    #copymapScheduleSettleCfg {
    id = 10171,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10172)->
    #copymapScheduleSettleCfg {
    id = 10172,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10173)->
    #copymapScheduleSettleCfg {
    id = 10173,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10174)->
    #copymapScheduleSettleCfg {
    id = 10174,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10175)->
    #copymapScheduleSettleCfg {
    id = 10175,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10176)->
    #copymapScheduleSettleCfg {
    id = 10176,
    killmonster = [{977,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10180)->
    #copymapScheduleSettleCfg {
    id = 10180,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10181)->
    #copymapScheduleSettleCfg {
    id = 10181,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10182)->
    #copymapScheduleSettleCfg {
    id = 10182,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10183)->
    #copymapScheduleSettleCfg {
    id = 10183,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10184)->
    #copymapScheduleSettleCfg {
    id = 10184,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10185)->
    #copymapScheduleSettleCfg {
    id = 10185,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10186)->
    #copymapScheduleSettleCfg {
    id = 10186,
    killmonster = [{978,1}],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 0
    };
getRow(10187)->
    #copymapScheduleSettleCfg {
    id = 10187,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10188)->
    #copymapScheduleSettleCfg {
    id = 10188,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10189)->
    #copymapScheduleSettleCfg {
    id = 10189,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10190)->
    #copymapScheduleSettleCfg {
    id = 10190,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10191)->
    #copymapScheduleSettleCfg {
    id = 10191,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10192)->
    #copymapScheduleSettleCfg {
    id = 10192,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10193)->
    #copymapScheduleSettleCfg {
    id = 10193,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10194)->
    #copymapScheduleSettleCfg {
    id = 10194,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10195)->
    #copymapScheduleSettleCfg {
    id = 10195,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10196)->
    #copymapScheduleSettleCfg {
    id = 10196,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10197)->
    #copymapScheduleSettleCfg {
    id = 10197,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10198)->
    #copymapScheduleSettleCfg {
    id = 10198,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10199)->
    #copymapScheduleSettleCfg {
    id = 10199,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10200)->
    #copymapScheduleSettleCfg {
    id = 10200,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10201)->
    #copymapScheduleSettleCfg {
    id = 10201,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10202)->
    #copymapScheduleSettleCfg {
    id = 10202,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10203)->
    #copymapScheduleSettleCfg {
    id = 10203,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10204)->
    #copymapScheduleSettleCfg {
    id = 10204,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10205)->
    #copymapScheduleSettleCfg {
    id = 10205,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10206)->
    #copymapScheduleSettleCfg {
    id = 10206,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10207)->
    #copymapScheduleSettleCfg {
    id = 10207,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10208)->
    #copymapScheduleSettleCfg {
    id = 10208,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10209)->
    #copymapScheduleSettleCfg {
    id = 10209,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10210)->
    #copymapScheduleSettleCfg {
    id = 10210,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10211)->
    #copymapScheduleSettleCfg {
    id = 10211,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10212)->
    #copymapScheduleSettleCfg {
    id = 10212,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10213)->
    #copymapScheduleSettleCfg {
    id = 10213,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10214)->
    #copymapScheduleSettleCfg {
    id = 10214,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10215)->
    #copymapScheduleSettleCfg {
    id = 10215,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10216)->
    #copymapScheduleSettleCfg {
    id = 10216,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10217)->
    #copymapScheduleSettleCfg {
    id = 10217,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10218)->
    #copymapScheduleSettleCfg {
    id = 10218,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10219)->
    #copymapScheduleSettleCfg {
    id = 10219,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10220)->
    #copymapScheduleSettleCfg {
    id = 10220,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10221)->
    #copymapScheduleSettleCfg {
    id = 10221,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10222)->
    #copymapScheduleSettleCfg {
    id = 10222,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10223)->
    #copymapScheduleSettleCfg {
    id = 10223,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10224)->
    #copymapScheduleSettleCfg {
    id = 10224,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10225)->
    #copymapScheduleSettleCfg {
    id = 10225,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10226)->
    #copymapScheduleSettleCfg {
    id = 10226,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10227)->
    #copymapScheduleSettleCfg {
    id = 10227,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10228)->
    #copymapScheduleSettleCfg {
    id = 10228,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10229)->
    #copymapScheduleSettleCfg {
    id = 10229,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10230)->
    #copymapScheduleSettleCfg {
    id = 10230,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10231)->
    #copymapScheduleSettleCfg {
    id = 10231,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10232)->
    #copymapScheduleSettleCfg {
    id = 10232,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10233)->
    #copymapScheduleSettleCfg {
    id = 10233,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10234)->
    #copymapScheduleSettleCfg {
    id = 10234,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10235)->
    #copymapScheduleSettleCfg {
    id = 10235,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10236)->
    #copymapScheduleSettleCfg {
    id = 10236,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10237)->
    #copymapScheduleSettleCfg {
    id = 10237,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10238)->
    #copymapScheduleSettleCfg {
    id = 10238,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10239)->
    #copymapScheduleSettleCfg {
    id = 10239,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10240)->
    #copymapScheduleSettleCfg {
    id = 10240,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10241)->
    #copymapScheduleSettleCfg {
    id = 10241,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10250)->
    #copymapScheduleSettleCfg {
    id = 10250,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10251)->
    #copymapScheduleSettleCfg {
    id = 10251,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10252)->
    #copymapScheduleSettleCfg {
    id = 10252,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10253)->
    #copymapScheduleSettleCfg {
    id = 10253,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10254)->
    #copymapScheduleSettleCfg {
    id = 10254,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10255)->
    #copymapScheduleSettleCfg {
    id = 10255,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10256)->
    #copymapScheduleSettleCfg {
    id = 10256,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10260)->
    #copymapScheduleSettleCfg {
    id = 10260,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10261)->
    #copymapScheduleSettleCfg {
    id = 10261,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10262)->
    #copymapScheduleSettleCfg {
    id = 10262,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10263)->
    #copymapScheduleSettleCfg {
    id = 10263,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10264)->
    #copymapScheduleSettleCfg {
    id = 10264,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10265)->
    #copymapScheduleSettleCfg {
    id = 10265,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10266)->
    #copymapScheduleSettleCfg {
    id = 10266,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10270)->
    #copymapScheduleSettleCfg {
    id = 10270,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10271)->
    #copymapScheduleSettleCfg {
    id = 10271,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10272)->
    #copymapScheduleSettleCfg {
    id = 10272,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10273)->
    #copymapScheduleSettleCfg {
    id = 10273,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10274)->
    #copymapScheduleSettleCfg {
    id = 10274,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10275)->
    #copymapScheduleSettleCfg {
    id = 10275,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10276)->
    #copymapScheduleSettleCfg {
    id = 10276,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10280)->
    #copymapScheduleSettleCfg {
    id = 10280,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10281)->
    #copymapScheduleSettleCfg {
    id = 10281,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10282)->
    #copymapScheduleSettleCfg {
    id = 10282,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10283)->
    #copymapScheduleSettleCfg {
    id = 10283,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10284)->
    #copymapScheduleSettleCfg {
    id = 10284,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10285)->
    #copymapScheduleSettleCfg {
    id = 10285,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10286)->
    #copymapScheduleSettleCfg {
    id = 10286,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10287)->
    #copymapScheduleSettleCfg {
    id = 10287,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10288)->
    #copymapScheduleSettleCfg {
    id = 10288,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10289)->
    #copymapScheduleSettleCfg {
    id = 10289,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10290)->
    #copymapScheduleSettleCfg {
    id = 10290,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10291)->
    #copymapScheduleSettleCfg {
    id = 10291,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10292)->
    #copymapScheduleSettleCfg {
    id = 10292,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10293)->
    #copymapScheduleSettleCfg {
    id = 10293,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10294)->
    #copymapScheduleSettleCfg {
    id = 10294,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10295)->
    #copymapScheduleSettleCfg {
    id = 10295,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10296)->
    #copymapScheduleSettleCfg {
    id = 10296,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10297)->
    #copymapScheduleSettleCfg {
    id = 10297,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10298)->
    #copymapScheduleSettleCfg {
    id = 10298,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10299)->
    #copymapScheduleSettleCfg {
    id = 10299,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10300)->
    #copymapScheduleSettleCfg {
    id = 10300,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10301)->
    #copymapScheduleSettleCfg {
    id = 10301,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10302)->
    #copymapScheduleSettleCfg {
    id = 10302,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10303)->
    #copymapScheduleSettleCfg {
    id = 10303,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10304)->
    #copymapScheduleSettleCfg {
    id = 10304,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10305)->
    #copymapScheduleSettleCfg {
    id = 10305,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10306)->
    #copymapScheduleSettleCfg {
    id = 10306,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10307)->
    #copymapScheduleSettleCfg {
    id = 10307,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10308)->
    #copymapScheduleSettleCfg {
    id = 10308,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10309)->
    #copymapScheduleSettleCfg {
    id = 10309,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10330)->
    #copymapScheduleSettleCfg {
    id = 10330,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10331)->
    #copymapScheduleSettleCfg {
    id = 10331,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10332)->
    #copymapScheduleSettleCfg {
    id = 10332,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10333)->
    #copymapScheduleSettleCfg {
    id = 10333,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10334)->
    #copymapScheduleSettleCfg {
    id = 10334,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10340)->
    #copymapScheduleSettleCfg {
    id = 10340,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10341)->
    #copymapScheduleSettleCfg {
    id = 10341,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10342)->
    #copymapScheduleSettleCfg {
    id = 10342,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10343)->
    #copymapScheduleSettleCfg {
    id = 10343,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10344)->
    #copymapScheduleSettleCfg {
    id = 10344,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10350)->
    #copymapScheduleSettleCfg {
    id = 10350,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10351)->
    #copymapScheduleSettleCfg {
    id = 10351,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10352)->
    #copymapScheduleSettleCfg {
    id = 10352,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10353)->
    #copymapScheduleSettleCfg {
    id = 10353,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10354)->
    #copymapScheduleSettleCfg {
    id = 10354,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10360)->
    #copymapScheduleSettleCfg {
    id = 10360,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10361)->
    #copymapScheduleSettleCfg {
    id = 10361,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10362)->
    #copymapScheduleSettleCfg {
    id = 10362,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10363)->
    #copymapScheduleSettleCfg {
    id = 10363,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10364)->
    #copymapScheduleSettleCfg {
    id = 10364,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10365)->
    #copymapScheduleSettleCfg {
    id = 10365,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10366)->
    #copymapScheduleSettleCfg {
    id = 10366,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10367)->
    #copymapScheduleSettleCfg {
    id = 10367,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10368)->
    #copymapScheduleSettleCfg {
    id = 10368,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10369)->
    #copymapScheduleSettleCfg {
    id = 10369,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10370)->
    #copymapScheduleSettleCfg {
    id = 10370,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10380)->
    #copymapScheduleSettleCfg {
    id = 10380,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10381)->
    #copymapScheduleSettleCfg {
    id = 10381,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10382)->
    #copymapScheduleSettleCfg {
    id = 10382,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10383)->
    #copymapScheduleSettleCfg {
    id = 10383,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10384)->
    #copymapScheduleSettleCfg {
    id = 10384,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10385)->
    #copymapScheduleSettleCfg {
    id = 10385,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10386)->
    #copymapScheduleSettleCfg {
    id = 10386,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10387)->
    #copymapScheduleSettleCfg {
    id = 10387,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10388)->
    #copymapScheduleSettleCfg {
    id = 10388,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10389)->
    #copymapScheduleSettleCfg {
    id = 10389,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10390)->
    #copymapScheduleSettleCfg {
    id = 10390,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10400)->
    #copymapScheduleSettleCfg {
    id = 10400,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10401)->
    #copymapScheduleSettleCfg {
    id = 10401,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10402)->
    #copymapScheduleSettleCfg {
    id = 10402,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10403)->
    #copymapScheduleSettleCfg {
    id = 10403,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10404)->
    #copymapScheduleSettleCfg {
    id = 10404,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10405)->
    #copymapScheduleSettleCfg {
    id = 10405,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10406)->
    #copymapScheduleSettleCfg {
    id = 10406,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10407)->
    #copymapScheduleSettleCfg {
    id = 10407,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10408)->
    #copymapScheduleSettleCfg {
    id = 10408,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10409)->
    #copymapScheduleSettleCfg {
    id = 10409,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
    };
getRow(10410)->
    #copymapScheduleSettleCfg {
    id = 10410,
    killmonster = [0],
    collect = [0],
    countdown = 0,
    task = 0,
    play_show1 = 0,
    play_show2 = 0,
    iskillall = 1
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
    {25},
    {26},
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
    {331},
    {333},
    {334},
    {335},
    {336},
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
    {500},
    {501},
    {502},
    {503},
    {505},
    {506},
    {507},
    {508},
    {510},
    {511},
    {515},
    {516},
    {517},
    {520},
    {521},
    {522},
    {523},
    {525},
    {526},
    {527},
    {528},
    {529},
    {530},
    {535},
    {536},
    {537},
    {538},
    {540},
    {541},
    {542},
    {543},
    {545},
    {546},
    {547},
    {548},
    {549},
    {550},
    {555},
    {556},
    {557},
    {558},
    {560},
    {561},
    {562},
    {563},
    {570},
    {571},
    {575},
    {576},
    {580},
    {581},
    {585},
    {586},
    {590},
    {591},
    {595},
    {596},
    {597},
    {600},
    {601},
    {605},
    {606},
    {610},
    {611},
    {615},
    {616},
    {650},
    {651},
    {652},
    {653},
    {654},
    {655},
    {656},
    {657},
    {658},
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
    {800},
    {801},
    {802},
    {803},
    {804},
    {805},
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
    {850},
    {851},
    {852},
    {855},
    {856},
    {857},
    {858},
    {870},
    {871},
    {872},
    {873},
    {875},
    {876},
    {877},
    {878},
    {880},
    {881},
    {882},
    {900},
    {901},
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
    {1120},
    {1121},
    {1122},
    {1123},
    {1124},
    {1125},
    {1126},
    {1127},
    {1140},
    {1141},
    {1142},
    {1143},
    {1144},
    {1145},
    {1146},
    {1147},
    {1160},
    {1161},
    {1162},
    {1163},
    {1164},
    {1165},
    {1166},
    {1167},
    {1180},
    {1181},
    {1182},
    {1183},
    {1184},
    {1185},
    {1186},
    {1187},
    {1200},
    {1201},
    {1202},
    {1203},
    {1204},
    {1205},
    {1206},
    {1207},
    {1220},
    {1221},
    {1222},
    {1223},
    {1224},
    {1225},
    {1226},
    {1227},
    {1240},
    {1241},
    {1242},
    {1243},
    {1244},
    {1245},
    {1246},
    {1247},
    {1260},
    {1261},
    {1262},
    {1263},
    {1264},
    {1265},
    {1266},
    {1267},
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
    {1420},
    {1421},
    {1422},
    {1423},
    {1424},
    {1425},
    {1426},
    {1427},
    {1428},
    {1429},
    {1430},
    {1440},
    {1441},
    {1442},
    {1443},
    {1444},
    {1445},
    {1446},
    {1447},
    {1448},
    {1449},
    {1450},
    {1460},
    {1461},
    {1462},
    {1463},
    {1464},
    {1465},
    {1466},
    {1467},
    {1468},
    {1469},
    {1470},
    {1480},
    {1481},
    {1482},
    {1483},
    {1484},
    {1485},
    {1486},
    {1487},
    {1488},
    {1489},
    {1490},
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
    {1530},
    {1531},
    {1532},
    {1533},
    {1534},
    {1535},
    {1536},
    {1537},
    {1538},
    {1539},
    {1540},
    {1550},
    {1551},
    {1552},
    {1553},
    {1554},
    {1555},
    {1556},
    {1557},
    {1558},
    {1559},
    {1560},
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
    {1620},
    {1621},
    {1622},
    {1623},
    {1624},
    {1625},
    {1626},
    {1627},
    {1628},
    {1629},
    {1630},
    {1631},
    {1632},
    {1633},
    {1634},
    {1640},
    {1641},
    {1642},
    {1643},
    {1644},
    {1645},
    {1646},
    {1647},
    {1648},
    {1649},
    {1650},
    {1651},
    {1652},
    {1653},
    {1654},
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
    {1692},
    {1693},
    {1694},
    {1700},
    {1701},
    {1702},
    {1703},
    {1704},
    {1705},
    {1706},
    {1707},
    {1708},
    {1709},
    {1710},
    {1711},
    {1712},
    {1713},
    {1714},
    {1720},
    {1721},
    {1722},
    {1723},
    {1724},
    {1725},
    {1726},
    {1727},
    {1728},
    {1729},
    {1730},
    {1731},
    {1732},
    {1733},
    {1734},
    {1740},
    {1741},
    {1742},
    {1743},
    {1744},
    {1745},
    {1746},
    {1747},
    {1748},
    {1749},
    {1750},
    {1751},
    {1752},
    {1753},
    {1754},
    {1800},
    {2000},
    {2001},
    {2002},
    {2003},
    {2004},
    {2005},
    {2006},
    {2007},
    {2008},
    {2009},
    {2010},
    {2011},
    {2012},
    {2013},
    {2050},
    {2051},
    {2052},
    {2053},
    {2054},
    {2055},
    {2056},
    {2057},
    {2058},
    {2059},
    {2060},
    {2061},
    {2062},
    {2070},
    {2071},
    {2072},
    {2073},
    {2074},
    {2075},
    {2076},
    {2077},
    {2078},
    {2079},
    {2080},
    {2081},
    {2082},
    {2100},
    {2101},
    {2102},
    {2103},
    {2104},
    {2105},
    {2106},
    {2107},
    {2108},
    {2109},
    {2110},
    {2111},
    {2112},
    {2113},
    {2114},
    {2115},
    {2120},
    {2121},
    {2122},
    {2123},
    {2124},
    {2125},
    {2126},
    {2127},
    {2128},
    {2129},
    {2130},
    {2140},
    {2141},
    {2142},
    {2143},
    {2144},
    {2145},
    {2146},
    {2147},
    {2148},
    {2149},
    {2150},
    {2151},
    {2152},
    {2153},
    {2154},
    {2155},
    {2156},
    {2157},
    {2160},
    {2161},
    {2162},
    {2163},
    {2164},
    {2165},
    {2166},
    {2170},
    {2171},
    {2172},
    {2173},
    {2174},
    {2175},
    {2176},
    {2177},
    {2178},
    {2179},
    {2180},
    {2181},
    {2182},
    {2183},
    {2184},
    {2185},
    {2186},
    {2187},
    {2188},
    {2189},
    {2200},
    {2201},
    {2202},
    {2203},
    {2204},
    {2205},
    {2206},
    {2207},
    {2208},
    {2209},
    {2210},
    {2211},
    {2212},
    {2213},
    {2214},
    {2215},
    {2216},
    {2217},
    {2218},
    {2219},
    {2220},
    {2221},
    {2222},
    {2223},
    {2224},
    {2250},
    {2251},
    {2252},
    {2253},
    {2254},
    {2500},
    {2501},
    {2502},
    {2503},
    {2504},
    {2505},
    {2506},
    {2550},
    {2551},
    {2552},
    {2553},
    {2554},
    {2555},
    {2556},
    {2600},
    {2601},
    {2602},
    {2603},
    {2604},
    {2605},
    {2606},
    {2650},
    {2651},
    {2652},
    {2653},
    {2654},
    {2655},
    {2656},
    {2660},
    {2661},
    {2662},
    {2670},
    {2671},
    {2672},
    {2673},
    {2674},
    {2675},
    {2676},
    {2677},
    {2678},
    {2679},
    {2800},
    {2801},
    {2802},
    {2803},
    {2805},
    {2806},
    {2807},
    {2808},
    {2850},
    {2851},
    {2852},
    {2853},
    {2860},
    {2861},
    {2862},
    {2863},
    {2900},
    {2901},
    {2902},
    {2903},
    {2910},
    {2911},
    {2912},
    {2913},
    {2920},
    {2921},
    {2922},
    {2923},
    {10000},
    {10001},
    {10002},
    {10003},
    {10004},
    {10030},
    {10031},
    {10032},
    {10033},
    {10034},
    {10050},
    {10051},
    {10052},
    {10053},
    {10054},
    {10055},
    {10080},
    {10081},
    {10082},
    {10083},
    {10084},
    {10090},
    {10091},
    {10092},
    {10093},
    {10094},
    {10095},
    {10096},
    {10100},
    {10101},
    {10102},
    {10103},
    {10104},
    {10105},
    {10106},
    {10110},
    {10111},
    {10112},
    {10113},
    {10114},
    {10115},
    {10116},
    {10120},
    {10121},
    {10122},
    {10123},
    {10124},
    {10125},
    {10126},
    {10127},
    {10130},
    {10131},
    {10132},
    {10133},
    {10134},
    {10135},
    {10136},
    {10137},
    {10140},
    {10141},
    {10142},
    {10143},
    {10144},
    {10145},
    {10146},
    {10147},
    {10150},
    {10151},
    {10152},
    {10153},
    {10154},
    {10155},
    {10156},
    {10160},
    {10161},
    {10162},
    {10163},
    {10164},
    {10165},
    {10166},
    {10170},
    {10171},
    {10172},
    {10173},
    {10174},
    {10175},
    {10176},
    {10180},
    {10181},
    {10182},
    {10183},
    {10184},
    {10185},
    {10186},
    {10187},
    {10188},
    {10189},
    {10190},
    {10191},
    {10192},
    {10193},
    {10194},
    {10195},
    {10196},
    {10197},
    {10198},
    {10199},
    {10200},
    {10201},
    {10202},
    {10203},
    {10204},
    {10205},
    {10206},
    {10207},
    {10208},
    {10209},
    {10210},
    {10211},
    {10212},
    {10213},
    {10214},
    {10215},
    {10216},
    {10217},
    {10218},
    {10219},
    {10220},
    {10221},
    {10222},
    {10223},
    {10224},
    {10225},
    {10226},
    {10227},
    {10228},
    {10229},
    {10230},
    {10231},
    {10232},
    {10233},
    {10234},
    {10235},
    {10236},
    {10237},
    {10238},
    {10239},
    {10240},
    {10241},
    {10250},
    {10251},
    {10252},
    {10253},
    {10254},
    {10255},
    {10256},
    {10260},
    {10261},
    {10262},
    {10263},
    {10264},
    {10265},
    {10266},
    {10270},
    {10271},
    {10272},
    {10273},
    {10274},
    {10275},
    {10276},
    {10280},
    {10281},
    {10282},
    {10283},
    {10284},
    {10285},
    {10286},
    {10287},
    {10288},
    {10289},
    {10290},
    {10291},
    {10292},
    {10293},
    {10294},
    {10295},
    {10296},
    {10297},
    {10298},
    {10299},
    {10300},
    {10301},
    {10302},
    {10303},
    {10304},
    {10305},
    {10306},
    {10307},
    {10308},
    {10309},
    {10330},
    {10331},
    {10332},
    {10333},
    {10334},
    {10340},
    {10341},
    {10342},
    {10343},
    {10344},
    {10350},
    {10351},
    {10352},
    {10353},
    {10354},
    {10360},
    {10361},
    {10362},
    {10363},
    {10364},
    {10365},
    {10366},
    {10367},
    {10368},
    {10369},
    {10370},
    {10380},
    {10381},
    {10382},
    {10383},
    {10384},
    {10385},
    {10386},
    {10387},
    {10388},
    {10389},
    {10390},
    {10400},
    {10401},
    {10402},
    {10403},
    {10404},
    {10405},
    {10406},
    {10407},
    {10408},
    {10409},
    {10410}
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
    25,
    26,
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
    331,
    333,
    334,
    335,
    336,
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
    500,
    501,
    502,
    503,
    505,
    506,
    507,
    508,
    510,
    511,
    515,
    516,
    517,
    520,
    521,
    522,
    523,
    525,
    526,
    527,
    528,
    529,
    530,
    535,
    536,
    537,
    538,
    540,
    541,
    542,
    543,
    545,
    546,
    547,
    548,
    549,
    550,
    555,
    556,
    557,
    558,
    560,
    561,
    562,
    563,
    570,
    571,
    575,
    576,
    580,
    581,
    585,
    586,
    590,
    591,
    595,
    596,
    597,
    600,
    601,
    605,
    606,
    610,
    611,
    615,
    616,
    650,
    651,
    652,
    653,
    654,
    655,
    656,
    657,
    658,
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
    800,
    801,
    802,
    803,
    804,
    805,
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
    850,
    851,
    852,
    855,
    856,
    857,
    858,
    870,
    871,
    872,
    873,
    875,
    876,
    877,
    878,
    880,
    881,
    882,
    900,
    901,
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
    1120,
    1121,
    1122,
    1123,
    1124,
    1125,
    1126,
    1127,
    1140,
    1141,
    1142,
    1143,
    1144,
    1145,
    1146,
    1147,
    1160,
    1161,
    1162,
    1163,
    1164,
    1165,
    1166,
    1167,
    1180,
    1181,
    1182,
    1183,
    1184,
    1185,
    1186,
    1187,
    1200,
    1201,
    1202,
    1203,
    1204,
    1205,
    1206,
    1207,
    1220,
    1221,
    1222,
    1223,
    1224,
    1225,
    1226,
    1227,
    1240,
    1241,
    1242,
    1243,
    1244,
    1245,
    1246,
    1247,
    1260,
    1261,
    1262,
    1263,
    1264,
    1265,
    1266,
    1267,
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
    1420,
    1421,
    1422,
    1423,
    1424,
    1425,
    1426,
    1427,
    1428,
    1429,
    1430,
    1440,
    1441,
    1442,
    1443,
    1444,
    1445,
    1446,
    1447,
    1448,
    1449,
    1450,
    1460,
    1461,
    1462,
    1463,
    1464,
    1465,
    1466,
    1467,
    1468,
    1469,
    1470,
    1480,
    1481,
    1482,
    1483,
    1484,
    1485,
    1486,
    1487,
    1488,
    1489,
    1490,
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
    1530,
    1531,
    1532,
    1533,
    1534,
    1535,
    1536,
    1537,
    1538,
    1539,
    1540,
    1550,
    1551,
    1552,
    1553,
    1554,
    1555,
    1556,
    1557,
    1558,
    1559,
    1560,
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
    1620,
    1621,
    1622,
    1623,
    1624,
    1625,
    1626,
    1627,
    1628,
    1629,
    1630,
    1631,
    1632,
    1633,
    1634,
    1640,
    1641,
    1642,
    1643,
    1644,
    1645,
    1646,
    1647,
    1648,
    1649,
    1650,
    1651,
    1652,
    1653,
    1654,
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
    1692,
    1693,
    1694,
    1700,
    1701,
    1702,
    1703,
    1704,
    1705,
    1706,
    1707,
    1708,
    1709,
    1710,
    1711,
    1712,
    1713,
    1714,
    1720,
    1721,
    1722,
    1723,
    1724,
    1725,
    1726,
    1727,
    1728,
    1729,
    1730,
    1731,
    1732,
    1733,
    1734,
    1740,
    1741,
    1742,
    1743,
    1744,
    1745,
    1746,
    1747,
    1748,
    1749,
    1750,
    1751,
    1752,
    1753,
    1754,
    1800,
    2000,
    2001,
    2002,
    2003,
    2004,
    2005,
    2006,
    2007,
    2008,
    2009,
    2010,
    2011,
    2012,
    2013,
    2050,
    2051,
    2052,
    2053,
    2054,
    2055,
    2056,
    2057,
    2058,
    2059,
    2060,
    2061,
    2062,
    2070,
    2071,
    2072,
    2073,
    2074,
    2075,
    2076,
    2077,
    2078,
    2079,
    2080,
    2081,
    2082,
    2100,
    2101,
    2102,
    2103,
    2104,
    2105,
    2106,
    2107,
    2108,
    2109,
    2110,
    2111,
    2112,
    2113,
    2114,
    2115,
    2120,
    2121,
    2122,
    2123,
    2124,
    2125,
    2126,
    2127,
    2128,
    2129,
    2130,
    2140,
    2141,
    2142,
    2143,
    2144,
    2145,
    2146,
    2147,
    2148,
    2149,
    2150,
    2151,
    2152,
    2153,
    2154,
    2155,
    2156,
    2157,
    2160,
    2161,
    2162,
    2163,
    2164,
    2165,
    2166,
    2170,
    2171,
    2172,
    2173,
    2174,
    2175,
    2176,
    2177,
    2178,
    2179,
    2180,
    2181,
    2182,
    2183,
    2184,
    2185,
    2186,
    2187,
    2188,
    2189,
    2200,
    2201,
    2202,
    2203,
    2204,
    2205,
    2206,
    2207,
    2208,
    2209,
    2210,
    2211,
    2212,
    2213,
    2214,
    2215,
    2216,
    2217,
    2218,
    2219,
    2220,
    2221,
    2222,
    2223,
    2224,
    2250,
    2251,
    2252,
    2253,
    2254,
    2500,
    2501,
    2502,
    2503,
    2504,
    2505,
    2506,
    2550,
    2551,
    2552,
    2553,
    2554,
    2555,
    2556,
    2600,
    2601,
    2602,
    2603,
    2604,
    2605,
    2606,
    2650,
    2651,
    2652,
    2653,
    2654,
    2655,
    2656,
    2660,
    2661,
    2662,
    2670,
    2671,
    2672,
    2673,
    2674,
    2675,
    2676,
    2677,
    2678,
    2679,
    2800,
    2801,
    2802,
    2803,
    2805,
    2806,
    2807,
    2808,
    2850,
    2851,
    2852,
    2853,
    2860,
    2861,
    2862,
    2863,
    2900,
    2901,
    2902,
    2903,
    2910,
    2911,
    2912,
    2913,
    2920,
    2921,
    2922,
    2923,
    10000,
    10001,
    10002,
    10003,
    10004,
    10030,
    10031,
    10032,
    10033,
    10034,
    10050,
    10051,
    10052,
    10053,
    10054,
    10055,
    10080,
    10081,
    10082,
    10083,
    10084,
    10090,
    10091,
    10092,
    10093,
    10094,
    10095,
    10096,
    10100,
    10101,
    10102,
    10103,
    10104,
    10105,
    10106,
    10110,
    10111,
    10112,
    10113,
    10114,
    10115,
    10116,
    10120,
    10121,
    10122,
    10123,
    10124,
    10125,
    10126,
    10127,
    10130,
    10131,
    10132,
    10133,
    10134,
    10135,
    10136,
    10137,
    10140,
    10141,
    10142,
    10143,
    10144,
    10145,
    10146,
    10147,
    10150,
    10151,
    10152,
    10153,
    10154,
    10155,
    10156,
    10160,
    10161,
    10162,
    10163,
    10164,
    10165,
    10166,
    10170,
    10171,
    10172,
    10173,
    10174,
    10175,
    10176,
    10180,
    10181,
    10182,
    10183,
    10184,
    10185,
    10186,
    10187,
    10188,
    10189,
    10190,
    10191,
    10192,
    10193,
    10194,
    10195,
    10196,
    10197,
    10198,
    10199,
    10200,
    10201,
    10202,
    10203,
    10204,
    10205,
    10206,
    10207,
    10208,
    10209,
    10210,
    10211,
    10212,
    10213,
    10214,
    10215,
    10216,
    10217,
    10218,
    10219,
    10220,
    10221,
    10222,
    10223,
    10224,
    10225,
    10226,
    10227,
    10228,
    10229,
    10230,
    10231,
    10232,
    10233,
    10234,
    10235,
    10236,
    10237,
    10238,
    10239,
    10240,
    10241,
    10250,
    10251,
    10252,
    10253,
    10254,
    10255,
    10256,
    10260,
    10261,
    10262,
    10263,
    10264,
    10265,
    10266,
    10270,
    10271,
    10272,
    10273,
    10274,
    10275,
    10276,
    10280,
    10281,
    10282,
    10283,
    10284,
    10285,
    10286,
    10287,
    10288,
    10289,
    10290,
    10291,
    10292,
    10293,
    10294,
    10295,
    10296,
    10297,
    10298,
    10299,
    10300,
    10301,
    10302,
    10303,
    10304,
    10305,
    10306,
    10307,
    10308,
    10309,
    10330,
    10331,
    10332,
    10333,
    10334,
    10340,
    10341,
    10342,
    10343,
    10344,
    10350,
    10351,
    10352,
    10353,
    10354,
    10360,
    10361,
    10362,
    10363,
    10364,
    10365,
    10366,
    10367,
    10368,
    10369,
    10370,
    10380,
    10381,
    10382,
    10383,
    10384,
    10385,
    10386,
    10387,
    10388,
    10389,
    10390,
    10400,
    10401,
    10402,
    10403,
    10404,
    10405,
    10406,
    10407,
    10408,
    10409,
    10410
    ].

