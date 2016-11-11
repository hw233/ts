%%%-------------------------------------------------------------------
%%% @author ZhongYuanWei
%%% @copyright (C) 2015, <公司>
%%% @doc
%%%
%%% @end
%%% Created : 27. 一月 2015 19:43
%%%-------------------------------------------------------------------
-module(team).
-author("ZhongYuanWei").

-include("gsInc.hrl").

%% API
-export([
	getTeamInfoByTeamID/1,
	getTeamInfoByTeamLeaderID/2,
	getTeamLeaderID/1,
	updateTeamMemberInfo/3,
	addMemberInfo/2,
	delMemberInfo/2,
	addTeamInfo/1,
	updateTeamInfo/3,
	deleteTeamInfo/1,
	seachTeamByMapID/1
]).

%% 根据队伍ID获取队伍信息
-spec getTeamInfoByTeamID(TeamID :: uint()) -> #rec_team{} | undefined.
getTeamInfoByTeamID(TeamID) ->
	case teamLogic:getTeamInfo(TeamID) of
		[ One ] when erlang:is_record(One,rec_team) ->
			#rec_team{members = MemberS} = One,
			Fun = fun(RoleID,Acc) ->
						MemberInfo = teamLogic:getTeamMemberInfo(RoleID),
						Acc ++ MemberInfo
			      end,
			MemberSInfo = lists:foldl(Fun,[],MemberS),
			One#rec_team{members = MemberSInfo};
		_ ->undefined
	end.

%%根据队长和队伍类型获取队伍信息
-spec getTeamInfoByTeamLeaderID(Type :: uint(),LeaderID :: uint()) -> #rec_team{} | undefined.
getTeamInfoByTeamLeaderID(Type, LeaderID) ->
	case teamLogic:getTeamMemberInfo(LeaderID) of
		[#recTeamMemberInfo{teamID = TeamId} |_] ->
			getTeamInfoByTeamID(TeamId);
		_ ->
			undefined
	end.

%% 获取组队的领导者
-spec getTeamLeaderID(TeamID::uint()) -> uint().
getTeamLeaderID(TeamID) ->
	case getTeamInfoByTeamID(TeamID) of
		#rec_team{leaderID = LeaderID} ->
			LeaderID;
		_ ->
			0
	end.

%%添加队伍
-spec addTeamInfo(TeamInfo::#rec_team{}) -> ok.
addTeamInfo(TeamInfo) ->
	true = ets:insert(?TABLE_TeamInfo, TeamInfo),
	ok.
%%同步队伍信息
-spec updateTeamInfo(TeamID :: uint64(), Index :: uint(), Value :: term()) -> ok.
updateTeamInfo(TeamID, Index, Value) ->
	true = myEts:updateEts(?TABLE_TeamInfo, TeamID, {Index, Value}),
	teamOtp:send2me(changeTeamLeader,{TeamID,Value}),
	ok.
%删除队伍信息
-spec deleteTeamInfo(TeamID :: uint64()) -> boolean().
deleteTeamInfo(TeamID) when TeamID > 0 ->
	case team:getTeamInfoByTeamID(TeamID) of
		#rec_team{} ->
			ets:delete(?TABLE_TeamInfo, TeamID),
%%			edb:deleteRecord(rec_team, TeamID),
%%			AccountID = playerState:getAccountID(),
%%			%% 通知数据库删除
%%			gsSendMsg:sendMsg2DBServer(deleteTeamInfo, AccountID, TeamID),
			ok;
		_ ->
			false
	end.

%%更新队员信息，TeamMemberInfoList为队员的信息，具体字段为#recTeamMemberInfo{}中的信息
%%示例：updateTeamMemberInfo(1,[{#recTeamMemberInfo.mapID,100},{#recTeamMemberInfo.level,30}])
-spec updateTeamMemberInfo(TeamID,RoleID,MemberInfoList) -> boolean() when
	TeamID::uint(),RoleID::uint(),MemberInfoList::[{Pos,Value},...],Pos::uint(),Value::term().
updateTeamMemberInfo(TeamID,RoleID,MemberInfoList) ->
	case getTeamInfoByTeamID(TeamID) of
		#rec_team{members = MemberList} ->
			case lists:keyfind(RoleID,#recTeamMemberInfo.roleID,MemberList) of
				#recTeamMemberInfo{} = MemberInfo ->
					Fun = fun({Index,Value},AccIn) ->
						erlang:setelement(Index,AccIn,Value)
					end,
					MI = lists:foldl(Fun,MemberInfo,MemberInfoList),
					MIList = lists:keyreplace(RoleID,#recTeamMemberInfo.roleID,MemberList,MI),
					myEts:updateEts(?TABLE_TeamInfo,TeamID,{#rec_team.members,MIList});
				_ ->
					false
			end;
		_ ->
			false
	end.
%%添加队员信息
-spec addMemberInfo(TeamID::uint64(), MemberInfo::#recTeamMemberInfo{}) -> boolean().
addMemberInfo(TeamID, MemberInfo) ->
	?DEBUG_OUT("addMemberInfo ~p", [ets:tab2list(?TABLE_TeamInfo)]),
	case myEts:lookUpEts(?TABLE_TeamInfo, TeamID) of
		[#rec_team{members = MemberList}] ->
			#recTeamMemberInfo{roleID = RoleID} = MemberInfo,
			NewMemberList = case lists:keyfind(RoleID, #recTeamMemberInfo.roleID, MemberList) of
								#recTeamMemberInfo{} ->
									%%如果已经有这个队员，就用新信息替换掉
									lists:keyreplace(RoleID, #recTeamMemberInfo.roleID, MemberList, MemberInfo);
								_ ->
									[MemberInfo | MemberList]
							end,
			myEts:updateEts(?TABLE_TeamInfo, TeamID, {#rec_team.members, NewMemberList});
		[] ->
			?DEBUG_OUT("addMemberInfo TeamID not exist, teamID = ~p", [TeamID]),
			false
	end.
%%删除队员信息
-spec delMemberInfo(TeamID::uint64(), RoleID::uint64()) -> boolean().
delMemberInfo(TeamID, RoleID) ->
	teamOtp:send2me(delMemberInfo,{TeamID, RoleID}),
	true.

%根据 mapid搜索队伍
-spec seachTeamByMapID(MapID::uint()) -> #rec_team{} | undefined.
seachTeamByMapID(MapID)->
	MS = ets:fun2ms(fun(TeamInfo) when TeamInfo#rec_team.mapID =:= MapID ->
		TeamInfo
					end),
	case myEts:selectEts(?TABLE_TeamInfo,MS) of
		[] -> [];
		TeamList ->
			lists:filter(fun(#rec_team{ members = Members } )->
						 	case length(Members) =:= 3 of
								true -> false;
								false -> true
							end
						 end,TeamList)
	end.