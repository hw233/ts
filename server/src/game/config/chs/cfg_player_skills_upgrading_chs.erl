%%: 实现
-module(cfg_player_skills_upgrading_chs).
-compile(export_all).
-include("cfg_player_skills_upgrading.hrl").
-include("logger.hrl").

getRow(10000,1)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "普通攻击{0}",
    id = 1,
    value = 100
    };
getRow(10000,2)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "普通攻击{0}",
    id = 2,
    value = 101
    };
getRow(10000,3)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "普通攻击{0}",
    id = 3,
    value = 102
    };
getRow(10000,4)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "普通攻击{0}",
    id = 4,
    value = 103
    };
getRow(10000,5)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "普通攻击{0}",
    id = 5,
    value = 104
    };
getRow(10000,6)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "普通攻击{0}",
    id = 6,
    value = 105
    };
getRow(10000,7)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "普通攻击{0}",
    id = 7,
    value = 106
    };
getRow(10000,8)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "普通攻击{0}",
    id = 8,
    value = 107
    };
getRow(10000,9)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "普通攻击{0}",
    id = 9,
    value = 108
    };
getRow(10000,10)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "普通攻击{0}",
    id = 10,
    value = 109
    };
getRow(10000,11)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "普通攻击{0}",
    id = 11,
    value = 110
    };
getRow(10000,12)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "普通攻击{0}",
    id = 12,
    value = 111
    };
getRow(10000,13)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "普通攻击{0}",
    id = 13,
    value = 112
    };
getRow(10000,14)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "普通攻击{0}",
    id = 14,
    value = 113
    };
getRow(10000,15)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "普通攻击{0}",
    id = 15,
    value = 114
    };
getRow(10000,16)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "普通攻击{0}",
    id = 16,
    value = 115
    };
getRow(10000,17)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "普通攻击{0}",
    id = 17,
    value = 116
    };
getRow(10000,18)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "普通攻击{0}",
    id = 18,
    value = 117
    };
getRow(10000,19)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "普通攻击{0}",
    id = 19,
    value = 118
    };
getRow(10000,20)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "普通攻击{0}",
    id = 20,
    value = 119
    };
getRow(10000,21)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "普通攻击{0}",
    id = 21,
    value = 120
    };
getRow(10000,22)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "普通攻击{0}",
    id = 22,
    value = 121
    };
getRow(10000,23)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "普通攻击{0}",
    id = 23,
    value = 122
    };
getRow(10000,24)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "普通攻击{0}",
    id = 24,
    value = 123
    };
getRow(10000,25)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "普通攻击{0}",
    id = 25,
    value = 124
    };
getRow(10000,26)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "普通攻击{0}",
    id = 26,
    value = 125
    };
getRow(10000,27)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "普通攻击{0}",
    id = 27,
    value = 126
    };
getRow(10000,28)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "普通攻击{0}",
    id = 28,
    value = 127
    };
getRow(10000,29)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "普通攻击{0}",
    id = 29,
    value = 128
    };
getRow(10000,30)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "普通攻击{0}",
    id = 30,
    value = 129
    };
getRow(10000,31)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "普通攻击{0}",
    id = 31,
    value = 130
    };
getRow(10000,32)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "普通攻击{0}",
    id = 32,
    value = 131
    };
getRow(10000,33)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "普通攻击{0}",
    id = 33,
    value = 132
    };
getRow(10000,34)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "普通攻击{0}",
    id = 34,
    value = 133
    };
getRow(10000,35)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "普通攻击{0}",
    id = 35,
    value = 134
    };
getRow(10000,36)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "普通攻击{0}",
    id = 36,
    value = 135
    };
getRow(10000,37)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "普通攻击{0}",
    id = 37,
    value = 136
    };
getRow(10000,38)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "普通攻击{0}",
    id = 38,
    value = 137
    };
getRow(10000,39)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "普通攻击{0}",
    id = 39,
    value = 138
    };
getRow(10000,40)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "普通攻击{0}",
    id = 40,
    value = 139
    };
getRow(10000,41)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "普通攻击{0}",
    id = 41,
    value = 140
    };
getRow(10000,42)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "普通攻击{0}",
    id = 42,
    value = 141
    };
getRow(10000,43)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "普通攻击{0}",
    id = 43,
    value = 142
    };
getRow(10000,44)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "普通攻击{0}",
    id = 44,
    value = 143
    };
getRow(10000,45)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "普通攻击{0}",
    id = 45,
    value = 144
    };
getRow(10000,46)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "普通攻击{0}",
    id = 46,
    value = 145
    };
getRow(10000,47)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "普通攻击{0}",
    id = 47,
    value = 146
    };
getRow(10000,48)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "普通攻击{0}",
    id = 48,
    value = 147
    };
getRow(10000,49)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "普通攻击{0}",
    id = 49,
    value = 148
    };
getRow(10000,50)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "普通攻击{0}",
    id = 50,
    value = 149
    };
getRow(10000,51)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "普通攻击{0}",
    id = 51,
    value = 150
    };
getRow(10000,52)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "普通攻击{0}",
    id = 52,
    value = 151
    };
getRow(10000,53)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "普通攻击{0}",
    id = 53,
    value = 152
    };
getRow(10000,54)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "普通攻击{0}",
    id = 54,
    value = 153
    };
getRow(10000,55)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "普通攻击{0}",
    id = 55,
    value = 154
    };
getRow(10000,56)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "普通攻击{0}",
    id = 56,
    value = 155
    };
getRow(10000,57)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "普通攻击{0}",
    id = 57,
    value = 156
    };
getRow(10000,58)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "普通攻击{0}",
    id = 58,
    value = 157
    };
getRow(10000,59)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "普通攻击{0}",
    id = 59,
    value = 158
    };
getRow(10000,60)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "普通攻击{0}",
    id = 60,
    value = 159
    };
getRow(10000,61)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "普通攻击{0}",
    id = 61,
    value = 160
    };
getRow(10000,62)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "普通攻击{0}",
    id = 62,
    value = 161
    };
getRow(10000,63)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "普通攻击{0}",
    id = 63,
    value = 162
    };
getRow(10000,64)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "普通攻击{0}",
    id = 64,
    value = 163
    };
getRow(10000,65)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "普通攻击{0}",
    id = 65,
    value = 164
    };
getRow(10000,66)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "普通攻击{0}",
    id = 66,
    value = 165
    };
getRow(10000,67)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "普通攻击{0}",
    id = 67,
    value = 166
    };
getRow(10000,68)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "普通攻击{0}",
    id = 68,
    value = 167
    };
getRow(10000,69)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "普通攻击{0}",
    id = 69,
    value = 168
    };
getRow(10000,70)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 70,
    value = 169
    };
getRow(10000,71)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "普通攻击{0}",
    id = 71,
    value = 170
    };
getRow(10000,72)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "普通攻击{0}",
    id = 72,
    value = 171
    };
getRow(10000,73)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "普通攻击{0}",
    id = 73,
    value = 172
    };
getRow(10000,74)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "普通攻击{0}",
    id = 74,
    value = 173
    };
getRow(10000,75)->
    #player_skills_upgradingCfg {
    skillID = 10000,
    level = 75,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 75,
    value = 174
    };
getRow(10001,1)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "普通攻击{0}",
    id = 76,
    value = 175
    };
getRow(10001,2)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "普通攻击{0}",
    id = 77,
    value = 176
    };
getRow(10001,3)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "普通攻击{0}",
    id = 78,
    value = 177
    };
getRow(10001,4)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "普通攻击{0}",
    id = 79,
    value = 178
    };
getRow(10001,5)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "普通攻击{0}",
    id = 80,
    value = 179
    };
getRow(10001,6)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "普通攻击{0}",
    id = 81,
    value = 180
    };
getRow(10001,7)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "普通攻击{0}",
    id = 82,
    value = 181
    };
getRow(10001,8)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "普通攻击{0}",
    id = 83,
    value = 182
    };
getRow(10001,9)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "普通攻击{0}",
    id = 84,
    value = 183
    };
getRow(10001,10)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "普通攻击{0}",
    id = 85,
    value = 184
    };
getRow(10001,11)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "普通攻击{0}",
    id = 86,
    value = 185
    };
getRow(10001,12)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "普通攻击{0}",
    id = 87,
    value = 186
    };
getRow(10001,13)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "普通攻击{0}",
    id = 88,
    value = 187
    };
getRow(10001,14)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "普通攻击{0}",
    id = 89,
    value = 188
    };
getRow(10001,15)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "普通攻击{0}",
    id = 90,
    value = 189
    };
getRow(10001,16)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "普通攻击{0}",
    id = 91,
    value = 190
    };
getRow(10001,17)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "普通攻击{0}",
    id = 92,
    value = 191
    };
getRow(10001,18)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "普通攻击{0}",
    id = 93,
    value = 192
    };
getRow(10001,19)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "普通攻击{0}",
    id = 94,
    value = 193
    };
getRow(10001,20)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "普通攻击{0}",
    id = 95,
    value = 194
    };
getRow(10001,21)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "普通攻击{0}",
    id = 96,
    value = 195
    };
getRow(10001,22)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "普通攻击{0}",
    id = 97,
    value = 196
    };
getRow(10001,23)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "普通攻击{0}",
    id = 98,
    value = 197
    };
getRow(10001,24)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "普通攻击{0}",
    id = 99,
    value = 198
    };
getRow(10001,25)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "普通攻击{0}",
    id = 100,
    value = 199
    };
getRow(10001,26)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "普通攻击{0}",
    id = 101,
    value = 200
    };
getRow(10001,27)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "普通攻击{0}",
    id = 102,
    value = 201
    };
getRow(10001,28)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "普通攻击{0}",
    id = 103,
    value = 202
    };
getRow(10001,29)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "普通攻击{0}",
    id = 104,
    value = 203
    };
getRow(10001,30)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "普通攻击{0}",
    id = 105,
    value = 204
    };
getRow(10001,31)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "普通攻击{0}",
    id = 106,
    value = 205
    };
getRow(10001,32)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "普通攻击{0}",
    id = 107,
    value = 206
    };
getRow(10001,33)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "普通攻击{0}",
    id = 108,
    value = 207
    };
getRow(10001,34)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "普通攻击{0}",
    id = 109,
    value = 208
    };
getRow(10001,35)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "普通攻击{0}",
    id = 110,
    value = 209
    };
getRow(10001,36)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "普通攻击{0}",
    id = 111,
    value = 210
    };
getRow(10001,37)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "普通攻击{0}",
    id = 112,
    value = 211
    };
getRow(10001,38)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "普通攻击{0}",
    id = 113,
    value = 212
    };
getRow(10001,39)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "普通攻击{0}",
    id = 114,
    value = 213
    };
getRow(10001,40)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "普通攻击{0}",
    id = 115,
    value = 214
    };
getRow(10001,41)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "普通攻击{0}",
    id = 116,
    value = 215
    };
getRow(10001,42)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "普通攻击{0}",
    id = 117,
    value = 216
    };
getRow(10001,43)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "普通攻击{0}",
    id = 118,
    value = 217
    };
getRow(10001,44)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "普通攻击{0}",
    id = 119,
    value = 218
    };
getRow(10001,45)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "普通攻击{0}",
    id = 120,
    value = 219
    };
getRow(10001,46)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "普通攻击{0}",
    id = 121,
    value = 220
    };
getRow(10001,47)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "普通攻击{0}",
    id = 122,
    value = 221
    };
getRow(10001,48)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "普通攻击{0}",
    id = 123,
    value = 222
    };
getRow(10001,49)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "普通攻击{0}",
    id = 124,
    value = 223
    };
getRow(10001,50)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "普通攻击{0}",
    id = 125,
    value = 224
    };
getRow(10001,51)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "普通攻击{0}",
    id = 126,
    value = 225
    };
getRow(10001,52)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "普通攻击{0}",
    id = 127,
    value = 226
    };
getRow(10001,53)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "普通攻击{0}",
    id = 128,
    value = 227
    };
getRow(10001,54)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "普通攻击{0}",
    id = 129,
    value = 228
    };
getRow(10001,55)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "普通攻击{0}",
    id = 130,
    value = 229
    };
getRow(10001,56)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "普通攻击{0}",
    id = 131,
    value = 230
    };
getRow(10001,57)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "普通攻击{0}",
    id = 132,
    value = 231
    };
getRow(10001,58)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "普通攻击{0}",
    id = 133,
    value = 232
    };
getRow(10001,59)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "普通攻击{0}",
    id = 134,
    value = 233
    };
getRow(10001,60)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "普通攻击{0}",
    id = 135,
    value = 234
    };
getRow(10001,61)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "普通攻击{0}",
    id = 136,
    value = 235
    };
getRow(10001,62)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "普通攻击{0}",
    id = 137,
    value = 236
    };
getRow(10001,63)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "普通攻击{0}",
    id = 138,
    value = 237
    };
getRow(10001,64)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "普通攻击{0}",
    id = 139,
    value = 238
    };
getRow(10001,65)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "普通攻击{0}",
    id = 140,
    value = 239
    };
getRow(10001,66)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "普通攻击{0}",
    id = 141,
    value = 240
    };
getRow(10001,67)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "普通攻击{0}",
    id = 142,
    value = 241
    };
getRow(10001,68)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "普通攻击{0}",
    id = 143,
    value = 242
    };
getRow(10001,69)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "普通攻击{0}",
    id = 144,
    value = 243
    };
getRow(10001,70)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 145,
    value = 244
    };
getRow(10001,71)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "普通攻击{0}",
    id = 146,
    value = 245
    };
getRow(10001,72)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "普通攻击{0}",
    id = 147,
    value = 246
    };
getRow(10001,73)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "普通攻击{0}",
    id = 148,
    value = 247
    };
getRow(10001,74)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "普通攻击{0}",
    id = 149,
    value = 248
    };
getRow(10001,75)->
    #player_skills_upgradingCfg {
    skillID = 10001,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "普通攻击{0}",
    id = 150,
    value = 249
    };
getRow(10002,1)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "普通攻击{0}",
    id = 151,
    value = 250
    };
getRow(10002,2)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "普通攻击{0}",
    id = 152,
    value = 251
    };
getRow(10002,3)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "普通攻击{0}",
    id = 153,
    value = 252
    };
getRow(10002,4)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "普通攻击{0}",
    id = 154,
    value = 253
    };
getRow(10002,5)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "普通攻击{0}",
    id = 155,
    value = 254
    };
getRow(10002,6)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "普通攻击{0}",
    id = 156,
    value = 255
    };
getRow(10002,7)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "普通攻击{0}",
    id = 157,
    value = 256
    };
getRow(10002,8)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "普通攻击{0}",
    id = 158,
    value = 257
    };
getRow(10002,9)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "普通攻击{0}",
    id = 159,
    value = 258
    };
getRow(10002,10)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "普通攻击{0}",
    id = 160,
    value = 259
    };
getRow(10002,11)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "普通攻击{0}",
    id = 161,
    value = 260
    };
getRow(10002,12)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "普通攻击{0}",
    id = 162,
    value = 261
    };
getRow(10002,13)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "普通攻击{0}",
    id = 163,
    value = 262
    };
getRow(10002,14)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "普通攻击{0}",
    id = 164,
    value = 263
    };
getRow(10002,15)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "普通攻击{0}",
    id = 165,
    value = 264
    };
getRow(10002,16)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "普通攻击{0}",
    id = 166,
    value = 265
    };
getRow(10002,17)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "普通攻击{0}",
    id = 167,
    value = 266
    };
getRow(10002,18)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "普通攻击{0}",
    id = 168,
    value = 267
    };
getRow(10002,19)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "普通攻击{0}",
    id = 169,
    value = 268
    };
getRow(10002,20)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "普通攻击{0}",
    id = 170,
    value = 269
    };
getRow(10002,21)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "普通攻击{0}",
    id = 171,
    value = 270
    };
getRow(10002,22)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "普通攻击{0}",
    id = 172,
    value = 271
    };
getRow(10002,23)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "普通攻击{0}",
    id = 173,
    value = 272
    };
getRow(10002,24)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "普通攻击{0}",
    id = 174,
    value = 273
    };
getRow(10002,25)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "普通攻击{0}",
    id = 175,
    value = 274
    };
getRow(10002,26)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "普通攻击{0}",
    id = 176,
    value = 275
    };
getRow(10002,27)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "普通攻击{0}",
    id = 177,
    value = 276
    };
getRow(10002,28)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "普通攻击{0}",
    id = 178,
    value = 277
    };
getRow(10002,29)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "普通攻击{0}",
    id = 179,
    value = 278
    };
getRow(10002,30)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "普通攻击{0}",
    id = 180,
    value = 279
    };
getRow(10002,31)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "普通攻击{0}",
    id = 181,
    value = 280
    };
getRow(10002,32)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "普通攻击{0}",
    id = 182,
    value = 281
    };
getRow(10002,33)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "普通攻击{0}",
    id = 183,
    value = 282
    };
getRow(10002,34)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "普通攻击{0}",
    id = 184,
    value = 283
    };
getRow(10002,35)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "普通攻击{0}",
    id = 185,
    value = 284
    };
getRow(10002,36)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "普通攻击{0}",
    id = 186,
    value = 285
    };
getRow(10002,37)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "普通攻击{0}",
    id = 187,
    value = 286
    };
getRow(10002,38)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "普通攻击{0}",
    id = 188,
    value = 287
    };
getRow(10002,39)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "普通攻击{0}",
    id = 189,
    value = 288
    };
getRow(10002,40)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "普通攻击{0}",
    id = 190,
    value = 289
    };
getRow(10002,41)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "普通攻击{0}",
    id = 191,
    value = 290
    };
getRow(10002,42)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "普通攻击{0}",
    id = 192,
    value = 291
    };
getRow(10002,43)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "普通攻击{0}",
    id = 193,
    value = 292
    };
getRow(10002,44)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "普通攻击{0}",
    id = 194,
    value = 293
    };
getRow(10002,45)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "普通攻击{0}",
    id = 195,
    value = 294
    };
getRow(10002,46)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "普通攻击{0}",
    id = 196,
    value = 295
    };
getRow(10002,47)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "普通攻击{0}",
    id = 197,
    value = 296
    };
getRow(10002,48)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "普通攻击{0}",
    id = 198,
    value = 297
    };
getRow(10002,49)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "普通攻击{0}",
    id = 199,
    value = 298
    };
getRow(10002,50)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "普通攻击{0}",
    id = 200,
    value = 299
    };
getRow(10002,51)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "普通攻击{0}",
    id = 201,
    value = 300
    };
getRow(10002,52)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "普通攻击{0}",
    id = 202,
    value = 301
    };
getRow(10002,53)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "普通攻击{0}",
    id = 203,
    value = 302
    };
getRow(10002,54)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "普通攻击{0}",
    id = 204,
    value = 303
    };
getRow(10002,55)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "普通攻击{0}",
    id = 205,
    value = 304
    };
getRow(10002,56)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "普通攻击{0}",
    id = 206,
    value = 305
    };
getRow(10002,57)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "普通攻击{0}",
    id = 207,
    value = 306
    };
getRow(10002,58)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "普通攻击{0}",
    id = 208,
    value = 307
    };
getRow(10002,59)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "普通攻击{0}",
    id = 209,
    value = 308
    };
getRow(10002,60)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "普通攻击{0}",
    id = 210,
    value = 309
    };
getRow(10002,61)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "普通攻击{0}",
    id = 211,
    value = 310
    };
getRow(10002,62)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "普通攻击{0}",
    id = 212,
    value = 311
    };
getRow(10002,63)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "普通攻击{0}",
    id = 213,
    value = 312
    };
getRow(10002,64)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "普通攻击{0}",
    id = 214,
    value = 313
    };
getRow(10002,65)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "普通攻击{0}",
    id = 215,
    value = 314
    };
getRow(10002,66)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "普通攻击{0}",
    id = 216,
    value = 315
    };
getRow(10002,67)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "普通攻击{0}",
    id = 217,
    value = 316
    };
getRow(10002,68)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "普通攻击{0}",
    id = 218,
    value = 317
    };
getRow(10002,69)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "普通攻击{0}",
    id = 219,
    value = 318
    };
getRow(10002,70)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 220,
    value = 319
    };
getRow(10002,71)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "普通攻击{0}",
    id = 221,
    value = 320
    };
getRow(10002,72)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "普通攻击{0}",
    id = 222,
    value = 321
    };
getRow(10002,73)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "普通攻击{0}",
    id = 223,
    value = 322
    };
getRow(10002,74)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "普通攻击{0}",
    id = 224,
    value = 323
    };
getRow(10002,75)->
    #player_skills_upgradingCfg {
    skillID = 10002,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "普通攻击{0}",
    id = 225,
    value = 324
    };
getRow(10021,1)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 226,
    value = 325
    };
getRow(10021,2)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 227,
    value = 326
    };
getRow(10021,3)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 228,
    value = 327
    };
getRow(10021,4)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 229,
    value = 328
    };
getRow(10021,5)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 230,
    value = 329
    };
getRow(10021,6)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 231,
    value = 330
    };
getRow(10021,7)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 232,
    value = 331
    };
getRow(10021,8)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 233,
    value = 332
    };
getRow(10021,9)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 234,
    value = 333
    };
getRow(10021,10)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 235,
    value = 334
    };
getRow(10021,11)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 236,
    value = 335
    };
getRow(10021,12)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 237,
    value = 336
    };
getRow(10021,13)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 238,
    value = 337
    };
getRow(10021,14)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 239,
    value = 338
    };
getRow(10021,15)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 240,
    value = 339
    };
getRow(10021,16)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 241,
    value = 340
    };
getRow(10021,17)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 242,
    value = 341
    };
getRow(10021,18)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 243,
    value = 342
    };
getRow(10021,19)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 244,
    value = 343
    };
getRow(10021,20)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 245,
    value = 344
    };
getRow(10021,21)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 246,
    value = 345
    };
getRow(10021,22)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 247,
    value = 346
    };
getRow(10021,23)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 248,
    value = 347
    };
getRow(10021,24)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 249,
    value = 348
    };
getRow(10021,25)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 250,
    value = 349
    };
getRow(10021,26)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 251,
    value = 350
    };
getRow(10021,27)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 252,
    value = 351
    };
getRow(10021,28)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 253,
    value = 352
    };
getRow(10021,29)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 254,
    value = 353
    };
getRow(10021,30)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 255,
    value = 354
    };
getRow(10021,31)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 256,
    value = 355
    };
getRow(10021,32)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 257,
    value = 356
    };
getRow(10021,33)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 258,
    value = 357
    };
getRow(10021,34)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 259,
    value = 358
    };
getRow(10021,35)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 260,
    value = 359
    };
getRow(10021,36)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 261,
    value = 360
    };
getRow(10021,37)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 262,
    value = 361
    };
getRow(10021,38)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 263,
    value = 362
    };
getRow(10021,39)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 264,
    value = 363
    };
getRow(10021,40)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 265,
    value = 364
    };
getRow(10021,41)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 266,
    value = 365
    };
getRow(10021,42)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 267,
    value = 366
    };
getRow(10021,43)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 268,
    value = 367
    };
getRow(10021,44)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 269,
    value = 368
    };
getRow(10021,45)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 270,
    value = 369
    };
getRow(10021,46)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 271,
    value = 370
    };
getRow(10021,47)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 272,
    value = 371
    };
getRow(10021,48)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 273,
    value = 372
    };
getRow(10021,49)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 274,
    value = 373
    };
getRow(10021,50)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 275,
    value = 374
    };
getRow(10021,51)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 276,
    value = 375
    };
getRow(10021,52)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 277,
    value = 376
    };
getRow(10021,53)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 278,
    value = 377
    };
getRow(10021,54)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 279,
    value = 378
    };
getRow(10021,55)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 280,
    value = 379
    };
getRow(10021,56)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 281,
    value = 380
    };
getRow(10021,57)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 282,
    value = 381
    };
getRow(10021,58)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 283,
    value = 382
    };
getRow(10021,59)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 284,
    value = 383
    };
getRow(10021,60)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 285,
    value = 384
    };
getRow(10021,61)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 286,
    value = 385
    };
getRow(10021,62)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 287,
    value = 386
    };
getRow(10021,63)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 288,
    value = 387
    };
getRow(10021,64)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 289,
    value = 388
    };
getRow(10021,65)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 290,
    value = 389
    };
getRow(10021,66)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 291,
    value = 390
    };
getRow(10021,67)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 292,
    value = 391
    };
getRow(10021,68)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 293,
    value = 392
    };
getRow(10021,69)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 294,
    value = 393
    };
getRow(10021,70)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 295,
    value = 394
    };
getRow(10021,71)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 296,
    value = 395
    };
getRow(10021,72)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 297,
    value = 396
    };
getRow(10021,73)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 298,
    value = 397
    };
getRow(10021,74)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 299,
    value = 398
    };
getRow(10021,75)->
    #player_skills_upgradingCfg {
    skillID = 10021,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "连续两次攻击，给予敌人伤害{0}",
    id = 300,
    value = 399
    };
getRow(10022,1)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 301,
    value = 400
    };
getRow(10022,2)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 302,
    value = 401
    };
getRow(10022,3)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 303,
    value = 402
    };
getRow(10022,4)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 304,
    value = 403
    };
getRow(10022,5)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 305,
    value = 404
    };
getRow(10022,6)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 306,
    value = 405
    };
getRow(10022,7)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 307,
    value = 406
    };
getRow(10022,8)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 308,
    value = 407
    };
getRow(10022,9)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 309,
    value = 408
    };
getRow(10022,10)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 310,
    value = 409
    };
getRow(10022,11)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 311,
    value = 410
    };
getRow(10022,12)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 312,
    value = 411
    };
getRow(10022,13)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 313,
    value = 412
    };
getRow(10022,14)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 314,
    value = 413
    };
getRow(10022,15)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 315,
    value = 414
    };
getRow(10022,16)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 316,
    value = 415
    };
getRow(10022,17)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 317,
    value = 416
    };
getRow(10022,18)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 318,
    value = 417
    };
getRow(10022,19)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 319,
    value = 418
    };
getRow(10022,20)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 320,
    value = 419
    };
getRow(10022,21)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 321,
    value = 420
    };
getRow(10022,22)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 322,
    value = 421
    };
getRow(10022,23)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 323,
    value = 422
    };
getRow(10022,24)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 324,
    value = 423
    };
getRow(10022,25)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 325,
    value = 424
    };
getRow(10022,26)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 326,
    value = 425
    };
getRow(10022,27)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 327,
    value = 426
    };
getRow(10022,28)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 328,
    value = 427
    };
getRow(10022,29)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 329,
    value = 428
    };
getRow(10022,30)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 330,
    value = 429
    };
getRow(10022,31)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 331,
    value = 430
    };
getRow(10022,32)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 332,
    value = 431
    };
getRow(10022,33)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 333,
    value = 432
    };
getRow(10022,34)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 334,
    value = 433
    };
getRow(10022,35)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 335,
    value = 434
    };
getRow(10022,36)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 336,
    value = 435
    };
getRow(10022,37)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 337,
    value = 436
    };
getRow(10022,38)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 338,
    value = 437
    };
getRow(10022,39)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 339,
    value = 438
    };
getRow(10022,40)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 340,
    value = 439
    };
getRow(10022,41)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 341,
    value = 440
    };
getRow(10022,42)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 342,
    value = 441
    };
getRow(10022,43)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 343,
    value = 442
    };
getRow(10022,44)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 344,
    value = 443
    };
getRow(10022,45)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 345,
    value = 444
    };
getRow(10022,46)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 346,
    value = 445
    };
getRow(10022,47)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 347,
    value = 446
    };
getRow(10022,48)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 348,
    value = 447
    };
getRow(10022,49)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 349,
    value = 448
    };
getRow(10022,50)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 350,
    value = 449
    };
getRow(10022,51)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 351,
    value = 450
    };
getRow(10022,52)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 352,
    value = 451
    };
getRow(10022,53)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 353,
    value = 452
    };
getRow(10022,54)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 354,
    value = 453
    };
getRow(10022,55)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 355,
    value = 454
    };
getRow(10022,56)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 356,
    value = 455
    };
getRow(10022,57)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 357,
    value = 456
    };
getRow(10022,58)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 358,
    value = 457
    };
getRow(10022,59)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 359,
    value = 458
    };
getRow(10022,60)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 360,
    value = 459
    };
getRow(10022,61)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 361,
    value = 460
    };
getRow(10022,62)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 362,
    value = 461
    };
getRow(10022,63)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 363,
    value = 462
    };
getRow(10022,64)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 364,
    value = 463
    };
getRow(10022,65)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 365,
    value = 464
    };
getRow(10022,66)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 366,
    value = 465
    };
getRow(10022,67)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 367,
    value = 466
    };
getRow(10022,68)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 368,
    value = 467
    };
getRow(10022,69)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 369,
    value = 468
    };
getRow(10022,70)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 370,
    value = 469
    };
getRow(10022,71)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 371,
    value = 470
    };
getRow(10022,72)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 372,
    value = 471
    };
getRow(10022,73)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 373,
    value = 472
    };
getRow(10022,74)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 374,
    value = 473
    };
getRow(10022,75)->
    #player_skills_upgradingCfg {
    skillID = 10022,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "提升目标物理攻击力{0}，持续30s",
    id = 375,
    value = 474
    };
getRow(10023,1)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 376,
    value = 475
    };
getRow(10023,2)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 377,
    value = 476
    };
getRow(10023,3)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 378,
    value = 477
    };
getRow(10023,4)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 379,
    value = 478
    };
getRow(10023,5)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 380,
    value = 479
    };
getRow(10023,6)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 381,
    value = 480
    };
getRow(10023,7)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 382,
    value = 481
    };
getRow(10023,8)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 383,
    value = 482
    };
getRow(10023,9)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 384,
    value = 483
    };
getRow(10023,10)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 385,
    value = 484
    };
getRow(10023,11)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 386,
    value = 485
    };
getRow(10023,12)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 387,
    value = 486
    };
getRow(10023,13)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 388,
    value = 487
    };
getRow(10023,14)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 389,
    value = 488
    };
getRow(10023,15)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 390,
    value = 489
    };
getRow(10023,16)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 391,
    value = 490
    };
getRow(10023,17)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 392,
    value = 491
    };
getRow(10023,18)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 393,
    value = 492
    };
getRow(10023,19)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 394,
    value = 493
    };
getRow(10023,20)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 395,
    value = 494
    };
getRow(10023,21)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 396,
    value = 495
    };
getRow(10023,22)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 397,
    value = 496
    };
getRow(10023,23)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 398,
    value = 497
    };
getRow(10023,24)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 399,
    value = 498
    };
getRow(10023,25)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 400,
    value = 499
    };
getRow(10023,26)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 401,
    value = 500
    };
getRow(10023,27)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 402,
    value = 501
    };
getRow(10023,28)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 403,
    value = 502
    };
getRow(10023,29)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 404,
    value = 503
    };
getRow(10023,30)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 405,
    value = 504
    };
getRow(10023,31)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 406,
    value = 505
    };
getRow(10023,32)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 407,
    value = 506
    };
getRow(10023,33)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 408,
    value = 507
    };
getRow(10023,34)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 409,
    value = 508
    };
getRow(10023,35)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 410,
    value = 509
    };
getRow(10023,36)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 411,
    value = 510
    };
getRow(10023,37)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 412,
    value = 511
    };
getRow(10023,38)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 413,
    value = 512
    };
getRow(10023,39)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 414,
    value = 513
    };
getRow(10023,40)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 415,
    value = 514
    };
getRow(10023,41)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 416,
    value = 515
    };
getRow(10023,42)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 417,
    value = 516
    };
getRow(10023,43)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 418,
    value = 517
    };
getRow(10023,44)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 419,
    value = 518
    };
getRow(10023,45)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 420,
    value = 519
    };
getRow(10023,46)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 421,
    value = 520
    };
getRow(10023,47)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 422,
    value = 521
    };
getRow(10023,48)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 423,
    value = 522
    };
getRow(10023,49)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 424,
    value = 523
    };
getRow(10023,50)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 425,
    value = 524
    };
getRow(10023,51)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 426,
    value = 525
    };
getRow(10023,52)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 427,
    value = 526
    };
getRow(10023,53)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 428,
    value = 527
    };
getRow(10023,54)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 429,
    value = 528
    };
getRow(10023,55)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 430,
    value = 529
    };
getRow(10023,56)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 431,
    value = 530
    };
getRow(10023,57)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 432,
    value = 531
    };
getRow(10023,58)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 433,
    value = 532
    };
getRow(10023,59)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 434,
    value = 533
    };
getRow(10023,60)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 435,
    value = 534
    };
getRow(10023,61)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 436,
    value = 535
    };
getRow(10023,62)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 437,
    value = 536
    };
getRow(10023,63)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 438,
    value = 537
    };
getRow(10023,64)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 439,
    value = 538
    };
getRow(10023,65)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 440,
    value = 539
    };
getRow(10023,66)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 441,
    value = 540
    };
getRow(10023,67)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 442,
    value = 541
    };
getRow(10023,68)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 443,
    value = 542
    };
getRow(10023,69)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 444,
    value = 543
    };
getRow(10023,70)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 445,
    value = 544
    };
getRow(10023,71)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 446,
    value = 545
    };
getRow(10023,72)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 447,
    value = 546
    };
getRow(10023,73)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 448,
    value = 547
    };
getRow(10023,74)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 449,
    value = 548
    };
getRow(10023,75)->
    #player_skills_upgradingCfg {
    skillID = 10023,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用强大突刺攻击敌人，给予敌人打击伤害{0}，有机率能够使敌人中毒，中毒的敌人在效果时间内，会持续受到毒伤害。",
    id = 450,
    value = 549
    };
getRow(10024,1)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 451,
    value = 550
    };
getRow(10024,2)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 452,
    value = 551
    };
getRow(10024,3)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 453,
    value = 552
    };
getRow(10024,4)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 454,
    value = 553
    };
getRow(10024,5)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 455,
    value = 554
    };
getRow(10024,6)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 456,
    value = 555
    };
getRow(10024,7)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 457,
    value = 556
    };
getRow(10024,8)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 458,
    value = 557
    };
getRow(10024,9)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 459,
    value = 558
    };
getRow(10024,10)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 460,
    value = 559
    };
getRow(10024,11)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 461,
    value = 560
    };
getRow(10024,12)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 462,
    value = 561
    };
getRow(10024,13)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 463,
    value = 562
    };
getRow(10024,14)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 464,
    value = 563
    };
getRow(10024,15)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 465,
    value = 564
    };
getRow(10024,16)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 466,
    value = 565
    };
getRow(10024,17)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 467,
    value = 566
    };
getRow(10024,18)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 468,
    value = 567
    };
getRow(10024,19)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 469,
    value = 568
    };
getRow(10024,20)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 470,
    value = 569
    };
getRow(10024,21)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 471,
    value = 570
    };
getRow(10024,22)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 472,
    value = 571
    };
getRow(10024,23)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 473,
    value = 572
    };
getRow(10024,24)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 474,
    value = 573
    };
getRow(10024,25)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 475,
    value = 574
    };
getRow(10024,26)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 476,
    value = 575
    };
getRow(10024,27)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 477,
    value = 576
    };
getRow(10024,28)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 478,
    value = 577
    };
getRow(10024,29)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 479,
    value = 578
    };
getRow(10024,30)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 480,
    value = 579
    };
getRow(10024,31)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 481,
    value = 580
    };
getRow(10024,32)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 482,
    value = 581
    };
getRow(10024,33)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 483,
    value = 582
    };
getRow(10024,34)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 484,
    value = 583
    };
getRow(10024,35)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 485,
    value = 584
    };
getRow(10024,36)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 486,
    value = 585
    };
getRow(10024,37)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 487,
    value = 586
    };
getRow(10024,38)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 488,
    value = 587
    };
getRow(10024,39)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 489,
    value = 588
    };
getRow(10024,40)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 490,
    value = 589
    };
getRow(10024,41)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 491,
    value = 590
    };
getRow(10024,42)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 492,
    value = 591
    };
getRow(10024,43)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 493,
    value = 592
    };
getRow(10024,44)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 494,
    value = 593
    };
getRow(10024,45)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 495,
    value = 594
    };
getRow(10024,46)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 496,
    value = 595
    };
getRow(10024,47)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 497,
    value = 596
    };
getRow(10024,48)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 498,
    value = 597
    };
getRow(10024,49)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 499,
    value = 598
    };
getRow(10024,50)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 500,
    value = 599
    };
getRow(10024,51)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 501,
    value = 600
    };
getRow(10024,52)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 502,
    value = 601
    };
getRow(10024,53)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 503,
    value = 602
    };
getRow(10024,54)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 504,
    value = 603
    };
getRow(10024,55)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 505,
    value = 604
    };
getRow(10024,56)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 506,
    value = 605
    };
getRow(10024,57)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 507,
    value = 606
    };
getRow(10024,58)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 508,
    value = 607
    };
getRow(10024,59)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 509,
    value = 608
    };
getRow(10024,60)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 510,
    value = 609
    };
getRow(10024,61)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 511,
    value = 610
    };
getRow(10024,62)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 512,
    value = 611
    };
getRow(10024,63)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 513,
    value = 612
    };
getRow(10024,64)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 514,
    value = 613
    };
getRow(10024,65)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 515,
    value = 614
    };
getRow(10024,66)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 516,
    value = 615
    };
getRow(10024,67)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 517,
    value = 616
    };
getRow(10024,68)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 518,
    value = 617
    };
getRow(10024,69)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 519,
    value = 618
    };
getRow(10024,70)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 520,
    value = 619
    };
getRow(10024,71)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 521,
    value = 620
    };
getRow(10024,72)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 522,
    value = 621
    };
getRow(10024,73)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 523,
    value = 622
    };
getRow(10024,74)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 524,
    value = 623
    };
getRow(10024,75)->
    #player_skills_upgradingCfg {
    skillID = 10024,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [{4520,1}],
    describe = "持武器，以强大的力量劈砍敌人{0}",
    id = 525,
    value = 624
    };
getRow(10025,1)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 526,
    value = 625
    };
getRow(10025,2)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 527,
    value = 626
    };
getRow(10025,3)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 528,
    value = 627
    };
getRow(10025,4)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 529,
    value = 628
    };
getRow(10025,5)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 530,
    value = 629
    };
getRow(10025,6)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 531,
    value = 630
    };
getRow(10025,7)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 532,
    value = 631
    };
getRow(10025,8)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 533,
    value = 632
    };
getRow(10025,9)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 534,
    value = 633
    };
getRow(10025,10)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 535,
    value = 634
    };
getRow(10025,11)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 536,
    value = 635
    };
getRow(10025,12)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 537,
    value = 636
    };
getRow(10025,13)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 538,
    value = 637
    };
getRow(10025,14)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 539,
    value = 638
    };
getRow(10025,15)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 540,
    value = 639
    };
getRow(10025,16)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 541,
    value = 640
    };
getRow(10025,17)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 542,
    value = 641
    };
getRow(10025,18)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 543,
    value = 642
    };
getRow(10025,19)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 544,
    value = 643
    };
getRow(10025,20)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 545,
    value = 644
    };
getRow(10025,21)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 546,
    value = 645
    };
getRow(10025,22)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 547,
    value = 646
    };
getRow(10025,23)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 548,
    value = 647
    };
getRow(10025,24)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 549,
    value = 648
    };
getRow(10025,25)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 550,
    value = 649
    };
getRow(10025,26)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 551,
    value = 650
    };
getRow(10025,27)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 552,
    value = 651
    };
getRow(10025,28)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 553,
    value = 652
    };
getRow(10025,29)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 554,
    value = 653
    };
getRow(10025,30)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 555,
    value = 654
    };
getRow(10025,31)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 556,
    value = 655
    };
getRow(10025,32)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 557,
    value = 656
    };
getRow(10025,33)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 558,
    value = 657
    };
getRow(10025,34)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 559,
    value = 658
    };
getRow(10025,35)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 560,
    value = 659
    };
getRow(10025,36)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 561,
    value = 660
    };
getRow(10025,37)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 562,
    value = 661
    };
getRow(10025,38)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 563,
    value = 662
    };
getRow(10025,39)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 564,
    value = 663
    };
getRow(10025,40)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 565,
    value = 664
    };
getRow(10025,41)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 566,
    value = 665
    };
getRow(10025,42)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 567,
    value = 666
    };
getRow(10025,43)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 568,
    value = 667
    };
getRow(10025,44)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 569,
    value = 668
    };
getRow(10025,45)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 570,
    value = 669
    };
getRow(10025,46)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 571,
    value = 670
    };
getRow(10025,47)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 572,
    value = 671
    };
getRow(10025,48)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 573,
    value = 672
    };
getRow(10025,49)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 574,
    value = 673
    };
getRow(10025,50)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 575,
    value = 674
    };
getRow(10025,51)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 576,
    value = 675
    };
getRow(10025,52)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 577,
    value = 676
    };
getRow(10025,53)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 578,
    value = 677
    };
getRow(10025,54)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 579,
    value = 678
    };
getRow(10025,55)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 580,
    value = 679
    };
getRow(10025,56)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 581,
    value = 680
    };
getRow(10025,57)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 582,
    value = 681
    };
getRow(10025,58)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 583,
    value = 682
    };
getRow(10025,59)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 584,
    value = 683
    };
getRow(10025,60)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 585,
    value = 684
    };
getRow(10025,61)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 586,
    value = 685
    };
getRow(10025,62)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 587,
    value = 686
    };
getRow(10025,63)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 588,
    value = 687
    };
getRow(10025,64)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 589,
    value = 688
    };
getRow(10025,65)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 590,
    value = 689
    };
getRow(10025,66)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 591,
    value = 690
    };
getRow(10025,67)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 592,
    value = 691
    };
getRow(10025,68)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 593,
    value = 692
    };
getRow(10025,69)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 594,
    value = 693
    };
getRow(10025,70)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 595,
    value = 694
    };
getRow(10025,71)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 596,
    value = 695
    };
getRow(10025,72)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 597,
    value = 696
    };
getRow(10025,73)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 598,
    value = 697
    };
getRow(10025,74)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 599,
    value = 698
    };
getRow(10025,75)->
    #player_skills_upgradingCfg {
    skillID = 10025,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "跳跃向目标，给予目标为中心的范围内敌人打击伤害{0}，并将其向四周震退",
    id = 600,
    value = 699
    };
getRow(10026,1)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 601,
    value = 700
    };
getRow(10026,2)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 602,
    value = 701
    };
getRow(10026,3)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 603,
    value = 702
    };
getRow(10026,4)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 604,
    value = 703
    };
getRow(10026,5)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 605,
    value = 704
    };
getRow(10026,6)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 606,
    value = 705
    };
getRow(10026,7)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 607,
    value = 706
    };
getRow(10026,8)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 608,
    value = 707
    };
getRow(10026,9)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 609,
    value = 708
    };
getRow(10026,10)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 610,
    value = 709
    };
getRow(10026,11)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 611,
    value = 710
    };
getRow(10026,12)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 612,
    value = 711
    };
getRow(10026,13)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 613,
    value = 712
    };
getRow(10026,14)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 614,
    value = 713
    };
getRow(10026,15)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 615,
    value = 714
    };
getRow(10026,16)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 616,
    value = 715
    };
getRow(10026,17)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 617,
    value = 716
    };
getRow(10026,18)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 618,
    value = 717
    };
getRow(10026,19)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 619,
    value = 718
    };
getRow(10026,20)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 620,
    value = 719
    };
getRow(10026,21)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 621,
    value = 720
    };
getRow(10026,22)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 622,
    value = 721
    };
getRow(10026,23)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 623,
    value = 722
    };
getRow(10026,24)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 624,
    value = 723
    };
getRow(10026,25)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 625,
    value = 724
    };
getRow(10026,26)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 626,
    value = 725
    };
getRow(10026,27)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 627,
    value = 726
    };
getRow(10026,28)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 628,
    value = 727
    };
getRow(10026,29)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 629,
    value = 728
    };
getRow(10026,30)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 630,
    value = 729
    };
getRow(10026,31)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 631,
    value = 730
    };
getRow(10026,32)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 632,
    value = 731
    };
getRow(10026,33)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 633,
    value = 732
    };
getRow(10026,34)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 634,
    value = 733
    };
getRow(10026,35)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 635,
    value = 734
    };
getRow(10026,36)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 636,
    value = 735
    };
getRow(10026,37)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 637,
    value = 736
    };
getRow(10026,38)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 638,
    value = 737
    };
getRow(10026,39)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 639,
    value = 738
    };
getRow(10026,40)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 640,
    value = 739
    };
getRow(10026,41)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 641,
    value = 740
    };
getRow(10026,42)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 642,
    value = 741
    };
getRow(10026,43)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 643,
    value = 742
    };
getRow(10026,44)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 644,
    value = 743
    };
getRow(10026,45)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 645,
    value = 744
    };
getRow(10026,46)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 646,
    value = 745
    };
getRow(10026,47)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 647,
    value = 746
    };
getRow(10026,48)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 648,
    value = 747
    };
getRow(10026,49)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 649,
    value = 748
    };
getRow(10026,50)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 650,
    value = 749
    };
getRow(10026,51)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 651,
    value = 750
    };
getRow(10026,52)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 652,
    value = 751
    };
getRow(10026,53)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 653,
    value = 752
    };
getRow(10026,54)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 654,
    value = 753
    };
getRow(10026,55)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 655,
    value = 754
    };
getRow(10026,56)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 656,
    value = 755
    };
getRow(10026,57)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 657,
    value = 756
    };
getRow(10026,58)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 658,
    value = 757
    };
getRow(10026,59)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 659,
    value = 758
    };
getRow(10026,60)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 660,
    value = 759
    };
getRow(10026,61)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 661,
    value = 760
    };
getRow(10026,62)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 662,
    value = 761
    };
getRow(10026,63)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 663,
    value = 762
    };
getRow(10026,64)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 664,
    value = 763
    };
getRow(10026,65)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 665,
    value = 764
    };
getRow(10026,66)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 666,
    value = 765
    };
getRow(10026,67)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 667,
    value = 766
    };
getRow(10026,68)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 668,
    value = 767
    };
getRow(10026,69)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 669,
    value = 768
    };
getRow(10026,70)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 670,
    value = 769
    };
getRow(10026,71)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 671,
    value = 770
    };
getRow(10026,72)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 672,
    value = 771
    };
getRow(10026,73)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 673,
    value = 772
    };
getRow(10026,74)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 674,
    value = 773
    };
getRow(10026,75)->
    #player_skills_upgradingCfg {
    skillID = 10026,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用快速的斩击，给予敌人打击伤害{0}。",
    id = 675,
    value = 774
    };
getRow(10027,1)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 676,
    value = 775
    };
getRow(10027,2)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 677,
    value = 776
    };
getRow(10027,3)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 678,
    value = 777
    };
getRow(10027,4)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 679,
    value = 778
    };
getRow(10027,5)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 680,
    value = 779
    };
getRow(10027,6)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 681,
    value = 780
    };
getRow(10027,7)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 682,
    value = 781
    };
getRow(10027,8)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 683,
    value = 782
    };
getRow(10027,9)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 684,
    value = 783
    };
getRow(10027,10)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 685,
    value = 784
    };
getRow(10027,11)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 686,
    value = 785
    };
getRow(10027,12)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 687,
    value = 786
    };
getRow(10027,13)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 688,
    value = 787
    };
getRow(10027,14)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 689,
    value = 788
    };
getRow(10027,15)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 690,
    value = 789
    };
getRow(10027,16)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 691,
    value = 790
    };
getRow(10027,17)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 692,
    value = 791
    };
getRow(10027,18)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 693,
    value = 792
    };
getRow(10027,19)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 694,
    value = 793
    };
getRow(10027,20)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 695,
    value = 794
    };
getRow(10027,21)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 696,
    value = 795
    };
getRow(10027,22)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 697,
    value = 796
    };
getRow(10027,23)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 698,
    value = 797
    };
getRow(10027,24)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 699,
    value = 798
    };
getRow(10027,25)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 700,
    value = 799
    };
getRow(10027,26)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 701,
    value = 800
    };
getRow(10027,27)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 702,
    value = 801
    };
getRow(10027,28)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 703,
    value = 802
    };
getRow(10027,29)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 704,
    value = 803
    };
getRow(10027,30)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 705,
    value = 804
    };
getRow(10027,31)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 706,
    value = 805
    };
getRow(10027,32)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 707,
    value = 806
    };
getRow(10027,33)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 708,
    value = 807
    };
getRow(10027,34)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 709,
    value = 808
    };
getRow(10027,35)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 710,
    value = 809
    };
getRow(10027,36)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 711,
    value = 810
    };
getRow(10027,37)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 712,
    value = 811
    };
getRow(10027,38)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 713,
    value = 812
    };
getRow(10027,39)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 714,
    value = 813
    };
getRow(10027,40)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 715,
    value = 814
    };
getRow(10027,41)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 716,
    value = 815
    };
getRow(10027,42)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 717,
    value = 816
    };
getRow(10027,43)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 718,
    value = 817
    };
getRow(10027,44)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 719,
    value = 818
    };
getRow(10027,45)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 720,
    value = 819
    };
getRow(10027,46)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 721,
    value = 820
    };
getRow(10027,47)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 722,
    value = 821
    };
getRow(10027,48)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 723,
    value = 822
    };
getRow(10027,49)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 724,
    value = 823
    };
getRow(10027,50)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 725,
    value = 824
    };
getRow(10027,51)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 726,
    value = 825
    };
getRow(10027,52)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 727,
    value = 826
    };
getRow(10027,53)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 728,
    value = 827
    };
getRow(10027,54)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 729,
    value = 828
    };
getRow(10027,55)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 730,
    value = 829
    };
getRow(10027,56)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 731,
    value = 830
    };
getRow(10027,57)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 732,
    value = 831
    };
getRow(10027,58)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 733,
    value = 832
    };
getRow(10027,59)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 734,
    value = 833
    };
getRow(10027,60)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 735,
    value = 834
    };
getRow(10027,61)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 736,
    value = 835
    };
getRow(10027,62)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 737,
    value = 836
    };
getRow(10027,63)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 738,
    value = 837
    };
getRow(10027,64)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 739,
    value = 838
    };
getRow(10027,65)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 740,
    value = 839
    };
getRow(10027,66)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 741,
    value = 840
    };
getRow(10027,67)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 742,
    value = 841
    };
getRow(10027,68)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 743,
    value = 842
    };
getRow(10027,69)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 744,
    value = 843
    };
getRow(10027,70)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 745,
    value = 844
    };
getRow(10027,71)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 746,
    value = 845
    };
getRow(10027,72)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 747,
    value = 846
    };
getRow(10027,73)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 748,
    value = 847
    };
getRow(10027,74)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 749,
    value = 848
    };
getRow(10027,75)->
    #player_skills_upgradingCfg {
    skillID = 10027,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用肩膀攻击给予敌人打击伤害{0}，并将其向后震退，遭受攻击的敌人有机率在效果时间内无法动弹。",
    id = 750,
    value = 849
    };
getRow(10028,1)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 751,
    value = 850
    };
getRow(10028,2)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 752,
    value = 851
    };
getRow(10028,3)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 753,
    value = 852
    };
getRow(10028,4)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 754,
    value = 853
    };
getRow(10028,5)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 755,
    value = 854
    };
getRow(10028,6)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 756,
    value = 855
    };
getRow(10028,7)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 757,
    value = 856
    };
getRow(10028,8)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 758,
    value = 857
    };
getRow(10028,9)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 759,
    value = 858
    };
getRow(10028,10)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 760,
    value = 859
    };
getRow(10028,11)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 761,
    value = 860
    };
getRow(10028,12)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 762,
    value = 861
    };
getRow(10028,13)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 763,
    value = 862
    };
getRow(10028,14)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 764,
    value = 863
    };
getRow(10028,15)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 765,
    value = 864
    };
getRow(10028,16)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 766,
    value = 865
    };
getRow(10028,17)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 767,
    value = 866
    };
getRow(10028,18)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 768,
    value = 867
    };
getRow(10028,19)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 769,
    value = 868
    };
getRow(10028,20)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 770,
    value = 869
    };
getRow(10028,21)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 771,
    value = 870
    };
getRow(10028,22)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 772,
    value = 871
    };
getRow(10028,23)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 773,
    value = 872
    };
getRow(10028,24)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 774,
    value = 873
    };
getRow(10028,25)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 775,
    value = 874
    };
getRow(10028,26)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 776,
    value = 875
    };
getRow(10028,27)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 777,
    value = 876
    };
getRow(10028,28)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 778,
    value = 877
    };
getRow(10028,29)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 779,
    value = 878
    };
getRow(10028,30)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 780,
    value = 879
    };
getRow(10028,31)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 781,
    value = 880
    };
getRow(10028,32)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 782,
    value = 881
    };
getRow(10028,33)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 783,
    value = 882
    };
getRow(10028,34)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 784,
    value = 883
    };
getRow(10028,35)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 785,
    value = 884
    };
getRow(10028,36)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 786,
    value = 885
    };
getRow(10028,37)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 787,
    value = 886
    };
getRow(10028,38)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 788,
    value = 887
    };
getRow(10028,39)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 789,
    value = 888
    };
getRow(10028,40)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 790,
    value = 889
    };
getRow(10028,41)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 791,
    value = 890
    };
getRow(10028,42)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 792,
    value = 891
    };
getRow(10028,43)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 793,
    value = 892
    };
getRow(10028,44)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 794,
    value = 893
    };
getRow(10028,45)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 795,
    value = 894
    };
getRow(10028,46)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 796,
    value = 895
    };
getRow(10028,47)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 797,
    value = 896
    };
getRow(10028,48)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 798,
    value = 897
    };
getRow(10028,49)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 799,
    value = 898
    };
getRow(10028,50)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 800,
    value = 899
    };
getRow(10028,51)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 801,
    value = 900
    };
getRow(10028,52)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 802,
    value = 901
    };
getRow(10028,53)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 803,
    value = 902
    };
getRow(10028,54)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 804,
    value = 903
    };
getRow(10028,55)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 805,
    value = 904
    };
getRow(10028,56)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 806,
    value = 905
    };
getRow(10028,57)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 807,
    value = 906
    };
getRow(10028,58)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 808,
    value = 907
    };
getRow(10028,59)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 809,
    value = 908
    };
getRow(10028,60)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 810,
    value = 909
    };
getRow(10028,61)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 811,
    value = 910
    };
getRow(10028,62)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 812,
    value = 911
    };
getRow(10028,63)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 813,
    value = 912
    };
getRow(10028,64)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 814,
    value = 913
    };
getRow(10028,65)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 815,
    value = 914
    };
getRow(10028,66)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 816,
    value = 915
    };
getRow(10028,67)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 817,
    value = 916
    };
getRow(10028,68)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 818,
    value = 917
    };
getRow(10028,69)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 819,
    value = 918
    };
getRow(10028,70)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 820,
    value = 919
    };
getRow(10028,71)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 821,
    value = 920
    };
getRow(10028,72)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 822,
    value = 921
    };
getRow(10028,73)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 823,
    value = 922
    };
getRow(10028,74)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 824,
    value = 923
    };
getRow(10028,75)->
    #player_skills_upgradingCfg {
    skillID = 10028,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "快速挥舞武器，给予自身周围内的所有敌人伤害{0}",
    id = 825,
    value = 924
    };
getRow(10029,1)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 826,
    value = 925
    };
getRow(10029,2)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 827,
    value = 926
    };
getRow(10029,3)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 828,
    value = 927
    };
getRow(10029,4)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 829,
    value = 928
    };
getRow(10029,5)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 830,
    value = 929
    };
getRow(10029,6)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 831,
    value = 930
    };
getRow(10029,7)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 832,
    value = 931
    };
getRow(10029,8)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 833,
    value = 932
    };
getRow(10029,9)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 834,
    value = 933
    };
getRow(10029,10)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 835,
    value = 934
    };
getRow(10029,11)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 836,
    value = 935
    };
getRow(10029,12)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 837,
    value = 936
    };
getRow(10029,13)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 838,
    value = 937
    };
getRow(10029,14)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 839,
    value = 938
    };
getRow(10029,15)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 840,
    value = 939
    };
getRow(10029,16)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 841,
    value = 940
    };
getRow(10029,17)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 842,
    value = 941
    };
getRow(10029,18)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 843,
    value = 942
    };
getRow(10029,19)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 844,
    value = 943
    };
getRow(10029,20)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 845,
    value = 944
    };
getRow(10029,21)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 846,
    value = 945
    };
getRow(10029,22)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 847,
    value = 946
    };
getRow(10029,23)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 848,
    value = 947
    };
getRow(10029,24)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 849,
    value = 948
    };
getRow(10029,25)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 850,
    value = 949
    };
getRow(10029,26)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 851,
    value = 950
    };
getRow(10029,27)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 852,
    value = 951
    };
getRow(10029,28)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 853,
    value = 952
    };
getRow(10029,29)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 854,
    value = 953
    };
getRow(10029,30)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 855,
    value = 954
    };
getRow(10029,31)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 856,
    value = 955
    };
getRow(10029,32)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 857,
    value = 956
    };
getRow(10029,33)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 858,
    value = 957
    };
getRow(10029,34)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 859,
    value = 958
    };
getRow(10029,35)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 860,
    value = 959
    };
getRow(10029,36)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 861,
    value = 960
    };
getRow(10029,37)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 862,
    value = 961
    };
getRow(10029,38)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 863,
    value = 962
    };
getRow(10029,39)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 864,
    value = 963
    };
getRow(10029,40)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 865,
    value = 964
    };
getRow(10029,41)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 866,
    value = 965
    };
getRow(10029,42)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 867,
    value = 966
    };
getRow(10029,43)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 868,
    value = 967
    };
getRow(10029,44)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 869,
    value = 968
    };
getRow(10029,45)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 870,
    value = 969
    };
getRow(10029,46)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 871,
    value = 970
    };
getRow(10029,47)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 872,
    value = 971
    };
getRow(10029,48)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 873,
    value = 972
    };
getRow(10029,49)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 874,
    value = 973
    };
getRow(10029,50)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 875,
    value = 974
    };
getRow(10029,51)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 876,
    value = 975
    };
getRow(10029,52)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 877,
    value = 976
    };
getRow(10029,53)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 878,
    value = 977
    };
getRow(10029,54)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 879,
    value = 978
    };
getRow(10029,55)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 880,
    value = 979
    };
getRow(10029,56)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 881,
    value = 980
    };
getRow(10029,57)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 882,
    value = 981
    };
getRow(10029,58)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 883,
    value = 982
    };
getRow(10029,59)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 884,
    value = 983
    };
getRow(10029,60)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 885,
    value = 984
    };
getRow(10029,61)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 886,
    value = 985
    };
getRow(10029,62)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 887,
    value = 986
    };
getRow(10029,63)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 888,
    value = 987
    };
getRow(10029,64)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 889,
    value = 988
    };
getRow(10029,65)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 890,
    value = 989
    };
getRow(10029,66)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 891,
    value = 990
    };
getRow(10029,67)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 892,
    value = 991
    };
getRow(10029,68)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 893,
    value = 992
    };
getRow(10029,69)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 894,
    value = 993
    };
getRow(10029,70)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 895,
    value = 994
    };
getRow(10029,71)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 896,
    value = 995
    };
getRow(10029,72)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 897,
    value = 996
    };
getRow(10029,73)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 898,
    value = 997
    };
getRow(10029,74)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 899,
    value = 998
    };
getRow(10029,75)->
    #player_skills_upgradingCfg {
    skillID = 10029,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用刀柄往敌人的头上敲击，给予敌人打击伤害{0}，并有机率击晕对象。",
    id = 900,
    value = 999
    };
getRow(10030,1)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 901,
    value = 1000
    };
getRow(10030,2)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 902,
    value = 1001
    };
getRow(10030,3)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 903,
    value = 1002
    };
getRow(10030,4)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 904,
    value = 1003
    };
getRow(10030,5)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 905,
    value = 1004
    };
getRow(10030,6)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 906,
    value = 1005
    };
getRow(10030,7)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 907,
    value = 1006
    };
getRow(10030,8)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 908,
    value = 1007
    };
getRow(10030,9)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 909,
    value = 1008
    };
getRow(10030,10)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 910,
    value = 1009
    };
getRow(10030,11)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 911,
    value = 1010
    };
getRow(10030,12)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 912,
    value = 1011
    };
getRow(10030,13)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 913,
    value = 1012
    };
getRow(10030,14)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 914,
    value = 1013
    };
getRow(10030,15)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 915,
    value = 1014
    };
getRow(10030,16)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 916,
    value = 1015
    };
getRow(10030,17)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 917,
    value = 1016
    };
getRow(10030,18)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 918,
    value = 1017
    };
getRow(10030,19)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 919,
    value = 1018
    };
getRow(10030,20)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 920,
    value = 1019
    };
getRow(10030,21)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 921,
    value = 1020
    };
getRow(10030,22)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 922,
    value = 1021
    };
getRow(10030,23)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 923,
    value = 1022
    };
getRow(10030,24)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 924,
    value = 1023
    };
getRow(10030,25)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 925,
    value = 1024
    };
getRow(10030,26)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 926,
    value = 1025
    };
getRow(10030,27)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 927,
    value = 1026
    };
getRow(10030,28)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 928,
    value = 1027
    };
getRow(10030,29)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 929,
    value = 1028
    };
getRow(10030,30)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 930,
    value = 1029
    };
getRow(10030,31)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 931,
    value = 1030
    };
getRow(10030,32)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 932,
    value = 1031
    };
getRow(10030,33)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 933,
    value = 1032
    };
getRow(10030,34)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 934,
    value = 1033
    };
getRow(10030,35)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 935,
    value = 1034
    };
getRow(10030,36)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 936,
    value = 1035
    };
getRow(10030,37)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 937,
    value = 1036
    };
getRow(10030,38)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 938,
    value = 1037
    };
getRow(10030,39)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 939,
    value = 1038
    };
getRow(10030,40)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 940,
    value = 1039
    };
getRow(10030,41)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 941,
    value = 1040
    };
getRow(10030,42)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 942,
    value = 1041
    };
getRow(10030,43)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 943,
    value = 1042
    };
getRow(10030,44)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 944,
    value = 1043
    };
getRow(10030,45)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 945,
    value = 1044
    };
getRow(10030,46)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 946,
    value = 1045
    };
getRow(10030,47)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 947,
    value = 1046
    };
getRow(10030,48)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 948,
    value = 1047
    };
getRow(10030,49)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 949,
    value = 1048
    };
getRow(10030,50)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 950,
    value = 1049
    };
getRow(10030,51)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 951,
    value = 1050
    };
getRow(10030,52)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 952,
    value = 1051
    };
getRow(10030,53)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 953,
    value = 1052
    };
getRow(10030,54)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 954,
    value = 1053
    };
getRow(10030,55)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 955,
    value = 1054
    };
getRow(10030,56)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 956,
    value = 1055
    };
getRow(10030,57)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 957,
    value = 1056
    };
getRow(10030,58)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 958,
    value = 1057
    };
getRow(10030,59)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 959,
    value = 1058
    };
getRow(10030,60)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 960,
    value = 1059
    };
getRow(10030,61)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 961,
    value = 1060
    };
getRow(10030,62)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 962,
    value = 1061
    };
getRow(10030,63)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 963,
    value = 1062
    };
getRow(10030,64)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 964,
    value = 1063
    };
getRow(10030,65)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 965,
    value = 1064
    };
getRow(10030,66)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 966,
    value = 1065
    };
getRow(10030,67)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 967,
    value = 1066
    };
getRow(10030,68)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 968,
    value = 1067
    };
getRow(10030,69)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 969,
    value = 1068
    };
getRow(10030,70)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 970,
    value = 1069
    };
getRow(10030,71)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 971,
    value = 1070
    };
getRow(10030,72)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 972,
    value = 1071
    };
getRow(10030,73)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 973,
    value = 1072
    };
getRow(10030,74)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 974,
    value = 1073
    };
getRow(10030,75)->
    #player_skills_upgradingCfg {
    skillID = 10030,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "一定时间内增加自身的物理防御力{0}。",
    id = 975,
    value = 1074
    };
getRow(10031,1)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 976,
    value = 1075
    };
getRow(10031,2)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 977,
    value = 1076
    };
getRow(10031,3)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 978,
    value = 1077
    };
getRow(10031,4)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 979,
    value = 1078
    };
getRow(10031,5)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 980,
    value = 1079
    };
getRow(10031,6)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 981,
    value = 1080
    };
getRow(10031,7)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 982,
    value = 1081
    };
getRow(10031,8)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 983,
    value = 1082
    };
getRow(10031,9)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 984,
    value = 1083
    };
getRow(10031,10)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 985,
    value = 1084
    };
getRow(10031,11)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 986,
    value = 1085
    };
getRow(10031,12)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 987,
    value = 1086
    };
getRow(10031,13)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 988,
    value = 1087
    };
getRow(10031,14)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 989,
    value = 1088
    };
getRow(10031,15)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 990,
    value = 1089
    };
getRow(10031,16)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 991,
    value = 1090
    };
getRow(10031,17)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 992,
    value = 1091
    };
getRow(10031,18)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 993,
    value = 1092
    };
getRow(10031,19)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 994,
    value = 1093
    };
getRow(10031,20)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 995,
    value = 1094
    };
getRow(10031,21)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 996,
    value = 1095
    };
getRow(10031,22)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 997,
    value = 1096
    };
getRow(10031,23)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 998,
    value = 1097
    };
getRow(10031,24)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 999,
    value = 1098
    };
getRow(10031,25)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1000,
    value = 1099
    };
getRow(10031,26)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1001,
    value = 1100
    };
getRow(10031,27)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1002,
    value = 1101
    };
getRow(10031,28)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1003,
    value = 1102
    };
getRow(10031,29)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1004,
    value = 1103
    };
getRow(10031,30)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1005,
    value = 1104
    };
getRow(10031,31)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1006,
    value = 1105
    };
getRow(10031,32)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1007,
    value = 1106
    };
getRow(10031,33)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1008,
    value = 1107
    };
getRow(10031,34)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1009,
    value = 1108
    };
getRow(10031,35)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1010,
    value = 1109
    };
getRow(10031,36)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1011,
    value = 1110
    };
getRow(10031,37)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1012,
    value = 1111
    };
getRow(10031,38)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1013,
    value = 1112
    };
getRow(10031,39)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1014,
    value = 1113
    };
getRow(10031,40)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1015,
    value = 1114
    };
getRow(10031,41)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1016,
    value = 1115
    };
getRow(10031,42)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1017,
    value = 1116
    };
getRow(10031,43)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1018,
    value = 1117
    };
getRow(10031,44)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1019,
    value = 1118
    };
getRow(10031,45)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1020,
    value = 1119
    };
getRow(10031,46)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1021,
    value = 1120
    };
getRow(10031,47)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1022,
    value = 1121
    };
getRow(10031,48)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1023,
    value = 1122
    };
getRow(10031,49)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1024,
    value = 1123
    };
getRow(10031,50)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1025,
    value = 1124
    };
getRow(10031,51)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1026,
    value = 1125
    };
getRow(10031,52)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1027,
    value = 1126
    };
getRow(10031,53)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1028,
    value = 1127
    };
getRow(10031,54)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1029,
    value = 1128
    };
getRow(10031,55)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1030,
    value = 1129
    };
getRow(10031,56)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1031,
    value = 1130
    };
getRow(10031,57)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1032,
    value = 1131
    };
getRow(10031,58)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1033,
    value = 1132
    };
getRow(10031,59)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1034,
    value = 1133
    };
getRow(10031,60)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1035,
    value = 1134
    };
getRow(10031,61)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1036,
    value = 1135
    };
getRow(10031,62)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1037,
    value = 1136
    };
getRow(10031,63)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1038,
    value = 1137
    };
getRow(10031,64)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1039,
    value = 1138
    };
getRow(10031,65)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1040,
    value = 1139
    };
getRow(10031,66)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1041,
    value = 1140
    };
getRow(10031,67)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1042,
    value = 1141
    };
getRow(10031,68)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1043,
    value = 1142
    };
getRow(10031,69)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1044,
    value = 1143
    };
getRow(10031,70)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1045,
    value = 1144
    };
getRow(10031,71)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1046,
    value = 1145
    };
getRow(10031,72)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1047,
    value = 1146
    };
getRow(10031,73)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1048,
    value = 1147
    };
getRow(10031,74)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1049,
    value = 1148
    };
getRow(10031,75)->
    #player_skills_upgradingCfg {
    skillID = 10031,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "跳跃到半空中奋力向下砍击{0}，给予攻击目标周围的所有敌人打击伤害。",
    id = 1050,
    value = 1149
    };
getRow(10100,1)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "普通攻击{0}",
    id = 1051,
    value = 1150
    };
getRow(10100,2)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "普通攻击{0}",
    id = 1052,
    value = 1151
    };
getRow(10100,3)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "普通攻击{0}",
    id = 1053,
    value = 1152
    };
getRow(10100,4)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "普通攻击{0}",
    id = 1054,
    value = 1153
    };
getRow(10100,5)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "普通攻击{0}",
    id = 1055,
    value = 1154
    };
getRow(10100,6)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "普通攻击{0}",
    id = 1056,
    value = 1155
    };
getRow(10100,7)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "普通攻击{0}",
    id = 1057,
    value = 1156
    };
getRow(10100,8)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "普通攻击{0}",
    id = 1058,
    value = 1157
    };
getRow(10100,9)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "普通攻击{0}",
    id = 1059,
    value = 1158
    };
getRow(10100,10)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "普通攻击{0}",
    id = 1060,
    value = 1159
    };
getRow(10100,11)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "普通攻击{0}",
    id = 1061,
    value = 1160
    };
getRow(10100,12)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "普通攻击{0}",
    id = 1062,
    value = 1161
    };
getRow(10100,13)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "普通攻击{0}",
    id = 1063,
    value = 1162
    };
getRow(10100,14)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "普通攻击{0}",
    id = 1064,
    value = 1163
    };
getRow(10100,15)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "普通攻击{0}",
    id = 1065,
    value = 1164
    };
getRow(10100,16)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "普通攻击{0}",
    id = 1066,
    value = 1165
    };
getRow(10100,17)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "普通攻击{0}",
    id = 1067,
    value = 1166
    };
getRow(10100,18)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "普通攻击{0}",
    id = 1068,
    value = 1167
    };
getRow(10100,19)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "普通攻击{0}",
    id = 1069,
    value = 1168
    };
getRow(10100,20)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "普通攻击{0}",
    id = 1070,
    value = 1169
    };
getRow(10100,21)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "普通攻击{0}",
    id = 1071,
    value = 1170
    };
getRow(10100,22)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "普通攻击{0}",
    id = 1072,
    value = 1171
    };
getRow(10100,23)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "普通攻击{0}",
    id = 1073,
    value = 1172
    };
getRow(10100,24)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "普通攻击{0}",
    id = 1074,
    value = 1173
    };
getRow(10100,25)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "普通攻击{0}",
    id = 1075,
    value = 1174
    };
getRow(10100,26)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "普通攻击{0}",
    id = 1076,
    value = 1175
    };
getRow(10100,27)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "普通攻击{0}",
    id = 1077,
    value = 1176
    };
getRow(10100,28)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "普通攻击{0}",
    id = 1078,
    value = 1177
    };
getRow(10100,29)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "普通攻击{0}",
    id = 1079,
    value = 1178
    };
getRow(10100,30)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "普通攻击{0}",
    id = 1080,
    value = 1179
    };
getRow(10100,31)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "普通攻击{0}",
    id = 1081,
    value = 1180
    };
getRow(10100,32)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "普通攻击{0}",
    id = 1082,
    value = 1181
    };
getRow(10100,33)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "普通攻击{0}",
    id = 1083,
    value = 1182
    };
getRow(10100,34)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "普通攻击{0}",
    id = 1084,
    value = 1183
    };
getRow(10100,35)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "普通攻击{0}",
    id = 1085,
    value = 1184
    };
getRow(10100,36)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "普通攻击{0}",
    id = 1086,
    value = 1185
    };
getRow(10100,37)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "普通攻击{0}",
    id = 1087,
    value = 1186
    };
getRow(10100,38)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "普通攻击{0}",
    id = 1088,
    value = 1187
    };
getRow(10100,39)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "普通攻击{0}",
    id = 1089,
    value = 1188
    };
getRow(10100,40)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "普通攻击{0}",
    id = 1090,
    value = 1189
    };
getRow(10100,41)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "普通攻击{0}",
    id = 1091,
    value = 1190
    };
getRow(10100,42)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "普通攻击{0}",
    id = 1092,
    value = 1191
    };
getRow(10100,43)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "普通攻击{0}",
    id = 1093,
    value = 1192
    };
getRow(10100,44)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "普通攻击{0}",
    id = 1094,
    value = 1193
    };
getRow(10100,45)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "普通攻击{0}",
    id = 1095,
    value = 1194
    };
getRow(10100,46)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "普通攻击{0}",
    id = 1096,
    value = 1195
    };
getRow(10100,47)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "普通攻击{0}",
    id = 1097,
    value = 1196
    };
getRow(10100,48)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "普通攻击{0}",
    id = 1098,
    value = 1197
    };
getRow(10100,49)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "普通攻击{0}",
    id = 1099,
    value = 1198
    };
getRow(10100,50)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "普通攻击{0}",
    id = 1100,
    value = 1199
    };
getRow(10100,51)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "普通攻击{0}",
    id = 1101,
    value = 1200
    };
getRow(10100,52)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "普通攻击{0}",
    id = 1102,
    value = 1201
    };
getRow(10100,53)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "普通攻击{0}",
    id = 1103,
    value = 1202
    };
getRow(10100,54)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "普通攻击{0}",
    id = 1104,
    value = 1203
    };
getRow(10100,55)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "普通攻击{0}",
    id = 1105,
    value = 1204
    };
getRow(10100,56)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "普通攻击{0}",
    id = 1106,
    value = 1205
    };
getRow(10100,57)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "普通攻击{0}",
    id = 1107,
    value = 1206
    };
getRow(10100,58)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "普通攻击{0}",
    id = 1108,
    value = 1207
    };
getRow(10100,59)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "普通攻击{0}",
    id = 1109,
    value = 1208
    };
getRow(10100,60)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "普通攻击{0}",
    id = 1110,
    value = 1209
    };
getRow(10100,61)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "普通攻击{0}",
    id = 1111,
    value = 1210
    };
getRow(10100,62)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "普通攻击{0}",
    id = 1112,
    value = 1211
    };
getRow(10100,63)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "普通攻击{0}",
    id = 1113,
    value = 1212
    };
getRow(10100,64)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "普通攻击{0}",
    id = 1114,
    value = 1213
    };
getRow(10100,65)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "普通攻击{0}",
    id = 1115,
    value = 1214
    };
getRow(10100,66)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "普通攻击{0}",
    id = 1116,
    value = 1215
    };
getRow(10100,67)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "普通攻击{0}",
    id = 1117,
    value = 1216
    };
getRow(10100,68)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "普通攻击{0}",
    id = 1118,
    value = 1217
    };
getRow(10100,69)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "普通攻击{0}",
    id = 1119,
    value = 1218
    };
getRow(10100,70)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 1120,
    value = 1219
    };
getRow(10100,71)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "普通攻击{0}",
    id = 1121,
    value = 1220
    };
getRow(10100,72)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "普通攻击{0}",
    id = 1122,
    value = 1221
    };
getRow(10100,73)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "普通攻击{0}",
    id = 1123,
    value = 1222
    };
getRow(10100,74)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "普通攻击{0}",
    id = 1124,
    value = 1223
    };
getRow(10100,75)->
    #player_skills_upgradingCfg {
    skillID = 10100,
    level = 75,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 1125,
    value = 1224
    };
getRow(10101,1)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "普通攻击{0}",
    id = 1126,
    value = 1225
    };
getRow(10101,2)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "普通攻击{0}",
    id = 1127,
    value = 1226
    };
getRow(10101,3)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "普通攻击{0}",
    id = 1128,
    value = 1227
    };
getRow(10101,4)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "普通攻击{0}",
    id = 1129,
    value = 1228
    };
getRow(10101,5)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "普通攻击{0}",
    id = 1130,
    value = 1229
    };
getRow(10101,6)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "普通攻击{0}",
    id = 1131,
    value = 1230
    };
getRow(10101,7)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "普通攻击{0}",
    id = 1132,
    value = 1231
    };
getRow(10101,8)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "普通攻击{0}",
    id = 1133,
    value = 1232
    };
getRow(10101,9)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "普通攻击{0}",
    id = 1134,
    value = 1233
    };
getRow(10101,10)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "普通攻击{0}",
    id = 1135,
    value = 1234
    };
getRow(10101,11)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "普通攻击{0}",
    id = 1136,
    value = 1235
    };
getRow(10101,12)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "普通攻击{0}",
    id = 1137,
    value = 1236
    };
getRow(10101,13)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "普通攻击{0}",
    id = 1138,
    value = 1237
    };
getRow(10101,14)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "普通攻击{0}",
    id = 1139,
    value = 1238
    };
getRow(10101,15)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "普通攻击{0}",
    id = 1140,
    value = 1239
    };
getRow(10101,16)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "普通攻击{0}",
    id = 1141,
    value = 1240
    };
getRow(10101,17)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "普通攻击{0}",
    id = 1142,
    value = 1241
    };
getRow(10101,18)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "普通攻击{0}",
    id = 1143,
    value = 1242
    };
getRow(10101,19)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "普通攻击{0}",
    id = 1144,
    value = 1243
    };
getRow(10101,20)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "普通攻击{0}",
    id = 1145,
    value = 1244
    };
getRow(10101,21)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "普通攻击{0}",
    id = 1146,
    value = 1245
    };
getRow(10101,22)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "普通攻击{0}",
    id = 1147,
    value = 1246
    };
getRow(10101,23)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "普通攻击{0}",
    id = 1148,
    value = 1247
    };
getRow(10101,24)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "普通攻击{0}",
    id = 1149,
    value = 1248
    };
getRow(10101,25)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "普通攻击{0}",
    id = 1150,
    value = 1249
    };
getRow(10101,26)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "普通攻击{0}",
    id = 1151,
    value = 1250
    };
getRow(10101,27)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "普通攻击{0}",
    id = 1152,
    value = 1251
    };
getRow(10101,28)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "普通攻击{0}",
    id = 1153,
    value = 1252
    };
getRow(10101,29)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "普通攻击{0}",
    id = 1154,
    value = 1253
    };
getRow(10101,30)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "普通攻击{0}",
    id = 1155,
    value = 1254
    };
getRow(10101,31)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "普通攻击{0}",
    id = 1156,
    value = 1255
    };
getRow(10101,32)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "普通攻击{0}",
    id = 1157,
    value = 1256
    };
getRow(10101,33)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "普通攻击{0}",
    id = 1158,
    value = 1257
    };
getRow(10101,34)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "普通攻击{0}",
    id = 1159,
    value = 1258
    };
getRow(10101,35)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "普通攻击{0}",
    id = 1160,
    value = 1259
    };
getRow(10101,36)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "普通攻击{0}",
    id = 1161,
    value = 1260
    };
getRow(10101,37)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "普通攻击{0}",
    id = 1162,
    value = 1261
    };
getRow(10101,38)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "普通攻击{0}",
    id = 1163,
    value = 1262
    };
getRow(10101,39)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "普通攻击{0}",
    id = 1164,
    value = 1263
    };
getRow(10101,40)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "普通攻击{0}",
    id = 1165,
    value = 1264
    };
getRow(10101,41)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "普通攻击{0}",
    id = 1166,
    value = 1265
    };
getRow(10101,42)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "普通攻击{0}",
    id = 1167,
    value = 1266
    };
getRow(10101,43)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "普通攻击{0}",
    id = 1168,
    value = 1267
    };
getRow(10101,44)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "普通攻击{0}",
    id = 1169,
    value = 1268
    };
getRow(10101,45)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "普通攻击{0}",
    id = 1170,
    value = 1269
    };
getRow(10101,46)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "普通攻击{0}",
    id = 1171,
    value = 1270
    };
getRow(10101,47)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "普通攻击{0}",
    id = 1172,
    value = 1271
    };
getRow(10101,48)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "普通攻击{0}",
    id = 1173,
    value = 1272
    };
getRow(10101,49)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "普通攻击{0}",
    id = 1174,
    value = 1273
    };
getRow(10101,50)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "普通攻击{0}",
    id = 1175,
    value = 1274
    };
getRow(10101,51)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "普通攻击{0}",
    id = 1176,
    value = 1275
    };
getRow(10101,52)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "普通攻击{0}",
    id = 1177,
    value = 1276
    };
getRow(10101,53)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "普通攻击{0}",
    id = 1178,
    value = 1277
    };
getRow(10101,54)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "普通攻击{0}",
    id = 1179,
    value = 1278
    };
getRow(10101,55)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "普通攻击{0}",
    id = 1180,
    value = 1279
    };
getRow(10101,56)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "普通攻击{0}",
    id = 1181,
    value = 1280
    };
getRow(10101,57)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "普通攻击{0}",
    id = 1182,
    value = 1281
    };
getRow(10101,58)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "普通攻击{0}",
    id = 1183,
    value = 1282
    };
getRow(10101,59)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "普通攻击{0}",
    id = 1184,
    value = 1283
    };
getRow(10101,60)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "普通攻击{0}",
    id = 1185,
    value = 1284
    };
getRow(10101,61)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "普通攻击{0}",
    id = 1186,
    value = 1285
    };
getRow(10101,62)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "普通攻击{0}",
    id = 1187,
    value = 1286
    };
getRow(10101,63)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "普通攻击{0}",
    id = 1188,
    value = 1287
    };
getRow(10101,64)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "普通攻击{0}",
    id = 1189,
    value = 1288
    };
getRow(10101,65)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "普通攻击{0}",
    id = 1190,
    value = 1289
    };
getRow(10101,66)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "普通攻击{0}",
    id = 1191,
    value = 1290
    };
getRow(10101,67)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "普通攻击{0}",
    id = 1192,
    value = 1291
    };
getRow(10101,68)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "普通攻击{0}",
    id = 1193,
    value = 1292
    };
getRow(10101,69)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "普通攻击{0}",
    id = 1194,
    value = 1293
    };
getRow(10101,70)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 1195,
    value = 1294
    };
getRow(10101,71)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "普通攻击{0}",
    id = 1196,
    value = 1295
    };
getRow(10101,72)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "普通攻击{0}",
    id = 1197,
    value = 1296
    };
getRow(10101,73)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "普通攻击{0}",
    id = 1198,
    value = 1297
    };
getRow(10101,74)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "普通攻击{0}",
    id = 1199,
    value = 1298
    };
getRow(10101,75)->
    #player_skills_upgradingCfg {
    skillID = 10101,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "普通攻击{0}",
    id = 1200,
    value = 1299
    };
getRow(10102,1)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "普通攻击{0}",
    id = 1201,
    value = 1300
    };
getRow(10102,2)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "普通攻击{0}",
    id = 1202,
    value = 1301
    };
getRow(10102,3)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "普通攻击{0}",
    id = 1203,
    value = 1302
    };
getRow(10102,4)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "普通攻击{0}",
    id = 1204,
    value = 1303
    };
getRow(10102,5)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "普通攻击{0}",
    id = 1205,
    value = 1304
    };
getRow(10102,6)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "普通攻击{0}",
    id = 1206,
    value = 1305
    };
getRow(10102,7)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "普通攻击{0}",
    id = 1207,
    value = 1306
    };
getRow(10102,8)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "普通攻击{0}",
    id = 1208,
    value = 1307
    };
getRow(10102,9)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "普通攻击{0}",
    id = 1209,
    value = 1308
    };
getRow(10102,10)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "普通攻击{0}",
    id = 1210,
    value = 1309
    };
getRow(10102,11)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "普通攻击{0}",
    id = 1211,
    value = 1310
    };
getRow(10102,12)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "普通攻击{0}",
    id = 1212,
    value = 1311
    };
getRow(10102,13)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "普通攻击{0}",
    id = 1213,
    value = 1312
    };
getRow(10102,14)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "普通攻击{0}",
    id = 1214,
    value = 1313
    };
getRow(10102,15)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "普通攻击{0}",
    id = 1215,
    value = 1314
    };
getRow(10102,16)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "普通攻击{0}",
    id = 1216,
    value = 1315
    };
getRow(10102,17)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "普通攻击{0}",
    id = 1217,
    value = 1316
    };
getRow(10102,18)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "普通攻击{0}",
    id = 1218,
    value = 1317
    };
getRow(10102,19)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "普通攻击{0}",
    id = 1219,
    value = 1318
    };
getRow(10102,20)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "普通攻击{0}",
    id = 1220,
    value = 1319
    };
getRow(10102,21)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "普通攻击{0}",
    id = 1221,
    value = 1320
    };
getRow(10102,22)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "普通攻击{0}",
    id = 1222,
    value = 1321
    };
getRow(10102,23)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "普通攻击{0}",
    id = 1223,
    value = 1322
    };
getRow(10102,24)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "普通攻击{0}",
    id = 1224,
    value = 1323
    };
getRow(10102,25)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "普通攻击{0}",
    id = 1225,
    value = 1324
    };
getRow(10102,26)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "普通攻击{0}",
    id = 1226,
    value = 1325
    };
getRow(10102,27)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "普通攻击{0}",
    id = 1227,
    value = 1326
    };
getRow(10102,28)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "普通攻击{0}",
    id = 1228,
    value = 1327
    };
getRow(10102,29)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "普通攻击{0}",
    id = 1229,
    value = 1328
    };
getRow(10102,30)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "普通攻击{0}",
    id = 1230,
    value = 1329
    };
getRow(10102,31)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "普通攻击{0}",
    id = 1231,
    value = 1330
    };
getRow(10102,32)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "普通攻击{0}",
    id = 1232,
    value = 1331
    };
getRow(10102,33)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "普通攻击{0}",
    id = 1233,
    value = 1332
    };
getRow(10102,34)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "普通攻击{0}",
    id = 1234,
    value = 1333
    };
getRow(10102,35)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "普通攻击{0}",
    id = 1235,
    value = 1334
    };
getRow(10102,36)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "普通攻击{0}",
    id = 1236,
    value = 1335
    };
getRow(10102,37)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "普通攻击{0}",
    id = 1237,
    value = 1336
    };
getRow(10102,38)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "普通攻击{0}",
    id = 1238,
    value = 1337
    };
getRow(10102,39)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "普通攻击{0}",
    id = 1239,
    value = 1338
    };
getRow(10102,40)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "普通攻击{0}",
    id = 1240,
    value = 1339
    };
getRow(10102,41)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "普通攻击{0}",
    id = 1241,
    value = 1340
    };
getRow(10102,42)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "普通攻击{0}",
    id = 1242,
    value = 1341
    };
getRow(10102,43)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "普通攻击{0}",
    id = 1243,
    value = 1342
    };
getRow(10102,44)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "普通攻击{0}",
    id = 1244,
    value = 1343
    };
getRow(10102,45)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "普通攻击{0}",
    id = 1245,
    value = 1344
    };
getRow(10102,46)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "普通攻击{0}",
    id = 1246,
    value = 1345
    };
getRow(10102,47)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "普通攻击{0}",
    id = 1247,
    value = 1346
    };
getRow(10102,48)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "普通攻击{0}",
    id = 1248,
    value = 1347
    };
getRow(10102,49)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "普通攻击{0}",
    id = 1249,
    value = 1348
    };
getRow(10102,50)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "普通攻击{0}",
    id = 1250,
    value = 1349
    };
getRow(10102,51)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "普通攻击{0}",
    id = 1251,
    value = 1350
    };
getRow(10102,52)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "普通攻击{0}",
    id = 1252,
    value = 1351
    };
getRow(10102,53)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "普通攻击{0}",
    id = 1253,
    value = 1352
    };
getRow(10102,54)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "普通攻击{0}",
    id = 1254,
    value = 1353
    };
getRow(10102,55)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "普通攻击{0}",
    id = 1255,
    value = 1354
    };
getRow(10102,56)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "普通攻击{0}",
    id = 1256,
    value = 1355
    };
getRow(10102,57)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "普通攻击{0}",
    id = 1257,
    value = 1356
    };
getRow(10102,58)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "普通攻击{0}",
    id = 1258,
    value = 1357
    };
getRow(10102,59)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "普通攻击{0}",
    id = 1259,
    value = 1358
    };
getRow(10102,60)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "普通攻击{0}",
    id = 1260,
    value = 1359
    };
getRow(10102,61)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "普通攻击{0}",
    id = 1261,
    value = 1360
    };
getRow(10102,62)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "普通攻击{0}",
    id = 1262,
    value = 1361
    };
getRow(10102,63)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "普通攻击{0}",
    id = 1263,
    value = 1362
    };
getRow(10102,64)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "普通攻击{0}",
    id = 1264,
    value = 1363
    };
getRow(10102,65)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "普通攻击{0}",
    id = 1265,
    value = 1364
    };
getRow(10102,66)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "普通攻击{0}",
    id = 1266,
    value = 1365
    };
getRow(10102,67)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "普通攻击{0}",
    id = 1267,
    value = 1366
    };
getRow(10102,68)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "普通攻击{0}",
    id = 1268,
    value = 1367
    };
getRow(10102,69)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "普通攻击{0}",
    id = 1269,
    value = 1368
    };
getRow(10102,70)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "普通攻击{0}",
    id = 1270,
    value = 1369
    };
getRow(10102,71)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "普通攻击{0}",
    id = 1271,
    value = 1370
    };
getRow(10102,72)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "普通攻击{0}",
    id = 1272,
    value = 1371
    };
getRow(10102,73)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "普通攻击{0}",
    id = 1273,
    value = 1372
    };
getRow(10102,74)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "普通攻击{0}",
    id = 1274,
    value = 1373
    };
getRow(10102,75)->
    #player_skills_upgradingCfg {
    skillID = 10102,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "普通攻击{0}",
    id = 1275,
    value = 1374
    };
getRow(10121,1)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1276,
    value = 1375
    };
getRow(10121,2)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1277,
    value = 1376
    };
getRow(10121,3)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1278,
    value = 1377
    };
getRow(10121,4)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1279,
    value = 1378
    };
getRow(10121,5)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1280,
    value = 1379
    };
getRow(10121,6)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1281,
    value = 1380
    };
getRow(10121,7)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1282,
    value = 1381
    };
getRow(10121,8)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1283,
    value = 1382
    };
getRow(10121,9)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1284,
    value = 1383
    };
getRow(10121,10)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1285,
    value = 1384
    };
getRow(10121,11)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1286,
    value = 1385
    };
getRow(10121,12)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1287,
    value = 1386
    };
getRow(10121,13)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1288,
    value = 1387
    };
getRow(10121,14)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1289,
    value = 1388
    };
getRow(10121,15)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1290,
    value = 1389
    };
getRow(10121,16)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1291,
    value = 1390
    };
getRow(10121,17)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1292,
    value = 1391
    };
getRow(10121,18)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1293,
    value = 1392
    };
getRow(10121,19)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1294,
    value = 1393
    };
getRow(10121,20)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1295,
    value = 1394
    };
getRow(10121,21)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1296,
    value = 1395
    };
getRow(10121,22)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1297,
    value = 1396
    };
getRow(10121,23)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1298,
    value = 1397
    };
getRow(10121,24)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1299,
    value = 1398
    };
getRow(10121,25)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1300,
    value = 1399
    };
getRow(10121,26)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1301,
    value = 1400
    };
getRow(10121,27)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1302,
    value = 1401
    };
getRow(10121,28)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1303,
    value = 1402
    };
getRow(10121,29)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1304,
    value = 1403
    };
getRow(10121,30)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1305,
    value = 1404
    };
getRow(10121,31)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1306,
    value = 1405
    };
getRow(10121,32)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1307,
    value = 1406
    };
getRow(10121,33)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1308,
    value = 1407
    };
getRow(10121,34)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1309,
    value = 1408
    };
getRow(10121,35)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1310,
    value = 1409
    };
getRow(10121,36)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1311,
    value = 1410
    };
getRow(10121,37)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1312,
    value = 1411
    };
getRow(10121,38)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1313,
    value = 1412
    };
getRow(10121,39)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1314,
    value = 1413
    };
getRow(10121,40)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1315,
    value = 1414
    };
getRow(10121,41)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1316,
    value = 1415
    };
getRow(10121,42)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1317,
    value = 1416
    };
getRow(10121,43)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1318,
    value = 1417
    };
getRow(10121,44)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1319,
    value = 1418
    };
getRow(10121,45)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1320,
    value = 1419
    };
getRow(10121,46)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1321,
    value = 1420
    };
getRow(10121,47)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1322,
    value = 1421
    };
getRow(10121,48)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1323,
    value = 1422
    };
getRow(10121,49)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1324,
    value = 1423
    };
getRow(10121,50)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1325,
    value = 1424
    };
getRow(10121,51)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1326,
    value = 1425
    };
getRow(10121,52)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1327,
    value = 1426
    };
getRow(10121,53)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1328,
    value = 1427
    };
getRow(10121,54)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1329,
    value = 1428
    };
getRow(10121,55)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1330,
    value = 1429
    };
getRow(10121,56)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1331,
    value = 1430
    };
getRow(10121,57)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1332,
    value = 1431
    };
getRow(10121,58)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1333,
    value = 1432
    };
getRow(10121,59)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1334,
    value = 1433
    };
getRow(10121,60)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1335,
    value = 1434
    };
getRow(10121,61)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1336,
    value = 1435
    };
getRow(10121,62)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1337,
    value = 1436
    };
getRow(10121,63)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1338,
    value = 1437
    };
getRow(10121,64)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1339,
    value = 1438
    };
getRow(10121,65)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1340,
    value = 1439
    };
getRow(10121,66)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1341,
    value = 1440
    };
getRow(10121,67)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1342,
    value = 1441
    };
getRow(10121,68)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1343,
    value = 1442
    };
getRow(10121,69)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1344,
    value = 1443
    };
getRow(10121,70)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1345,
    value = 1444
    };
getRow(10121,71)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1346,
    value = 1445
    };
getRow(10121,72)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1347,
    value = 1446
    };
getRow(10121,73)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1348,
    value = 1447
    };
getRow(10121,74)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1349,
    value = 1448
    };
getRow(10121,75)->
    #player_skills_upgradingCfg {
    skillID = 10121,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用神圣的力量给予敌人{0}伤害",
    id = 1350,
    value = 1449
    };
getRow(10122,1)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1351,
    value = 1450
    };
getRow(10122,2)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1352,
    value = 1451
    };
getRow(10122,3)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1353,
    value = 1452
    };
getRow(10122,4)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1354,
    value = 1453
    };
getRow(10122,5)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1355,
    value = 1454
    };
getRow(10122,6)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1356,
    value = 1455
    };
getRow(10122,7)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1357,
    value = 1456
    };
getRow(10122,8)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1358,
    value = 1457
    };
getRow(10122,9)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1359,
    value = 1458
    };
getRow(10122,10)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1360,
    value = 1459
    };
getRow(10122,11)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1361,
    value = 1460
    };
getRow(10122,12)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1362,
    value = 1461
    };
getRow(10122,13)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1363,
    value = 1462
    };
getRow(10122,14)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1364,
    value = 1463
    };
getRow(10122,15)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1365,
    value = 1464
    };
getRow(10122,16)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1366,
    value = 1465
    };
getRow(10122,17)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1367,
    value = 1466
    };
getRow(10122,18)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1368,
    value = 1467
    };
getRow(10122,19)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1369,
    value = 1468
    };
getRow(10122,20)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1370,
    value = 1469
    };
getRow(10122,21)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1371,
    value = 1470
    };
getRow(10122,22)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1372,
    value = 1471
    };
getRow(10122,23)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1373,
    value = 1472
    };
getRow(10122,24)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1374,
    value = 1473
    };
getRow(10122,25)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1375,
    value = 1474
    };
getRow(10122,26)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1376,
    value = 1475
    };
getRow(10122,27)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1377,
    value = 1476
    };
getRow(10122,28)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1378,
    value = 1477
    };
getRow(10122,29)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1379,
    value = 1478
    };
getRow(10122,30)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1380,
    value = 1479
    };
getRow(10122,31)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1381,
    value = 1480
    };
getRow(10122,32)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1382,
    value = 1481
    };
getRow(10122,33)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1383,
    value = 1482
    };
getRow(10122,34)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1384,
    value = 1483
    };
getRow(10122,35)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1385,
    value = 1484
    };
getRow(10122,36)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1386,
    value = 1485
    };
getRow(10122,37)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1387,
    value = 1486
    };
getRow(10122,38)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1388,
    value = 1487
    };
getRow(10122,39)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1389,
    value = 1488
    };
getRow(10122,40)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1390,
    value = 1489
    };
getRow(10122,41)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1391,
    value = 1490
    };
getRow(10122,42)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1392,
    value = 1491
    };
getRow(10122,43)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1393,
    value = 1492
    };
getRow(10122,44)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1394,
    value = 1493
    };
getRow(10122,45)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1395,
    value = 1494
    };
getRow(10122,46)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1396,
    value = 1495
    };
getRow(10122,47)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1397,
    value = 1496
    };
getRow(10122,48)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1398,
    value = 1497
    };
getRow(10122,49)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1399,
    value = 1498
    };
getRow(10122,50)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1400,
    value = 1499
    };
getRow(10122,51)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1401,
    value = 1500
    };
getRow(10122,52)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1402,
    value = 1501
    };
getRow(10122,53)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1403,
    value = 1502
    };
getRow(10122,54)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1404,
    value = 1503
    };
getRow(10122,55)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1405,
    value = 1504
    };
getRow(10122,56)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1406,
    value = 1505
    };
getRow(10122,57)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1407,
    value = 1506
    };
getRow(10122,58)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1408,
    value = 1507
    };
getRow(10122,59)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1409,
    value = 1508
    };
getRow(10122,60)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1410,
    value = 1509
    };
getRow(10122,61)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1411,
    value = 1510
    };
getRow(10122,62)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1412,
    value = 1511
    };
getRow(10122,63)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1413,
    value = 1512
    };
getRow(10122,64)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1414,
    value = 1513
    };
getRow(10122,65)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1415,
    value = 1514
    };
getRow(10122,66)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1416,
    value = 1515
    };
getRow(10122,67)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1417,
    value = 1516
    };
getRow(10122,68)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1418,
    value = 1517
    };
getRow(10122,69)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1419,
    value = 1518
    };
getRow(10122,70)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1420,
    value = 1519
    };
getRow(10122,71)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1421,
    value = 1520
    };
getRow(10122,72)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1422,
    value = 1521
    };
getRow(10122,73)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1423,
    value = 1522
    };
getRow(10122,74)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1424,
    value = 1523
    };
getRow(10122,75)->
    #player_skills_upgradingCfg {
    skillID = 10122,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "一定时间内，增加目标{0}魔法力",
    id = 1425,
    value = 1524
    };
getRow(10123,1)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1426,
    value = 1525
    };
getRow(10123,2)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1427,
    value = 1526
    };
getRow(10123,3)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1428,
    value = 1527
    };
getRow(10123,4)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1429,
    value = 1528
    };
getRow(10123,5)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1430,
    value = 1529
    };
getRow(10123,6)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1431,
    value = 1530
    };
getRow(10123,7)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1432,
    value = 1531
    };
getRow(10123,8)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1433,
    value = 1532
    };
getRow(10123,9)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1434,
    value = 1533
    };
getRow(10123,10)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1435,
    value = 1534
    };
getRow(10123,11)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1436,
    value = 1535
    };
getRow(10123,12)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1437,
    value = 1536
    };
getRow(10123,13)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1438,
    value = 1537
    };
getRow(10123,14)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1439,
    value = 1538
    };
getRow(10123,15)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1440,
    value = 1539
    };
getRow(10123,16)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1441,
    value = 1540
    };
getRow(10123,17)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1442,
    value = 1541
    };
getRow(10123,18)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1443,
    value = 1542
    };
getRow(10123,19)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1444,
    value = 1543
    };
getRow(10123,20)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1445,
    value = 1544
    };
getRow(10123,21)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1446,
    value = 1545
    };
getRow(10123,22)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1447,
    value = 1546
    };
getRow(10123,23)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1448,
    value = 1547
    };
getRow(10123,24)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1449,
    value = 1548
    };
getRow(10123,25)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1450,
    value = 1549
    };
getRow(10123,26)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1451,
    value = 1550
    };
getRow(10123,27)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1452,
    value = 1551
    };
getRow(10123,28)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1453,
    value = 1552
    };
getRow(10123,29)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1454,
    value = 1553
    };
getRow(10123,30)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1455,
    value = 1554
    };
getRow(10123,31)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1456,
    value = 1555
    };
getRow(10123,32)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1457,
    value = 1556
    };
getRow(10123,33)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1458,
    value = 1557
    };
getRow(10123,34)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1459,
    value = 1558
    };
getRow(10123,35)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1460,
    value = 1559
    };
getRow(10123,36)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1461,
    value = 1560
    };
getRow(10123,37)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1462,
    value = 1561
    };
getRow(10123,38)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1463,
    value = 1562
    };
getRow(10123,39)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1464,
    value = 1563
    };
getRow(10123,40)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1465,
    value = 1564
    };
getRow(10123,41)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1466,
    value = 1565
    };
getRow(10123,42)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1467,
    value = 1566
    };
getRow(10123,43)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1468,
    value = 1567
    };
getRow(10123,44)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1469,
    value = 1568
    };
getRow(10123,45)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1470,
    value = 1569
    };
getRow(10123,46)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1471,
    value = 1570
    };
getRow(10123,47)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1472,
    value = 1571
    };
getRow(10123,48)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1473,
    value = 1572
    };
getRow(10123,49)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1474,
    value = 1573
    };
getRow(10123,50)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1475,
    value = 1574
    };
getRow(10123,51)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1476,
    value = 1575
    };
getRow(10123,52)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1477,
    value = 1576
    };
getRow(10123,53)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1478,
    value = 1577
    };
getRow(10123,54)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1479,
    value = 1578
    };
getRow(10123,55)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1480,
    value = 1579
    };
getRow(10123,56)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1481,
    value = 1580
    };
getRow(10123,57)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1482,
    value = 1581
    };
getRow(10123,58)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1483,
    value = 1582
    };
getRow(10123,59)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1484,
    value = 1583
    };
getRow(10123,60)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1485,
    value = 1584
    };
getRow(10123,61)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1486,
    value = 1585
    };
getRow(10123,62)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1487,
    value = 1586
    };
getRow(10123,63)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1488,
    value = 1587
    };
getRow(10123,64)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1489,
    value = 1588
    };
getRow(10123,65)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1490,
    value = 1589
    };
getRow(10123,66)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1491,
    value = 1590
    };
getRow(10123,67)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1492,
    value = 1591
    };
getRow(10123,68)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1493,
    value = 1592
    };
getRow(10123,69)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1494,
    value = 1593
    };
getRow(10123,70)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1495,
    value = 1594
    };
getRow(10123,71)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1496,
    value = 1595
    };
getRow(10123,72)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1497,
    value = 1596
    };
getRow(10123,73)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1498,
    value = 1597
    };
getRow(10123,74)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1499,
    value = 1598
    };
getRow(10123,75)->
    #player_skills_upgradingCfg {
    skillID = 10123,
    level = 75,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "使用火球给予敌人{0}伤害",
    id = 1500,
    value = 1599
    };
getRow(10124,1)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1501,
    value = 1600
    };
getRow(10124,2)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1502,
    value = 1601
    };
getRow(10124,3)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1503,
    value = 1602
    };
getRow(10124,4)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1504,
    value = 1603
    };
getRow(10124,5)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1505,
    value = 1604
    };
getRow(10124,6)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1506,
    value = 1605
    };
getRow(10124,7)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1507,
    value = 1606
    };
getRow(10124,8)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1508,
    value = 1607
    };
getRow(10124,9)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1509,
    value = 1608
    };
getRow(10124,10)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1510,
    value = 1609
    };
getRow(10124,11)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1511,
    value = 1610
    };
getRow(10124,12)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1512,
    value = 1611
    };
getRow(10124,13)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1513,
    value = 1612
    };
getRow(10124,14)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1514,
    value = 1613
    };
getRow(10124,15)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1515,
    value = 1614
    };
getRow(10124,16)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1516,
    value = 1615
    };
getRow(10124,17)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1517,
    value = 1616
    };
getRow(10124,18)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1518,
    value = 1617
    };
getRow(10124,19)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1519,
    value = 1618
    };
getRow(10124,20)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1520,
    value = 1619
    };
getRow(10124,21)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1521,
    value = 1620
    };
getRow(10124,22)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1522,
    value = 1621
    };
getRow(10124,23)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1523,
    value = 1622
    };
getRow(10124,24)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1524,
    value = 1623
    };
getRow(10124,25)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1525,
    value = 1624
    };
getRow(10124,26)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1526,
    value = 1625
    };
getRow(10124,27)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1527,
    value = 1626
    };
getRow(10124,28)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1528,
    value = 1627
    };
getRow(10124,29)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1529,
    value = 1628
    };
getRow(10124,30)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1530,
    value = 1629
    };
getRow(10124,31)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1531,
    value = 1630
    };
getRow(10124,32)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1532,
    value = 1631
    };
getRow(10124,33)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1533,
    value = 1632
    };
getRow(10124,34)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1534,
    value = 1633
    };
getRow(10124,35)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1535,
    value = 1634
    };
getRow(10124,36)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1536,
    value = 1635
    };
getRow(10124,37)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1537,
    value = 1636
    };
getRow(10124,38)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1538,
    value = 1637
    };
getRow(10124,39)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1539,
    value = 1638
    };
getRow(10124,40)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1540,
    value = 1639
    };
getRow(10124,41)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1541,
    value = 1640
    };
getRow(10124,42)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1542,
    value = 1641
    };
getRow(10124,43)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1543,
    value = 1642
    };
getRow(10124,44)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1544,
    value = 1643
    };
getRow(10124,45)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1545,
    value = 1644
    };
getRow(10124,46)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1546,
    value = 1645
    };
getRow(10124,47)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1547,
    value = 1646
    };
getRow(10124,48)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1548,
    value = 1647
    };
getRow(10124,49)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1549,
    value = 1648
    };
getRow(10124,50)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1550,
    value = 1649
    };
getRow(10124,51)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1551,
    value = 1650
    };
getRow(10124,52)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1552,
    value = 1651
    };
getRow(10124,53)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1553,
    value = 1652
    };
getRow(10124,54)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1554,
    value = 1653
    };
getRow(10124,55)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1555,
    value = 1654
    };
getRow(10124,56)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1556,
    value = 1655
    };
getRow(10124,57)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1557,
    value = 1656
    };
getRow(10124,58)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1558,
    value = 1657
    };
getRow(10124,59)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1559,
    value = 1658
    };
getRow(10124,60)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1560,
    value = 1659
    };
getRow(10124,61)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1561,
    value = 1660
    };
getRow(10124,62)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1562,
    value = 1661
    };
getRow(10124,63)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1563,
    value = 1662
    };
getRow(10124,64)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1564,
    value = 1663
    };
getRow(10124,65)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1565,
    value = 1664
    };
getRow(10124,66)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1566,
    value = 1665
    };
getRow(10124,67)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1567,
    value = 1666
    };
getRow(10124,68)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1568,
    value = 1667
    };
getRow(10124,69)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1569,
    value = 1668
    };
getRow(10124,70)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1570,
    value = 1669
    };
getRow(10124,71)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1571,
    value = 1670
    };
getRow(10124,72)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1572,
    value = 1671
    };
getRow(10124,73)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1573,
    value = 1672
    };
getRow(10124,74)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1574,
    value = 1673
    };
getRow(10124,75)->
    #player_skills_upgradingCfg {
    skillID = 10124,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "一定时间内，增加目标{0}HP恢复",
    id = 1575,
    value = 1674
    };
getRow(10125,1)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1576,
    value = 1675
    };
getRow(10125,2)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1577,
    value = 1676
    };
getRow(10125,3)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1578,
    value = 1677
    };
getRow(10125,4)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1579,
    value = 1678
    };
getRow(10125,5)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1580,
    value = 1679
    };
getRow(10125,6)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1581,
    value = 1680
    };
getRow(10125,7)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1582,
    value = 1681
    };
getRow(10125,8)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1583,
    value = 1682
    };
getRow(10125,9)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1584,
    value = 1683
    };
getRow(10125,10)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1585,
    value = 1684
    };
getRow(10125,11)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1586,
    value = 1685
    };
getRow(10125,12)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1587,
    value = 1686
    };
getRow(10125,13)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1588,
    value = 1687
    };
getRow(10125,14)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1589,
    value = 1688
    };
getRow(10125,15)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1590,
    value = 1689
    };
getRow(10125,16)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1591,
    value = 1690
    };
getRow(10125,17)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1592,
    value = 1691
    };
getRow(10125,18)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1593,
    value = 1692
    };
getRow(10125,19)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1594,
    value = 1693
    };
getRow(10125,20)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1595,
    value = 1694
    };
getRow(10125,21)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1596,
    value = 1695
    };
getRow(10125,22)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1597,
    value = 1696
    };
getRow(10125,23)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1598,
    value = 1697
    };
getRow(10125,24)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1599,
    value = 1698
    };
getRow(10125,25)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1600,
    value = 1699
    };
getRow(10125,26)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1601,
    value = 1700
    };
getRow(10125,27)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1602,
    value = 1701
    };
getRow(10125,28)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1603,
    value = 1702
    };
getRow(10125,29)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1604,
    value = 1703
    };
getRow(10125,30)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1605,
    value = 1704
    };
getRow(10125,31)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1606,
    value = 1705
    };
getRow(10125,32)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1607,
    value = 1706
    };
getRow(10125,33)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1608,
    value = 1707
    };
getRow(10125,34)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1609,
    value = 1708
    };
getRow(10125,35)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1610,
    value = 1709
    };
getRow(10125,36)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1611,
    value = 1710
    };
getRow(10125,37)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1612,
    value = 1711
    };
getRow(10125,38)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1613,
    value = 1712
    };
getRow(10125,39)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1614,
    value = 1713
    };
getRow(10125,40)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1615,
    value = 1714
    };
getRow(10125,41)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1616,
    value = 1715
    };
getRow(10125,42)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1617,
    value = 1716
    };
getRow(10125,43)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1618,
    value = 1717
    };
getRow(10125,44)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1619,
    value = 1718
    };
getRow(10125,45)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1620,
    value = 1719
    };
getRow(10125,46)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1621,
    value = 1720
    };
getRow(10125,47)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1622,
    value = 1721
    };
getRow(10125,48)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1623,
    value = 1722
    };
getRow(10125,49)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1624,
    value = 1723
    };
getRow(10125,50)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1625,
    value = 1724
    };
getRow(10125,51)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1626,
    value = 1725
    };
getRow(10125,52)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1627,
    value = 1726
    };
getRow(10125,53)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1628,
    value = 1727
    };
getRow(10125,54)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1629,
    value = 1728
    };
getRow(10125,55)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1630,
    value = 1729
    };
getRow(10125,56)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1631,
    value = 1730
    };
getRow(10125,57)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1632,
    value = 1731
    };
getRow(10125,58)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1633,
    value = 1732
    };
getRow(10125,59)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1634,
    value = 1733
    };
getRow(10125,60)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1635,
    value = 1734
    };
getRow(10125,61)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1636,
    value = 1735
    };
getRow(10125,62)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1637,
    value = 1736
    };
getRow(10125,63)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1638,
    value = 1737
    };
getRow(10125,64)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1639,
    value = 1738
    };
getRow(10125,65)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1640,
    value = 1739
    };
getRow(10125,66)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1641,
    value = 1740
    };
getRow(10125,67)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1642,
    value = 1741
    };
getRow(10125,68)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1643,
    value = 1742
    };
getRow(10125,69)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1644,
    value = 1743
    };
getRow(10125,70)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1645,
    value = 1744
    };
getRow(10125,71)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1646,
    value = 1745
    };
getRow(10125,72)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1647,
    value = 1746
    };
getRow(10125,73)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1648,
    value = 1747
    };
getRow(10125,74)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1649,
    value = 1748
    };
getRow(10125,75)->
    #player_skills_upgradingCfg {
    skillID = 10125,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用冰箭攻击敌人，给予敌人{0}伤害，有特定机率在一定时间内，降低敌人的移动速度。",
    id = 1650,
    value = 1749
    };
getRow(10126,1)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1651,
    value = 1750
    };
getRow(10126,2)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1652,
    value = 1751
    };
getRow(10126,3)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1653,
    value = 1752
    };
getRow(10126,4)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1654,
    value = 1753
    };
getRow(10126,5)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1655,
    value = 1754
    };
getRow(10126,6)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1656,
    value = 1755
    };
getRow(10126,7)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1657,
    value = 1756
    };
getRow(10126,8)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1658,
    value = 1757
    };
getRow(10126,9)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1659,
    value = 1758
    };
getRow(10126,10)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1660,
    value = 1759
    };
getRow(10126,11)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1661,
    value = 1760
    };
getRow(10126,12)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1662,
    value = 1761
    };
getRow(10126,13)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1663,
    value = 1762
    };
getRow(10126,14)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1664,
    value = 1763
    };
getRow(10126,15)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1665,
    value = 1764
    };
getRow(10126,16)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1666,
    value = 1765
    };
getRow(10126,17)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1667,
    value = 1766
    };
getRow(10126,18)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1668,
    value = 1767
    };
getRow(10126,19)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1669,
    value = 1768
    };
getRow(10126,20)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1670,
    value = 1769
    };
getRow(10126,21)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1671,
    value = 1770
    };
getRow(10126,22)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1672,
    value = 1771
    };
getRow(10126,23)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1673,
    value = 1772
    };
getRow(10126,24)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1674,
    value = 1773
    };
getRow(10126,25)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1675,
    value = 1774
    };
getRow(10126,26)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1676,
    value = 1775
    };
getRow(10126,27)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1677,
    value = 1776
    };
getRow(10126,28)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1678,
    value = 1777
    };
getRow(10126,29)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1679,
    value = 1778
    };
getRow(10126,30)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1680,
    value = 1779
    };
getRow(10126,31)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1681,
    value = 1780
    };
getRow(10126,32)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1682,
    value = 1781
    };
getRow(10126,33)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1683,
    value = 1782
    };
getRow(10126,34)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1684,
    value = 1783
    };
getRow(10126,35)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1685,
    value = 1784
    };
getRow(10126,36)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1686,
    value = 1785
    };
getRow(10126,37)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1687,
    value = 1786
    };
getRow(10126,38)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1688,
    value = 1787
    };
getRow(10126,39)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1689,
    value = 1788
    };
getRow(10126,40)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1690,
    value = 1789
    };
getRow(10126,41)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1691,
    value = 1790
    };
getRow(10126,42)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1692,
    value = 1791
    };
getRow(10126,43)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1693,
    value = 1792
    };
getRow(10126,44)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1694,
    value = 1793
    };
getRow(10126,45)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1695,
    value = 1794
    };
getRow(10126,46)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1696,
    value = 1795
    };
getRow(10126,47)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1697,
    value = 1796
    };
getRow(10126,48)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1698,
    value = 1797
    };
getRow(10126,49)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1699,
    value = 1798
    };
getRow(10126,50)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1700,
    value = 1799
    };
getRow(10126,51)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1701,
    value = 1800
    };
getRow(10126,52)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1702,
    value = 1801
    };
getRow(10126,53)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1703,
    value = 1802
    };
getRow(10126,54)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1704,
    value = 1803
    };
getRow(10126,55)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1705,
    value = 1804
    };
getRow(10126,56)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1706,
    value = 1805
    };
getRow(10126,57)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1707,
    value = 1806
    };
getRow(10126,58)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1708,
    value = 1807
    };
getRow(10126,59)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1709,
    value = 1808
    };
getRow(10126,60)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1710,
    value = 1809
    };
getRow(10126,61)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1711,
    value = 1810
    };
getRow(10126,62)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1712,
    value = 1811
    };
getRow(10126,63)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1713,
    value = 1812
    };
getRow(10126,64)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1714,
    value = 1813
    };
getRow(10126,65)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1715,
    value = 1814
    };
getRow(10126,66)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1716,
    value = 1815
    };
getRow(10126,67)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1717,
    value = 1816
    };
getRow(10126,68)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1718,
    value = 1817
    };
getRow(10126,69)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1719,
    value = 1818
    };
getRow(10126,70)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1720,
    value = 1819
    };
getRow(10126,71)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1721,
    value = 1820
    };
getRow(10126,72)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1722,
    value = 1821
    };
getRow(10126,73)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1723,
    value = 1822
    };
getRow(10126,74)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1724,
    value = 1823
    };
getRow(10126,75)->
    #player_skills_upgradingCfg {
    skillID = 10126,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用凝缩的风之力量进行攻击，给予敌人{0}伤害，并将其震退一定距离。",
    id = 1725,
    value = 1824
    };
getRow(10127,1)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1726,
    value = 1825
    };
getRow(10127,2)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1727,
    value = 1826
    };
getRow(10127,3)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1728,
    value = 1827
    };
getRow(10127,4)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1729,
    value = 1828
    };
getRow(10127,5)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1730,
    value = 1829
    };
getRow(10127,6)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1731,
    value = 1830
    };
getRow(10127,7)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1732,
    value = 1831
    };
getRow(10127,8)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1733,
    value = 1832
    };
getRow(10127,9)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1734,
    value = 1833
    };
getRow(10127,10)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1735,
    value = 1834
    };
getRow(10127,11)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1736,
    value = 1835
    };
getRow(10127,12)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1737,
    value = 1836
    };
getRow(10127,13)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1738,
    value = 1837
    };
getRow(10127,14)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1739,
    value = 1838
    };
getRow(10127,15)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1740,
    value = 1839
    };
getRow(10127,16)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1741,
    value = 1840
    };
getRow(10127,17)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1742,
    value = 1841
    };
getRow(10127,18)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1743,
    value = 1842
    };
getRow(10127,19)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1744,
    value = 1843
    };
getRow(10127,20)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1745,
    value = 1844
    };
getRow(10127,21)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1746,
    value = 1845
    };
getRow(10127,22)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1747,
    value = 1846
    };
getRow(10127,23)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1748,
    value = 1847
    };
getRow(10127,24)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1749,
    value = 1848
    };
getRow(10127,25)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1750,
    value = 1849
    };
getRow(10127,26)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1751,
    value = 1850
    };
getRow(10127,27)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1752,
    value = 1851
    };
getRow(10127,28)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1753,
    value = 1852
    };
getRow(10127,29)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1754,
    value = 1853
    };
getRow(10127,30)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1755,
    value = 1854
    };
getRow(10127,31)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1756,
    value = 1855
    };
getRow(10127,32)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1757,
    value = 1856
    };
getRow(10127,33)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1758,
    value = 1857
    };
getRow(10127,34)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1759,
    value = 1858
    };
getRow(10127,35)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1760,
    value = 1859
    };
getRow(10127,36)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1761,
    value = 1860
    };
getRow(10127,37)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1762,
    value = 1861
    };
getRow(10127,38)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1763,
    value = 1862
    };
getRow(10127,39)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1764,
    value = 1863
    };
getRow(10127,40)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1765,
    value = 1864
    };
getRow(10127,41)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1766,
    value = 1865
    };
getRow(10127,42)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1767,
    value = 1866
    };
getRow(10127,43)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1768,
    value = 1867
    };
getRow(10127,44)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1769,
    value = 1868
    };
getRow(10127,45)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1770,
    value = 1869
    };
getRow(10127,46)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1771,
    value = 1870
    };
getRow(10127,47)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1772,
    value = 1871
    };
getRow(10127,48)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1773,
    value = 1872
    };
getRow(10127,49)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1774,
    value = 1873
    };
getRow(10127,50)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1775,
    value = 1874
    };
getRow(10127,51)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1776,
    value = 1875
    };
getRow(10127,52)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1777,
    value = 1876
    };
getRow(10127,53)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1778,
    value = 1877
    };
getRow(10127,54)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1779,
    value = 1878
    };
getRow(10127,55)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1780,
    value = 1879
    };
getRow(10127,56)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1781,
    value = 1880
    };
getRow(10127,57)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1782,
    value = 1881
    };
getRow(10127,58)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1783,
    value = 1882
    };
getRow(10127,59)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1784,
    value = 1883
    };
getRow(10127,60)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1785,
    value = 1884
    };
getRow(10127,61)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1786,
    value = 1885
    };
getRow(10127,62)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1787,
    value = 1886
    };
getRow(10127,63)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1788,
    value = 1887
    };
getRow(10127,64)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1789,
    value = 1888
    };
getRow(10127,65)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1790,
    value = 1889
    };
getRow(10127,66)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1791,
    value = 1890
    };
getRow(10127,67)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1792,
    value = 1891
    };
getRow(10127,68)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1793,
    value = 1892
    };
getRow(10127,69)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1794,
    value = 1893
    };
getRow(10127,70)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1795,
    value = 1894
    };
getRow(10127,71)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1796,
    value = 1895
    };
getRow(10127,72)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1797,
    value = 1896
    };
getRow(10127,73)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1798,
    value = 1897
    };
getRow(10127,74)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1799,
    value = 1898
    };
getRow(10127,75)->
    #player_skills_upgradingCfg {
    skillID = 10127,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "恢复施术者周围一定距离内全体队员{0}HP",
    id = 1800,
    value = 1899
    };
getRow(10128,1)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1801,
    value = 1900
    };
getRow(10128,2)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1802,
    value = 1901
    };
getRow(10128,3)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1803,
    value = 1902
    };
getRow(10128,4)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1804,
    value = 1903
    };
getRow(10128,5)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1805,
    value = 1904
    };
getRow(10128,6)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1806,
    value = 1905
    };
getRow(10128,7)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1807,
    value = 1906
    };
getRow(10128,8)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1808,
    value = 1907
    };
getRow(10128,9)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1809,
    value = 1908
    };
getRow(10128,10)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1810,
    value = 1909
    };
getRow(10128,11)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1811,
    value = 1910
    };
getRow(10128,12)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1812,
    value = 1911
    };
getRow(10128,13)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1813,
    value = 1912
    };
getRow(10128,14)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1814,
    value = 1913
    };
getRow(10128,15)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1815,
    value = 1914
    };
getRow(10128,16)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1816,
    value = 1915
    };
getRow(10128,17)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1817,
    value = 1916
    };
getRow(10128,18)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1818,
    value = 1917
    };
getRow(10128,19)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1819,
    value = 1918
    };
getRow(10128,20)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1820,
    value = 1919
    };
getRow(10128,21)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1821,
    value = 1920
    };
getRow(10128,22)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1822,
    value = 1921
    };
getRow(10128,23)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1823,
    value = 1922
    };
getRow(10128,24)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1824,
    value = 1923
    };
getRow(10128,25)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1825,
    value = 1924
    };
getRow(10128,26)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1826,
    value = 1925
    };
getRow(10128,27)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1827,
    value = 1926
    };
getRow(10128,28)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1828,
    value = 1927
    };
getRow(10128,29)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1829,
    value = 1928
    };
getRow(10128,30)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1830,
    value = 1929
    };
getRow(10128,31)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1831,
    value = 1930
    };
getRow(10128,32)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1832,
    value = 1931
    };
getRow(10128,33)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1833,
    value = 1932
    };
getRow(10128,34)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1834,
    value = 1933
    };
getRow(10128,35)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1835,
    value = 1934
    };
getRow(10128,36)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1836,
    value = 1935
    };
getRow(10128,37)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1837,
    value = 1936
    };
getRow(10128,38)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1838,
    value = 1937
    };
getRow(10128,39)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1839,
    value = 1938
    };
getRow(10128,40)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1840,
    value = 1939
    };
getRow(10128,41)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1841,
    value = 1940
    };
getRow(10128,42)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1842,
    value = 1941
    };
getRow(10128,43)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1843,
    value = 1942
    };
getRow(10128,44)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1844,
    value = 1943
    };
getRow(10128,45)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1845,
    value = 1944
    };
getRow(10128,46)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1846,
    value = 1945
    };
getRow(10128,47)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1847,
    value = 1946
    };
getRow(10128,48)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1848,
    value = 1947
    };
getRow(10128,49)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1849,
    value = 1948
    };
getRow(10128,50)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1850,
    value = 1949
    };
getRow(10128,51)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1851,
    value = 1950
    };
getRow(10128,52)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1852,
    value = 1951
    };
getRow(10128,53)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1853,
    value = 1952
    };
getRow(10128,54)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1854,
    value = 1953
    };
getRow(10128,55)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1855,
    value = 1954
    };
getRow(10128,56)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1856,
    value = 1955
    };
getRow(10128,57)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1857,
    value = 1956
    };
getRow(10128,58)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1858,
    value = 1957
    };
getRow(10128,59)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1859,
    value = 1958
    };
getRow(10128,60)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1860,
    value = 1959
    };
getRow(10128,61)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1861,
    value = 1960
    };
getRow(10128,62)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1862,
    value = 1961
    };
getRow(10128,63)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1863,
    value = 1962
    };
getRow(10128,64)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1864,
    value = 1963
    };
getRow(10128,65)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1865,
    value = 1964
    };
getRow(10128,66)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1866,
    value = 1965
    };
getRow(10128,67)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1867,
    value = 1966
    };
getRow(10128,68)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1868,
    value = 1967
    };
getRow(10128,69)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1869,
    value = 1968
    };
getRow(10128,70)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1870,
    value = 1969
    };
getRow(10128,71)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1871,
    value = 1970
    };
getRow(10128,72)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1872,
    value = 1971
    };
getRow(10128,73)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1873,
    value = 1972
    };
getRow(10128,74)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1874,
    value = 1973
    };
getRow(10128,75)->
    #player_skills_upgradingCfg {
    skillID = 10128,
    level = 75,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "降下神圣的审判，对目标和周围敌方单位造成{0}伤害。",
    id = 1875,
    value = 1974
    };
getRow(10129,1)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1876,
    value = 1975
    };
getRow(10129,2)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1877,
    value = 1976
    };
getRow(10129,3)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1878,
    value = 1977
    };
getRow(10129,4)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1879,
    value = 1978
    };
getRow(10129,5)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1880,
    value = 1979
    };
getRow(10129,6)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1881,
    value = 1980
    };
getRow(10129,7)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1882,
    value = 1981
    };
getRow(10129,8)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1883,
    value = 1982
    };
getRow(10129,9)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1884,
    value = 1983
    };
getRow(10129,10)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1885,
    value = 1984
    };
getRow(10129,11)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1886,
    value = 1985
    };
getRow(10129,12)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1887,
    value = 1986
    };
getRow(10129,13)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1888,
    value = 1987
    };
getRow(10129,14)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1889,
    value = 1988
    };
getRow(10129,15)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1890,
    value = 1989
    };
getRow(10129,16)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1891,
    value = 1990
    };
getRow(10129,17)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1892,
    value = 1991
    };
getRow(10129,18)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1893,
    value = 1992
    };
getRow(10129,19)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1894,
    value = 1993
    };
getRow(10129,20)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1895,
    value = 1994
    };
getRow(10129,21)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1896,
    value = 1995
    };
getRow(10129,22)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1897,
    value = 1996
    };
getRow(10129,23)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1898,
    value = 1997
    };
getRow(10129,24)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1899,
    value = 1998
    };
getRow(10129,25)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1900,
    value = 1999
    };
getRow(10129,26)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1901,
    value = 2000
    };
getRow(10129,27)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1902,
    value = 2001
    };
getRow(10129,28)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1903,
    value = 2002
    };
getRow(10129,29)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1904,
    value = 2003
    };
getRow(10129,30)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1905,
    value = 2004
    };
getRow(10129,31)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1906,
    value = 2005
    };
getRow(10129,32)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1907,
    value = 2006
    };
getRow(10129,33)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1908,
    value = 2007
    };
getRow(10129,34)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1909,
    value = 2008
    };
getRow(10129,35)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1910,
    value = 2009
    };
getRow(10129,36)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1911,
    value = 2010
    };
getRow(10129,37)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1912,
    value = 2011
    };
getRow(10129,38)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1913,
    value = 2012
    };
getRow(10129,39)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1914,
    value = 2013
    };
getRow(10129,40)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1915,
    value = 2014
    };
getRow(10129,41)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1916,
    value = 2015
    };
getRow(10129,42)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1917,
    value = 2016
    };
getRow(10129,43)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1918,
    value = 2017
    };
getRow(10129,44)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1919,
    value = 2018
    };
getRow(10129,45)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1920,
    value = 2019
    };
getRow(10129,46)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1921,
    value = 2020
    };
getRow(10129,47)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1922,
    value = 2021
    };
getRow(10129,48)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1923,
    value = 2022
    };
getRow(10129,49)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1924,
    value = 2023
    };
getRow(10129,50)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1925,
    value = 2024
    };
getRow(10129,51)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1926,
    value = 2025
    };
getRow(10129,52)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1927,
    value = 2026
    };
getRow(10129,53)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1928,
    value = 2027
    };
getRow(10129,54)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1929,
    value = 2028
    };
getRow(10129,55)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1930,
    value = 2029
    };
getRow(10129,56)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1931,
    value = 2030
    };
getRow(10129,57)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1932,
    value = 2031
    };
getRow(10129,58)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1933,
    value = 2032
    };
getRow(10129,59)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1934,
    value = 2033
    };
getRow(10129,60)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1935,
    value = 2034
    };
getRow(10129,61)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1936,
    value = 2035
    };
getRow(10129,62)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1937,
    value = 2036
    };
getRow(10129,63)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1938,
    value = 2037
    };
getRow(10129,64)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1939,
    value = 2038
    };
getRow(10129,65)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1940,
    value = 2039
    };
getRow(10129,66)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1941,
    value = 2040
    };
getRow(10129,67)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1942,
    value = 2041
    };
getRow(10129,68)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1943,
    value = 2042
    };
getRow(10129,69)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1944,
    value = 2043
    };
getRow(10129,70)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1945,
    value = 2044
    };
getRow(10129,71)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1946,
    value = 2045
    };
getRow(10129,72)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1947,
    value = 2046
    };
getRow(10129,73)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1948,
    value = 2047
    };
getRow(10129,74)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1949,
    value = 2048
    };
getRow(10129,75)->
    #player_skills_upgradingCfg {
    skillID = 10129,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "在一定时间内，降低敌人的{0}魔法防御力",
    id = 1950,
    value = 2049
    };
getRow(10130,1)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1951,
    value = 2050
    };
getRow(10130,2)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1952,
    value = 2051
    };
getRow(10130,3)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1953,
    value = 2052
    };
getRow(10130,4)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1954,
    value = 2053
    };
getRow(10130,5)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1955,
    value = 2054
    };
getRow(10130,6)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1956,
    value = 2055
    };
getRow(10130,7)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1957,
    value = 2056
    };
getRow(10130,8)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1958,
    value = 2057
    };
getRow(10130,9)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1959,
    value = 2058
    };
getRow(10130,10)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1960,
    value = 2059
    };
getRow(10130,11)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1961,
    value = 2060
    };
getRow(10130,12)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1962,
    value = 2061
    };
getRow(10130,13)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1963,
    value = 2062
    };
getRow(10130,14)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1964,
    value = 2063
    };
getRow(10130,15)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1965,
    value = 2064
    };
getRow(10130,16)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1966,
    value = 2065
    };
getRow(10130,17)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1967,
    value = 2066
    };
getRow(10130,18)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1968,
    value = 2067
    };
getRow(10130,19)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1969,
    value = 2068
    };
getRow(10130,20)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1970,
    value = 2069
    };
getRow(10130,21)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1971,
    value = 2070
    };
getRow(10130,22)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1972,
    value = 2071
    };
getRow(10130,23)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1973,
    value = 2072
    };
getRow(10130,24)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1974,
    value = 2073
    };
getRow(10130,25)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1975,
    value = 2074
    };
getRow(10130,26)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1976,
    value = 2075
    };
getRow(10130,27)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1977,
    value = 2076
    };
getRow(10130,28)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1978,
    value = 2077
    };
getRow(10130,29)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1979,
    value = 2078
    };
getRow(10130,30)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1980,
    value = 2079
    };
getRow(10130,31)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1981,
    value = 2080
    };
getRow(10130,32)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1982,
    value = 2081
    };
getRow(10130,33)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1983,
    value = 2082
    };
getRow(10130,34)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1984,
    value = 2083
    };
getRow(10130,35)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1985,
    value = 2084
    };
getRow(10130,36)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1986,
    value = 2085
    };
getRow(10130,37)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1987,
    value = 2086
    };
getRow(10130,38)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1988,
    value = 2087
    };
getRow(10130,39)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1989,
    value = 2088
    };
getRow(10130,40)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1990,
    value = 2089
    };
getRow(10130,41)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1991,
    value = 2090
    };
getRow(10130,42)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1992,
    value = 2091
    };
getRow(10130,43)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1993,
    value = 2092
    };
getRow(10130,44)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1994,
    value = 2093
    };
getRow(10130,45)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1995,
    value = 2094
    };
getRow(10130,46)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1996,
    value = 2095
    };
getRow(10130,47)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1997,
    value = 2096
    };
getRow(10130,48)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1998,
    value = 2097
    };
getRow(10130,49)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 1999,
    value = 2098
    };
getRow(10130,50)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2000,
    value = 2099
    };
getRow(10130,51)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2001,
    value = 2100
    };
getRow(10130,52)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2002,
    value = 2101
    };
getRow(10130,53)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2003,
    value = 2102
    };
getRow(10130,54)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2004,
    value = 2103
    };
getRow(10130,55)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2005,
    value = 2104
    };
getRow(10130,56)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2006,
    value = 2105
    };
getRow(10130,57)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2007,
    value = 2106
    };
getRow(10130,58)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2008,
    value = 2107
    };
getRow(10130,59)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2009,
    value = 2108
    };
getRow(10130,60)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2010,
    value = 2109
    };
getRow(10130,61)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2011,
    value = 2110
    };
getRow(10130,62)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2012,
    value = 2111
    };
getRow(10130,63)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2013,
    value = 2112
    };
getRow(10130,64)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2014,
    value = 2113
    };
getRow(10130,65)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2015,
    value = 2114
    };
getRow(10130,66)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2016,
    value = 2115
    };
getRow(10130,67)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2017,
    value = 2116
    };
getRow(10130,68)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2018,
    value = 2117
    };
getRow(10130,69)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2019,
    value = 2118
    };
getRow(10130,70)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2020,
    value = 2119
    };
getRow(10130,71)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2021,
    value = 2120
    };
getRow(10130,72)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2022,
    value = 2121
    };
getRow(10130,73)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2023,
    value = 2122
    };
getRow(10130,74)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2024,
    value = 2123
    };
getRow(10130,75)->
    #player_skills_upgradingCfg {
    skillID = 10130,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "使目标瞬间成为无敌状态，在短时间内不会受到物理及魔法攻击的伤害",
    id = 2025,
    value = 2124
    };
getRow(10131,1)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2026,
    value = 2125
    };
getRow(10131,2)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2027,
    value = 2126
    };
getRow(10131,3)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2028,
    value = 2127
    };
getRow(10131,4)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2029,
    value = 2128
    };
getRow(10131,5)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2030,
    value = 2129
    };
getRow(10131,6)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2031,
    value = 2130
    };
getRow(10131,7)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2032,
    value = 2131
    };
getRow(10131,8)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2033,
    value = 2132
    };
getRow(10131,9)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2034,
    value = 2133
    };
getRow(10131,10)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2035,
    value = 2134
    };
getRow(10131,11)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2036,
    value = 2135
    };
getRow(10131,12)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2037,
    value = 2136
    };
getRow(10131,13)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2038,
    value = 2137
    };
getRow(10131,14)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2039,
    value = 2138
    };
getRow(10131,15)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2040,
    value = 2139
    };
getRow(10131,16)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2041,
    value = 2140
    };
getRow(10131,17)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2042,
    value = 2141
    };
getRow(10131,18)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2043,
    value = 2142
    };
getRow(10131,19)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2044,
    value = 2143
    };
getRow(10131,20)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2045,
    value = 2144
    };
getRow(10131,21)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2046,
    value = 2145
    };
getRow(10131,22)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2047,
    value = 2146
    };
getRow(10131,23)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2048,
    value = 2147
    };
getRow(10131,24)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2049,
    value = 2148
    };
getRow(10131,25)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2050,
    value = 2149
    };
getRow(10131,26)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2051,
    value = 2150
    };
getRow(10131,27)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2052,
    value = 2151
    };
getRow(10131,28)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2053,
    value = 2152
    };
getRow(10131,29)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2054,
    value = 2153
    };
getRow(10131,30)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2055,
    value = 2154
    };
getRow(10131,31)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2056,
    value = 2155
    };
getRow(10131,32)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2057,
    value = 2156
    };
getRow(10131,33)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2058,
    value = 2157
    };
getRow(10131,34)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2059,
    value = 2158
    };
getRow(10131,35)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2060,
    value = 2159
    };
getRow(10131,36)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2061,
    value = 2160
    };
getRow(10131,37)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2062,
    value = 2161
    };
getRow(10131,38)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2063,
    value = 2162
    };
getRow(10131,39)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2064,
    value = 2163
    };
getRow(10131,40)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2065,
    value = 2164
    };
getRow(10131,41)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2066,
    value = 2165
    };
getRow(10131,42)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2067,
    value = 2166
    };
getRow(10131,43)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2068,
    value = 2167
    };
getRow(10131,44)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2069,
    value = 2168
    };
getRow(10131,45)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2070,
    value = 2169
    };
getRow(10131,46)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2071,
    value = 2170
    };
getRow(10131,47)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2072,
    value = 2171
    };
getRow(10131,48)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2073,
    value = 2172
    };
getRow(10131,49)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2074,
    value = 2173
    };
getRow(10131,50)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2075,
    value = 2174
    };
getRow(10131,51)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2076,
    value = 2175
    };
getRow(10131,52)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2077,
    value = 2176
    };
getRow(10131,53)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2078,
    value = 2177
    };
getRow(10131,54)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2079,
    value = 2178
    };
getRow(10131,55)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2080,
    value = 2179
    };
getRow(10131,56)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2081,
    value = 2180
    };
getRow(10131,57)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2082,
    value = 2181
    };
getRow(10131,58)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2083,
    value = 2182
    };
getRow(10131,59)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2084,
    value = 2183
    };
getRow(10131,60)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2085,
    value = 2184
    };
getRow(10131,61)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2086,
    value = 2185
    };
getRow(10131,62)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2087,
    value = 2186
    };
getRow(10131,63)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2088,
    value = 2187
    };
getRow(10131,64)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2089,
    value = 2188
    };
getRow(10131,65)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2090,
    value = 2189
    };
getRow(10131,66)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2091,
    value = 2190
    };
getRow(10131,67)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2092,
    value = 2191
    };
getRow(10131,68)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2093,
    value = 2192
    };
getRow(10131,69)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2094,
    value = 2193
    };
getRow(10131,70)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2095,
    value = 2194
    };
getRow(10131,71)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2096,
    value = 2195
    };
getRow(10131,72)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2097,
    value = 2196
    };
getRow(10131,73)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2098,
    value = 2197
    };
getRow(10131,74)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2099,
    value = 2198
    };
getRow(10131,75)->
    #player_skills_upgradingCfg {
    skillID = 10131,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "用寒冰的力量攻击，给予敌人{0}伤害，并有特定机率可以冰冻敌人",
    id = 2100,
    value = 2199
    };
getRow(10132,1)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2101,
    value = 2200
    };
getRow(10132,2)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2102,
    value = 2201
    };
getRow(10132,3)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2103,
    value = 2202
    };
getRow(10132,4)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2104,
    value = 2203
    };
getRow(10132,5)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2105,
    value = 2204
    };
getRow(10132,6)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2106,
    value = 2205
    };
getRow(10132,7)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2107,
    value = 2206
    };
getRow(10132,8)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2108,
    value = 2207
    };
getRow(10132,9)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2109,
    value = 2208
    };
getRow(10132,10)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2110,
    value = 2209
    };
getRow(10132,11)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2111,
    value = 2210
    };
getRow(10132,12)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2112,
    value = 2211
    };
getRow(10132,13)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2113,
    value = 2212
    };
getRow(10132,14)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2114,
    value = 2213
    };
getRow(10132,15)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2115,
    value = 2214
    };
getRow(10132,16)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2116,
    value = 2215
    };
getRow(10132,17)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2117,
    value = 2216
    };
getRow(10132,18)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2118,
    value = 2217
    };
getRow(10132,19)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2119,
    value = 2218
    };
getRow(10132,20)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2120,
    value = 2219
    };
getRow(10132,21)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2121,
    value = 2220
    };
getRow(10132,22)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2122,
    value = 2221
    };
getRow(10132,23)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2123,
    value = 2222
    };
getRow(10132,24)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2124,
    value = 2223
    };
getRow(10132,25)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2125,
    value = 2224
    };
getRow(10132,26)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2126,
    value = 2225
    };
getRow(10132,27)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2127,
    value = 2226
    };
getRow(10132,28)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2128,
    value = 2227
    };
getRow(10132,29)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2129,
    value = 2228
    };
getRow(10132,30)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2130,
    value = 2229
    };
getRow(10132,31)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2131,
    value = 2230
    };
getRow(10132,32)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2132,
    value = 2231
    };
getRow(10132,33)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2133,
    value = 2232
    };
getRow(10132,34)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2134,
    value = 2233
    };
getRow(10132,35)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2135,
    value = 2234
    };
getRow(10132,36)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2136,
    value = 2235
    };
getRow(10132,37)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2137,
    value = 2236
    };
getRow(10132,38)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2138,
    value = 2237
    };
getRow(10132,39)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2139,
    value = 2238
    };
getRow(10132,40)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2140,
    value = 2239
    };
getRow(10132,41)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2141,
    value = 2240
    };
getRow(10132,42)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2142,
    value = 2241
    };
getRow(10132,43)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2143,
    value = 2242
    };
getRow(10132,44)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2144,
    value = 2243
    };
getRow(10132,45)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2145,
    value = 2244
    };
getRow(10132,46)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2146,
    value = 2245
    };
getRow(10132,47)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2147,
    value = 2246
    };
getRow(10132,48)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2148,
    value = 2247
    };
getRow(10132,49)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2149,
    value = 2248
    };
getRow(10132,50)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2150,
    value = 2249
    };
getRow(10132,51)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2151,
    value = 2250
    };
getRow(10132,52)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2152,
    value = 2251
    };
getRow(10132,53)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2153,
    value = 2252
    };
getRow(10132,54)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2154,
    value = 2253
    };
getRow(10132,55)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2155,
    value = 2254
    };
getRow(10132,56)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2156,
    value = 2255
    };
getRow(10132,57)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2157,
    value = 2256
    };
getRow(10132,58)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2158,
    value = 2257
    };
getRow(10132,59)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2159,
    value = 2258
    };
getRow(10132,60)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2160,
    value = 2259
    };
getRow(10132,61)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2161,
    value = 2260
    };
getRow(10132,62)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2162,
    value = 2261
    };
getRow(10132,63)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2163,
    value = 2262
    };
getRow(10132,64)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2164,
    value = 2263
    };
getRow(10132,65)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2165,
    value = 2264
    };
getRow(10132,66)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2166,
    value = 2265
    };
getRow(10132,67)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2167,
    value = 2266
    };
getRow(10132,68)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2168,
    value = 2267
    };
getRow(10132,69)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2169,
    value = 2268
    };
getRow(10132,70)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2170,
    value = 2269
    };
getRow(10132,71)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2171,
    value = 2270
    };
getRow(10132,72)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2172,
    value = 2271
    };
getRow(10132,73)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2173,
    value = 2272
    };
getRow(10132,74)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2174,
    value = 2273
    };
getRow(10132,75)->
    #player_skills_upgradingCfg {
    skillID = 10132,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "发出锐利的风，给予目标中心直径一定距离内的所有敌人{0}伤害，并有特定机率会在时间内降低敌人的移动速度",
    id = 2175,
    value = 2274
    };
getRow(10133,1)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2176,
    value = 2275
    };
getRow(10133,2)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2177,
    value = 2276
    };
getRow(10133,3)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2178,
    value = 2277
    };
getRow(10133,4)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2179,
    value = 2278
    };
getRow(10133,5)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2180,
    value = 2279
    };
getRow(10133,6)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2181,
    value = 2280
    };
getRow(10133,7)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2182,
    value = 2281
    };
getRow(10133,8)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2183,
    value = 2282
    };
getRow(10133,9)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2184,
    value = 2283
    };
getRow(10133,10)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2185,
    value = 2284
    };
getRow(10133,11)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2186,
    value = 2285
    };
getRow(10133,12)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2187,
    value = 2286
    };
getRow(10133,13)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2188,
    value = 2287
    };
getRow(10133,14)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2189,
    value = 2288
    };
getRow(10133,15)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2190,
    value = 2289
    };
getRow(10133,16)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2191,
    value = 2290
    };
getRow(10133,17)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2192,
    value = 2291
    };
getRow(10133,18)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2193,
    value = 2292
    };
getRow(10133,19)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2194,
    value = 2293
    };
getRow(10133,20)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2195,
    value = 2294
    };
getRow(10133,21)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2196,
    value = 2295
    };
getRow(10133,22)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2197,
    value = 2296
    };
getRow(10133,23)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2198,
    value = 2297
    };
getRow(10133,24)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2199,
    value = 2298
    };
getRow(10133,25)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2200,
    value = 2299
    };
getRow(10133,26)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2201,
    value = 2300
    };
getRow(10133,27)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2202,
    value = 2301
    };
getRow(10133,28)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2203,
    value = 2302
    };
getRow(10133,29)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2204,
    value = 2303
    };
getRow(10133,30)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2205,
    value = 2304
    };
getRow(10133,31)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2206,
    value = 2305
    };
getRow(10133,32)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2207,
    value = 2306
    };
getRow(10133,33)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2208,
    value = 2307
    };
getRow(10133,34)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2209,
    value = 2308
    };
getRow(10133,35)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2210,
    value = 2309
    };
getRow(10133,36)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2211,
    value = 2310
    };
getRow(10133,37)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2212,
    value = 2311
    };
getRow(10133,38)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2213,
    value = 2312
    };
getRow(10133,39)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2214,
    value = 2313
    };
getRow(10133,40)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2215,
    value = 2314
    };
getRow(10133,41)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2216,
    value = 2315
    };
getRow(10133,42)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2217,
    value = 2316
    };
getRow(10133,43)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2218,
    value = 2317
    };
getRow(10133,44)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2219,
    value = 2318
    };
getRow(10133,45)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2220,
    value = 2319
    };
getRow(10133,46)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2221,
    value = 2320
    };
getRow(10133,47)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2222,
    value = 2321
    };
getRow(10133,48)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2223,
    value = 2322
    };
getRow(10133,49)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2224,
    value = 2323
    };
getRow(10133,50)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2225,
    value = 2324
    };
getRow(10133,51)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2226,
    value = 2325
    };
getRow(10133,52)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2227,
    value = 2326
    };
getRow(10133,53)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2228,
    value = 2327
    };
getRow(10133,54)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2229,
    value = 2328
    };
getRow(10133,55)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2230,
    value = 2329
    };
getRow(10133,56)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2231,
    value = 2330
    };
getRow(10133,57)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2232,
    value = 2331
    };
getRow(10133,58)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2233,
    value = 2332
    };
getRow(10133,59)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2234,
    value = 2333
    };
getRow(10133,60)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2235,
    value = 2334
    };
getRow(10133,61)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2236,
    value = 2335
    };
getRow(10133,62)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2237,
    value = 2336
    };
getRow(10133,63)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2238,
    value = 2337
    };
getRow(10133,64)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2239,
    value = 2338
    };
getRow(10133,65)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2240,
    value = 2339
    };
getRow(10133,66)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2241,
    value = 2340
    };
getRow(10133,67)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2242,
    value = 2341
    };
getRow(10133,68)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2243,
    value = 2342
    };
getRow(10133,69)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2244,
    value = 2343
    };
getRow(10133,70)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2245,
    value = 2344
    };
getRow(10133,71)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2246,
    value = 2345
    };
getRow(10133,72)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2247,
    value = 2346
    };
getRow(10133,73)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2248,
    value = 2347
    };
getRow(10133,74)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2249,
    value = 2348
    };
getRow(10133,75)->
    #player_skills_upgradingCfg {
    skillID = 10133,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "发出沉重气压的风，给予敌人{0}伤害，有特定的机率会在时间内减缓一定比例的攻击速度",
    id = 2250,
    value = 2349
    };
getRow(10134,1)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2251,
    value = 2350
    };
getRow(10134,2)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2252,
    value = 2351
    };
getRow(10134,3)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2253,
    value = 2352
    };
getRow(10134,4)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2254,
    value = 2353
    };
getRow(10134,5)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2255,
    value = 2354
    };
getRow(10134,6)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2256,
    value = 2355
    };
getRow(10134,7)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2257,
    value = 2356
    };
getRow(10134,8)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2258,
    value = 2357
    };
getRow(10134,9)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2259,
    value = 2358
    };
getRow(10134,10)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2260,
    value = 2359
    };
getRow(10134,11)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2261,
    value = 2360
    };
getRow(10134,12)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2262,
    value = 2361
    };
getRow(10134,13)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2263,
    value = 2362
    };
getRow(10134,14)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2264,
    value = 2363
    };
getRow(10134,15)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2265,
    value = 2364
    };
getRow(10134,16)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2266,
    value = 2365
    };
getRow(10134,17)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2267,
    value = 2366
    };
getRow(10134,18)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2268,
    value = 2367
    };
getRow(10134,19)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2269,
    value = 2368
    };
getRow(10134,20)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2270,
    value = 2369
    };
getRow(10134,21)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2271,
    value = 2370
    };
getRow(10134,22)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2272,
    value = 2371
    };
getRow(10134,23)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2273,
    value = 2372
    };
getRow(10134,24)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2274,
    value = 2373
    };
getRow(10134,25)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2275,
    value = 2374
    };
getRow(10134,26)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2276,
    value = 2375
    };
getRow(10134,27)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2277,
    value = 2376
    };
getRow(10134,28)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2278,
    value = 2377
    };
getRow(10134,29)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2279,
    value = 2378
    };
getRow(10134,30)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2280,
    value = 2379
    };
getRow(10134,31)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2281,
    value = 2380
    };
getRow(10134,32)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2282,
    value = 2381
    };
getRow(10134,33)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2283,
    value = 2382
    };
getRow(10134,34)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2284,
    value = 2383
    };
getRow(10134,35)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2285,
    value = 2384
    };
getRow(10134,36)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2286,
    value = 2385
    };
getRow(10134,37)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2287,
    value = 2386
    };
getRow(10134,38)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2288,
    value = 2387
    };
getRow(10134,39)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2289,
    value = 2388
    };
getRow(10134,40)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2290,
    value = 2389
    };
getRow(10134,41)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2291,
    value = 2390
    };
getRow(10134,42)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2292,
    value = 2391
    };
getRow(10134,43)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2293,
    value = 2392
    };
getRow(10134,44)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2294,
    value = 2393
    };
getRow(10134,45)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2295,
    value = 2394
    };
getRow(10134,46)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2296,
    value = 2395
    };
getRow(10134,47)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2297,
    value = 2396
    };
getRow(10134,48)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2298,
    value = 2397
    };
getRow(10134,49)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2299,
    value = 2398
    };
getRow(10134,50)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2300,
    value = 2399
    };
getRow(10134,51)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2301,
    value = 2400
    };
getRow(10134,52)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2302,
    value = 2401
    };
getRow(10134,53)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2303,
    value = 2402
    };
getRow(10134,54)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2304,
    value = 2403
    };
getRow(10134,55)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2305,
    value = 2404
    };
getRow(10134,56)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2306,
    value = 2405
    };
getRow(10134,57)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2307,
    value = 2406
    };
getRow(10134,58)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2308,
    value = 2407
    };
getRow(10134,59)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2309,
    value = 2408
    };
getRow(10134,60)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2310,
    value = 2409
    };
getRow(10134,61)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2311,
    value = 2410
    };
getRow(10134,62)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2312,
    value = 2411
    };
getRow(10134,63)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2313,
    value = 2412
    };
getRow(10134,64)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2314,
    value = 2413
    };
getRow(10134,65)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2315,
    value = 2414
    };
getRow(10134,66)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2316,
    value = 2415
    };
getRow(10134,67)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2317,
    value = 2416
    };
getRow(10134,68)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2318,
    value = 2417
    };
getRow(10134,69)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2319,
    value = 2418
    };
getRow(10134,70)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2320,
    value = 2419
    };
getRow(10134,71)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2321,
    value = 2420
    };
getRow(10134,72)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2322,
    value = 2421
    };
getRow(10134,73)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2323,
    value = 2422
    };
getRow(10134,74)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2324,
    value = 2423
    };
getRow(10134,75)->
    #player_skills_upgradingCfg {
    skillID = 10134,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "在一定时间内，增加自身{0}魔法力",
    id = 2325,
    value = 2424
    };
getRow(10135,1)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2326,
    value = 2425
    };
getRow(10135,2)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2327,
    value = 2426
    };
getRow(10135,3)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2328,
    value = 2427
    };
getRow(10135,4)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2329,
    value = 2428
    };
getRow(10135,5)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2330,
    value = 2429
    };
getRow(10135,6)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2331,
    value = 2430
    };
getRow(10135,7)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2332,
    value = 2431
    };
getRow(10135,8)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2333,
    value = 2432
    };
getRow(10135,9)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2334,
    value = 2433
    };
getRow(10135,10)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2335,
    value = 2434
    };
getRow(10135,11)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2336,
    value = 2435
    };
getRow(10135,12)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2337,
    value = 2436
    };
getRow(10135,13)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2338,
    value = 2437
    };
getRow(10135,14)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2339,
    value = 2438
    };
getRow(10135,15)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2340,
    value = 2439
    };
getRow(10135,16)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2341,
    value = 2440
    };
getRow(10135,17)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2342,
    value = 2441
    };
getRow(10135,18)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2343,
    value = 2442
    };
getRow(10135,19)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2344,
    value = 2443
    };
getRow(10135,20)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2345,
    value = 2444
    };
getRow(10135,21)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2346,
    value = 2445
    };
getRow(10135,22)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2347,
    value = 2446
    };
getRow(10135,23)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2348,
    value = 2447
    };
getRow(10135,24)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2349,
    value = 2448
    };
getRow(10135,25)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2350,
    value = 2449
    };
getRow(10135,26)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2351,
    value = 2450
    };
getRow(10135,27)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2352,
    value = 2451
    };
getRow(10135,28)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2353,
    value = 2452
    };
getRow(10135,29)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2354,
    value = 2453
    };
getRow(10135,30)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2355,
    value = 2454
    };
getRow(10135,31)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2356,
    value = 2455
    };
getRow(10135,32)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2357,
    value = 2456
    };
getRow(10135,33)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2358,
    value = 2457
    };
getRow(10135,34)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2359,
    value = 2458
    };
getRow(10135,35)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2360,
    value = 2459
    };
getRow(10135,36)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2361,
    value = 2460
    };
getRow(10135,37)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2362,
    value = 2461
    };
getRow(10135,38)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2363,
    value = 2462
    };
getRow(10135,39)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2364,
    value = 2463
    };
getRow(10135,40)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2365,
    value = 2464
    };
getRow(10135,41)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2366,
    value = 2465
    };
getRow(10135,42)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2367,
    value = 2466
    };
getRow(10135,43)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2368,
    value = 2467
    };
getRow(10135,44)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2369,
    value = 2468
    };
getRow(10135,45)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2370,
    value = 2469
    };
getRow(10135,46)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2371,
    value = 2470
    };
getRow(10135,47)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2372,
    value = 2471
    };
getRow(10135,48)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2373,
    value = 2472
    };
getRow(10135,49)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2374,
    value = 2473
    };
getRow(10135,50)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2375,
    value = 2474
    };
getRow(10135,51)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2376,
    value = 2475
    };
getRow(10135,52)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2377,
    value = 2476
    };
getRow(10135,53)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2378,
    value = 2477
    };
getRow(10135,54)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2379,
    value = 2478
    };
getRow(10135,55)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2380,
    value = 2479
    };
getRow(10135,56)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2381,
    value = 2480
    };
getRow(10135,57)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2382,
    value = 2481
    };
getRow(10135,58)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2383,
    value = 2482
    };
getRow(10135,59)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2384,
    value = 2483
    };
getRow(10135,60)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2385,
    value = 2484
    };
getRow(10135,61)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2386,
    value = 2485
    };
getRow(10135,62)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2387,
    value = 2486
    };
getRow(10135,63)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2388,
    value = 2487
    };
getRow(10135,64)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2389,
    value = 2488
    };
getRow(10135,65)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2390,
    value = 2489
    };
getRow(10135,66)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2391,
    value = 2490
    };
getRow(10135,67)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2392,
    value = 2491
    };
getRow(10135,68)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2393,
    value = 2492
    };
getRow(10135,69)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2394,
    value = 2493
    };
getRow(10135,70)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2395,
    value = 2494
    };
getRow(10135,71)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2396,
    value = 2495
    };
getRow(10135,72)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2397,
    value = 2496
    };
getRow(10135,73)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2398,
    value = 2497
    };
getRow(10135,74)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2399,
    value = 2498
    };
getRow(10135,75)->
    #player_skills_upgradingCfg {
    skillID = 10135,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "强力的火焰，给予敌人{0}伤害，由于魔法的火焰，并有特定机率会在短时间内，持续给予目标伤害。",
    id = 2400,
    value = 2499
    };
getRow(10200,1)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2401,
    value = 2500
    };
getRow(10200,2)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2402,
    value = 2501
    };
getRow(10200,3)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2403,
    value = 2502
    };
getRow(10200,4)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2404,
    value = 2503
    };
getRow(10200,5)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2405,
    value = 2504
    };
getRow(10200,6)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2406,
    value = 2505
    };
getRow(10200,7)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2407,
    value = 2506
    };
getRow(10200,8)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2408,
    value = 2507
    };
getRow(10200,9)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2409,
    value = 2508
    };
getRow(10200,10)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2410,
    value = 2509
    };
getRow(10200,11)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2411,
    value = 2510
    };
getRow(10200,12)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2412,
    value = 2511
    };
getRow(10200,13)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2413,
    value = 2512
    };
getRow(10200,14)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2414,
    value = 2513
    };
getRow(10200,15)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2415,
    value = 2514
    };
getRow(10200,16)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2416,
    value = 2515
    };
getRow(10200,17)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2417,
    value = 2516
    };
getRow(10200,18)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2418,
    value = 2517
    };
getRow(10200,19)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2419,
    value = 2518
    };
getRow(10200,20)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2420,
    value = 2519
    };
getRow(10200,21)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2421,
    value = 2520
    };
getRow(10200,22)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2422,
    value = 2521
    };
getRow(10200,23)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2423,
    value = 2522
    };
getRow(10200,24)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2424,
    value = 2523
    };
getRow(10200,25)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2425,
    value = 2524
    };
getRow(10200,26)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2426,
    value = 2525
    };
getRow(10200,27)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2427,
    value = 2526
    };
getRow(10200,28)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2428,
    value = 2527
    };
getRow(10200,29)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2429,
    value = 2528
    };
getRow(10200,30)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2430,
    value = 2529
    };
getRow(10200,31)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2431,
    value = 2530
    };
getRow(10200,32)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2432,
    value = 2531
    };
getRow(10200,33)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2433,
    value = 2532
    };
getRow(10200,34)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2434,
    value = 2533
    };
getRow(10200,35)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2435,
    value = 2534
    };
getRow(10200,36)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2436,
    value = 2535
    };
getRow(10200,37)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2437,
    value = 2536
    };
getRow(10200,38)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2438,
    value = 2537
    };
getRow(10200,39)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2439,
    value = 2538
    };
getRow(10200,40)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2440,
    value = 2539
    };
getRow(10200,41)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2441,
    value = 2540
    };
getRow(10200,42)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2442,
    value = 2541
    };
getRow(10200,43)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2443,
    value = 2542
    };
getRow(10200,44)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2444,
    value = 2543
    };
getRow(10200,45)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2445,
    value = 2544
    };
getRow(10200,46)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2446,
    value = 2545
    };
getRow(10200,47)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2447,
    value = 2546
    };
getRow(10200,48)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2448,
    value = 2547
    };
getRow(10200,49)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2449,
    value = 2548
    };
getRow(10200,50)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2450,
    value = 2549
    };
getRow(10200,51)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2451,
    value = 2550
    };
getRow(10200,52)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2452,
    value = 2551
    };
getRow(10200,53)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2453,
    value = 2552
    };
getRow(10200,54)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2454,
    value = 2553
    };
getRow(10200,55)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2455,
    value = 2554
    };
getRow(10200,56)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2456,
    value = 2555
    };
getRow(10200,57)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2457,
    value = 2556
    };
getRow(10200,58)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2458,
    value = 2557
    };
getRow(10200,59)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2459,
    value = 2558
    };
getRow(10200,60)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2460,
    value = 2559
    };
getRow(10200,61)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2461,
    value = 2560
    };
getRow(10200,62)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2462,
    value = 2561
    };
getRow(10200,63)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2463,
    value = 2562
    };
getRow(10200,64)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2464,
    value = 2563
    };
getRow(10200,65)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2465,
    value = 2564
    };
getRow(10200,66)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2466,
    value = 2565
    };
getRow(10200,67)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2467,
    value = 2566
    };
getRow(10200,68)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2468,
    value = 2567
    };
getRow(10200,69)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2469,
    value = 2568
    };
getRow(10200,70)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2470,
    value = 2569
    };
getRow(10200,71)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2471,
    value = 2570
    };
getRow(10200,72)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2472,
    value = 2571
    };
getRow(10200,73)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2473,
    value = 2572
    };
getRow(10200,74)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2474,
    value = 2573
    };
getRow(10200,75)->
    #player_skills_upgradingCfg {
    skillID = 10200,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻1",
    id = 2475,
    value = 2574
    };
getRow(10201,1)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2476,
    value = 2575
    };
getRow(10201,2)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2477,
    value = 2576
    };
getRow(10201,3)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2478,
    value = 2577
    };
getRow(10201,4)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2479,
    value = 2578
    };
getRow(10201,5)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2480,
    value = 2579
    };
getRow(10201,6)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2481,
    value = 2580
    };
getRow(10201,7)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2482,
    value = 2581
    };
getRow(10201,8)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2483,
    value = 2582
    };
getRow(10201,9)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2484,
    value = 2583
    };
getRow(10201,10)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2485,
    value = 2584
    };
getRow(10201,11)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2486,
    value = 2585
    };
getRow(10201,12)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2487,
    value = 2586
    };
getRow(10201,13)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2488,
    value = 2587
    };
getRow(10201,14)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2489,
    value = 2588
    };
getRow(10201,15)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2490,
    value = 2589
    };
getRow(10201,16)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2491,
    value = 2590
    };
getRow(10201,17)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2492,
    value = 2591
    };
getRow(10201,18)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2493,
    value = 2592
    };
getRow(10201,19)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2494,
    value = 2593
    };
getRow(10201,20)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2495,
    value = 2594
    };
getRow(10201,21)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2496,
    value = 2595
    };
getRow(10201,22)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2497,
    value = 2596
    };
getRow(10201,23)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2498,
    value = 2597
    };
getRow(10201,24)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2499,
    value = 2598
    };
getRow(10201,25)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2500,
    value = 2599
    };
getRow(10201,26)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2501,
    value = 2600
    };
getRow(10201,27)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2502,
    value = 2601
    };
getRow(10201,28)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2503,
    value = 2602
    };
getRow(10201,29)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2504,
    value = 2603
    };
getRow(10201,30)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2505,
    value = 2604
    };
getRow(10201,31)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2506,
    value = 2605
    };
getRow(10201,32)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2507,
    value = 2606
    };
getRow(10201,33)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2508,
    value = 2607
    };
getRow(10201,34)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2509,
    value = 2608
    };
getRow(10201,35)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2510,
    value = 2609
    };
getRow(10201,36)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2511,
    value = 2610
    };
getRow(10201,37)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2512,
    value = 2611
    };
getRow(10201,38)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2513,
    value = 2612
    };
getRow(10201,39)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2514,
    value = 2613
    };
getRow(10201,40)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2515,
    value = 2614
    };
getRow(10201,41)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2516,
    value = 2615
    };
getRow(10201,42)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2517,
    value = 2616
    };
getRow(10201,43)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2518,
    value = 2617
    };
getRow(10201,44)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2519,
    value = 2618
    };
getRow(10201,45)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2520,
    value = 2619
    };
getRow(10201,46)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2521,
    value = 2620
    };
getRow(10201,47)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2522,
    value = 2621
    };
getRow(10201,48)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2523,
    value = 2622
    };
getRow(10201,49)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2524,
    value = 2623
    };
getRow(10201,50)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2525,
    value = 2624
    };
getRow(10201,51)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2526,
    value = 2625
    };
getRow(10201,52)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2527,
    value = 2626
    };
getRow(10201,53)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2528,
    value = 2627
    };
getRow(10201,54)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2529,
    value = 2628
    };
getRow(10201,55)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2530,
    value = 2629
    };
getRow(10201,56)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2531,
    value = 2630
    };
getRow(10201,57)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2532,
    value = 2631
    };
getRow(10201,58)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2533,
    value = 2632
    };
getRow(10201,59)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2534,
    value = 2633
    };
getRow(10201,60)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2535,
    value = 2634
    };
getRow(10201,61)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2536,
    value = 2635
    };
getRow(10201,62)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2537,
    value = 2636
    };
getRow(10201,63)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2538,
    value = 2637
    };
getRow(10201,64)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2539,
    value = 2638
    };
getRow(10201,65)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2540,
    value = 2639
    };
getRow(10201,66)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2541,
    value = 2640
    };
getRow(10201,67)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2542,
    value = 2641
    };
getRow(10201,68)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2543,
    value = 2642
    };
getRow(10201,69)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2544,
    value = 2643
    };
getRow(10201,70)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2545,
    value = 2644
    };
getRow(10201,71)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2546,
    value = 2645
    };
getRow(10201,72)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2547,
    value = 2646
    };
getRow(10201,73)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2548,
    value = 2647
    };
getRow(10201,74)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2549,
    value = 2648
    };
getRow(10201,75)->
    #player_skills_upgradingCfg {
    skillID = 10201,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻2",
    id = 2550,
    value = 2649
    };
getRow(10202,1)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2551,
    value = 2650
    };
getRow(10202,2)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2552,
    value = 2651
    };
getRow(10202,3)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2553,
    value = 2652
    };
getRow(10202,4)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2554,
    value = 2653
    };
getRow(10202,5)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2555,
    value = 2654
    };
getRow(10202,6)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2556,
    value = 2655
    };
getRow(10202,7)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2557,
    value = 2656
    };
getRow(10202,8)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2558,
    value = 2657
    };
getRow(10202,9)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2559,
    value = 2658
    };
getRow(10202,10)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2560,
    value = 2659
    };
getRow(10202,11)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2561,
    value = 2660
    };
getRow(10202,12)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2562,
    value = 2661
    };
getRow(10202,13)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2563,
    value = 2662
    };
getRow(10202,14)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2564,
    value = 2663
    };
getRow(10202,15)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2565,
    value = 2664
    };
getRow(10202,16)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2566,
    value = 2665
    };
getRow(10202,17)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2567,
    value = 2666
    };
getRow(10202,18)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2568,
    value = 2667
    };
getRow(10202,19)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2569,
    value = 2668
    };
getRow(10202,20)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2570,
    value = 2669
    };
getRow(10202,21)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2571,
    value = 2670
    };
getRow(10202,22)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2572,
    value = 2671
    };
getRow(10202,23)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2573,
    value = 2672
    };
getRow(10202,24)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2574,
    value = 2673
    };
getRow(10202,25)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2575,
    value = 2674
    };
getRow(10202,26)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2576,
    value = 2675
    };
getRow(10202,27)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2577,
    value = 2676
    };
getRow(10202,28)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2578,
    value = 2677
    };
getRow(10202,29)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2579,
    value = 2678
    };
getRow(10202,30)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2580,
    value = 2679
    };
getRow(10202,31)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2581,
    value = 2680
    };
getRow(10202,32)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2582,
    value = 2681
    };
getRow(10202,33)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2583,
    value = 2682
    };
getRow(10202,34)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2584,
    value = 2683
    };
getRow(10202,35)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2585,
    value = 2684
    };
getRow(10202,36)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2586,
    value = 2685
    };
getRow(10202,37)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2587,
    value = 2686
    };
getRow(10202,38)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2588,
    value = 2687
    };
getRow(10202,39)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2589,
    value = 2688
    };
getRow(10202,40)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2590,
    value = 2689
    };
getRow(10202,41)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2591,
    value = 2690
    };
getRow(10202,42)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2592,
    value = 2691
    };
getRow(10202,43)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2593,
    value = 2692
    };
getRow(10202,44)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2594,
    value = 2693
    };
getRow(10202,45)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2595,
    value = 2694
    };
getRow(10202,46)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2596,
    value = 2695
    };
getRow(10202,47)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2597,
    value = 2696
    };
getRow(10202,48)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2598,
    value = 2697
    };
getRow(10202,49)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2599,
    value = 2698
    };
getRow(10202,50)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2600,
    value = 2699
    };
getRow(10202,51)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2601,
    value = 2700
    };
getRow(10202,52)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2602,
    value = 2701
    };
getRow(10202,53)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2603,
    value = 2702
    };
getRow(10202,54)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2604,
    value = 2703
    };
getRow(10202,55)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2605,
    value = 2704
    };
getRow(10202,56)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2606,
    value = 2705
    };
getRow(10202,57)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2607,
    value = 2706
    };
getRow(10202,58)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2608,
    value = 2707
    };
getRow(10202,59)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2609,
    value = 2708
    };
getRow(10202,60)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2610,
    value = 2709
    };
getRow(10202,61)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2611,
    value = 2710
    };
getRow(10202,62)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2612,
    value = 2711
    };
getRow(10202,63)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2613,
    value = 2712
    };
getRow(10202,64)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2614,
    value = 2713
    };
getRow(10202,65)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2615,
    value = 2714
    };
getRow(10202,66)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2616,
    value = 2715
    };
getRow(10202,67)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2617,
    value = 2716
    };
getRow(10202,68)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2618,
    value = 2717
    };
getRow(10202,69)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2619,
    value = 2718
    };
getRow(10202,70)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2620,
    value = 2719
    };
getRow(10202,71)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2621,
    value = 2720
    };
getRow(10202,72)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2622,
    value = 2721
    };
getRow(10202,73)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2623,
    value = 2722
    };
getRow(10202,74)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2624,
    value = 2723
    };
getRow(10202,75)->
    #player_skills_upgradingCfg {
    skillID = 10202,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "游侠普攻3",
    id = 2625,
    value = 2724
    };
getRow(10221,1)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2626,
    value = 2725
    };
getRow(10221,2)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2627,
    value = 2726
    };
getRow(10221,3)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2628,
    value = 2727
    };
getRow(10221,4)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2629,
    value = 2728
    };
getRow(10221,5)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2630,
    value = 2729
    };
getRow(10221,6)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2631,
    value = 2730
    };
getRow(10221,7)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2632,
    value = 2731
    };
getRow(10221,8)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2633,
    value = 2732
    };
getRow(10221,9)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2634,
    value = 2733
    };
getRow(10221,10)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2635,
    value = 2734
    };
getRow(10221,11)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2636,
    value = 2735
    };
getRow(10221,12)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2637,
    value = 2736
    };
getRow(10221,13)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2638,
    value = 2737
    };
getRow(10221,14)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2639,
    value = 2738
    };
getRow(10221,15)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2640,
    value = 2739
    };
getRow(10221,16)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2641,
    value = 2740
    };
getRow(10221,17)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2642,
    value = 2741
    };
getRow(10221,18)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2643,
    value = 2742
    };
getRow(10221,19)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2644,
    value = 2743
    };
getRow(10221,20)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2645,
    value = 2744
    };
getRow(10221,21)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2646,
    value = 2745
    };
getRow(10221,22)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2647,
    value = 2746
    };
getRow(10221,23)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2648,
    value = 2747
    };
getRow(10221,24)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2649,
    value = 2748
    };
getRow(10221,25)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2650,
    value = 2749
    };
getRow(10221,26)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2651,
    value = 2750
    };
getRow(10221,27)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2652,
    value = 2751
    };
getRow(10221,28)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2653,
    value = 2752
    };
getRow(10221,29)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2654,
    value = 2753
    };
getRow(10221,30)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2655,
    value = 2754
    };
getRow(10221,31)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2656,
    value = 2755
    };
getRow(10221,32)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2657,
    value = 2756
    };
getRow(10221,33)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2658,
    value = 2757
    };
getRow(10221,34)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2659,
    value = 2758
    };
getRow(10221,35)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2660,
    value = 2759
    };
getRow(10221,36)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2661,
    value = 2760
    };
getRow(10221,37)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2662,
    value = 2761
    };
getRow(10221,38)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2663,
    value = 2762
    };
getRow(10221,39)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2664,
    value = 2763
    };
getRow(10221,40)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2665,
    value = 2764
    };
getRow(10221,41)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2666,
    value = 2765
    };
getRow(10221,42)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2667,
    value = 2766
    };
getRow(10221,43)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2668,
    value = 2767
    };
getRow(10221,44)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2669,
    value = 2768
    };
getRow(10221,45)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2670,
    value = 2769
    };
getRow(10221,46)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2671,
    value = 2770
    };
getRow(10221,47)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2672,
    value = 2771
    };
getRow(10221,48)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2673,
    value = 2772
    };
getRow(10221,49)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2674,
    value = 2773
    };
getRow(10221,50)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2675,
    value = 2774
    };
getRow(10221,51)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2676,
    value = 2775
    };
getRow(10221,52)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2677,
    value = 2776
    };
getRow(10221,53)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2678,
    value = 2777
    };
getRow(10221,54)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2679,
    value = 2778
    };
getRow(10221,55)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2680,
    value = 2779
    };
getRow(10221,56)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2681,
    value = 2780
    };
getRow(10221,57)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2682,
    value = 2781
    };
getRow(10221,58)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2683,
    value = 2782
    };
getRow(10221,59)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2684,
    value = 2783
    };
getRow(10221,60)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2685,
    value = 2784
    };
getRow(10221,61)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2686,
    value = 2785
    };
getRow(10221,62)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2687,
    value = 2786
    };
getRow(10221,63)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2688,
    value = 2787
    };
getRow(10221,64)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2689,
    value = 2788
    };
getRow(10221,65)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2690,
    value = 2789
    };
getRow(10221,66)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2691,
    value = 2790
    };
getRow(10221,67)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2692,
    value = 2791
    };
getRow(10221,68)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2693,
    value = 2792
    };
getRow(10221,69)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2694,
    value = 2793
    };
getRow(10221,70)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2695,
    value = 2794
    };
getRow(10221,71)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2696,
    value = 2795
    };
getRow(10221,72)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2697,
    value = 2796
    };
getRow(10221,73)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2698,
    value = 2797
    };
getRow(10221,74)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2699,
    value = 2798
    };
getRow(10221,75)->
    #player_skills_upgradingCfg {
    skillID = 10221,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "引诱做为目标的特定敌人，并给予敌人打击伤害{0}",
    id = 2700,
    value = 2799
    };
getRow(10222,1)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2701,
    value = 2800
    };
getRow(10222,2)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2702,
    value = 2801
    };
getRow(10222,3)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2703,
    value = 2802
    };
getRow(10222,4)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2704,
    value = 2803
    };
getRow(10222,5)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2705,
    value = 2804
    };
getRow(10222,6)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2706,
    value = 2805
    };
getRow(10222,7)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2707,
    value = 2806
    };
getRow(10222,8)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2708,
    value = 2807
    };
getRow(10222,9)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2709,
    value = 2808
    };
getRow(10222,10)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2710,
    value = 2809
    };
getRow(10222,11)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2711,
    value = 2810
    };
getRow(10222,12)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2712,
    value = 2811
    };
getRow(10222,13)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2713,
    value = 2812
    };
getRow(10222,14)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2714,
    value = 2813
    };
getRow(10222,15)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2715,
    value = 2814
    };
getRow(10222,16)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2716,
    value = 2815
    };
getRow(10222,17)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2717,
    value = 2816
    };
getRow(10222,18)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2718,
    value = 2817
    };
getRow(10222,19)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2719,
    value = 2818
    };
getRow(10222,20)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2720,
    value = 2819
    };
getRow(10222,21)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2721,
    value = 2820
    };
getRow(10222,22)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2722,
    value = 2821
    };
getRow(10222,23)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2723,
    value = 2822
    };
getRow(10222,24)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2724,
    value = 2823
    };
getRow(10222,25)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2725,
    value = 2824
    };
getRow(10222,26)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2726,
    value = 2825
    };
getRow(10222,27)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2727,
    value = 2826
    };
getRow(10222,28)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2728,
    value = 2827
    };
getRow(10222,29)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2729,
    value = 2828
    };
getRow(10222,30)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2730,
    value = 2829
    };
getRow(10222,31)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2731,
    value = 2830
    };
getRow(10222,32)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2732,
    value = 2831
    };
getRow(10222,33)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2733,
    value = 2832
    };
getRow(10222,34)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2734,
    value = 2833
    };
getRow(10222,35)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2735,
    value = 2834
    };
getRow(10222,36)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2736,
    value = 2835
    };
getRow(10222,37)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2737,
    value = 2836
    };
getRow(10222,38)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2738,
    value = 2837
    };
getRow(10222,39)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2739,
    value = 2838
    };
getRow(10222,40)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2740,
    value = 2839
    };
getRow(10222,41)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2741,
    value = 2840
    };
getRow(10222,42)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2742,
    value = 2841
    };
getRow(10222,43)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2743,
    value = 2842
    };
getRow(10222,44)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2744,
    value = 2843
    };
getRow(10222,45)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2745,
    value = 2844
    };
getRow(10222,46)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2746,
    value = 2845
    };
getRow(10222,47)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2747,
    value = 2846
    };
getRow(10222,48)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2748,
    value = 2847
    };
getRow(10222,49)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2749,
    value = 2848
    };
getRow(10222,50)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2750,
    value = 2849
    };
getRow(10222,51)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2751,
    value = 2850
    };
getRow(10222,52)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2752,
    value = 2851
    };
getRow(10222,53)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2753,
    value = 2852
    };
getRow(10222,54)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2754,
    value = 2853
    };
getRow(10222,55)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2755,
    value = 2854
    };
getRow(10222,56)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2756,
    value = 2855
    };
getRow(10222,57)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2757,
    value = 2856
    };
getRow(10222,58)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2758,
    value = 2857
    };
getRow(10222,59)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2759,
    value = 2858
    };
getRow(10222,60)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2760,
    value = 2859
    };
getRow(10222,61)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2761,
    value = 2860
    };
getRow(10222,62)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2762,
    value = 2861
    };
getRow(10222,63)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2763,
    value = 2862
    };
getRow(10222,64)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2764,
    value = 2863
    };
getRow(10222,65)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2765,
    value = 2864
    };
getRow(10222,66)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2766,
    value = 2865
    };
getRow(10222,67)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2767,
    value = 2866
    };
getRow(10222,68)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2768,
    value = 2867
    };
getRow(10222,69)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2769,
    value = 2868
    };
getRow(10222,70)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2770,
    value = 2869
    };
getRow(10222,71)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2771,
    value = 2870
    };
getRow(10222,72)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2772,
    value = 2871
    };
getRow(10222,73)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2773,
    value = 2872
    };
getRow(10222,74)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2774,
    value = 2873
    };
getRow(10222,75)->
    #player_skills_upgradingCfg {
    skillID = 10222,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "快速砍击邻近的敌人，给予打击伤害{0}，有20%机率会引起失血，在效果时间内，会持续受到失血伤害{0}",
    id = 2775,
    value = 2874
    };
getRow(10223,1)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2776,
    value = 2875
    };
getRow(10223,2)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2777,
    value = 2876
    };
getRow(10223,3)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2778,
    value = 2877
    };
getRow(10223,4)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2779,
    value = 2878
    };
getRow(10223,5)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2780,
    value = 2879
    };
getRow(10223,6)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2781,
    value = 2880
    };
getRow(10223,7)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2782,
    value = 2881
    };
getRow(10223,8)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2783,
    value = 2882
    };
getRow(10223,9)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2784,
    value = 2883
    };
getRow(10223,10)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2785,
    value = 2884
    };
getRow(10223,11)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2786,
    value = 2885
    };
getRow(10223,12)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2787,
    value = 2886
    };
getRow(10223,13)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2788,
    value = 2887
    };
getRow(10223,14)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2789,
    value = 2888
    };
getRow(10223,15)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2790,
    value = 2889
    };
getRow(10223,16)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2791,
    value = 2890
    };
getRow(10223,17)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2792,
    value = 2891
    };
getRow(10223,18)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2793,
    value = 2892
    };
getRow(10223,19)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2794,
    value = 2893
    };
getRow(10223,20)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2795,
    value = 2894
    };
getRow(10223,21)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2796,
    value = 2895
    };
getRow(10223,22)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2797,
    value = 2896
    };
getRow(10223,23)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2798,
    value = 2897
    };
getRow(10223,24)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2799,
    value = 2898
    };
getRow(10223,25)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2800,
    value = 2899
    };
getRow(10223,26)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2801,
    value = 2900
    };
getRow(10223,27)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2802,
    value = 2901
    };
getRow(10223,28)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2803,
    value = 2902
    };
getRow(10223,29)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2804,
    value = 2903
    };
getRow(10223,30)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2805,
    value = 2904
    };
getRow(10223,31)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2806,
    value = 2905
    };
getRow(10223,32)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2807,
    value = 2906
    };
getRow(10223,33)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2808,
    value = 2907
    };
getRow(10223,34)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2809,
    value = 2908
    };
getRow(10223,35)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2810,
    value = 2909
    };
getRow(10223,36)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2811,
    value = 2910
    };
getRow(10223,37)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2812,
    value = 2911
    };
getRow(10223,38)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2813,
    value = 2912
    };
getRow(10223,39)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2814,
    value = 2913
    };
getRow(10223,40)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2815,
    value = 2914
    };
getRow(10223,41)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2816,
    value = 2915
    };
getRow(10223,42)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2817,
    value = 2916
    };
getRow(10223,43)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2818,
    value = 2917
    };
getRow(10223,44)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2819,
    value = 2918
    };
getRow(10223,45)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2820,
    value = 2919
    };
getRow(10223,46)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2821,
    value = 2920
    };
getRow(10223,47)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2822,
    value = 2921
    };
getRow(10223,48)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2823,
    value = 2922
    };
getRow(10223,49)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2824,
    value = 2923
    };
getRow(10223,50)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2825,
    value = 2924
    };
getRow(10223,51)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2826,
    value = 2925
    };
getRow(10223,52)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2827,
    value = 2926
    };
getRow(10223,53)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2828,
    value = 2927
    };
getRow(10223,54)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2829,
    value = 2928
    };
getRow(10223,55)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2830,
    value = 2929
    };
getRow(10223,56)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2831,
    value = 2930
    };
getRow(10223,57)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2832,
    value = 2931
    };
getRow(10223,58)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2833,
    value = 2932
    };
getRow(10223,59)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2834,
    value = 2933
    };
getRow(10223,60)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2835,
    value = 2934
    };
getRow(10223,61)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2836,
    value = 2935
    };
getRow(10223,62)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2837,
    value = 2936
    };
getRow(10223,63)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2838,
    value = 2937
    };
getRow(10223,64)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2839,
    value = 2938
    };
getRow(10223,65)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2840,
    value = 2939
    };
getRow(10223,66)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2841,
    value = 2940
    };
getRow(10223,67)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2842,
    value = 2941
    };
getRow(10223,68)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2843,
    value = 2942
    };
getRow(10223,69)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2844,
    value = 2943
    };
getRow(10223,70)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2845,
    value = 2944
    };
getRow(10223,71)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2846,
    value = 2945
    };
getRow(10223,72)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2847,
    value = 2946
    };
getRow(10223,73)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2848,
    value = 2947
    };
getRow(10223,74)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2849,
    value = 2948
    };
getRow(10223,75)->
    #player_skills_upgradingCfg {
    skillID = 10223,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2850,
    value = 2949
    };
getRow(10224,1)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2851,
    value = 2950
    };
getRow(10224,2)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2852,
    value = 2951
    };
getRow(10224,3)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2853,
    value = 2952
    };
getRow(10224,4)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2854,
    value = 2953
    };
getRow(10224,5)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2855,
    value = 2954
    };
getRow(10224,6)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2856,
    value = 2955
    };
getRow(10224,7)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2857,
    value = 2956
    };
getRow(10224,8)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2858,
    value = 2957
    };
getRow(10224,9)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2859,
    value = 2958
    };
getRow(10224,10)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2860,
    value = 2959
    };
getRow(10224,11)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2861,
    value = 2960
    };
getRow(10224,12)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2862,
    value = 2961
    };
getRow(10224,13)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2863,
    value = 2962
    };
getRow(10224,14)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2864,
    value = 2963
    };
getRow(10224,15)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2865,
    value = 2964
    };
getRow(10224,16)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2866,
    value = 2965
    };
getRow(10224,17)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2867,
    value = 2966
    };
getRow(10224,18)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2868,
    value = 2967
    };
getRow(10224,19)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2869,
    value = 2968
    };
getRow(10224,20)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2870,
    value = 2969
    };
getRow(10224,21)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2871,
    value = 2970
    };
getRow(10224,22)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2872,
    value = 2971
    };
getRow(10224,23)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2873,
    value = 2972
    };
getRow(10224,24)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2874,
    value = 2973
    };
getRow(10224,25)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2875,
    value = 2974
    };
getRow(10224,26)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2876,
    value = 2975
    };
getRow(10224,27)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2877,
    value = 2976
    };
getRow(10224,28)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2878,
    value = 2977
    };
getRow(10224,29)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2879,
    value = 2978
    };
getRow(10224,30)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2880,
    value = 2979
    };
getRow(10224,31)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2881,
    value = 2980
    };
getRow(10224,32)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2882,
    value = 2981
    };
getRow(10224,33)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2883,
    value = 2982
    };
getRow(10224,34)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2884,
    value = 2983
    };
getRow(10224,35)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2885,
    value = 2984
    };
getRow(10224,36)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2886,
    value = 2985
    };
getRow(10224,37)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2887,
    value = 2986
    };
getRow(10224,38)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2888,
    value = 2987
    };
getRow(10224,39)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2889,
    value = 2988
    };
getRow(10224,40)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2890,
    value = 2989
    };
getRow(10224,41)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2891,
    value = 2990
    };
getRow(10224,42)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2892,
    value = 2991
    };
getRow(10224,43)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2893,
    value = 2992
    };
getRow(10224,44)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2894,
    value = 2993
    };
getRow(10224,45)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2895,
    value = 2994
    };
getRow(10224,46)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2896,
    value = 2995
    };
getRow(10224,47)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2897,
    value = 2996
    };
getRow(10224,48)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2898,
    value = 2997
    };
getRow(10224,49)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2899,
    value = 2998
    };
getRow(10224,50)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2900,
    value = 2999
    };
getRow(10224,51)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2901,
    value = 3000
    };
getRow(10224,52)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2902,
    value = 3001
    };
getRow(10224,53)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2903,
    value = 3002
    };
getRow(10224,54)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2904,
    value = 3003
    };
getRow(10224,55)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2905,
    value = 3004
    };
getRow(10224,56)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2906,
    value = 3005
    };
getRow(10224,57)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2907,
    value = 3006
    };
getRow(10224,58)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2908,
    value = 3007
    };
getRow(10224,59)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2909,
    value = 3008
    };
getRow(10224,60)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2910,
    value = 3009
    };
getRow(10224,61)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2911,
    value = 3010
    };
getRow(10224,62)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2912,
    value = 3011
    };
getRow(10224,63)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2913,
    value = 3012
    };
getRow(10224,64)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2914,
    value = 3013
    };
getRow(10224,65)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2915,
    value = 3014
    };
getRow(10224,66)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2916,
    value = 3015
    };
getRow(10224,67)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2917,
    value = 3016
    };
getRow(10224,68)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2918,
    value = 3017
    };
getRow(10224,69)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2919,
    value = 3018
    };
getRow(10224,70)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2920,
    value = 3019
    };
getRow(10224,71)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2921,
    value = 3020
    };
getRow(10224,72)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2922,
    value = 3021
    };
getRow(10224,73)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2923,
    value = 3022
    };
getRow(10224,74)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2924,
    value = 3023
    };
getRow(10224,75)->
    #player_skills_upgradingCfg {
    skillID = 10224,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在效果时间内提高自身{0}的移动速度,持续30s。",
    id = 2925,
    value = 3024
    };
getRow(10225,1)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2926,
    value = 3025
    };
getRow(10225,2)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2927,
    value = 3026
    };
getRow(10225,3)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2928,
    value = 3027
    };
getRow(10225,4)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2929,
    value = 3028
    };
getRow(10225,5)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2930,
    value = 3029
    };
getRow(10225,6)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2931,
    value = 3030
    };
getRow(10225,7)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2932,
    value = 3031
    };
getRow(10225,8)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2933,
    value = 3032
    };
getRow(10225,9)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2934,
    value = 3033
    };
getRow(10225,10)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2935,
    value = 3034
    };
getRow(10225,11)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2936,
    value = 3035
    };
getRow(10225,12)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2937,
    value = 3036
    };
getRow(10225,13)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2938,
    value = 3037
    };
getRow(10225,14)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2939,
    value = 3038
    };
getRow(10225,15)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2940,
    value = 3039
    };
getRow(10225,16)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2941,
    value = 3040
    };
getRow(10225,17)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2942,
    value = 3041
    };
getRow(10225,18)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2943,
    value = 3042
    };
getRow(10225,19)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2944,
    value = 3043
    };
getRow(10225,20)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2945,
    value = 3044
    };
getRow(10225,21)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2946,
    value = 3045
    };
getRow(10225,22)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2947,
    value = 3046
    };
getRow(10225,23)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2948,
    value = 3047
    };
getRow(10225,24)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2949,
    value = 3048
    };
getRow(10225,25)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2950,
    value = 3049
    };
getRow(10225,26)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2951,
    value = 3050
    };
getRow(10225,27)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2952,
    value = 3051
    };
getRow(10225,28)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2953,
    value = 3052
    };
getRow(10225,29)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2954,
    value = 3053
    };
getRow(10225,30)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2955,
    value = 3054
    };
getRow(10225,31)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2956,
    value = 3055
    };
getRow(10225,32)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2957,
    value = 3056
    };
getRow(10225,33)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2958,
    value = 3057
    };
getRow(10225,34)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2959,
    value = 3058
    };
getRow(10225,35)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2960,
    value = 3059
    };
getRow(10225,36)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2961,
    value = 3060
    };
getRow(10225,37)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2962,
    value = 3061
    };
getRow(10225,38)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2963,
    value = 3062
    };
getRow(10225,39)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2964,
    value = 3063
    };
getRow(10225,40)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2965,
    value = 3064
    };
getRow(10225,41)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2966,
    value = 3065
    };
getRow(10225,42)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2967,
    value = 3066
    };
getRow(10225,43)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2968,
    value = 3067
    };
getRow(10225,44)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2969,
    value = 3068
    };
getRow(10225,45)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2970,
    value = 3069
    };
getRow(10225,46)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2971,
    value = 3070
    };
getRow(10225,47)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2972,
    value = 3071
    };
getRow(10225,48)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2973,
    value = 3072
    };
getRow(10225,49)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2974,
    value = 3073
    };
getRow(10225,50)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2975,
    value = 3074
    };
getRow(10225,51)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2976,
    value = 3075
    };
getRow(10225,52)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2977,
    value = 3076
    };
getRow(10225,53)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2978,
    value = 3077
    };
getRow(10225,54)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2979,
    value = 3078
    };
getRow(10225,55)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2980,
    value = 3079
    };
getRow(10225,56)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2981,
    value = 3080
    };
getRow(10225,57)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2982,
    value = 3081
    };
getRow(10225,58)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2983,
    value = 3082
    };
getRow(10225,59)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2984,
    value = 3083
    };
getRow(10225,60)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2985,
    value = 3084
    };
getRow(10225,61)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2986,
    value = 3085
    };
getRow(10225,62)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2987,
    value = 3086
    };
getRow(10225,63)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2988,
    value = 3087
    };
getRow(10225,64)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2989,
    value = 3088
    };
getRow(10225,65)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2990,
    value = 3089
    };
getRow(10225,66)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2991,
    value = 3090
    };
getRow(10225,67)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2992,
    value = 3091
    };
getRow(10225,68)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2993,
    value = 3092
    };
getRow(10225,69)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2994,
    value = 3093
    };
getRow(10225,70)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2995,
    value = 3094
    };
getRow(10225,71)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2996,
    value = 3095
    };
getRow(10225,72)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2997,
    value = 3096
    };
getRow(10225,73)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2998,
    value = 3097
    };
getRow(10225,74)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 2999,
    value = 3098
    };
getRow(10225,75)->
    #player_skills_upgradingCfg {
    skillID = 10225,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3000,
    value = 3099
    };
getRow(10226,1)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3001,
    value = 3100
    };
getRow(10226,2)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3002,
    value = 3101
    };
getRow(10226,3)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3003,
    value = 3102
    };
getRow(10226,4)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3004,
    value = 3103
    };
getRow(10226,5)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3005,
    value = 3104
    };
getRow(10226,6)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3006,
    value = 3105
    };
getRow(10226,7)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3007,
    value = 3106
    };
getRow(10226,8)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3008,
    value = 3107
    };
getRow(10226,9)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3009,
    value = 3108
    };
getRow(10226,10)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3010,
    value = 3109
    };
getRow(10226,11)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3011,
    value = 3110
    };
getRow(10226,12)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3012,
    value = 3111
    };
getRow(10226,13)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3013,
    value = 3112
    };
getRow(10226,14)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3014,
    value = 3113
    };
getRow(10226,15)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3015,
    value = 3114
    };
getRow(10226,16)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3016,
    value = 3115
    };
getRow(10226,17)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3017,
    value = 3116
    };
getRow(10226,18)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3018,
    value = 3117
    };
getRow(10226,19)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3019,
    value = 3118
    };
getRow(10226,20)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3020,
    value = 3119
    };
getRow(10226,21)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3021,
    value = 3120
    };
getRow(10226,22)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3022,
    value = 3121
    };
getRow(10226,23)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3023,
    value = 3122
    };
getRow(10226,24)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3024,
    value = 3123
    };
getRow(10226,25)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3025,
    value = 3124
    };
getRow(10226,26)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3026,
    value = 3125
    };
getRow(10226,27)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3027,
    value = 3126
    };
getRow(10226,28)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3028,
    value = 3127
    };
getRow(10226,29)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3029,
    value = 3128
    };
getRow(10226,30)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3030,
    value = 3129
    };
getRow(10226,31)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3031,
    value = 3130
    };
getRow(10226,32)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3032,
    value = 3131
    };
getRow(10226,33)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3033,
    value = 3132
    };
getRow(10226,34)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3034,
    value = 3133
    };
getRow(10226,35)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3035,
    value = 3134
    };
getRow(10226,36)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3036,
    value = 3135
    };
getRow(10226,37)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3037,
    value = 3136
    };
getRow(10226,38)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3038,
    value = 3137
    };
getRow(10226,39)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3039,
    value = 3138
    };
getRow(10226,40)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3040,
    value = 3139
    };
getRow(10226,41)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3041,
    value = 3140
    };
getRow(10226,42)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3042,
    value = 3141
    };
getRow(10226,43)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3043,
    value = 3142
    };
getRow(10226,44)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3044,
    value = 3143
    };
getRow(10226,45)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3045,
    value = 3144
    };
getRow(10226,46)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3046,
    value = 3145
    };
getRow(10226,47)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3047,
    value = 3146
    };
getRow(10226,48)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3048,
    value = 3147
    };
getRow(10226,49)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3049,
    value = 3148
    };
getRow(10226,50)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3050,
    value = 3149
    };
getRow(10226,51)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3051,
    value = 3150
    };
getRow(10226,52)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3052,
    value = 3151
    };
getRow(10226,53)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3053,
    value = 3152
    };
getRow(10226,54)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3054,
    value = 3153
    };
getRow(10226,55)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3055,
    value = 3154
    };
getRow(10226,56)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3056,
    value = 3155
    };
getRow(10226,57)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3057,
    value = 3156
    };
getRow(10226,58)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3058,
    value = 3157
    };
getRow(10226,59)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3059,
    value = 3158
    };
getRow(10226,60)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3060,
    value = 3159
    };
getRow(10226,61)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3061,
    value = 3160
    };
getRow(10226,62)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3062,
    value = 3161
    };
getRow(10226,63)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3063,
    value = 3162
    };
getRow(10226,64)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3064,
    value = 3163
    };
getRow(10226,65)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3065,
    value = 3164
    };
getRow(10226,66)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3066,
    value = 3165
    };
getRow(10226,67)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3067,
    value = 3166
    };
getRow(10226,68)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3068,
    value = 3167
    };
getRow(10226,69)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3069,
    value = 3168
    };
getRow(10226,70)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3070,
    value = 3169
    };
getRow(10226,71)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3071,
    value = 3170
    };
getRow(10226,72)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3072,
    value = 3171
    };
getRow(10226,73)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3073,
    value = 3172
    };
getRow(10226,74)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3074,
    value = 3173
    };
getRow(10226,75)->
    #player_skills_upgradingCfg {
    skillID = 10226,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的刺击，让敌人受到{0}打击伤害。",
    id = 3075,
    value = 3174
    };
getRow(10232,1)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3076,
    value = 3175
    };
getRow(10232,2)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3077,
    value = 3176
    };
getRow(10232,3)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3078,
    value = 3177
    };
getRow(10232,4)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3079,
    value = 3178
    };
getRow(10232,5)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3080,
    value = 3179
    };
getRow(10232,6)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3081,
    value = 3180
    };
getRow(10232,7)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3082,
    value = 3181
    };
getRow(10232,8)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3083,
    value = 3182
    };
getRow(10232,9)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3084,
    value = 3183
    };
getRow(10232,10)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3085,
    value = 3184
    };
getRow(10232,11)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3086,
    value = 3185
    };
getRow(10232,12)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3087,
    value = 3186
    };
getRow(10232,13)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3088,
    value = 3187
    };
getRow(10232,14)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3089,
    value = 3188
    };
getRow(10232,15)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3090,
    value = 3189
    };
getRow(10232,16)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3091,
    value = 3190
    };
getRow(10232,17)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3092,
    value = 3191
    };
getRow(10232,18)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3093,
    value = 3192
    };
getRow(10232,19)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3094,
    value = 3193
    };
getRow(10232,20)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3095,
    value = 3194
    };
getRow(10232,21)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3096,
    value = 3195
    };
getRow(10232,22)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3097,
    value = 3196
    };
getRow(10232,23)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3098,
    value = 3197
    };
getRow(10232,24)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3099,
    value = 3198
    };
getRow(10232,25)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3100,
    value = 3199
    };
getRow(10232,26)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3101,
    value = 3200
    };
getRow(10232,27)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3102,
    value = 3201
    };
getRow(10232,28)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3103,
    value = 3202
    };
getRow(10232,29)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3104,
    value = 3203
    };
getRow(10232,30)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3105,
    value = 3204
    };
getRow(10232,31)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3106,
    value = 3205
    };
getRow(10232,32)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3107,
    value = 3206
    };
getRow(10232,33)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3108,
    value = 3207
    };
getRow(10232,34)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3109,
    value = 3208
    };
getRow(10232,35)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3110,
    value = 3209
    };
getRow(10232,36)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3111,
    value = 3210
    };
getRow(10232,37)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3112,
    value = 3211
    };
getRow(10232,38)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3113,
    value = 3212
    };
getRow(10232,39)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3114,
    value = 3213
    };
getRow(10232,40)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3115,
    value = 3214
    };
getRow(10232,41)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3116,
    value = 3215
    };
getRow(10232,42)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3117,
    value = 3216
    };
getRow(10232,43)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3118,
    value = 3217
    };
getRow(10232,44)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3119,
    value = 3218
    };
getRow(10232,45)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3120,
    value = 3219
    };
getRow(10232,46)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3121,
    value = 3220
    };
getRow(10232,47)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3122,
    value = 3221
    };
getRow(10232,48)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3123,
    value = 3222
    };
getRow(10232,49)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3124,
    value = 3223
    };
getRow(10232,50)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3125,
    value = 3224
    };
getRow(10232,51)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3126,
    value = 3225
    };
getRow(10232,52)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3127,
    value = 3226
    };
getRow(10232,53)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3128,
    value = 3227
    };
getRow(10232,54)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3129,
    value = 3228
    };
getRow(10232,55)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3130,
    value = 3229
    };
getRow(10232,56)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3131,
    value = 3230
    };
getRow(10232,57)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3132,
    value = 3231
    };
getRow(10232,58)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3133,
    value = 3232
    };
getRow(10232,59)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3134,
    value = 3233
    };
getRow(10232,60)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3135,
    value = 3234
    };
getRow(10232,61)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3136,
    value = 3235
    };
getRow(10232,62)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3137,
    value = 3236
    };
getRow(10232,63)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3138,
    value = 3237
    };
getRow(10232,64)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3139,
    value = 3238
    };
getRow(10232,65)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3140,
    value = 3239
    };
getRow(10232,66)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3141,
    value = 3240
    };
getRow(10232,67)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3142,
    value = 3241
    };
getRow(10232,68)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3143,
    value = 3242
    };
getRow(10232,69)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3144,
    value = 3243
    };
getRow(10232,70)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3145,
    value = 3244
    };
getRow(10232,71)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3146,
    value = 3245
    };
getRow(10232,72)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3147,
    value = 3246
    };
getRow(10232,73)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3148,
    value = 3247
    };
getRow(10232,74)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3149,
    value = 3248
    };
getRow(10232,75)->
    #player_skills_upgradingCfg {
    skillID = 10232,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "用强力的上击攻击敌人的头，给予敌人{0}打击伤害，有80%机率会造成敌人麻痹",
    id = 3150,
    value = 3249
    };
getRow(10233,1)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3151,
    value = 3250
    };
getRow(10233,2)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3152,
    value = 3251
    };
getRow(10233,3)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3153,
    value = 3252
    };
getRow(10233,4)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3154,
    value = 3253
    };
getRow(10233,5)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3155,
    value = 3254
    };
getRow(10233,6)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3156,
    value = 3255
    };
getRow(10233,7)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3157,
    value = 3256
    };
getRow(10233,8)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3158,
    value = 3257
    };
getRow(10233,9)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3159,
    value = 3258
    };
getRow(10233,10)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3160,
    value = 3259
    };
getRow(10233,11)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3161,
    value = 3260
    };
getRow(10233,12)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3162,
    value = 3261
    };
getRow(10233,13)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3163,
    value = 3262
    };
getRow(10233,14)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3164,
    value = 3263
    };
getRow(10233,15)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3165,
    value = 3264
    };
getRow(10233,16)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3166,
    value = 3265
    };
getRow(10233,17)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3167,
    value = 3266
    };
getRow(10233,18)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3168,
    value = 3267
    };
getRow(10233,19)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3169,
    value = 3268
    };
getRow(10233,20)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3170,
    value = 3269
    };
getRow(10233,21)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3171,
    value = 3270
    };
getRow(10233,22)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3172,
    value = 3271
    };
getRow(10233,23)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3173,
    value = 3272
    };
getRow(10233,24)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3174,
    value = 3273
    };
getRow(10233,25)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3175,
    value = 3274
    };
getRow(10233,26)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3176,
    value = 3275
    };
getRow(10233,27)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3177,
    value = 3276
    };
getRow(10233,28)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3178,
    value = 3277
    };
getRow(10233,29)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3179,
    value = 3278
    };
getRow(10233,30)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3180,
    value = 3279
    };
getRow(10233,31)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3181,
    value = 3280
    };
getRow(10233,32)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3182,
    value = 3281
    };
getRow(10233,33)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3183,
    value = 3282
    };
getRow(10233,34)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3184,
    value = 3283
    };
getRow(10233,35)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3185,
    value = 3284
    };
getRow(10233,36)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3186,
    value = 3285
    };
getRow(10233,37)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3187,
    value = 3286
    };
getRow(10233,38)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3188,
    value = 3287
    };
getRow(10233,39)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3189,
    value = 3288
    };
getRow(10233,40)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3190,
    value = 3289
    };
getRow(10233,41)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3191,
    value = 3290
    };
getRow(10233,42)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3192,
    value = 3291
    };
getRow(10233,43)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3193,
    value = 3292
    };
getRow(10233,44)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3194,
    value = 3293
    };
getRow(10233,45)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3195,
    value = 3294
    };
getRow(10233,46)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3196,
    value = 3295
    };
getRow(10233,47)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3197,
    value = 3296
    };
getRow(10233,48)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3198,
    value = 3297
    };
getRow(10233,49)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3199,
    value = 3298
    };
getRow(10233,50)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3200,
    value = 3299
    };
getRow(10233,51)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3201,
    value = 3300
    };
getRow(10233,52)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3202,
    value = 3301
    };
getRow(10233,53)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3203,
    value = 3302
    };
getRow(10233,54)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3204,
    value = 3303
    };
getRow(10233,55)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3205,
    value = 3304
    };
getRow(10233,56)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3206,
    value = 3305
    };
getRow(10233,57)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3207,
    value = 3306
    };
getRow(10233,58)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3208,
    value = 3307
    };
getRow(10233,59)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3209,
    value = 3308
    };
getRow(10233,60)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3210,
    value = 3309
    };
getRow(10233,61)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3211,
    value = 3310
    };
getRow(10233,62)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3212,
    value = 3311
    };
getRow(10233,63)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3213,
    value = 3312
    };
getRow(10233,64)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3214,
    value = 3313
    };
getRow(10233,65)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3215,
    value = 3314
    };
getRow(10233,66)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3216,
    value = 3315
    };
getRow(10233,67)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3217,
    value = 3316
    };
getRow(10233,68)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3218,
    value = 3317
    };
getRow(10233,69)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3219,
    value = 3318
    };
getRow(10233,70)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3220,
    value = 3319
    };
getRow(10233,71)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3221,
    value = 3320
    };
getRow(10233,72)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3222,
    value = 3321
    };
getRow(10233,73)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3223,
    value = 3322
    };
getRow(10233,74)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3224,
    value = 3323
    };
getRow(10233,75)->
    #player_skills_upgradingCfg {
    skillID = 10233,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "将风刺穿的强力刺击，给予目标周围的所有敌人{0}打击伤害，有50%机率会引起失血。在效果时间内持续受到{0}失血伤害",
    id = 3225,
    value = 3324
    };
getRow(10234,1)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 1,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3226,
    value = 3325
    };
getRow(10234,2)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3227,
    value = 3326
    };
getRow(10234,3)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 3,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3228,
    value = 3327
    };
getRow(10234,4)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 4,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3229,
    value = 3328
    };
getRow(10234,5)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 5,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3230,
    value = 3329
    };
getRow(10234,6)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 6,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3231,
    value = 3330
    };
getRow(10234,7)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 7,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3232,
    value = 3331
    };
getRow(10234,8)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 8,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3233,
    value = 3332
    };
getRow(10234,9)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 9,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3234,
    value = 3333
    };
getRow(10234,10)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 10,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3235,
    value = 3334
    };
getRow(10234,11)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 11,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3236,
    value = 3335
    };
getRow(10234,12)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 12,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3237,
    value = 3336
    };
getRow(10234,13)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 13,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3238,
    value = 3337
    };
getRow(10234,14)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 14,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3239,
    value = 3338
    };
getRow(10234,15)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 15,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3240,
    value = 3339
    };
getRow(10234,16)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 16,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3241,
    value = 3340
    };
getRow(10234,17)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 17,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3242,
    value = 3341
    };
getRow(10234,18)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 18,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3243,
    value = 3342
    };
getRow(10234,19)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 19,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3244,
    value = 3343
    };
getRow(10234,20)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 20,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3245,
    value = 3344
    };
getRow(10234,21)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 21,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3246,
    value = 3345
    };
getRow(10234,22)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 22,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3247,
    value = 3346
    };
getRow(10234,23)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 23,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3248,
    value = 3347
    };
getRow(10234,24)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 24,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3249,
    value = 3348
    };
getRow(10234,25)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 25,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3250,
    value = 3349
    };
getRow(10234,26)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 26,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3251,
    value = 3350
    };
getRow(10234,27)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 27,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3252,
    value = 3351
    };
getRow(10234,28)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 28,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3253,
    value = 3352
    };
getRow(10234,29)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 29,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3254,
    value = 3353
    };
getRow(10234,30)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 30,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3255,
    value = 3354
    };
getRow(10234,31)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 31,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3256,
    value = 3355
    };
getRow(10234,32)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 32,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3257,
    value = 3356
    };
getRow(10234,33)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 33,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3258,
    value = 3357
    };
getRow(10234,34)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 34,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3259,
    value = 3358
    };
getRow(10234,35)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 35,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3260,
    value = 3359
    };
getRow(10234,36)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 36,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3261,
    value = 3360
    };
getRow(10234,37)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 37,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3262,
    value = 3361
    };
getRow(10234,38)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 38,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3263,
    value = 3362
    };
getRow(10234,39)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 39,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3264,
    value = 3363
    };
getRow(10234,40)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 40,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3265,
    value = 3364
    };
getRow(10234,41)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 41,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3266,
    value = 3365
    };
getRow(10234,42)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 42,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3267,
    value = 3366
    };
getRow(10234,43)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 43,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3268,
    value = 3367
    };
getRow(10234,44)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 44,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3269,
    value = 3368
    };
getRow(10234,45)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 45,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3270,
    value = 3369
    };
getRow(10234,46)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 46,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3271,
    value = 3370
    };
getRow(10234,47)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 47,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3272,
    value = 3371
    };
getRow(10234,48)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 48,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3273,
    value = 3372
    };
getRow(10234,49)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 49,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3274,
    value = 3373
    };
getRow(10234,50)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 50,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3275,
    value = 3374
    };
getRow(10234,51)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 51,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3276,
    value = 3375
    };
getRow(10234,52)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 52,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3277,
    value = 3376
    };
getRow(10234,53)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 53,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3278,
    value = 3377
    };
getRow(10234,54)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 54,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3279,
    value = 3378
    };
getRow(10234,55)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 55,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3280,
    value = 3379
    };
getRow(10234,56)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 56,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3281,
    value = 3380
    };
getRow(10234,57)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 57,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3282,
    value = 3381
    };
getRow(10234,58)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 58,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3283,
    value = 3382
    };
getRow(10234,59)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 59,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3284,
    value = 3383
    };
getRow(10234,60)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 60,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3285,
    value = 3384
    };
getRow(10234,61)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 61,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3286,
    value = 3385
    };
getRow(10234,62)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 62,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3287,
    value = 3386
    };
getRow(10234,63)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 63,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3288,
    value = 3387
    };
getRow(10234,64)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 64,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3289,
    value = 3388
    };
getRow(10234,65)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 65,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3290,
    value = 3389
    };
getRow(10234,66)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 66,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3291,
    value = 3390
    };
getRow(10234,67)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 67,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3292,
    value = 3391
    };
getRow(10234,68)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 68,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3293,
    value = 3392
    };
getRow(10234,69)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 69,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3294,
    value = 3393
    };
getRow(10234,70)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 70,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3295,
    value = 3394
    };
getRow(10234,71)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 71,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3296,
    value = 3395
    };
getRow(10234,72)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 72,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3297,
    value = 3396
    };
getRow(10234,73)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 73,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3298,
    value = 3397
    };
getRow(10234,74)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 74,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3299,
    value = 3398
    };
getRow(10234,75)->
    #player_skills_upgradingCfg {
    skillID = 10234,
    level = 75,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "在一定期间内，增加自身{0}暴击伤害",
    id = 3300,
    value = 3399
    };
getRow(12100,1)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3301,
    value = 3400
    };
getRow(12100,2)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3302,
    value = 3401
    };
getRow(12100,3)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3303,
    value = 3402
    };
getRow(12100,4)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3304,
    value = 3403
    };
getRow(12100,5)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3305,
    value = 3404
    };
getRow(12100,6)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3306,
    value = 3405
    };
getRow(12100,7)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3307,
    value = 3406
    };
getRow(12100,8)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3308,
    value = 3407
    };
getRow(12100,9)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3309,
    value = 3408
    };
getRow(12100,10)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3310,
    value = 3409
    };
getRow(12100,11)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3311,
    value = 3410
    };
getRow(12100,12)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3312,
    value = 3411
    };
getRow(12100,13)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3313,
    value = 3412
    };
getRow(12100,14)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3314,
    value = 3413
    };
getRow(12100,15)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3315,
    value = 3414
    };
getRow(12100,16)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3316,
    value = 3415
    };
getRow(12100,17)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3317,
    value = 3416
    };
getRow(12100,18)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3318,
    value = 3417
    };
getRow(12100,19)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3319,
    value = 3418
    };
getRow(12100,20)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3320,
    value = 3419
    };
getRow(12100,21)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3321,
    value = 3420
    };
getRow(12100,22)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3322,
    value = 3421
    };
getRow(12100,23)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3323,
    value = 3422
    };
getRow(12100,24)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3324,
    value = 3423
    };
getRow(12100,25)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3325,
    value = 3424
    };
getRow(12100,26)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3326,
    value = 3425
    };
getRow(12100,27)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3327,
    value = 3426
    };
getRow(12100,28)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3328,
    value = 3427
    };
getRow(12100,29)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3329,
    value = 3428
    };
getRow(12100,30)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3330,
    value = 3429
    };
getRow(12100,31)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3331,
    value = 3430
    };
getRow(12100,32)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3332,
    value = 3431
    };
getRow(12100,33)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3333,
    value = 3432
    };
getRow(12100,34)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3334,
    value = 3433
    };
getRow(12100,35)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3335,
    value = 3434
    };
getRow(12100,36)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3336,
    value = 3435
    };
getRow(12100,37)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3337,
    value = 3436
    };
getRow(12100,38)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3338,
    value = 3437
    };
getRow(12100,39)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3339,
    value = 3438
    };
getRow(12100,40)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3340,
    value = 3439
    };
getRow(12100,41)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3341,
    value = 3440
    };
getRow(12100,42)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3342,
    value = 3441
    };
getRow(12100,43)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3343,
    value = 3442
    };
getRow(12100,44)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3344,
    value = 3443
    };
getRow(12100,45)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3345,
    value = 3444
    };
getRow(12100,46)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3346,
    value = 3445
    };
getRow(12100,47)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3347,
    value = 3446
    };
getRow(12100,48)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3348,
    value = 3447
    };
getRow(12100,49)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3349,
    value = 3448
    };
getRow(12100,50)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3350,
    value = 3449
    };
getRow(12100,51)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3351,
    value = 3450
    };
getRow(12100,52)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3352,
    value = 3451
    };
getRow(12100,53)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3353,
    value = 3452
    };
getRow(12100,54)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3354,
    value = 3453
    };
getRow(12100,55)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3355,
    value = 3454
    };
getRow(12100,56)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3356,
    value = 3455
    };
getRow(12100,57)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3357,
    value = 3456
    };
getRow(12100,58)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3358,
    value = 3457
    };
getRow(12100,59)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3359,
    value = 3458
    };
getRow(12100,60)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3360,
    value = 3459
    };
getRow(12100,61)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3361,
    value = 3460
    };
getRow(12100,62)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3362,
    value = 3461
    };
getRow(12100,63)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3363,
    value = 3462
    };
getRow(12100,64)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3364,
    value = 3463
    };
getRow(12100,65)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3365,
    value = 3464
    };
getRow(12100,66)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3366,
    value = 3465
    };
getRow(12100,67)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3367,
    value = 3466
    };
getRow(12100,68)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3368,
    value = 3467
    };
getRow(12100,69)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3369,
    value = 3468
    };
getRow(12100,70)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3370,
    value = 3469
    };
getRow(12100,71)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3371,
    value = 3470
    };
getRow(12100,72)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3372,
    value = 3471
    };
getRow(12100,73)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3373,
    value = 3472
    };
getRow(12100,74)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3374,
    value = 3473
    };
getRow(12100,75)->
    #player_skills_upgradingCfg {
    skillID = 12100,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "范围内盟友暴击伤害+{0}%",
    id = 3375,
    value = 3474
    };
getRow(12101,1)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3376,
    value = 3475
    };
getRow(12101,2)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3377,
    value = 3476
    };
getRow(12101,3)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3378,
    value = 3477
    };
getRow(12101,4)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3379,
    value = 3478
    };
getRow(12101,5)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3380,
    value = 3479
    };
getRow(12101,6)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3381,
    value = 3480
    };
getRow(12101,7)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3382,
    value = 3481
    };
getRow(12101,8)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3383,
    value = 3482
    };
getRow(12101,9)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3384,
    value = 3483
    };
getRow(12101,10)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3385,
    value = 3484
    };
getRow(12101,11)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3386,
    value = 3485
    };
getRow(12101,12)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3387,
    value = 3486
    };
getRow(12101,13)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3388,
    value = 3487
    };
getRow(12101,14)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3389,
    value = 3488
    };
getRow(12101,15)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3390,
    value = 3489
    };
getRow(12101,16)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3391,
    value = 3490
    };
getRow(12101,17)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3392,
    value = 3491
    };
getRow(12101,18)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3393,
    value = 3492
    };
getRow(12101,19)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3394,
    value = 3493
    };
getRow(12101,20)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3395,
    value = 3494
    };
getRow(12101,21)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3396,
    value = 3495
    };
getRow(12101,22)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3397,
    value = 3496
    };
getRow(12101,23)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3398,
    value = 3497
    };
getRow(12101,24)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3399,
    value = 3498
    };
getRow(12101,25)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3400,
    value = 3499
    };
getRow(12101,26)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3401,
    value = 3500
    };
getRow(12101,27)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3402,
    value = 3501
    };
getRow(12101,28)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3403,
    value = 3502
    };
getRow(12101,29)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3404,
    value = 3503
    };
getRow(12101,30)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3405,
    value = 3504
    };
getRow(12101,31)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3406,
    value = 3505
    };
getRow(12101,32)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3407,
    value = 3506
    };
getRow(12101,33)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3408,
    value = 3507
    };
getRow(12101,34)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3409,
    value = 3508
    };
getRow(12101,35)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3410,
    value = 3509
    };
getRow(12101,36)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3411,
    value = 3510
    };
getRow(12101,37)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3412,
    value = 3511
    };
getRow(12101,38)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3413,
    value = 3512
    };
getRow(12101,39)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3414,
    value = 3513
    };
getRow(12101,40)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3415,
    value = 3514
    };
getRow(12101,41)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3416,
    value = 3515
    };
getRow(12101,42)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3417,
    value = 3516
    };
getRow(12101,43)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3418,
    value = 3517
    };
getRow(12101,44)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3419,
    value = 3518
    };
getRow(12101,45)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3420,
    value = 3519
    };
getRow(12101,46)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3421,
    value = 3520
    };
getRow(12101,47)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3422,
    value = 3521
    };
getRow(12101,48)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3423,
    value = 3522
    };
getRow(12101,49)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3424,
    value = 3523
    };
getRow(12101,50)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3425,
    value = 3524
    };
getRow(12101,51)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3426,
    value = 3525
    };
getRow(12101,52)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3427,
    value = 3526
    };
getRow(12101,53)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3428,
    value = 3527
    };
getRow(12101,54)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3429,
    value = 3528
    };
getRow(12101,55)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3430,
    value = 3529
    };
getRow(12101,56)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3431,
    value = 3530
    };
getRow(12101,57)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3432,
    value = 3531
    };
getRow(12101,58)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3433,
    value = 3532
    };
getRow(12101,59)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3434,
    value = 3533
    };
getRow(12101,60)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3435,
    value = 3534
    };
getRow(12101,61)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3436,
    value = 3535
    };
getRow(12101,62)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3437,
    value = 3536
    };
getRow(12101,63)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3438,
    value = 3537
    };
getRow(12101,64)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3439,
    value = 3538
    };
getRow(12101,65)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3440,
    value = 3539
    };
getRow(12101,66)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3441,
    value = 3540
    };
getRow(12101,67)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3442,
    value = 3541
    };
getRow(12101,68)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3443,
    value = 3542
    };
getRow(12101,69)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3444,
    value = 3543
    };
getRow(12101,70)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3445,
    value = 3544
    };
getRow(12101,71)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 71,
    player_level = 1,
    currency = [{2,100069}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3446,
    value = 3545
    };
getRow(12101,72)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 72,
    player_level = 1,
    currency = [{2,100070}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3447,
    value = 3546
    };
getRow(12101,73)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 73,
    player_level = 1,
    currency = [{2,100071}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3448,
    value = 3547
    };
getRow(12101,74)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 74,
    player_level = 1,
    currency = [{2,100072}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3449,
    value = 3548
    };
getRow(12101,75)->
    #player_skills_upgradingCfg {
    skillID = 12101,
    level = 75,
    player_level = 1,
    currency = [{2,100073}],
    item = [],
    describe = "移动速度+0.3，攻击时有几率使目标每秒受到{0}%伤害，叠加3层。",
    id = 3450,
    value = 3549
    };
getRow(12102,1)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3451,
    value = 3550
    };
getRow(12102,2)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3452,
    value = 3551
    };
getRow(12102,3)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3453,
    value = 3552
    };
getRow(12102,4)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3454,
    value = 3553
    };
getRow(12102,5)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3455,
    value = 3554
    };
getRow(12102,6)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3456,
    value = 3555
    };
getRow(12102,7)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3457,
    value = 3556
    };
getRow(12102,8)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3458,
    value = 3557
    };
getRow(12102,9)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3459,
    value = 3558
    };
getRow(12102,10)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3460,
    value = 3559
    };
getRow(12102,11)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3461,
    value = 3560
    };
getRow(12102,12)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3462,
    value = 3561
    };
getRow(12102,13)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3463,
    value = 3562
    };
getRow(12102,14)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3464,
    value = 3563
    };
getRow(12102,15)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3465,
    value = 3564
    };
getRow(12102,16)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3466,
    value = 3565
    };
getRow(12102,17)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3467,
    value = 3566
    };
getRow(12102,18)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3468,
    value = 3567
    };
getRow(12102,19)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3469,
    value = 3568
    };
getRow(12102,20)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3470,
    value = 3569
    };
getRow(12102,21)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3471,
    value = 3570
    };
getRow(12102,22)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3472,
    value = 3571
    };
getRow(12102,23)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3473,
    value = 3572
    };
getRow(12102,24)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3474,
    value = 3573
    };
getRow(12102,25)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3475,
    value = 3574
    };
getRow(12102,26)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3476,
    value = 3575
    };
getRow(12102,27)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3477,
    value = 3576
    };
getRow(12102,28)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3478,
    value = 3577
    };
getRow(12102,29)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3479,
    value = 3578
    };
getRow(12102,30)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3480,
    value = 3579
    };
getRow(12102,31)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3481,
    value = 3580
    };
getRow(12102,32)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3482,
    value = 3581
    };
getRow(12102,33)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3483,
    value = 3582
    };
getRow(12102,34)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3484,
    value = 3583
    };
getRow(12102,35)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3485,
    value = 3584
    };
getRow(12102,36)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3486,
    value = 3585
    };
getRow(12102,37)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3487,
    value = 3586
    };
getRow(12102,38)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3488,
    value = 3587
    };
getRow(12102,39)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3489,
    value = 3588
    };
getRow(12102,40)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3490,
    value = 3589
    };
getRow(12102,41)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3491,
    value = 3590
    };
getRow(12102,42)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3492,
    value = 3591
    };
getRow(12102,43)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3493,
    value = 3592
    };
getRow(12102,44)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3494,
    value = 3593
    };
getRow(12102,45)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3495,
    value = 3594
    };
getRow(12102,46)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3496,
    value = 3595
    };
getRow(12102,47)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3497,
    value = 3596
    };
getRow(12102,48)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3498,
    value = 3597
    };
getRow(12102,49)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3499,
    value = 3598
    };
getRow(12102,50)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3500,
    value = 3599
    };
getRow(12102,51)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3501,
    value = 3600
    };
getRow(12102,52)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3502,
    value = 3601
    };
getRow(12102,53)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3503,
    value = 3602
    };
getRow(12102,54)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3504,
    value = 3603
    };
getRow(12102,55)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3505,
    value = 3604
    };
getRow(12102,56)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3506,
    value = 3605
    };
getRow(12102,57)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3507,
    value = 3606
    };
getRow(12102,58)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3508,
    value = 3607
    };
getRow(12102,59)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3509,
    value = 3608
    };
getRow(12102,60)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3510,
    value = 3609
    };
getRow(12102,61)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3511,
    value = 3610
    };
getRow(12102,62)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3512,
    value = 3611
    };
getRow(12102,63)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3513,
    value = 3612
    };
getRow(12102,64)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3514,
    value = 3613
    };
getRow(12102,65)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3515,
    value = 3614
    };
getRow(12102,66)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3516,
    value = 3615
    };
getRow(12102,67)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3517,
    value = 3616
    };
getRow(12102,68)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3518,
    value = 3617
    };
getRow(12102,69)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3519,
    value = 3618
    };
getRow(12102,70)->
    #player_skills_upgradingCfg {
    skillID = 12102,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "暴击率+5%，暴击伤害+{0}%",
    id = 3520,
    value = 3619
    };
getRow(12103,1)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3521,
    value = 3620
    };
getRow(12103,2)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3522,
    value = 3621
    };
getRow(12103,3)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3523,
    value = 3622
    };
getRow(12103,4)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3524,
    value = 3623
    };
getRow(12103,5)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3525,
    value = 3624
    };
getRow(12103,6)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3526,
    value = 3625
    };
getRow(12103,7)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3527,
    value = 3626
    };
getRow(12103,8)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3528,
    value = 3627
    };
getRow(12103,9)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3529,
    value = 3628
    };
getRow(12103,10)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3530,
    value = 3629
    };
getRow(12103,11)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3531,
    value = 3630
    };
getRow(12103,12)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3532,
    value = 3631
    };
getRow(12103,13)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3533,
    value = 3632
    };
getRow(12103,14)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3534,
    value = 3633
    };
getRow(12103,15)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3535,
    value = 3634
    };
getRow(12103,16)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3536,
    value = 3635
    };
getRow(12103,17)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3537,
    value = 3636
    };
getRow(12103,18)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3538,
    value = 3637
    };
getRow(12103,19)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3539,
    value = 3638
    };
getRow(12103,20)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3540,
    value = 3639
    };
getRow(12103,21)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3541,
    value = 3640
    };
getRow(12103,22)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3542,
    value = 3641
    };
getRow(12103,23)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3543,
    value = 3642
    };
getRow(12103,24)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3544,
    value = 3643
    };
getRow(12103,25)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3545,
    value = 3644
    };
getRow(12103,26)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3546,
    value = 3645
    };
getRow(12103,27)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3547,
    value = 3646
    };
getRow(12103,28)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3548,
    value = 3647
    };
getRow(12103,29)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3549,
    value = 3648
    };
getRow(12103,30)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3550,
    value = 3649
    };
getRow(12103,31)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3551,
    value = 3650
    };
getRow(12103,32)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3552,
    value = 3651
    };
getRow(12103,33)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3553,
    value = 3652
    };
getRow(12103,34)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3554,
    value = 3653
    };
getRow(12103,35)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3555,
    value = 3654
    };
getRow(12103,36)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3556,
    value = 3655
    };
getRow(12103,37)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3557,
    value = 3656
    };
getRow(12103,38)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3558,
    value = 3657
    };
getRow(12103,39)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3559,
    value = 3658
    };
getRow(12103,40)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3560,
    value = 3659
    };
getRow(12103,41)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3561,
    value = 3660
    };
getRow(12103,42)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3562,
    value = 3661
    };
getRow(12103,43)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3563,
    value = 3662
    };
getRow(12103,44)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3564,
    value = 3663
    };
getRow(12103,45)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3565,
    value = 3664
    };
getRow(12103,46)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3566,
    value = 3665
    };
getRow(12103,47)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3567,
    value = 3666
    };
getRow(12103,48)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3568,
    value = 3667
    };
getRow(12103,49)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3569,
    value = 3668
    };
getRow(12103,50)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3570,
    value = 3669
    };
getRow(12103,51)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3571,
    value = 3670
    };
getRow(12103,52)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3572,
    value = 3671
    };
getRow(12103,53)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3573,
    value = 3672
    };
getRow(12103,54)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3574,
    value = 3673
    };
getRow(12103,55)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3575,
    value = 3674
    };
getRow(12103,56)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3576,
    value = 3675
    };
getRow(12103,57)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3577,
    value = 3676
    };
getRow(12103,58)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3578,
    value = 3677
    };
getRow(12103,59)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3579,
    value = 3678
    };
getRow(12103,60)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3580,
    value = 3679
    };
getRow(12103,61)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3581,
    value = 3680
    };
getRow(12103,62)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3582,
    value = 3681
    };
getRow(12103,63)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3583,
    value = 3682
    };
getRow(12103,64)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3584,
    value = 3683
    };
getRow(12103,65)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3585,
    value = 3684
    };
getRow(12103,66)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3586,
    value = 3685
    };
getRow(12103,67)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3587,
    value = 3686
    };
getRow(12103,68)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3588,
    value = 3687
    };
getRow(12103,69)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3589,
    value = 3688
    };
getRow(12103,70)->
    #player_skills_upgradingCfg {
    skillID = 12103,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "伤害+{0}%，对生命值高于75%的目标伤害提高37.5%",
    id = 3590,
    value = 3689
    };
getRow(12104,1)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3591,
    value = 3690
    };
getRow(12104,2)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3592,
    value = 3691
    };
getRow(12104,3)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3593,
    value = 3692
    };
getRow(12104,4)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3594,
    value = 3693
    };
getRow(12104,5)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3595,
    value = 3694
    };
getRow(12104,6)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3596,
    value = 3695
    };
getRow(12104,7)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3597,
    value = 3696
    };
getRow(12104,8)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3598,
    value = 3697
    };
getRow(12104,9)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3599,
    value = 3698
    };
getRow(12104,10)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3600,
    value = 3699
    };
getRow(12104,11)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3601,
    value = 3700
    };
getRow(12104,12)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3602,
    value = 3701
    };
getRow(12104,13)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3603,
    value = 3702
    };
getRow(12104,14)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3604,
    value = 3703
    };
getRow(12104,15)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3605,
    value = 3704
    };
getRow(12104,16)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3606,
    value = 3705
    };
getRow(12104,17)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3607,
    value = 3706
    };
getRow(12104,18)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3608,
    value = 3707
    };
getRow(12104,19)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3609,
    value = 3708
    };
getRow(12104,20)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3610,
    value = 3709
    };
getRow(12104,21)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3611,
    value = 3710
    };
getRow(12104,22)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3612,
    value = 3711
    };
getRow(12104,23)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3613,
    value = 3712
    };
getRow(12104,24)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3614,
    value = 3713
    };
getRow(12104,25)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3615,
    value = 3714
    };
getRow(12104,26)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3616,
    value = 3715
    };
getRow(12104,27)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3617,
    value = 3716
    };
getRow(12104,28)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3618,
    value = 3717
    };
getRow(12104,29)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3619,
    value = 3718
    };
getRow(12104,30)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3620,
    value = 3719
    };
getRow(12104,31)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3621,
    value = 3720
    };
getRow(12104,32)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3622,
    value = 3721
    };
getRow(12104,33)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3623,
    value = 3722
    };
getRow(12104,34)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3624,
    value = 3723
    };
getRow(12104,35)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3625,
    value = 3724
    };
getRow(12104,36)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3626,
    value = 3725
    };
getRow(12104,37)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3627,
    value = 3726
    };
getRow(12104,38)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3628,
    value = 3727
    };
getRow(12104,39)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3629,
    value = 3728
    };
getRow(12104,40)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3630,
    value = 3729
    };
getRow(12104,41)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3631,
    value = 3730
    };
getRow(12104,42)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3632,
    value = 3731
    };
getRow(12104,43)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3633,
    value = 3732
    };
getRow(12104,44)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3634,
    value = 3733
    };
getRow(12104,45)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3635,
    value = 3734
    };
getRow(12104,46)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3636,
    value = 3735
    };
getRow(12104,47)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3637,
    value = 3736
    };
getRow(12104,48)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3638,
    value = 3737
    };
getRow(12104,49)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3639,
    value = 3738
    };
getRow(12104,50)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3640,
    value = 3739
    };
getRow(12104,51)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3641,
    value = 3740
    };
getRow(12104,52)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3642,
    value = 3741
    };
getRow(12104,53)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3643,
    value = 3742
    };
getRow(12104,54)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3644,
    value = 3743
    };
getRow(12104,55)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3645,
    value = 3744
    };
getRow(12104,56)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3646,
    value = 3745
    };
getRow(12104,57)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3647,
    value = 3746
    };
getRow(12104,58)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3648,
    value = 3747
    };
getRow(12104,59)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3649,
    value = 3748
    };
getRow(12104,60)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3650,
    value = 3749
    };
getRow(12104,61)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3651,
    value = 3750
    };
getRow(12104,62)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3652,
    value = 3751
    };
getRow(12104,63)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3653,
    value = 3752
    };
getRow(12104,64)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3654,
    value = 3753
    };
getRow(12104,65)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3655,
    value = 3754
    };
getRow(12104,66)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3656,
    value = 3755
    };
getRow(12104,67)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3657,
    value = 3756
    };
getRow(12104,68)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3658,
    value = 3757
    };
getRow(12104,69)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3659,
    value = 3758
    };
getRow(12104,70)->
    #player_skills_upgradingCfg {
    skillID = 12104,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [{4520,1}],
    describe = "防御+{0}%，生命低于15%时，伤害抗性+25%，每秒恢复生命3%。",
    id = 3660,
    value = 3759
    };
getRow(12105,1)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 1,
    player_level = 1,
    currency = [0],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3661,
    value = 3760
    };
getRow(12105,2)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 2,
    player_level = 1,
    currency = [{2,100000}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3662,
    value = 3761
    };
getRow(12105,3)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 3,
    player_level = 1,
    currency = [{2,100001}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3663,
    value = 3762
    };
getRow(12105,4)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 4,
    player_level = 1,
    currency = [{2,100002}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3664,
    value = 3763
    };
getRow(12105,5)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 5,
    player_level = 1,
    currency = [{2,100003}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3665,
    value = 3764
    };
getRow(12105,6)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 6,
    player_level = 1,
    currency = [{2,100004}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3666,
    value = 3765
    };
getRow(12105,7)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 7,
    player_level = 1,
    currency = [{2,100005}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3667,
    value = 3766
    };
getRow(12105,8)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 8,
    player_level = 1,
    currency = [{2,100006}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3668,
    value = 3767
    };
getRow(12105,9)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 9,
    player_level = 1,
    currency = [{2,100007}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3669,
    value = 3768
    };
getRow(12105,10)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 10,
    player_level = 1,
    currency = [{2,100008}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3670,
    value = 3769
    };
getRow(12105,11)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 11,
    player_level = 1,
    currency = [{2,100009}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3671,
    value = 3770
    };
getRow(12105,12)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 12,
    player_level = 1,
    currency = [{2,100010}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3672,
    value = 3771
    };
getRow(12105,13)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 13,
    player_level = 1,
    currency = [{2,100011}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3673,
    value = 3772
    };
getRow(12105,14)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 14,
    player_level = 1,
    currency = [{2,100012}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3674,
    value = 3773
    };
getRow(12105,15)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 15,
    player_level = 1,
    currency = [{2,100013}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3675,
    value = 3774
    };
getRow(12105,16)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 16,
    player_level = 1,
    currency = [{2,100014}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3676,
    value = 3775
    };
getRow(12105,17)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 17,
    player_level = 1,
    currency = [{2,100015}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3677,
    value = 3776
    };
getRow(12105,18)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 18,
    player_level = 1,
    currency = [{2,100016}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3678,
    value = 3777
    };
getRow(12105,19)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 19,
    player_level = 1,
    currency = [{2,100017}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3679,
    value = 3778
    };
getRow(12105,20)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 20,
    player_level = 1,
    currency = [{2,100018}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3680,
    value = 3779
    };
getRow(12105,21)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 21,
    player_level = 1,
    currency = [{2,100019}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3681,
    value = 3780
    };
getRow(12105,22)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 22,
    player_level = 1,
    currency = [{2,100020}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3682,
    value = 3781
    };
getRow(12105,23)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 23,
    player_level = 1,
    currency = [{2,100021}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3683,
    value = 3782
    };
getRow(12105,24)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 24,
    player_level = 1,
    currency = [{2,100022}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3684,
    value = 3783
    };
getRow(12105,25)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 25,
    player_level = 1,
    currency = [{2,100023}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3685,
    value = 3784
    };
getRow(12105,26)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 26,
    player_level = 1,
    currency = [{2,100024}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3686,
    value = 3785
    };
getRow(12105,27)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 27,
    player_level = 1,
    currency = [{2,100025}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3687,
    value = 3786
    };
getRow(12105,28)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 28,
    player_level = 1,
    currency = [{2,100026}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3688,
    value = 3787
    };
getRow(12105,29)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 29,
    player_level = 1,
    currency = [{2,100027}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3689,
    value = 3788
    };
getRow(12105,30)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 30,
    player_level = 1,
    currency = [{2,100028}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3690,
    value = 3789
    };
getRow(12105,31)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 31,
    player_level = 1,
    currency = [{2,100029}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3691,
    value = 3790
    };
getRow(12105,32)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 32,
    player_level = 1,
    currency = [{2,100030}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3692,
    value = 3791
    };
getRow(12105,33)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 33,
    player_level = 1,
    currency = [{2,100031}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3693,
    value = 3792
    };
getRow(12105,34)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 34,
    player_level = 1,
    currency = [{2,100032}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3694,
    value = 3793
    };
getRow(12105,35)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 35,
    player_level = 1,
    currency = [{2,100033}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3695,
    value = 3794
    };
getRow(12105,36)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 36,
    player_level = 1,
    currency = [{2,100034}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3696,
    value = 3795
    };
getRow(12105,37)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 37,
    player_level = 1,
    currency = [{2,100035}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3697,
    value = 3796
    };
getRow(12105,38)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 38,
    player_level = 1,
    currency = [{2,100036}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3698,
    value = 3797
    };
getRow(12105,39)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 39,
    player_level = 1,
    currency = [{2,100037}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3699,
    value = 3798
    };
getRow(12105,40)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 40,
    player_level = 1,
    currency = [{2,100038}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3700,
    value = 3799
    };
getRow(12105,41)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 41,
    player_level = 1,
    currency = [{2,100039}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3701,
    value = 3800
    };
getRow(12105,42)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 42,
    player_level = 1,
    currency = [{2,100040}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3702,
    value = 3801
    };
getRow(12105,43)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 43,
    player_level = 1,
    currency = [{2,100041}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3703,
    value = 3802
    };
getRow(12105,44)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 44,
    player_level = 1,
    currency = [{2,100042}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3704,
    value = 3803
    };
getRow(12105,45)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 45,
    player_level = 1,
    currency = [{2,100043}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3705,
    value = 3804
    };
getRow(12105,46)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 46,
    player_level = 1,
    currency = [{2,100044}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3706,
    value = 3805
    };
getRow(12105,47)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 47,
    player_level = 1,
    currency = [{2,100045}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3707,
    value = 3806
    };
getRow(12105,48)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 48,
    player_level = 1,
    currency = [{2,100046}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3708,
    value = 3807
    };
getRow(12105,49)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 49,
    player_level = 1,
    currency = [{2,100047}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3709,
    value = 3808
    };
getRow(12105,50)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 50,
    player_level = 1,
    currency = [{2,100048}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3710,
    value = 3809
    };
getRow(12105,51)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 51,
    player_level = 1,
    currency = [{2,100049}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3711,
    value = 3810
    };
getRow(12105,52)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 52,
    player_level = 1,
    currency = [{2,100050}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3712,
    value = 3811
    };
getRow(12105,53)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 53,
    player_level = 1,
    currency = [{2,100051}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3713,
    value = 3812
    };
getRow(12105,54)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 54,
    player_level = 1,
    currency = [{2,100052}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3714,
    value = 3813
    };
getRow(12105,55)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 55,
    player_level = 1,
    currency = [{2,100053}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3715,
    value = 3814
    };
getRow(12105,56)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 56,
    player_level = 1,
    currency = [{2,100054}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3716,
    value = 3815
    };
getRow(12105,57)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 57,
    player_level = 1,
    currency = [{2,100055}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3717,
    value = 3816
    };
getRow(12105,58)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 58,
    player_level = 1,
    currency = [{2,100056}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3718,
    value = 3817
    };
getRow(12105,59)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 59,
    player_level = 1,
    currency = [{2,100057}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3719,
    value = 3818
    };
getRow(12105,60)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 60,
    player_level = 1,
    currency = [{2,100058}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3720,
    value = 3819
    };
getRow(12105,61)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 61,
    player_level = 1,
    currency = [{2,100059}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3721,
    value = 3820
    };
getRow(12105,62)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 62,
    player_level = 1,
    currency = [{2,100060}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3722,
    value = 3821
    };
getRow(12105,63)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 63,
    player_level = 1,
    currency = [{2,100061}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3723,
    value = 3822
    };
getRow(12105,64)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 64,
    player_level = 1,
    currency = [{2,100062}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3724,
    value = 3823
    };
getRow(12105,65)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 65,
    player_level = 1,
    currency = [{2,100063}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3725,
    value = 3824
    };
getRow(12105,66)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 66,
    player_level = 1,
    currency = [{2,100064}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3726,
    value = 3825
    };
getRow(12105,67)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 67,
    player_level = 1,
    currency = [{2,100065}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3727,
    value = 3826
    };
getRow(12105,68)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 68,
    player_level = 1,
    currency = [{2,100066}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3728,
    value = 3827
    };
getRow(12105,69)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 69,
    player_level = 1,
    currency = [{2,100067}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3729,
    value = 3828
    };
getRow(12105,70)->
    #player_skills_upgradingCfg {
    skillID = 12105,
    level = 70,
    player_level = 1,
    currency = [{2,100068}],
    item = [],
    describe = "生命，防御+{0}%，影力最大值+20",
    id = 3730,
    value = 3829
    };
getRow(_,_)->[].

getKeyList()->[
    {10000,1},
    {10000,2},
    {10000,3},
    {10000,4},
    {10000,5},
    {10000,6},
    {10000,7},
    {10000,8},
    {10000,9},
    {10000,10},
    {10000,11},
    {10000,12},
    {10000,13},
    {10000,14},
    {10000,15},
    {10000,16},
    {10000,17},
    {10000,18},
    {10000,19},
    {10000,20},
    {10000,21},
    {10000,22},
    {10000,23},
    {10000,24},
    {10000,25},
    {10000,26},
    {10000,27},
    {10000,28},
    {10000,29},
    {10000,30},
    {10000,31},
    {10000,32},
    {10000,33},
    {10000,34},
    {10000,35},
    {10000,36},
    {10000,37},
    {10000,38},
    {10000,39},
    {10000,40},
    {10000,41},
    {10000,42},
    {10000,43},
    {10000,44},
    {10000,45},
    {10000,46},
    {10000,47},
    {10000,48},
    {10000,49},
    {10000,50},
    {10000,51},
    {10000,52},
    {10000,53},
    {10000,54},
    {10000,55},
    {10000,56},
    {10000,57},
    {10000,58},
    {10000,59},
    {10000,60},
    {10000,61},
    {10000,62},
    {10000,63},
    {10000,64},
    {10000,65},
    {10000,66},
    {10000,67},
    {10000,68},
    {10000,69},
    {10000,70},
    {10000,71},
    {10000,72},
    {10000,73},
    {10000,74},
    {10000,75},
    {10001,1},
    {10001,2},
    {10001,3},
    {10001,4},
    {10001,5},
    {10001,6},
    {10001,7},
    {10001,8},
    {10001,9},
    {10001,10},
    {10001,11},
    {10001,12},
    {10001,13},
    {10001,14},
    {10001,15},
    {10001,16},
    {10001,17},
    {10001,18},
    {10001,19},
    {10001,20},
    {10001,21},
    {10001,22},
    {10001,23},
    {10001,24},
    {10001,25},
    {10001,26},
    {10001,27},
    {10001,28},
    {10001,29},
    {10001,30},
    {10001,31},
    {10001,32},
    {10001,33},
    {10001,34},
    {10001,35},
    {10001,36},
    {10001,37},
    {10001,38},
    {10001,39},
    {10001,40},
    {10001,41},
    {10001,42},
    {10001,43},
    {10001,44},
    {10001,45},
    {10001,46},
    {10001,47},
    {10001,48},
    {10001,49},
    {10001,50},
    {10001,51},
    {10001,52},
    {10001,53},
    {10001,54},
    {10001,55},
    {10001,56},
    {10001,57},
    {10001,58},
    {10001,59},
    {10001,60},
    {10001,61},
    {10001,62},
    {10001,63},
    {10001,64},
    {10001,65},
    {10001,66},
    {10001,67},
    {10001,68},
    {10001,69},
    {10001,70},
    {10001,71},
    {10001,72},
    {10001,73},
    {10001,74},
    {10001,75},
    {10002,1},
    {10002,2},
    {10002,3},
    {10002,4},
    {10002,5},
    {10002,6},
    {10002,7},
    {10002,8},
    {10002,9},
    {10002,10},
    {10002,11},
    {10002,12},
    {10002,13},
    {10002,14},
    {10002,15},
    {10002,16},
    {10002,17},
    {10002,18},
    {10002,19},
    {10002,20},
    {10002,21},
    {10002,22},
    {10002,23},
    {10002,24},
    {10002,25},
    {10002,26},
    {10002,27},
    {10002,28},
    {10002,29},
    {10002,30},
    {10002,31},
    {10002,32},
    {10002,33},
    {10002,34},
    {10002,35},
    {10002,36},
    {10002,37},
    {10002,38},
    {10002,39},
    {10002,40},
    {10002,41},
    {10002,42},
    {10002,43},
    {10002,44},
    {10002,45},
    {10002,46},
    {10002,47},
    {10002,48},
    {10002,49},
    {10002,50},
    {10002,51},
    {10002,52},
    {10002,53},
    {10002,54},
    {10002,55},
    {10002,56},
    {10002,57},
    {10002,58},
    {10002,59},
    {10002,60},
    {10002,61},
    {10002,62},
    {10002,63},
    {10002,64},
    {10002,65},
    {10002,66},
    {10002,67},
    {10002,68},
    {10002,69},
    {10002,70},
    {10002,71},
    {10002,72},
    {10002,73},
    {10002,74},
    {10002,75},
    {10021,1},
    {10021,2},
    {10021,3},
    {10021,4},
    {10021,5},
    {10021,6},
    {10021,7},
    {10021,8},
    {10021,9},
    {10021,10},
    {10021,11},
    {10021,12},
    {10021,13},
    {10021,14},
    {10021,15},
    {10021,16},
    {10021,17},
    {10021,18},
    {10021,19},
    {10021,20},
    {10021,21},
    {10021,22},
    {10021,23},
    {10021,24},
    {10021,25},
    {10021,26},
    {10021,27},
    {10021,28},
    {10021,29},
    {10021,30},
    {10021,31},
    {10021,32},
    {10021,33},
    {10021,34},
    {10021,35},
    {10021,36},
    {10021,37},
    {10021,38},
    {10021,39},
    {10021,40},
    {10021,41},
    {10021,42},
    {10021,43},
    {10021,44},
    {10021,45},
    {10021,46},
    {10021,47},
    {10021,48},
    {10021,49},
    {10021,50},
    {10021,51},
    {10021,52},
    {10021,53},
    {10021,54},
    {10021,55},
    {10021,56},
    {10021,57},
    {10021,58},
    {10021,59},
    {10021,60},
    {10021,61},
    {10021,62},
    {10021,63},
    {10021,64},
    {10021,65},
    {10021,66},
    {10021,67},
    {10021,68},
    {10021,69},
    {10021,70},
    {10021,71},
    {10021,72},
    {10021,73},
    {10021,74},
    {10021,75},
    {10022,1},
    {10022,2},
    {10022,3},
    {10022,4},
    {10022,5},
    {10022,6},
    {10022,7},
    {10022,8},
    {10022,9},
    {10022,10},
    {10022,11},
    {10022,12},
    {10022,13},
    {10022,14},
    {10022,15},
    {10022,16},
    {10022,17},
    {10022,18},
    {10022,19},
    {10022,20},
    {10022,21},
    {10022,22},
    {10022,23},
    {10022,24},
    {10022,25},
    {10022,26},
    {10022,27},
    {10022,28},
    {10022,29},
    {10022,30},
    {10022,31},
    {10022,32},
    {10022,33},
    {10022,34},
    {10022,35},
    {10022,36},
    {10022,37},
    {10022,38},
    {10022,39},
    {10022,40},
    {10022,41},
    {10022,42},
    {10022,43},
    {10022,44},
    {10022,45},
    {10022,46},
    {10022,47},
    {10022,48},
    {10022,49},
    {10022,50},
    {10022,51},
    {10022,52},
    {10022,53},
    {10022,54},
    {10022,55},
    {10022,56},
    {10022,57},
    {10022,58},
    {10022,59},
    {10022,60},
    {10022,61},
    {10022,62},
    {10022,63},
    {10022,64},
    {10022,65},
    {10022,66},
    {10022,67},
    {10022,68},
    {10022,69},
    {10022,70},
    {10022,71},
    {10022,72},
    {10022,73},
    {10022,74},
    {10022,75},
    {10023,1},
    {10023,2},
    {10023,3},
    {10023,4},
    {10023,5},
    {10023,6},
    {10023,7},
    {10023,8},
    {10023,9},
    {10023,10},
    {10023,11},
    {10023,12},
    {10023,13},
    {10023,14},
    {10023,15},
    {10023,16},
    {10023,17},
    {10023,18},
    {10023,19},
    {10023,20},
    {10023,21},
    {10023,22},
    {10023,23},
    {10023,24},
    {10023,25},
    {10023,26},
    {10023,27},
    {10023,28},
    {10023,29},
    {10023,30},
    {10023,31},
    {10023,32},
    {10023,33},
    {10023,34},
    {10023,35},
    {10023,36},
    {10023,37},
    {10023,38},
    {10023,39},
    {10023,40},
    {10023,41},
    {10023,42},
    {10023,43},
    {10023,44},
    {10023,45},
    {10023,46},
    {10023,47},
    {10023,48},
    {10023,49},
    {10023,50},
    {10023,51},
    {10023,52},
    {10023,53},
    {10023,54},
    {10023,55},
    {10023,56},
    {10023,57},
    {10023,58},
    {10023,59},
    {10023,60},
    {10023,61},
    {10023,62},
    {10023,63},
    {10023,64},
    {10023,65},
    {10023,66},
    {10023,67},
    {10023,68},
    {10023,69},
    {10023,70},
    {10023,71},
    {10023,72},
    {10023,73},
    {10023,74},
    {10023,75},
    {10024,1},
    {10024,2},
    {10024,3},
    {10024,4},
    {10024,5},
    {10024,6},
    {10024,7},
    {10024,8},
    {10024,9},
    {10024,10},
    {10024,11},
    {10024,12},
    {10024,13},
    {10024,14},
    {10024,15},
    {10024,16},
    {10024,17},
    {10024,18},
    {10024,19},
    {10024,20},
    {10024,21},
    {10024,22},
    {10024,23},
    {10024,24},
    {10024,25},
    {10024,26},
    {10024,27},
    {10024,28},
    {10024,29},
    {10024,30},
    {10024,31},
    {10024,32},
    {10024,33},
    {10024,34},
    {10024,35},
    {10024,36},
    {10024,37},
    {10024,38},
    {10024,39},
    {10024,40},
    {10024,41},
    {10024,42},
    {10024,43},
    {10024,44},
    {10024,45},
    {10024,46},
    {10024,47},
    {10024,48},
    {10024,49},
    {10024,50},
    {10024,51},
    {10024,52},
    {10024,53},
    {10024,54},
    {10024,55},
    {10024,56},
    {10024,57},
    {10024,58},
    {10024,59},
    {10024,60},
    {10024,61},
    {10024,62},
    {10024,63},
    {10024,64},
    {10024,65},
    {10024,66},
    {10024,67},
    {10024,68},
    {10024,69},
    {10024,70},
    {10024,71},
    {10024,72},
    {10024,73},
    {10024,74},
    {10024,75},
    {10025,1},
    {10025,2},
    {10025,3},
    {10025,4},
    {10025,5},
    {10025,6},
    {10025,7},
    {10025,8},
    {10025,9},
    {10025,10},
    {10025,11},
    {10025,12},
    {10025,13},
    {10025,14},
    {10025,15},
    {10025,16},
    {10025,17},
    {10025,18},
    {10025,19},
    {10025,20},
    {10025,21},
    {10025,22},
    {10025,23},
    {10025,24},
    {10025,25},
    {10025,26},
    {10025,27},
    {10025,28},
    {10025,29},
    {10025,30},
    {10025,31},
    {10025,32},
    {10025,33},
    {10025,34},
    {10025,35},
    {10025,36},
    {10025,37},
    {10025,38},
    {10025,39},
    {10025,40},
    {10025,41},
    {10025,42},
    {10025,43},
    {10025,44},
    {10025,45},
    {10025,46},
    {10025,47},
    {10025,48},
    {10025,49},
    {10025,50},
    {10025,51},
    {10025,52},
    {10025,53},
    {10025,54},
    {10025,55},
    {10025,56},
    {10025,57},
    {10025,58},
    {10025,59},
    {10025,60},
    {10025,61},
    {10025,62},
    {10025,63},
    {10025,64},
    {10025,65},
    {10025,66},
    {10025,67},
    {10025,68},
    {10025,69},
    {10025,70},
    {10025,71},
    {10025,72},
    {10025,73},
    {10025,74},
    {10025,75},
    {10026,1},
    {10026,2},
    {10026,3},
    {10026,4},
    {10026,5},
    {10026,6},
    {10026,7},
    {10026,8},
    {10026,9},
    {10026,10},
    {10026,11},
    {10026,12},
    {10026,13},
    {10026,14},
    {10026,15},
    {10026,16},
    {10026,17},
    {10026,18},
    {10026,19},
    {10026,20},
    {10026,21},
    {10026,22},
    {10026,23},
    {10026,24},
    {10026,25},
    {10026,26},
    {10026,27},
    {10026,28},
    {10026,29},
    {10026,30},
    {10026,31},
    {10026,32},
    {10026,33},
    {10026,34},
    {10026,35},
    {10026,36},
    {10026,37},
    {10026,38},
    {10026,39},
    {10026,40},
    {10026,41},
    {10026,42},
    {10026,43},
    {10026,44},
    {10026,45},
    {10026,46},
    {10026,47},
    {10026,48},
    {10026,49},
    {10026,50},
    {10026,51},
    {10026,52},
    {10026,53},
    {10026,54},
    {10026,55},
    {10026,56},
    {10026,57},
    {10026,58},
    {10026,59},
    {10026,60},
    {10026,61},
    {10026,62},
    {10026,63},
    {10026,64},
    {10026,65},
    {10026,66},
    {10026,67},
    {10026,68},
    {10026,69},
    {10026,70},
    {10026,71},
    {10026,72},
    {10026,73},
    {10026,74},
    {10026,75},
    {10027,1},
    {10027,2},
    {10027,3},
    {10027,4},
    {10027,5},
    {10027,6},
    {10027,7},
    {10027,8},
    {10027,9},
    {10027,10},
    {10027,11},
    {10027,12},
    {10027,13},
    {10027,14},
    {10027,15},
    {10027,16},
    {10027,17},
    {10027,18},
    {10027,19},
    {10027,20},
    {10027,21},
    {10027,22},
    {10027,23},
    {10027,24},
    {10027,25},
    {10027,26},
    {10027,27},
    {10027,28},
    {10027,29},
    {10027,30},
    {10027,31},
    {10027,32},
    {10027,33},
    {10027,34},
    {10027,35},
    {10027,36},
    {10027,37},
    {10027,38},
    {10027,39},
    {10027,40},
    {10027,41},
    {10027,42},
    {10027,43},
    {10027,44},
    {10027,45},
    {10027,46},
    {10027,47},
    {10027,48},
    {10027,49},
    {10027,50},
    {10027,51},
    {10027,52},
    {10027,53},
    {10027,54},
    {10027,55},
    {10027,56},
    {10027,57},
    {10027,58},
    {10027,59},
    {10027,60},
    {10027,61},
    {10027,62},
    {10027,63},
    {10027,64},
    {10027,65},
    {10027,66},
    {10027,67},
    {10027,68},
    {10027,69},
    {10027,70},
    {10027,71},
    {10027,72},
    {10027,73},
    {10027,74},
    {10027,75},
    {10028,1},
    {10028,2},
    {10028,3},
    {10028,4},
    {10028,5},
    {10028,6},
    {10028,7},
    {10028,8},
    {10028,9},
    {10028,10},
    {10028,11},
    {10028,12},
    {10028,13},
    {10028,14},
    {10028,15},
    {10028,16},
    {10028,17},
    {10028,18},
    {10028,19},
    {10028,20},
    {10028,21},
    {10028,22},
    {10028,23},
    {10028,24},
    {10028,25},
    {10028,26},
    {10028,27},
    {10028,28},
    {10028,29},
    {10028,30},
    {10028,31},
    {10028,32},
    {10028,33},
    {10028,34},
    {10028,35},
    {10028,36},
    {10028,37},
    {10028,38},
    {10028,39},
    {10028,40},
    {10028,41},
    {10028,42},
    {10028,43},
    {10028,44},
    {10028,45},
    {10028,46},
    {10028,47},
    {10028,48},
    {10028,49},
    {10028,50},
    {10028,51},
    {10028,52},
    {10028,53},
    {10028,54},
    {10028,55},
    {10028,56},
    {10028,57},
    {10028,58},
    {10028,59},
    {10028,60},
    {10028,61},
    {10028,62},
    {10028,63},
    {10028,64},
    {10028,65},
    {10028,66},
    {10028,67},
    {10028,68},
    {10028,69},
    {10028,70},
    {10028,71},
    {10028,72},
    {10028,73},
    {10028,74},
    {10028,75},
    {10029,1},
    {10029,2},
    {10029,3},
    {10029,4},
    {10029,5},
    {10029,6},
    {10029,7},
    {10029,8},
    {10029,9},
    {10029,10},
    {10029,11},
    {10029,12},
    {10029,13},
    {10029,14},
    {10029,15},
    {10029,16},
    {10029,17},
    {10029,18},
    {10029,19},
    {10029,20},
    {10029,21},
    {10029,22},
    {10029,23},
    {10029,24},
    {10029,25},
    {10029,26},
    {10029,27},
    {10029,28},
    {10029,29},
    {10029,30},
    {10029,31},
    {10029,32},
    {10029,33},
    {10029,34},
    {10029,35},
    {10029,36},
    {10029,37},
    {10029,38},
    {10029,39},
    {10029,40},
    {10029,41},
    {10029,42},
    {10029,43},
    {10029,44},
    {10029,45},
    {10029,46},
    {10029,47},
    {10029,48},
    {10029,49},
    {10029,50},
    {10029,51},
    {10029,52},
    {10029,53},
    {10029,54},
    {10029,55},
    {10029,56},
    {10029,57},
    {10029,58},
    {10029,59},
    {10029,60},
    {10029,61},
    {10029,62},
    {10029,63},
    {10029,64},
    {10029,65},
    {10029,66},
    {10029,67},
    {10029,68},
    {10029,69},
    {10029,70},
    {10029,71},
    {10029,72},
    {10029,73},
    {10029,74},
    {10029,75},
    {10030,1},
    {10030,2},
    {10030,3},
    {10030,4},
    {10030,5},
    {10030,6},
    {10030,7},
    {10030,8},
    {10030,9},
    {10030,10},
    {10030,11},
    {10030,12},
    {10030,13},
    {10030,14},
    {10030,15},
    {10030,16},
    {10030,17},
    {10030,18},
    {10030,19},
    {10030,20},
    {10030,21},
    {10030,22},
    {10030,23},
    {10030,24},
    {10030,25},
    {10030,26},
    {10030,27},
    {10030,28},
    {10030,29},
    {10030,30},
    {10030,31},
    {10030,32},
    {10030,33},
    {10030,34},
    {10030,35},
    {10030,36},
    {10030,37},
    {10030,38},
    {10030,39},
    {10030,40},
    {10030,41},
    {10030,42},
    {10030,43},
    {10030,44},
    {10030,45},
    {10030,46},
    {10030,47},
    {10030,48},
    {10030,49},
    {10030,50},
    {10030,51},
    {10030,52},
    {10030,53},
    {10030,54},
    {10030,55},
    {10030,56},
    {10030,57},
    {10030,58},
    {10030,59},
    {10030,60},
    {10030,61},
    {10030,62},
    {10030,63},
    {10030,64},
    {10030,65},
    {10030,66},
    {10030,67},
    {10030,68},
    {10030,69},
    {10030,70},
    {10030,71},
    {10030,72},
    {10030,73},
    {10030,74},
    {10030,75},
    {10031,1},
    {10031,2},
    {10031,3},
    {10031,4},
    {10031,5},
    {10031,6},
    {10031,7},
    {10031,8},
    {10031,9},
    {10031,10},
    {10031,11},
    {10031,12},
    {10031,13},
    {10031,14},
    {10031,15},
    {10031,16},
    {10031,17},
    {10031,18},
    {10031,19},
    {10031,20},
    {10031,21},
    {10031,22},
    {10031,23},
    {10031,24},
    {10031,25},
    {10031,26},
    {10031,27},
    {10031,28},
    {10031,29},
    {10031,30},
    {10031,31},
    {10031,32},
    {10031,33},
    {10031,34},
    {10031,35},
    {10031,36},
    {10031,37},
    {10031,38},
    {10031,39},
    {10031,40},
    {10031,41},
    {10031,42},
    {10031,43},
    {10031,44},
    {10031,45},
    {10031,46},
    {10031,47},
    {10031,48},
    {10031,49},
    {10031,50},
    {10031,51},
    {10031,52},
    {10031,53},
    {10031,54},
    {10031,55},
    {10031,56},
    {10031,57},
    {10031,58},
    {10031,59},
    {10031,60},
    {10031,61},
    {10031,62},
    {10031,63},
    {10031,64},
    {10031,65},
    {10031,66},
    {10031,67},
    {10031,68},
    {10031,69},
    {10031,70},
    {10031,71},
    {10031,72},
    {10031,73},
    {10031,74},
    {10031,75},
    {10100,1},
    {10100,2},
    {10100,3},
    {10100,4},
    {10100,5},
    {10100,6},
    {10100,7},
    {10100,8},
    {10100,9},
    {10100,10},
    {10100,11},
    {10100,12},
    {10100,13},
    {10100,14},
    {10100,15},
    {10100,16},
    {10100,17},
    {10100,18},
    {10100,19},
    {10100,20},
    {10100,21},
    {10100,22},
    {10100,23},
    {10100,24},
    {10100,25},
    {10100,26},
    {10100,27},
    {10100,28},
    {10100,29},
    {10100,30},
    {10100,31},
    {10100,32},
    {10100,33},
    {10100,34},
    {10100,35},
    {10100,36},
    {10100,37},
    {10100,38},
    {10100,39},
    {10100,40},
    {10100,41},
    {10100,42},
    {10100,43},
    {10100,44},
    {10100,45},
    {10100,46},
    {10100,47},
    {10100,48},
    {10100,49},
    {10100,50},
    {10100,51},
    {10100,52},
    {10100,53},
    {10100,54},
    {10100,55},
    {10100,56},
    {10100,57},
    {10100,58},
    {10100,59},
    {10100,60},
    {10100,61},
    {10100,62},
    {10100,63},
    {10100,64},
    {10100,65},
    {10100,66},
    {10100,67},
    {10100,68},
    {10100,69},
    {10100,70},
    {10100,71},
    {10100,72},
    {10100,73},
    {10100,74},
    {10100,75},
    {10101,1},
    {10101,2},
    {10101,3},
    {10101,4},
    {10101,5},
    {10101,6},
    {10101,7},
    {10101,8},
    {10101,9},
    {10101,10},
    {10101,11},
    {10101,12},
    {10101,13},
    {10101,14},
    {10101,15},
    {10101,16},
    {10101,17},
    {10101,18},
    {10101,19},
    {10101,20},
    {10101,21},
    {10101,22},
    {10101,23},
    {10101,24},
    {10101,25},
    {10101,26},
    {10101,27},
    {10101,28},
    {10101,29},
    {10101,30},
    {10101,31},
    {10101,32},
    {10101,33},
    {10101,34},
    {10101,35},
    {10101,36},
    {10101,37},
    {10101,38},
    {10101,39},
    {10101,40},
    {10101,41},
    {10101,42},
    {10101,43},
    {10101,44},
    {10101,45},
    {10101,46},
    {10101,47},
    {10101,48},
    {10101,49},
    {10101,50},
    {10101,51},
    {10101,52},
    {10101,53},
    {10101,54},
    {10101,55},
    {10101,56},
    {10101,57},
    {10101,58},
    {10101,59},
    {10101,60},
    {10101,61},
    {10101,62},
    {10101,63},
    {10101,64},
    {10101,65},
    {10101,66},
    {10101,67},
    {10101,68},
    {10101,69},
    {10101,70},
    {10101,71},
    {10101,72},
    {10101,73},
    {10101,74},
    {10101,75},
    {10102,1},
    {10102,2},
    {10102,3},
    {10102,4},
    {10102,5},
    {10102,6},
    {10102,7},
    {10102,8},
    {10102,9},
    {10102,10},
    {10102,11},
    {10102,12},
    {10102,13},
    {10102,14},
    {10102,15},
    {10102,16},
    {10102,17},
    {10102,18},
    {10102,19},
    {10102,20},
    {10102,21},
    {10102,22},
    {10102,23},
    {10102,24},
    {10102,25},
    {10102,26},
    {10102,27},
    {10102,28},
    {10102,29},
    {10102,30},
    {10102,31},
    {10102,32},
    {10102,33},
    {10102,34},
    {10102,35},
    {10102,36},
    {10102,37},
    {10102,38},
    {10102,39},
    {10102,40},
    {10102,41},
    {10102,42},
    {10102,43},
    {10102,44},
    {10102,45},
    {10102,46},
    {10102,47},
    {10102,48},
    {10102,49},
    {10102,50},
    {10102,51},
    {10102,52},
    {10102,53},
    {10102,54},
    {10102,55},
    {10102,56},
    {10102,57},
    {10102,58},
    {10102,59},
    {10102,60},
    {10102,61},
    {10102,62},
    {10102,63},
    {10102,64},
    {10102,65},
    {10102,66},
    {10102,67},
    {10102,68},
    {10102,69},
    {10102,70},
    {10102,71},
    {10102,72},
    {10102,73},
    {10102,74},
    {10102,75},
    {10121,1},
    {10121,2},
    {10121,3},
    {10121,4},
    {10121,5},
    {10121,6},
    {10121,7},
    {10121,8},
    {10121,9},
    {10121,10},
    {10121,11},
    {10121,12},
    {10121,13},
    {10121,14},
    {10121,15},
    {10121,16},
    {10121,17},
    {10121,18},
    {10121,19},
    {10121,20},
    {10121,21},
    {10121,22},
    {10121,23},
    {10121,24},
    {10121,25},
    {10121,26},
    {10121,27},
    {10121,28},
    {10121,29},
    {10121,30},
    {10121,31},
    {10121,32},
    {10121,33},
    {10121,34},
    {10121,35},
    {10121,36},
    {10121,37},
    {10121,38},
    {10121,39},
    {10121,40},
    {10121,41},
    {10121,42},
    {10121,43},
    {10121,44},
    {10121,45},
    {10121,46},
    {10121,47},
    {10121,48},
    {10121,49},
    {10121,50},
    {10121,51},
    {10121,52},
    {10121,53},
    {10121,54},
    {10121,55},
    {10121,56},
    {10121,57},
    {10121,58},
    {10121,59},
    {10121,60},
    {10121,61},
    {10121,62},
    {10121,63},
    {10121,64},
    {10121,65},
    {10121,66},
    {10121,67},
    {10121,68},
    {10121,69},
    {10121,70},
    {10121,71},
    {10121,72},
    {10121,73},
    {10121,74},
    {10121,75},
    {10122,1},
    {10122,2},
    {10122,3},
    {10122,4},
    {10122,5},
    {10122,6},
    {10122,7},
    {10122,8},
    {10122,9},
    {10122,10},
    {10122,11},
    {10122,12},
    {10122,13},
    {10122,14},
    {10122,15},
    {10122,16},
    {10122,17},
    {10122,18},
    {10122,19},
    {10122,20},
    {10122,21},
    {10122,22},
    {10122,23},
    {10122,24},
    {10122,25},
    {10122,26},
    {10122,27},
    {10122,28},
    {10122,29},
    {10122,30},
    {10122,31},
    {10122,32},
    {10122,33},
    {10122,34},
    {10122,35},
    {10122,36},
    {10122,37},
    {10122,38},
    {10122,39},
    {10122,40},
    {10122,41},
    {10122,42},
    {10122,43},
    {10122,44},
    {10122,45},
    {10122,46},
    {10122,47},
    {10122,48},
    {10122,49},
    {10122,50},
    {10122,51},
    {10122,52},
    {10122,53},
    {10122,54},
    {10122,55},
    {10122,56},
    {10122,57},
    {10122,58},
    {10122,59},
    {10122,60},
    {10122,61},
    {10122,62},
    {10122,63},
    {10122,64},
    {10122,65},
    {10122,66},
    {10122,67},
    {10122,68},
    {10122,69},
    {10122,70},
    {10122,71},
    {10122,72},
    {10122,73},
    {10122,74},
    {10122,75},
    {10123,1},
    {10123,2},
    {10123,3},
    {10123,4},
    {10123,5},
    {10123,6},
    {10123,7},
    {10123,8},
    {10123,9},
    {10123,10},
    {10123,11},
    {10123,12},
    {10123,13},
    {10123,14},
    {10123,15},
    {10123,16},
    {10123,17},
    {10123,18},
    {10123,19},
    {10123,20},
    {10123,21},
    {10123,22},
    {10123,23},
    {10123,24},
    {10123,25},
    {10123,26},
    {10123,27},
    {10123,28},
    {10123,29},
    {10123,30},
    {10123,31},
    {10123,32},
    {10123,33},
    {10123,34},
    {10123,35},
    {10123,36},
    {10123,37},
    {10123,38},
    {10123,39},
    {10123,40},
    {10123,41},
    {10123,42},
    {10123,43},
    {10123,44},
    {10123,45},
    {10123,46},
    {10123,47},
    {10123,48},
    {10123,49},
    {10123,50},
    {10123,51},
    {10123,52},
    {10123,53},
    {10123,54},
    {10123,55},
    {10123,56},
    {10123,57},
    {10123,58},
    {10123,59},
    {10123,60},
    {10123,61},
    {10123,62},
    {10123,63},
    {10123,64},
    {10123,65},
    {10123,66},
    {10123,67},
    {10123,68},
    {10123,69},
    {10123,70},
    {10123,71},
    {10123,72},
    {10123,73},
    {10123,74},
    {10123,75},
    {10124,1},
    {10124,2},
    {10124,3},
    {10124,4},
    {10124,5},
    {10124,6},
    {10124,7},
    {10124,8},
    {10124,9},
    {10124,10},
    {10124,11},
    {10124,12},
    {10124,13},
    {10124,14},
    {10124,15},
    {10124,16},
    {10124,17},
    {10124,18},
    {10124,19},
    {10124,20},
    {10124,21},
    {10124,22},
    {10124,23},
    {10124,24},
    {10124,25},
    {10124,26},
    {10124,27},
    {10124,28},
    {10124,29},
    {10124,30},
    {10124,31},
    {10124,32},
    {10124,33},
    {10124,34},
    {10124,35},
    {10124,36},
    {10124,37},
    {10124,38},
    {10124,39},
    {10124,40},
    {10124,41},
    {10124,42},
    {10124,43},
    {10124,44},
    {10124,45},
    {10124,46},
    {10124,47},
    {10124,48},
    {10124,49},
    {10124,50},
    {10124,51},
    {10124,52},
    {10124,53},
    {10124,54},
    {10124,55},
    {10124,56},
    {10124,57},
    {10124,58},
    {10124,59},
    {10124,60},
    {10124,61},
    {10124,62},
    {10124,63},
    {10124,64},
    {10124,65},
    {10124,66},
    {10124,67},
    {10124,68},
    {10124,69},
    {10124,70},
    {10124,71},
    {10124,72},
    {10124,73},
    {10124,74},
    {10124,75},
    {10125,1},
    {10125,2},
    {10125,3},
    {10125,4},
    {10125,5},
    {10125,6},
    {10125,7},
    {10125,8},
    {10125,9},
    {10125,10},
    {10125,11},
    {10125,12},
    {10125,13},
    {10125,14},
    {10125,15},
    {10125,16},
    {10125,17},
    {10125,18},
    {10125,19},
    {10125,20},
    {10125,21},
    {10125,22},
    {10125,23},
    {10125,24},
    {10125,25},
    {10125,26},
    {10125,27},
    {10125,28},
    {10125,29},
    {10125,30},
    {10125,31},
    {10125,32},
    {10125,33},
    {10125,34},
    {10125,35},
    {10125,36},
    {10125,37},
    {10125,38},
    {10125,39},
    {10125,40},
    {10125,41},
    {10125,42},
    {10125,43},
    {10125,44},
    {10125,45},
    {10125,46},
    {10125,47},
    {10125,48},
    {10125,49},
    {10125,50},
    {10125,51},
    {10125,52},
    {10125,53},
    {10125,54},
    {10125,55},
    {10125,56},
    {10125,57},
    {10125,58},
    {10125,59},
    {10125,60},
    {10125,61},
    {10125,62},
    {10125,63},
    {10125,64},
    {10125,65},
    {10125,66},
    {10125,67},
    {10125,68},
    {10125,69},
    {10125,70},
    {10125,71},
    {10125,72},
    {10125,73},
    {10125,74},
    {10125,75},
    {10126,1},
    {10126,2},
    {10126,3},
    {10126,4},
    {10126,5},
    {10126,6},
    {10126,7},
    {10126,8},
    {10126,9},
    {10126,10},
    {10126,11},
    {10126,12},
    {10126,13},
    {10126,14},
    {10126,15},
    {10126,16},
    {10126,17},
    {10126,18},
    {10126,19},
    {10126,20},
    {10126,21},
    {10126,22},
    {10126,23},
    {10126,24},
    {10126,25},
    {10126,26},
    {10126,27},
    {10126,28},
    {10126,29},
    {10126,30},
    {10126,31},
    {10126,32},
    {10126,33},
    {10126,34},
    {10126,35},
    {10126,36},
    {10126,37},
    {10126,38},
    {10126,39},
    {10126,40},
    {10126,41},
    {10126,42},
    {10126,43},
    {10126,44},
    {10126,45},
    {10126,46},
    {10126,47},
    {10126,48},
    {10126,49},
    {10126,50},
    {10126,51},
    {10126,52},
    {10126,53},
    {10126,54},
    {10126,55},
    {10126,56},
    {10126,57},
    {10126,58},
    {10126,59},
    {10126,60},
    {10126,61},
    {10126,62},
    {10126,63},
    {10126,64},
    {10126,65},
    {10126,66},
    {10126,67},
    {10126,68},
    {10126,69},
    {10126,70},
    {10126,71},
    {10126,72},
    {10126,73},
    {10126,74},
    {10126,75},
    {10127,1},
    {10127,2},
    {10127,3},
    {10127,4},
    {10127,5},
    {10127,6},
    {10127,7},
    {10127,8},
    {10127,9},
    {10127,10},
    {10127,11},
    {10127,12},
    {10127,13},
    {10127,14},
    {10127,15},
    {10127,16},
    {10127,17},
    {10127,18},
    {10127,19},
    {10127,20},
    {10127,21},
    {10127,22},
    {10127,23},
    {10127,24},
    {10127,25},
    {10127,26},
    {10127,27},
    {10127,28},
    {10127,29},
    {10127,30},
    {10127,31},
    {10127,32},
    {10127,33},
    {10127,34},
    {10127,35},
    {10127,36},
    {10127,37},
    {10127,38},
    {10127,39},
    {10127,40},
    {10127,41},
    {10127,42},
    {10127,43},
    {10127,44},
    {10127,45},
    {10127,46},
    {10127,47},
    {10127,48},
    {10127,49},
    {10127,50},
    {10127,51},
    {10127,52},
    {10127,53},
    {10127,54},
    {10127,55},
    {10127,56},
    {10127,57},
    {10127,58},
    {10127,59},
    {10127,60},
    {10127,61},
    {10127,62},
    {10127,63},
    {10127,64},
    {10127,65},
    {10127,66},
    {10127,67},
    {10127,68},
    {10127,69},
    {10127,70},
    {10127,71},
    {10127,72},
    {10127,73},
    {10127,74},
    {10127,75},
    {10128,1},
    {10128,2},
    {10128,3},
    {10128,4},
    {10128,5},
    {10128,6},
    {10128,7},
    {10128,8},
    {10128,9},
    {10128,10},
    {10128,11},
    {10128,12},
    {10128,13},
    {10128,14},
    {10128,15},
    {10128,16},
    {10128,17},
    {10128,18},
    {10128,19},
    {10128,20},
    {10128,21},
    {10128,22},
    {10128,23},
    {10128,24},
    {10128,25},
    {10128,26},
    {10128,27},
    {10128,28},
    {10128,29},
    {10128,30},
    {10128,31},
    {10128,32},
    {10128,33},
    {10128,34},
    {10128,35},
    {10128,36},
    {10128,37},
    {10128,38},
    {10128,39},
    {10128,40},
    {10128,41},
    {10128,42},
    {10128,43},
    {10128,44},
    {10128,45},
    {10128,46},
    {10128,47},
    {10128,48},
    {10128,49},
    {10128,50},
    {10128,51},
    {10128,52},
    {10128,53},
    {10128,54},
    {10128,55},
    {10128,56},
    {10128,57},
    {10128,58},
    {10128,59},
    {10128,60},
    {10128,61},
    {10128,62},
    {10128,63},
    {10128,64},
    {10128,65},
    {10128,66},
    {10128,67},
    {10128,68},
    {10128,69},
    {10128,70},
    {10128,71},
    {10128,72},
    {10128,73},
    {10128,74},
    {10128,75},
    {10129,1},
    {10129,2},
    {10129,3},
    {10129,4},
    {10129,5},
    {10129,6},
    {10129,7},
    {10129,8},
    {10129,9},
    {10129,10},
    {10129,11},
    {10129,12},
    {10129,13},
    {10129,14},
    {10129,15},
    {10129,16},
    {10129,17},
    {10129,18},
    {10129,19},
    {10129,20},
    {10129,21},
    {10129,22},
    {10129,23},
    {10129,24},
    {10129,25},
    {10129,26},
    {10129,27},
    {10129,28},
    {10129,29},
    {10129,30},
    {10129,31},
    {10129,32},
    {10129,33},
    {10129,34},
    {10129,35},
    {10129,36},
    {10129,37},
    {10129,38},
    {10129,39},
    {10129,40},
    {10129,41},
    {10129,42},
    {10129,43},
    {10129,44},
    {10129,45},
    {10129,46},
    {10129,47},
    {10129,48},
    {10129,49},
    {10129,50},
    {10129,51},
    {10129,52},
    {10129,53},
    {10129,54},
    {10129,55},
    {10129,56},
    {10129,57},
    {10129,58},
    {10129,59},
    {10129,60},
    {10129,61},
    {10129,62},
    {10129,63},
    {10129,64},
    {10129,65},
    {10129,66},
    {10129,67},
    {10129,68},
    {10129,69},
    {10129,70},
    {10129,71},
    {10129,72},
    {10129,73},
    {10129,74},
    {10129,75},
    {10130,1},
    {10130,2},
    {10130,3},
    {10130,4},
    {10130,5},
    {10130,6},
    {10130,7},
    {10130,8},
    {10130,9},
    {10130,10},
    {10130,11},
    {10130,12},
    {10130,13},
    {10130,14},
    {10130,15},
    {10130,16},
    {10130,17},
    {10130,18},
    {10130,19},
    {10130,20},
    {10130,21},
    {10130,22},
    {10130,23},
    {10130,24},
    {10130,25},
    {10130,26},
    {10130,27},
    {10130,28},
    {10130,29},
    {10130,30},
    {10130,31},
    {10130,32},
    {10130,33},
    {10130,34},
    {10130,35},
    {10130,36},
    {10130,37},
    {10130,38},
    {10130,39},
    {10130,40},
    {10130,41},
    {10130,42},
    {10130,43},
    {10130,44},
    {10130,45},
    {10130,46},
    {10130,47},
    {10130,48},
    {10130,49},
    {10130,50},
    {10130,51},
    {10130,52},
    {10130,53},
    {10130,54},
    {10130,55},
    {10130,56},
    {10130,57},
    {10130,58},
    {10130,59},
    {10130,60},
    {10130,61},
    {10130,62},
    {10130,63},
    {10130,64},
    {10130,65},
    {10130,66},
    {10130,67},
    {10130,68},
    {10130,69},
    {10130,70},
    {10130,71},
    {10130,72},
    {10130,73},
    {10130,74},
    {10130,75},
    {10131,1},
    {10131,2},
    {10131,3},
    {10131,4},
    {10131,5},
    {10131,6},
    {10131,7},
    {10131,8},
    {10131,9},
    {10131,10},
    {10131,11},
    {10131,12},
    {10131,13},
    {10131,14},
    {10131,15},
    {10131,16},
    {10131,17},
    {10131,18},
    {10131,19},
    {10131,20},
    {10131,21},
    {10131,22},
    {10131,23},
    {10131,24},
    {10131,25},
    {10131,26},
    {10131,27},
    {10131,28},
    {10131,29},
    {10131,30},
    {10131,31},
    {10131,32},
    {10131,33},
    {10131,34},
    {10131,35},
    {10131,36},
    {10131,37},
    {10131,38},
    {10131,39},
    {10131,40},
    {10131,41},
    {10131,42},
    {10131,43},
    {10131,44},
    {10131,45},
    {10131,46},
    {10131,47},
    {10131,48},
    {10131,49},
    {10131,50},
    {10131,51},
    {10131,52},
    {10131,53},
    {10131,54},
    {10131,55},
    {10131,56},
    {10131,57},
    {10131,58},
    {10131,59},
    {10131,60},
    {10131,61},
    {10131,62},
    {10131,63},
    {10131,64},
    {10131,65},
    {10131,66},
    {10131,67},
    {10131,68},
    {10131,69},
    {10131,70},
    {10131,71},
    {10131,72},
    {10131,73},
    {10131,74},
    {10131,75},
    {10132,1},
    {10132,2},
    {10132,3},
    {10132,4},
    {10132,5},
    {10132,6},
    {10132,7},
    {10132,8},
    {10132,9},
    {10132,10},
    {10132,11},
    {10132,12},
    {10132,13},
    {10132,14},
    {10132,15},
    {10132,16},
    {10132,17},
    {10132,18},
    {10132,19},
    {10132,20},
    {10132,21},
    {10132,22},
    {10132,23},
    {10132,24},
    {10132,25},
    {10132,26},
    {10132,27},
    {10132,28},
    {10132,29},
    {10132,30},
    {10132,31},
    {10132,32},
    {10132,33},
    {10132,34},
    {10132,35},
    {10132,36},
    {10132,37},
    {10132,38},
    {10132,39},
    {10132,40},
    {10132,41},
    {10132,42},
    {10132,43},
    {10132,44},
    {10132,45},
    {10132,46},
    {10132,47},
    {10132,48},
    {10132,49},
    {10132,50},
    {10132,51},
    {10132,52},
    {10132,53},
    {10132,54},
    {10132,55},
    {10132,56},
    {10132,57},
    {10132,58},
    {10132,59},
    {10132,60},
    {10132,61},
    {10132,62},
    {10132,63},
    {10132,64},
    {10132,65},
    {10132,66},
    {10132,67},
    {10132,68},
    {10132,69},
    {10132,70},
    {10132,71},
    {10132,72},
    {10132,73},
    {10132,74},
    {10132,75},
    {10133,1},
    {10133,2},
    {10133,3},
    {10133,4},
    {10133,5},
    {10133,6},
    {10133,7},
    {10133,8},
    {10133,9},
    {10133,10},
    {10133,11},
    {10133,12},
    {10133,13},
    {10133,14},
    {10133,15},
    {10133,16},
    {10133,17},
    {10133,18},
    {10133,19},
    {10133,20},
    {10133,21},
    {10133,22},
    {10133,23},
    {10133,24},
    {10133,25},
    {10133,26},
    {10133,27},
    {10133,28},
    {10133,29},
    {10133,30},
    {10133,31},
    {10133,32},
    {10133,33},
    {10133,34},
    {10133,35},
    {10133,36},
    {10133,37},
    {10133,38},
    {10133,39},
    {10133,40},
    {10133,41},
    {10133,42},
    {10133,43},
    {10133,44},
    {10133,45},
    {10133,46},
    {10133,47},
    {10133,48},
    {10133,49},
    {10133,50},
    {10133,51},
    {10133,52},
    {10133,53},
    {10133,54},
    {10133,55},
    {10133,56},
    {10133,57},
    {10133,58},
    {10133,59},
    {10133,60},
    {10133,61},
    {10133,62},
    {10133,63},
    {10133,64},
    {10133,65},
    {10133,66},
    {10133,67},
    {10133,68},
    {10133,69},
    {10133,70},
    {10133,71},
    {10133,72},
    {10133,73},
    {10133,74},
    {10133,75},
    {10134,1},
    {10134,2},
    {10134,3},
    {10134,4},
    {10134,5},
    {10134,6},
    {10134,7},
    {10134,8},
    {10134,9},
    {10134,10},
    {10134,11},
    {10134,12},
    {10134,13},
    {10134,14},
    {10134,15},
    {10134,16},
    {10134,17},
    {10134,18},
    {10134,19},
    {10134,20},
    {10134,21},
    {10134,22},
    {10134,23},
    {10134,24},
    {10134,25},
    {10134,26},
    {10134,27},
    {10134,28},
    {10134,29},
    {10134,30},
    {10134,31},
    {10134,32},
    {10134,33},
    {10134,34},
    {10134,35},
    {10134,36},
    {10134,37},
    {10134,38},
    {10134,39},
    {10134,40},
    {10134,41},
    {10134,42},
    {10134,43},
    {10134,44},
    {10134,45},
    {10134,46},
    {10134,47},
    {10134,48},
    {10134,49},
    {10134,50},
    {10134,51},
    {10134,52},
    {10134,53},
    {10134,54},
    {10134,55},
    {10134,56},
    {10134,57},
    {10134,58},
    {10134,59},
    {10134,60},
    {10134,61},
    {10134,62},
    {10134,63},
    {10134,64},
    {10134,65},
    {10134,66},
    {10134,67},
    {10134,68},
    {10134,69},
    {10134,70},
    {10134,71},
    {10134,72},
    {10134,73},
    {10134,74},
    {10134,75},
    {10135,1},
    {10135,2},
    {10135,3},
    {10135,4},
    {10135,5},
    {10135,6},
    {10135,7},
    {10135,8},
    {10135,9},
    {10135,10},
    {10135,11},
    {10135,12},
    {10135,13},
    {10135,14},
    {10135,15},
    {10135,16},
    {10135,17},
    {10135,18},
    {10135,19},
    {10135,20},
    {10135,21},
    {10135,22},
    {10135,23},
    {10135,24},
    {10135,25},
    {10135,26},
    {10135,27},
    {10135,28},
    {10135,29},
    {10135,30},
    {10135,31},
    {10135,32},
    {10135,33},
    {10135,34},
    {10135,35},
    {10135,36},
    {10135,37},
    {10135,38},
    {10135,39},
    {10135,40},
    {10135,41},
    {10135,42},
    {10135,43},
    {10135,44},
    {10135,45},
    {10135,46},
    {10135,47},
    {10135,48},
    {10135,49},
    {10135,50},
    {10135,51},
    {10135,52},
    {10135,53},
    {10135,54},
    {10135,55},
    {10135,56},
    {10135,57},
    {10135,58},
    {10135,59},
    {10135,60},
    {10135,61},
    {10135,62},
    {10135,63},
    {10135,64},
    {10135,65},
    {10135,66},
    {10135,67},
    {10135,68},
    {10135,69},
    {10135,70},
    {10135,71},
    {10135,72},
    {10135,73},
    {10135,74},
    {10135,75},
    {10200,1},
    {10200,2},
    {10200,3},
    {10200,4},
    {10200,5},
    {10200,6},
    {10200,7},
    {10200,8},
    {10200,9},
    {10200,10},
    {10200,11},
    {10200,12},
    {10200,13},
    {10200,14},
    {10200,15},
    {10200,16},
    {10200,17},
    {10200,18},
    {10200,19},
    {10200,20},
    {10200,21},
    {10200,22},
    {10200,23},
    {10200,24},
    {10200,25},
    {10200,26},
    {10200,27},
    {10200,28},
    {10200,29},
    {10200,30},
    {10200,31},
    {10200,32},
    {10200,33},
    {10200,34},
    {10200,35},
    {10200,36},
    {10200,37},
    {10200,38},
    {10200,39},
    {10200,40},
    {10200,41},
    {10200,42},
    {10200,43},
    {10200,44},
    {10200,45},
    {10200,46},
    {10200,47},
    {10200,48},
    {10200,49},
    {10200,50},
    {10200,51},
    {10200,52},
    {10200,53},
    {10200,54},
    {10200,55},
    {10200,56},
    {10200,57},
    {10200,58},
    {10200,59},
    {10200,60},
    {10200,61},
    {10200,62},
    {10200,63},
    {10200,64},
    {10200,65},
    {10200,66},
    {10200,67},
    {10200,68},
    {10200,69},
    {10200,70},
    {10200,71},
    {10200,72},
    {10200,73},
    {10200,74},
    {10200,75},
    {10201,1},
    {10201,2},
    {10201,3},
    {10201,4},
    {10201,5},
    {10201,6},
    {10201,7},
    {10201,8},
    {10201,9},
    {10201,10},
    {10201,11},
    {10201,12},
    {10201,13},
    {10201,14},
    {10201,15},
    {10201,16},
    {10201,17},
    {10201,18},
    {10201,19},
    {10201,20},
    {10201,21},
    {10201,22},
    {10201,23},
    {10201,24},
    {10201,25},
    {10201,26},
    {10201,27},
    {10201,28},
    {10201,29},
    {10201,30},
    {10201,31},
    {10201,32},
    {10201,33},
    {10201,34},
    {10201,35},
    {10201,36},
    {10201,37},
    {10201,38},
    {10201,39},
    {10201,40},
    {10201,41},
    {10201,42},
    {10201,43},
    {10201,44},
    {10201,45},
    {10201,46},
    {10201,47},
    {10201,48},
    {10201,49},
    {10201,50},
    {10201,51},
    {10201,52},
    {10201,53},
    {10201,54},
    {10201,55},
    {10201,56},
    {10201,57},
    {10201,58},
    {10201,59},
    {10201,60},
    {10201,61},
    {10201,62},
    {10201,63},
    {10201,64},
    {10201,65},
    {10201,66},
    {10201,67},
    {10201,68},
    {10201,69},
    {10201,70},
    {10201,71},
    {10201,72},
    {10201,73},
    {10201,74},
    {10201,75},
    {10202,1},
    {10202,2},
    {10202,3},
    {10202,4},
    {10202,5},
    {10202,6},
    {10202,7},
    {10202,8},
    {10202,9},
    {10202,10},
    {10202,11},
    {10202,12},
    {10202,13},
    {10202,14},
    {10202,15},
    {10202,16},
    {10202,17},
    {10202,18},
    {10202,19},
    {10202,20},
    {10202,21},
    {10202,22},
    {10202,23},
    {10202,24},
    {10202,25},
    {10202,26},
    {10202,27},
    {10202,28},
    {10202,29},
    {10202,30},
    {10202,31},
    {10202,32},
    {10202,33},
    {10202,34},
    {10202,35},
    {10202,36},
    {10202,37},
    {10202,38},
    {10202,39},
    {10202,40},
    {10202,41},
    {10202,42},
    {10202,43},
    {10202,44},
    {10202,45},
    {10202,46},
    {10202,47},
    {10202,48},
    {10202,49},
    {10202,50},
    {10202,51},
    {10202,52},
    {10202,53},
    {10202,54},
    {10202,55},
    {10202,56},
    {10202,57},
    {10202,58},
    {10202,59},
    {10202,60},
    {10202,61},
    {10202,62},
    {10202,63},
    {10202,64},
    {10202,65},
    {10202,66},
    {10202,67},
    {10202,68},
    {10202,69},
    {10202,70},
    {10202,71},
    {10202,72},
    {10202,73},
    {10202,74},
    {10202,75},
    {10221,1},
    {10221,2},
    {10221,3},
    {10221,4},
    {10221,5},
    {10221,6},
    {10221,7},
    {10221,8},
    {10221,9},
    {10221,10},
    {10221,11},
    {10221,12},
    {10221,13},
    {10221,14},
    {10221,15},
    {10221,16},
    {10221,17},
    {10221,18},
    {10221,19},
    {10221,20},
    {10221,21},
    {10221,22},
    {10221,23},
    {10221,24},
    {10221,25},
    {10221,26},
    {10221,27},
    {10221,28},
    {10221,29},
    {10221,30},
    {10221,31},
    {10221,32},
    {10221,33},
    {10221,34},
    {10221,35},
    {10221,36},
    {10221,37},
    {10221,38},
    {10221,39},
    {10221,40},
    {10221,41},
    {10221,42},
    {10221,43},
    {10221,44},
    {10221,45},
    {10221,46},
    {10221,47},
    {10221,48},
    {10221,49},
    {10221,50},
    {10221,51},
    {10221,52},
    {10221,53},
    {10221,54},
    {10221,55},
    {10221,56},
    {10221,57},
    {10221,58},
    {10221,59},
    {10221,60},
    {10221,61},
    {10221,62},
    {10221,63},
    {10221,64},
    {10221,65},
    {10221,66},
    {10221,67},
    {10221,68},
    {10221,69},
    {10221,70},
    {10221,71},
    {10221,72},
    {10221,73},
    {10221,74},
    {10221,75},
    {10222,1},
    {10222,2},
    {10222,3},
    {10222,4},
    {10222,5},
    {10222,6},
    {10222,7},
    {10222,8},
    {10222,9},
    {10222,10},
    {10222,11},
    {10222,12},
    {10222,13},
    {10222,14},
    {10222,15},
    {10222,16},
    {10222,17},
    {10222,18},
    {10222,19},
    {10222,20},
    {10222,21},
    {10222,22},
    {10222,23},
    {10222,24},
    {10222,25},
    {10222,26},
    {10222,27},
    {10222,28},
    {10222,29},
    {10222,30},
    {10222,31},
    {10222,32},
    {10222,33},
    {10222,34},
    {10222,35},
    {10222,36},
    {10222,37},
    {10222,38},
    {10222,39},
    {10222,40},
    {10222,41},
    {10222,42},
    {10222,43},
    {10222,44},
    {10222,45},
    {10222,46},
    {10222,47},
    {10222,48},
    {10222,49},
    {10222,50},
    {10222,51},
    {10222,52},
    {10222,53},
    {10222,54},
    {10222,55},
    {10222,56},
    {10222,57},
    {10222,58},
    {10222,59},
    {10222,60},
    {10222,61},
    {10222,62},
    {10222,63},
    {10222,64},
    {10222,65},
    {10222,66},
    {10222,67},
    {10222,68},
    {10222,69},
    {10222,70},
    {10222,71},
    {10222,72},
    {10222,73},
    {10222,74},
    {10222,75},
    {10223,1},
    {10223,2},
    {10223,3},
    {10223,4},
    {10223,5},
    {10223,6},
    {10223,7},
    {10223,8},
    {10223,9},
    {10223,10},
    {10223,11},
    {10223,12},
    {10223,13},
    {10223,14},
    {10223,15},
    {10223,16},
    {10223,17},
    {10223,18},
    {10223,19},
    {10223,20},
    {10223,21},
    {10223,22},
    {10223,23},
    {10223,24},
    {10223,25},
    {10223,26},
    {10223,27},
    {10223,28},
    {10223,29},
    {10223,30},
    {10223,31},
    {10223,32},
    {10223,33},
    {10223,34},
    {10223,35},
    {10223,36},
    {10223,37},
    {10223,38},
    {10223,39},
    {10223,40},
    {10223,41},
    {10223,42},
    {10223,43},
    {10223,44},
    {10223,45},
    {10223,46},
    {10223,47},
    {10223,48},
    {10223,49},
    {10223,50},
    {10223,51},
    {10223,52},
    {10223,53},
    {10223,54},
    {10223,55},
    {10223,56},
    {10223,57},
    {10223,58},
    {10223,59},
    {10223,60},
    {10223,61},
    {10223,62},
    {10223,63},
    {10223,64},
    {10223,65},
    {10223,66},
    {10223,67},
    {10223,68},
    {10223,69},
    {10223,70},
    {10223,71},
    {10223,72},
    {10223,73},
    {10223,74},
    {10223,75},
    {10224,1},
    {10224,2},
    {10224,3},
    {10224,4},
    {10224,5},
    {10224,6},
    {10224,7},
    {10224,8},
    {10224,9},
    {10224,10},
    {10224,11},
    {10224,12},
    {10224,13},
    {10224,14},
    {10224,15},
    {10224,16},
    {10224,17},
    {10224,18},
    {10224,19},
    {10224,20},
    {10224,21},
    {10224,22},
    {10224,23},
    {10224,24},
    {10224,25},
    {10224,26},
    {10224,27},
    {10224,28},
    {10224,29},
    {10224,30},
    {10224,31},
    {10224,32},
    {10224,33},
    {10224,34},
    {10224,35},
    {10224,36},
    {10224,37},
    {10224,38},
    {10224,39},
    {10224,40},
    {10224,41},
    {10224,42},
    {10224,43},
    {10224,44},
    {10224,45},
    {10224,46},
    {10224,47},
    {10224,48},
    {10224,49},
    {10224,50},
    {10224,51},
    {10224,52},
    {10224,53},
    {10224,54},
    {10224,55},
    {10224,56},
    {10224,57},
    {10224,58},
    {10224,59},
    {10224,60},
    {10224,61},
    {10224,62},
    {10224,63},
    {10224,64},
    {10224,65},
    {10224,66},
    {10224,67},
    {10224,68},
    {10224,69},
    {10224,70},
    {10224,71},
    {10224,72},
    {10224,73},
    {10224,74},
    {10224,75},
    {10225,1},
    {10225,2},
    {10225,3},
    {10225,4},
    {10225,5},
    {10225,6},
    {10225,7},
    {10225,8},
    {10225,9},
    {10225,10},
    {10225,11},
    {10225,12},
    {10225,13},
    {10225,14},
    {10225,15},
    {10225,16},
    {10225,17},
    {10225,18},
    {10225,19},
    {10225,20},
    {10225,21},
    {10225,22},
    {10225,23},
    {10225,24},
    {10225,25},
    {10225,26},
    {10225,27},
    {10225,28},
    {10225,29},
    {10225,30},
    {10225,31},
    {10225,32},
    {10225,33},
    {10225,34},
    {10225,35},
    {10225,36},
    {10225,37},
    {10225,38},
    {10225,39},
    {10225,40},
    {10225,41},
    {10225,42},
    {10225,43},
    {10225,44},
    {10225,45},
    {10225,46},
    {10225,47},
    {10225,48},
    {10225,49},
    {10225,50},
    {10225,51},
    {10225,52},
    {10225,53},
    {10225,54},
    {10225,55},
    {10225,56},
    {10225,57},
    {10225,58},
    {10225,59},
    {10225,60},
    {10225,61},
    {10225,62},
    {10225,63},
    {10225,64},
    {10225,65},
    {10225,66},
    {10225,67},
    {10225,68},
    {10225,69},
    {10225,70},
    {10225,71},
    {10225,72},
    {10225,73},
    {10225,74},
    {10225,75},
    {10226,1},
    {10226,2},
    {10226,3},
    {10226,4},
    {10226,5},
    {10226,6},
    {10226,7},
    {10226,8},
    {10226,9},
    {10226,10},
    {10226,11},
    {10226,12},
    {10226,13},
    {10226,14},
    {10226,15},
    {10226,16},
    {10226,17},
    {10226,18},
    {10226,19},
    {10226,20},
    {10226,21},
    {10226,22},
    {10226,23},
    {10226,24},
    {10226,25},
    {10226,26},
    {10226,27},
    {10226,28},
    {10226,29},
    {10226,30},
    {10226,31},
    {10226,32},
    {10226,33},
    {10226,34},
    {10226,35},
    {10226,36},
    {10226,37},
    {10226,38},
    {10226,39},
    {10226,40},
    {10226,41},
    {10226,42},
    {10226,43},
    {10226,44},
    {10226,45},
    {10226,46},
    {10226,47},
    {10226,48},
    {10226,49},
    {10226,50},
    {10226,51},
    {10226,52},
    {10226,53},
    {10226,54},
    {10226,55},
    {10226,56},
    {10226,57},
    {10226,58},
    {10226,59},
    {10226,60},
    {10226,61},
    {10226,62},
    {10226,63},
    {10226,64},
    {10226,65},
    {10226,66},
    {10226,67},
    {10226,68},
    {10226,69},
    {10226,70},
    {10226,71},
    {10226,72},
    {10226,73},
    {10226,74},
    {10226,75},
    {10232,1},
    {10232,2},
    {10232,3},
    {10232,4},
    {10232,5},
    {10232,6},
    {10232,7},
    {10232,8},
    {10232,9},
    {10232,10},
    {10232,11},
    {10232,12},
    {10232,13},
    {10232,14},
    {10232,15},
    {10232,16},
    {10232,17},
    {10232,18},
    {10232,19},
    {10232,20},
    {10232,21},
    {10232,22},
    {10232,23},
    {10232,24},
    {10232,25},
    {10232,26},
    {10232,27},
    {10232,28},
    {10232,29},
    {10232,30},
    {10232,31},
    {10232,32},
    {10232,33},
    {10232,34},
    {10232,35},
    {10232,36},
    {10232,37},
    {10232,38},
    {10232,39},
    {10232,40},
    {10232,41},
    {10232,42},
    {10232,43},
    {10232,44},
    {10232,45},
    {10232,46},
    {10232,47},
    {10232,48},
    {10232,49},
    {10232,50},
    {10232,51},
    {10232,52},
    {10232,53},
    {10232,54},
    {10232,55},
    {10232,56},
    {10232,57},
    {10232,58},
    {10232,59},
    {10232,60},
    {10232,61},
    {10232,62},
    {10232,63},
    {10232,64},
    {10232,65},
    {10232,66},
    {10232,67},
    {10232,68},
    {10232,69},
    {10232,70},
    {10232,71},
    {10232,72},
    {10232,73},
    {10232,74},
    {10232,75},
    {10233,1},
    {10233,2},
    {10233,3},
    {10233,4},
    {10233,5},
    {10233,6},
    {10233,7},
    {10233,8},
    {10233,9},
    {10233,10},
    {10233,11},
    {10233,12},
    {10233,13},
    {10233,14},
    {10233,15},
    {10233,16},
    {10233,17},
    {10233,18},
    {10233,19},
    {10233,20},
    {10233,21},
    {10233,22},
    {10233,23},
    {10233,24},
    {10233,25},
    {10233,26},
    {10233,27},
    {10233,28},
    {10233,29},
    {10233,30},
    {10233,31},
    {10233,32},
    {10233,33},
    {10233,34},
    {10233,35},
    {10233,36},
    {10233,37},
    {10233,38},
    {10233,39},
    {10233,40},
    {10233,41},
    {10233,42},
    {10233,43},
    {10233,44},
    {10233,45},
    {10233,46},
    {10233,47},
    {10233,48},
    {10233,49},
    {10233,50},
    {10233,51},
    {10233,52},
    {10233,53},
    {10233,54},
    {10233,55},
    {10233,56},
    {10233,57},
    {10233,58},
    {10233,59},
    {10233,60},
    {10233,61},
    {10233,62},
    {10233,63},
    {10233,64},
    {10233,65},
    {10233,66},
    {10233,67},
    {10233,68},
    {10233,69},
    {10233,70},
    {10233,71},
    {10233,72},
    {10233,73},
    {10233,74},
    {10233,75},
    {10234,1},
    {10234,2},
    {10234,3},
    {10234,4},
    {10234,5},
    {10234,6},
    {10234,7},
    {10234,8},
    {10234,9},
    {10234,10},
    {10234,11},
    {10234,12},
    {10234,13},
    {10234,14},
    {10234,15},
    {10234,16},
    {10234,17},
    {10234,18},
    {10234,19},
    {10234,20},
    {10234,21},
    {10234,22},
    {10234,23},
    {10234,24},
    {10234,25},
    {10234,26},
    {10234,27},
    {10234,28},
    {10234,29},
    {10234,30},
    {10234,31},
    {10234,32},
    {10234,33},
    {10234,34},
    {10234,35},
    {10234,36},
    {10234,37},
    {10234,38},
    {10234,39},
    {10234,40},
    {10234,41},
    {10234,42},
    {10234,43},
    {10234,44},
    {10234,45},
    {10234,46},
    {10234,47},
    {10234,48},
    {10234,49},
    {10234,50},
    {10234,51},
    {10234,52},
    {10234,53},
    {10234,54},
    {10234,55},
    {10234,56},
    {10234,57},
    {10234,58},
    {10234,59},
    {10234,60},
    {10234,61},
    {10234,62},
    {10234,63},
    {10234,64},
    {10234,65},
    {10234,66},
    {10234,67},
    {10234,68},
    {10234,69},
    {10234,70},
    {10234,71},
    {10234,72},
    {10234,73},
    {10234,74},
    {10234,75},
    {12100,1},
    {12100,2},
    {12100,3},
    {12100,4},
    {12100,5},
    {12100,6},
    {12100,7},
    {12100,8},
    {12100,9},
    {12100,10},
    {12100,11},
    {12100,12},
    {12100,13},
    {12100,14},
    {12100,15},
    {12100,16},
    {12100,17},
    {12100,18},
    {12100,19},
    {12100,20},
    {12100,21},
    {12100,22},
    {12100,23},
    {12100,24},
    {12100,25},
    {12100,26},
    {12100,27},
    {12100,28},
    {12100,29},
    {12100,30},
    {12100,31},
    {12100,32},
    {12100,33},
    {12100,34},
    {12100,35},
    {12100,36},
    {12100,37},
    {12100,38},
    {12100,39},
    {12100,40},
    {12100,41},
    {12100,42},
    {12100,43},
    {12100,44},
    {12100,45},
    {12100,46},
    {12100,47},
    {12100,48},
    {12100,49},
    {12100,50},
    {12100,51},
    {12100,52},
    {12100,53},
    {12100,54},
    {12100,55},
    {12100,56},
    {12100,57},
    {12100,58},
    {12100,59},
    {12100,60},
    {12100,61},
    {12100,62},
    {12100,63},
    {12100,64},
    {12100,65},
    {12100,66},
    {12100,67},
    {12100,68},
    {12100,69},
    {12100,70},
    {12100,71},
    {12100,72},
    {12100,73},
    {12100,74},
    {12100,75},
    {12101,1},
    {12101,2},
    {12101,3},
    {12101,4},
    {12101,5},
    {12101,6},
    {12101,7},
    {12101,8},
    {12101,9},
    {12101,10},
    {12101,11},
    {12101,12},
    {12101,13},
    {12101,14},
    {12101,15},
    {12101,16},
    {12101,17},
    {12101,18},
    {12101,19},
    {12101,20},
    {12101,21},
    {12101,22},
    {12101,23},
    {12101,24},
    {12101,25},
    {12101,26},
    {12101,27},
    {12101,28},
    {12101,29},
    {12101,30},
    {12101,31},
    {12101,32},
    {12101,33},
    {12101,34},
    {12101,35},
    {12101,36},
    {12101,37},
    {12101,38},
    {12101,39},
    {12101,40},
    {12101,41},
    {12101,42},
    {12101,43},
    {12101,44},
    {12101,45},
    {12101,46},
    {12101,47},
    {12101,48},
    {12101,49},
    {12101,50},
    {12101,51},
    {12101,52},
    {12101,53},
    {12101,54},
    {12101,55},
    {12101,56},
    {12101,57},
    {12101,58},
    {12101,59},
    {12101,60},
    {12101,61},
    {12101,62},
    {12101,63},
    {12101,64},
    {12101,65},
    {12101,66},
    {12101,67},
    {12101,68},
    {12101,69},
    {12101,70},
    {12101,71},
    {12101,72},
    {12101,73},
    {12101,74},
    {12101,75},
    {12102,1},
    {12102,2},
    {12102,3},
    {12102,4},
    {12102,5},
    {12102,6},
    {12102,7},
    {12102,8},
    {12102,9},
    {12102,10},
    {12102,11},
    {12102,12},
    {12102,13},
    {12102,14},
    {12102,15},
    {12102,16},
    {12102,17},
    {12102,18},
    {12102,19},
    {12102,20},
    {12102,21},
    {12102,22},
    {12102,23},
    {12102,24},
    {12102,25},
    {12102,26},
    {12102,27},
    {12102,28},
    {12102,29},
    {12102,30},
    {12102,31},
    {12102,32},
    {12102,33},
    {12102,34},
    {12102,35},
    {12102,36},
    {12102,37},
    {12102,38},
    {12102,39},
    {12102,40},
    {12102,41},
    {12102,42},
    {12102,43},
    {12102,44},
    {12102,45},
    {12102,46},
    {12102,47},
    {12102,48},
    {12102,49},
    {12102,50},
    {12102,51},
    {12102,52},
    {12102,53},
    {12102,54},
    {12102,55},
    {12102,56},
    {12102,57},
    {12102,58},
    {12102,59},
    {12102,60},
    {12102,61},
    {12102,62},
    {12102,63},
    {12102,64},
    {12102,65},
    {12102,66},
    {12102,67},
    {12102,68},
    {12102,69},
    {12102,70},
    {12103,1},
    {12103,2},
    {12103,3},
    {12103,4},
    {12103,5},
    {12103,6},
    {12103,7},
    {12103,8},
    {12103,9},
    {12103,10},
    {12103,11},
    {12103,12},
    {12103,13},
    {12103,14},
    {12103,15},
    {12103,16},
    {12103,17},
    {12103,18},
    {12103,19},
    {12103,20},
    {12103,21},
    {12103,22},
    {12103,23},
    {12103,24},
    {12103,25},
    {12103,26},
    {12103,27},
    {12103,28},
    {12103,29},
    {12103,30},
    {12103,31},
    {12103,32},
    {12103,33},
    {12103,34},
    {12103,35},
    {12103,36},
    {12103,37},
    {12103,38},
    {12103,39},
    {12103,40},
    {12103,41},
    {12103,42},
    {12103,43},
    {12103,44},
    {12103,45},
    {12103,46},
    {12103,47},
    {12103,48},
    {12103,49},
    {12103,50},
    {12103,51},
    {12103,52},
    {12103,53},
    {12103,54},
    {12103,55},
    {12103,56},
    {12103,57},
    {12103,58},
    {12103,59},
    {12103,60},
    {12103,61},
    {12103,62},
    {12103,63},
    {12103,64},
    {12103,65},
    {12103,66},
    {12103,67},
    {12103,68},
    {12103,69},
    {12103,70},
    {12104,1},
    {12104,2},
    {12104,3},
    {12104,4},
    {12104,5},
    {12104,6},
    {12104,7},
    {12104,8},
    {12104,9},
    {12104,10},
    {12104,11},
    {12104,12},
    {12104,13},
    {12104,14},
    {12104,15},
    {12104,16},
    {12104,17},
    {12104,18},
    {12104,19},
    {12104,20},
    {12104,21},
    {12104,22},
    {12104,23},
    {12104,24},
    {12104,25},
    {12104,26},
    {12104,27},
    {12104,28},
    {12104,29},
    {12104,30},
    {12104,31},
    {12104,32},
    {12104,33},
    {12104,34},
    {12104,35},
    {12104,36},
    {12104,37},
    {12104,38},
    {12104,39},
    {12104,40},
    {12104,41},
    {12104,42},
    {12104,43},
    {12104,44},
    {12104,45},
    {12104,46},
    {12104,47},
    {12104,48},
    {12104,49},
    {12104,50},
    {12104,51},
    {12104,52},
    {12104,53},
    {12104,54},
    {12104,55},
    {12104,56},
    {12104,57},
    {12104,58},
    {12104,59},
    {12104,60},
    {12104,61},
    {12104,62},
    {12104,63},
    {12104,64},
    {12104,65},
    {12104,66},
    {12104,67},
    {12104,68},
    {12104,69},
    {12104,70},
    {12105,1},
    {12105,2},
    {12105,3},
    {12105,4},
    {12105,5},
    {12105,6},
    {12105,7},
    {12105,8},
    {12105,9},
    {12105,10},
    {12105,11},
    {12105,12},
    {12105,13},
    {12105,14},
    {12105,15},
    {12105,16},
    {12105,17},
    {12105,18},
    {12105,19},
    {12105,20},
    {12105,21},
    {12105,22},
    {12105,23},
    {12105,24},
    {12105,25},
    {12105,26},
    {12105,27},
    {12105,28},
    {12105,29},
    {12105,30},
    {12105,31},
    {12105,32},
    {12105,33},
    {12105,34},
    {12105,35},
    {12105,36},
    {12105,37},
    {12105,38},
    {12105,39},
    {12105,40},
    {12105,41},
    {12105,42},
    {12105,43},
    {12105,44},
    {12105,45},
    {12105,46},
    {12105,47},
    {12105,48},
    {12105,49},
    {12105,50},
    {12105,51},
    {12105,52},
    {12105,53},
    {12105,54},
    {12105,55},
    {12105,56},
    {12105,57},
    {12105,58},
    {12105,59},
    {12105,60},
    {12105,61},
    {12105,62},
    {12105,63},
    {12105,64},
    {12105,65},
    {12105,66},
    {12105,67},
    {12105,68},
    {12105,69},
    {12105,70}
    ].

get1KeyList()->[
    10000,
    10001,
    10002,
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
    10100,
    10101,
    10102,
    10121,
    10122,
    10123,
    10124,
    10125,
    10126,
    10127,
    10128,
    10129,
    10130,
    10131,
    10132,
    10133,
    10134,
    10135,
    10200,
    10201,
    10202,
    10221,
    10222,
    10223,
    10224,
    10225,
    10226,
    10232,
    10233,
    10234,
    12100,
    12101,
    12102,
    12103,
    12104,
    12105
    ].

get2KeyList(10000)->[
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
get2KeyList(10001)->[
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
get2KeyList(10002)->[
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
get2KeyList(10021)->[
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
get2KeyList(10022)->[
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
get2KeyList(10023)->[
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
get2KeyList(10024)->[
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
get2KeyList(10025)->[
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
get2KeyList(10026)->[
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
get2KeyList(10027)->[
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
get2KeyList(10028)->[
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
get2KeyList(10029)->[
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
get2KeyList(10030)->[
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
get2KeyList(10031)->[
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
get2KeyList(10100)->[
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
get2KeyList(10101)->[
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
get2KeyList(10102)->[
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
get2KeyList(10121)->[
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
get2KeyList(10122)->[
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
get2KeyList(10123)->[
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
get2KeyList(10124)->[
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
get2KeyList(10125)->[
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
get2KeyList(10126)->[
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
get2KeyList(10127)->[
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
get2KeyList(10128)->[
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
get2KeyList(10129)->[
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
get2KeyList(10130)->[
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
get2KeyList(10131)->[
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
get2KeyList(10132)->[
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
get2KeyList(10133)->[
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
get2KeyList(10134)->[
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
get2KeyList(10135)->[
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
get2KeyList(10200)->[
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
get2KeyList(10201)->[
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
get2KeyList(10202)->[
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
get2KeyList(10221)->[
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
get2KeyList(10222)->[
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
get2KeyList(10223)->[
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
get2KeyList(10224)->[
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
get2KeyList(10225)->[
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
get2KeyList(10226)->[
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
get2KeyList(10232)->[
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
get2KeyList(10233)->[
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
get2KeyList(10234)->[
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
get2KeyList(12100)->[
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
get2KeyList(12101)->[
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
get2KeyList(12102)->[
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
    70
    ];
get2KeyList(12103)->[
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
    70
    ];
get2KeyList(12104)->[
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
    70
    ];
get2KeyList(12105)->[
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
    70
    ];
get2KeyList(_)->[].

