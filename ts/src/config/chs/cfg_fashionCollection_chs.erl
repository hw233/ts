%%: 实现
-module(cfg_fashionCollection_chs).
-compile(export_all).
-include("cfg_fashionCollection.hrl").
-include("logger.hrl").

getRow(1)->
    #fashionCollectionCfg {
    id = 1,
    paladin = [{1,30,0},{26,75,0},{28,75,0}],
    wizard = [{3,30,0},{26,75,0},{28,75,0}],
    assassin = [{2,30,0},{26,75,0},{28,75,0}],
    soulReaper = [{1,30,0},{26,75,0},{28,75,0}],
    mechanic = [{2,30,0},{26,75,0},{28,75,0}]
    };
getRow(_)->[].

getKeyList()->[
    {1}
    ].

get1KeyList()->[
    1
    ].

