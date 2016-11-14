%%: 实现
-module(cfg_rune_randomPro_chs).
-compile(export_all).
-include("cfg_rune_randomPro.hrl").
-include("logger.hrl").

getRow(1,140)->
    #rune_randomProCfg {
    random_property_group_id = 1,
    property_id = 140,
    property_number_min = 5,
    property_number_max = 240,
    mulityOrPlus = 0,
    weight = 1000
    };
getRow(1,141)->
    #rune_randomProCfg {
    random_property_group_id = 1,
    property_id = 141,
    property_number_min = 8,
    property_number_max = 240,
    mulityOrPlus = 0,
    weight = 1000
    };
getRow(1,142)->
    #rune_randomProCfg {
    random_property_group_id = 1,
    property_id = 142,
    property_number_min = 7,
    property_number_max = 240,
    mulityOrPlus = 0,
    weight = 1000
    };
getRow(1,143)->
    #rune_randomProCfg {
    random_property_group_id = 1,
    property_id = 143,
    property_number_min = 5,
    property_number_max = 240,
    mulityOrPlus = 0,
    weight = 5000
    };
getRow(2,144)->
    #rune_randomProCfg {
    random_property_group_id = 2,
    property_id = 144,
    property_number_min = 5,
    property_number_max = 1.2,
    mulityOrPlus = 0,
    weight = 5000
    };
getRow(2,145)->
    #rune_randomProCfg {
    random_property_group_id = 2,
    property_id = 145,
    property_number_min = 4,
    property_number_max = 222,
    mulityOrPlus = 0,
    weight = 5000
    };
getRow(2,146)->
    #rune_randomProCfg {
    random_property_group_id = 2,
    property_id = 146,
    property_number_min = 5,
    property_number_max = 222,
    mulityOrPlus = 0,
    weight = 5000
    };
getRow(55000,135)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 135,
    property_number_min = 200,
    property_number_max = 200,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,136)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 136,
    property_number_min = 200,
    property_number_max = 200,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,137)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 137,
    property_number_min = 200,
    property_number_max = 200,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,138)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 138,
    property_number_min = 300,
    property_number_max = 300,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,139)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 139,
    property_number_min = 300,
    property_number_max = 300,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,140)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 140,
    property_number_min = 300,
    property_number_max = 300,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,141)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 141,
    property_number_min = 400,
    property_number_max = 400,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,142)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 142,
    property_number_min = 400,
    property_number_max = 400,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(55000,143)->
    #rune_randomProCfg {
    random_property_group_id = 55000,
    property_id = 143,
    property_number_min = 400,
    property_number_max = 400,
    mulityOrPlus = 0,
    weight = 0
    };
getRow(_,_)->[].

getKeyList()->[
    {1,140},
    {1,141},
    {1,142},
    {1,143},
    {2,144},
    {2,145},
    {2,146},
    {55000,135},
    {55000,136},
    {55000,137},
    {55000,138},
    {55000,139},
    {55000,140},
    {55000,141},
    {55000,142},
    {55000,143}
    ].

get1KeyList()->[
    1,
    2,
    55000
    ].

get2KeyList(1)->[
    140,
    141,
    142,
    143
    ];
get2KeyList(2)->[
    144,
    145,
    146
    ];
get2KeyList(55000)->[
    135,
    136,
    137,
    138,
    139,
    140,
    141,
    142,
    143
    ];
get2KeyList(_)->[].

