%%%-------------------------------------------------------------------
%%% @author tiancheng
%%% @copyright (C) 2014, 好玩一二三
%%% @doc
%%% 公会-帮派-军团-公共定义
%%% @end
%%% Created : 26. 八月 2014 16:54
%%%-------------------------------------------------------------------
-author("tiancheng").

-ifndef(Define_guild_hrl_____).
-define(Define_guild_hrl_____, 1).

-include("commonDef.hrl").

%% 工会成员权限
-define(GuildMemLevel_Request, 0).      % 请求加入
-define(GuildMemLevel_Normal, 1).       % 普通成员
-define(GuildMemLevel_Admin, 2).        % 管理员，普通军官
-define(GuildMemLevel_ViceLeader, 3).   % 副军团长
-define(GuildMemLevel_Leader, 9).       % 军团长(最高长官)

-define(GuildBattleMapID, 4001).        % 军团领地争夺战战场地图ID

%% 军团领地占开始报名时间
-define(GuildBattleApplyStartHour, ?ResetTimeHour).
%% 军团领地占结束报名时间
-define(GuildBattleApplyEndHour, 18).

%% 帮会主表
-record(guild,
{
	guildID = 0,        	  % 军团唯一ID
	guildName = [],     	  % 军团名字(七个字)
	guildLevel = 0,     	  % 军团等级
	member = 0,        	  	  % 军团成员个数
	resource = 0,       	  % 军团物资
	exper = 0,          	  % 军团经验值
	notice = [],        	  % 公告
	homeid = 0,         	  % 庄园id(mapid)
	homeLevel = 0,       	  % 奇迹等级
	createTime = 0,     	  % 军团创建时间
	maxOnlineNum = 0,   	  % 最高在线人数
	maxOnlineTime = 0,   	  % 军团成员最新的活跃时间
	lastGuildCopyOverTime = 0,% 军团副本上次结束的时间
	guildCopyMaxOverTime = 0  % 军团最晚结束时间，为0的时候，表示副本没开启
}).

%% 帮会成员表
-record(guildMember,
{
	roleID = 0,             % 玩家角色唯一ID
	roleName = [],          % 玩家名
	roleCode = 0,           % 玩家的Code，不在线为0
	rolePid = 0,            % 玩家在GS的进程ID
	career = 0,             % 职业
	level = 0,              % 玩家等级
	guildID = 0,            % 军团唯一ID
	joinTime = 0,           % 加入时间
	roleGuildLevel = 0,     % 军团职位，为0表示正在申请加入军团
	guildPower = 0,         % 权限，为0表示普通成员(按位表示权限，具体在代码中设定)
	contribute = 0          % 贡献点
}).

-define(Ets_GBManager, guildBattleRec).
-record(?Ets_GBManager, {
	guildID = 0,
	guildName = [],
	battleIng = false,
	point = 0,
	zlValue = 50
}).

-define(Ets_GBPlayer, guildBattlePlayerRec).
-record(?Ets_GBPlayer, {
	roleid = 0,
	rolename = [],
	guildID = 0,
	mapID,
	deadtime = 0,  % 最后一次死亡时间
	reviveTime = 10,
	killplayer = 0,
	alldamage = 0
}).

-endif. %% Define_guild_hrl_____