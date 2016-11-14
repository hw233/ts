%%%-------------------------------------------------------------------
%%% @author tiancheng
%%% @copyright (C) 2016, <雨墨>
%%% @doc
%%% playerState太大了，再写一个
%%% @end
%%% Created : 23. 九月 2016 10:34
%%%-------------------------------------------------------------------
-module(playerState2).
-author("tiancheng").

-include("playerPrivate.hrl").

%% API
-compile(export_all).

getPlayerDataElement(Index) ->
    case getPlayerData() of
        #rec_playerdata{} = Data ->
            erlang:element(Index, Data);
        undefined ->
            undefined
    end.

setPlayerDataElement(Index, Value) ->
    case getPlayerData() of
        #rec_playerdata{} = Data ->
            erlang:setelement(Index, Data, Value);
        undefined ->
            undefined
    end.

%% 设置获取玩家数据库 ets:ets_rec_playerdata  rec:rec_playerdata
-spec setPlayerData(#rec_playerdata{}) -> undefined | #rec_playerdata{}.
setPlayerData(#rec_playerdata{} = Data) ->
    put(rec_playerdata, Data).

-spec getPlayerData() -> undefined | #rec_playerdata{}.
getPlayerData() ->
    get(rec_playerdata).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 好友 begin

%% 双向好友字典
getFriendMutualDict() ->
    case get('FriendMutual') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendMutualDict(Dict) ->
    put('FriendMutual', Dict).
getFriendMutual(FriendRoleID) ->
    Dict = getFriendMutualDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            {};
        {ok, Value} ->
            Value
    end.
storeFriendMutual(FriendRoleID, TimeRelation, Closeness) ->
    Dict = dict:store(FriendRoleID, {TimeRelation, Closeness}, getFriendMutualDict()),
    setFriendMutualDict(Dict).
delFriendMutual(FriendRoleID) ->
    Dict = dict:erase(FriendRoleID, getFriendMutualDict()),
    setFriendMutualDict(Dict).

%% 临时好友字典
getFriendTempDict() ->
    case get('FriendTemp') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendTempDict(Dict) ->
    put('FriendTemp', Dict).
getFriendTemp(FriendRoleID) ->
    Dict = getFriendTempDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            {};
        {ok, Value} ->
            Value
    end.
storeFriendTemp(FriendRoleID, TimeRelation) ->
    Dict = dict:store(FriendRoleID, TimeRelation, getFriendTempDict()),
    setFriendTempDict(Dict).
delFriendTemp(FriendRoleID) ->
    Dict = dict:erase(FriendRoleID, getFriendTempDict()),
    setFriendTempDict(Dict).

%% 黑名单字典
getFriendBlackDict() ->
    case get('FriendBlack') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendBlackDict(Dict) ->
    put('FriendBlack', Dict).
getFriendBlack(FriendRoleID) ->
    Dict = getFriendBlackDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            {};
        {ok, Value} ->
            Value
    end.
storeFriendBlack(FriendRoleID, TimeRelation) ->
    Dict = dict:store(FriendRoleID, TimeRelation, getFriendBlackDict()),
    setFriendBlackDict(Dict).
delFriendBlack(FriendRoleID) ->
    Dict = dict:erase(FriendRoleID, getFriendBlackDict()),
    setFriendBlackDict(Dict).

%% 被好友字典
getFriendBeFriendDict() ->
    case get('FriendBeFriend') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendBeFriendDict(Dict) ->
    put('FriendBeFriend', Dict).
findFriendBeFriend(FriendRoleID) ->
    Dict = getFriendBeFriendDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            false;
        _ ->
            true
    end.
storeFriendBeFriend(FriendRoleID) ->
    Dict = dict:store(FriendRoleID, 0, getFriendBeFriendDict()),
    setFriendBeFriendDict(Dict).
delFriendBeFriend(FriendRoleID) ->
    Dict = dict:erase(FriendRoleID, getFriendBeFriendDict()),
    setFriendBeFriendDict(Dict).

%% 被拉黑字典
getFriendBeBlackDict() ->
    case get('FriendBeBlack') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendBeBlackDict(Dict) ->
    put('FriendBeBlack', Dict).
findFriendBeBlack(FriendRoleID) ->
    Dict = getFriendBeBlackDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            false;
        _ ->
            true
    end.
storeFriendBeBlack(FriendRoleID) ->
    Dict = dict:store(FriendRoleID, 0, getFriendBeBlackDict()),
    setFriendBeBlackDict(Dict).
delFriendBeBlack(FriendRoleID) ->
    Dict = dict:erase(FriendRoleID, getFriendBeBlackDict()),
    setFriendBeBlackDict(Dict).

%% 赠送者字典
getFriendGiveAPDict() ->
    case get('FriendGiveAP') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendGiveAPDict(Dict) ->
    put('FriendGiveAP', Dict).
findFriendGiveAP(FriendRoleID) ->
    Dict = getFriendGiveAPDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            false;
        _ ->
            true
    end.
storeFriendGiveAP(FriendRoleID) ->
    Dict = dict:store(FriendRoleID, 0, getFriendGiveAPDict()),
    setFriendGiveAPDict(Dict).

%% 接受者字典
getFriendGainAPDict() ->
    case get('FriendGainAP') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendGainAPDict(Dict) ->
    put('FriendGainAP', Dict).
findFriendGainAP(FriendRoleID) ->
    Dict = getFriendGainAPDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            false;
        _ ->
            true
    end.
storeFriendGainAP(FriendRoleID) ->
    Dict = dict:store(FriendRoleID, 0, getFriendGainAPDict()),
    setFriendGainAPDict(Dict).

%% 被赠送者字典
getFriendBeGiveAPDict() ->
    case get('FriendBeGiveAP') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendBeGiveAPDict(Dict) ->
    put('FriendBeGiveAP', Dict).
findFriendBeGiveAP(FriendRoleID) ->
    Dict = getFriendBeGiveAPDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            false;
        _ ->
            true
    end.
storeFriendBeGiveAP(FriendRoleID) ->
    Dict = dict:store(FriendRoleID, 0, getFriendBeGiveAPDict()),
    setFriendBeGiveAPDict(Dict).

%% 接受者字典
getFriendBeGainAPDict() ->
    case get('FriendBeGainAP') of
        undefined ->
            dict:new();
        Dict ->
            Dict
    end.
setFriendBeGainAPDict(Dict) ->
    put('FriendBeGainAP', Dict).
findFriendBeGainAP(FriendRoleID) ->
    Dict = getFriendBeGainAPDict(),
    case dict:find(FriendRoleID, Dict) of
        error ->
            false;
        _ ->
            true
    end.
storeFriendBeGainAP(FriendRoleID) ->
    Dict = dict:store(FriendRoleID, 0, getFriendBeGainAPDict()),
    setFriendBeGainAPDict(Dict).

%% 非系统请求同步双向好友名单、临时好友名单、黑名单、推荐好友名单时
%% 各有一个独立的计时器，忽略过于频繁的操作
setTime_QueryFriendMutual() ->
    put('QueryFriendMutual', time:getSyncUTCTimeFromDBS()).
canQueryFriendMutual() ->
    case get('QueryFriendMutual') of
        undefined ->
            true;
        TimeOld ->
            case getCfg:getCfgByKey(cfg_globalsetup, friend_timelimit_query_mtb) of
                #globalsetupCfg{setpara = [TimeCD]} ->
                    time:getSyncUTCTimeFromDBS() - TimeOld >= TimeCD;
                _ ->
                    ?ERROR_OUT("canQueryFriendMutual can not find friend_timelimit_query from cfg_globalsetup"),
                    false
            end
    end.
setTime_QueryFriendTemp() ->
    put('QueryFriendTemp', time:getSyncUTCTimeFromDBS()).
canQueryFriendTemp() ->
    case get('QueryFriendTemp') of
        undefined ->
            true;
        TimeOld ->
            case getCfg:getCfgByKey(cfg_globalsetup, friend_timelimit_query_mtb) of
                #globalsetupCfg{setpara = [TimeCD]} ->
                    time:getSyncUTCTimeFromDBS() - TimeOld >= TimeCD;
                _ ->
                    ?ERROR_OUT("canQueryFriendMutual can not find friend_timelimit_query from cfg_globalsetup"),
                    false
            end
    end.
setTime_QueryFriendBlack() ->
    put('QueryFriendBlack', time:getSyncUTCTimeFromDBS()).
canQueryFriendBlack() ->
    case get('QueryFriendBlack') of
        undefined ->
            true;
        TimeOld ->
            case getCfg:getCfgByKey(cfg_globalsetup, friend_timelimit_query_mtb) of
                #globalsetupCfg{setpara = [TimeCD]} ->
                    time:getSyncUTCTimeFromDBS() - TimeOld >= TimeCD;
                _ ->
                    ?ERROR_OUT("canQueryFriendMutual can not find friend_timelimit_query from cfg_globalsetup"),
                    false
            end
    end.
setTime_QueryFriendRecommend() ->
    put('QueryFriendRecommend', time:getSyncUTCTimeFromDBS()).
canQueryFriendRecommend() ->
    case get('QueryFriendRecommend') of
        undefined ->
            true;
        TimeOld ->
            case getCfg:getCfgByKey(cfg_globalsetup, friend_timelimit_query_r) of
                #globalsetupCfg{setpara = [TimeCD]} ->
                    time:getSyncUTCTimeFromDBS() - TimeOld >= TimeCD;
                _ ->
                    ?ERROR_OUT("canQueryFriendMutual can not find friend_timelimit_query from cfg_globalsetup"),
                    false
            end
    end.

%% 查询黑名单防骚扰功能开关状态
isOpenFriendBlackAvoidHarassment(Index) ->
    case getCfg:getCfgByKey(cfg_globalsetup, friend_avoid_harassment) of
        #globalsetupCfg{setpara = List} ->
            FunFind =
                fun(E, R) ->
                    case E of
                        Index ->
                            true;
                        _ ->
                            R
                    end
                end,
            lists:foldl(FunFind, false, List);
        _ ->
            ?ERROR_OUT("isOpenFriendBlackAvoidHarassment can not find friend_avoid_harassment from cfg_globalsetup"),
            false
    end.

%% 检查对方是否与自己有好友关系（双向、临时、黑名单）
-spec hadRelation(FriendRoleID::uint64()) -> true | false.
hadRelation(FriendRoleID) ->
    case playerState2:getFriendTemp(FriendRoleID) of
        {} ->
            case playerState2:getFriendMutual(FriendRoleID) of
                {} ->
                    case playerState2:getFriendBlack(FriendRoleID) of
                        {} ->
                            false;
                        _ ->
                            true
                    end;
                _ ->
                    true
            end;
        _ ->
            true
    end.

%% 检查对方是否与自己有正面的好友关系（双向、临时）
-spec isFriend(FriendRoleID::uint64()) -> true | false.
isFriend(FriendRoleID) ->
    case playerState2:getFriendTemp(FriendRoleID) of
        {} ->
            case playerState2:getFriendMutual(FriendRoleID) of
                {} ->
                    false;
                _ ->
                    true
            end;
        _ ->
            true
    end.

%% 好友 end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
