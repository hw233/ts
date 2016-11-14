%%: 实现
-module(cfg_chaos_chs).
-compile(export_all).
-include("cfg_chaos.hrl").
-include("logger.hrl").

getRow(1)->
    #chaosCfg {
    id = 1,
    type = 1,
    monsterType = 4,
    monsterIdList = [800],
    posList = [{92,97}],
    time = 60
    };
getRow(2)->
    #chaosCfg {
    id = 2,
    type = 1,
    monsterType = 2,
    monsterIdList = [931],
    posList = [{63,71}],
    time = 0
    };
getRow(3)->
    #chaosCfg {
    id = 3,
    type = 1,
    monsterType = 4,
    monsterIdList = [800,800,800,800,800,800,800,800,800,800,800],
    posList = [{30,95},{23,83},{24,69},{32,58},{52,60},{47,85},{58,76},{74,85},{78,67},{96,72},{98,86}],
    time = 60
    };
getRow(4)->
    #chaosCfg {
    id = 4,
    type = 2,
    monsterType = 3,
    monsterIdList = [1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050,1050],
    posList = [{84,112},{90,114},{97,113},{101,106},{94,108},{87,109},{80,105},{88,104},{96,103},{103,100},{105,94},{98,90},{98,88},{85,89},{80,92},{75,95},{73,101},{77,97},{91,110},{92,118},{103,114},{82,113},{77,98},{92,111},{93,117},{104,115},{83,115}],
    time = 30
    };
getRow(5)->
    #chaosCfg {
    id = 5,
    type = 2,
    monsterType = 3,
    monsterIdList = [1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051,1051],
    posList = [{84,112},{90,114},{97,113},{101,106},{94,108},{87,109},{80,105},{88,104},{96,103},{103,100},{105,94},{98,90},{98,88},{85,89},{80,92},{75,95},{73,101},{77,97},{91,110},{92,118},{103,114},{82,113},{77,98},{92,111},{93,117},{104,115},{83,115}],
    time = 30
    };
getRow(6)->
    #chaosCfg {
    id = 6,
    type = 2,
    monsterType = 3,
    monsterIdList = [1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052,1052],
    posList = [{84,112},{90,114},{97,113},{101,106},{94,108},{87,109},{80,105},{88,104},{96,103},{103,100},{105,94},{98,90},{98,88},{85,89},{80,92},{75,95},{73,101},{77,97},{91,110},{92,118},{103,114},{82,113},{77,98},{92,111},{93,117},{104,115},{83,115}],
    time = 30
    };
getRow(7)->
    #chaosCfg {
    id = 7,
    type = 2,
    monsterType = 3,
    monsterIdList = [1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053,1053],
    posList = [{84,112},{90,114},{97,113},{101,106},{94,108},{87,109},{80,105},{88,104},{96,103},{103,100},{105,94},{98,90},{98,88},{85,89},{80,92},{75,95},{73,101},{77,97},{91,110},{92,118},{103,114},{82,113},{77,98},{92,111},{93,117},{104,115},{83,115}],
    time = 30
    };
getRow(8)->
    #chaosCfg {
    id = 8,
    type = 2,
    monsterType = 3,
    monsterIdList = [1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054,1054],
    posList = [{84,112},{90,114},{97,113},{101,106},{94,108},{87,109},{80,105},{88,104},{96,103},{103,100},{105,94},{98,90},{98,88},{85,89},{80,92},{75,95},{73,101},{77,97},{91,110},{92,118},{103,114},{82,113},{77,98},{92,111},{93,117},{104,115},{83,115}],
    time = 30
    };
getRow(9)->
    #chaosCfg {
    id = 9,
    type = 2,
    monsterType = 2,
    monsterIdList = [1055],
    posList = [{92,102}],
    time = 1
    };
getRow(10)->
    #chaosCfg {
    id = 10,
    type = 2,
    monsterType = 4,
    monsterIdList = [221,221,221,221,221],
    posList = [{92,102},{75,100},{107,100},{81,90},{100,90}],
    time = 0
    };
getRow(11)->
    #chaosCfg {
    id = 11,
    type = 3,
    monsterType = 1,
    monsterIdList = [7031,7031,7031,7031,7031,7031,7031,7031],
    posList = [{33,82},{36,81},{44,80},{44,73},{37,75},{33,75},{33,75},{31,72},{35,86},{40,86},{44,88}],
    time = 3
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
    {11}
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
    11
    ].
