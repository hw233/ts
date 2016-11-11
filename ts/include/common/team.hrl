-ifndef(TEAM_HRL).
-define(TEAM_HRL,1).

-define(CreateTeamCaptain, 1).		%% 
-define(CreateTeamMember, 2).		%%

%% 邀请入队
-define(InviteTeamTypeInviteJoin, 1).
%% 申请入队
-define(InviteTeamTypeRequestJoin, 2).
%% T人
-define(KickTeamMember, 3).
%% 给予队长
-define(GiveLeaderToMember, 4).

%% 队伍最大人数
-define(MAX_TeamMemberNum, 3).

-define(TeamDisAgree, 0).
-define(TeamAgree, 1).

-define(NearRequestCD, 3).
-define(NearDistance, 32).
%%服务器队伍的类型，决定队伍的属性
-define(TeamTypeNormal, 0).%%普通队伍（五分钟没有人就会删除，可以任意换队长）
-define(TeamTypeSystem, 1).%%系统队伍（服务器逻辑去删除和创建,只在服务器内部使用，不可换队长）
-define(TeamTypePlayLogic, 2).%%灵魂伙伴玩法队伍（玩家去删除和创建，不可换队长）

-record(recTeamMemberInfo, {
	roleID = 0, 			%%角色ID
	code = 0,				%%角色流水号
	name = "", 				%%角色名
	career = 0, 			%%职业
    race = 0,               %%种族
    sex = 0,                %%性别
	level = 0, 				%%等级
	pid = 0,				%%进程ID
	netPid = 0,				%%其网络进程的ID
	mapID = 0,				%%当前所在地图ID
	posX = 0,				%%X坐标
	posY = 0,				%%Y坐标
	mapPid = 0,				%%当头所在地图的PID
	hpPc = 100,             %%当前血量百分比
	petInfo = [],			%%宠物信息 [{petCode, petPid} | _]
	customInfo = "",		%%扩展消息
	isLeader = false,      %%是队长
	teamID = 0,             %%队伍id
	fightingCapacity = 0	%%战斗力
}).


-endif.
