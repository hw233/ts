%%%-------------------------------------------------------------------
%%% @author someone
%%% @copyright (C) 2014, <COMPANY>
%%% @doc
%%% 玩家角色与姓名相互转换接口模块
%%% @end
%%% Created : 09. 六月 2014 16:07
%%%-------------------------------------------------------------------
-module(playerNameUID).
-author("someone").

-include("common.hrl").

%% API
-export([
    getPlayerNameByUID/1,       % 玩家UID转换为姓名
    getPlayerUIDByName/1        % 玩家姓名转换为UID
]).


%% 玩家UID转换为姓名
-spec getPlayerNameByUID(RoleID) -> RoleName when RoleID::integer(), RoleName::list().
getPlayerNameByUID(RoleID) ->
    case RoleID =< 0 of
        true ->
            [];
        false ->
            case getPlayerName(RoleID) of
                [] ->
	                ?ERROR_OUT("~p getPlayerNameByUID:~p ~p", [?MODULE,RoleID,misc:getStackTrace()]),
                    [];
                Name ->
                    Name
            end
    end.

%% 玩家姓名转换为UID
-spec getPlayerUIDByName(RoleName) -> RoleID when RoleName::list(), RoleID::integer().
getPlayerUIDByName(RoleName) ->
    Len = str:get_utf8_char_count(RoleName),
	case Len < 1 orelse Len > 15 of
        true ->
            0;
        false ->
            getPlayerID(RoleName)
    end.

%% ====================================================================
%% Internal functions
%% ====================================================================

%% 获取玩家姓名
-spec getPlayerName(RoleID) -> string() | [] when
	RoleID::uint().
getPlayerName(RoleID) ->
    case edb:dirtyReadRecord(?RoleKeyRec, RoleID) of
        [#?RoleKeyRec{roleName = Name}] ->
            Name;
        Other ->
            ?ERROR_OUT("getPlayerName:roleID=~p, Result=~p", [RoleID, Other]),
            []
    end.

%% 获取玩家ID
-spec getPlayerID(Name) -> uint() when
		  Name::string().
getPlayerID(Name) ->
    Match = #?RoleKeyRec{roleName = Name, _ = '_'},
    case edb:dirtyMatchRecord(?RoleKeyRec, Match) of
        [#?RoleKeyRec{roleID = RID}] when RID > 0 ->
            RID;
        Other ->
            ?ERROR_OUT("getPlayerID:roleName=~s, Result=~p", [Name, Other]),
            0
    end.

