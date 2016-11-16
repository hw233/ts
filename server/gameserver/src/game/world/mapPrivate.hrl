%%%地图相关进程的私有定义
-author(zhongyuanwei).
-ifndef(mapPrivate_hrl).
-define(mapPrivate_hrl, 1).

-include("gsInc.hrl").
-include("mapCfgPrivate.hrl").

-define(MapWorkInfoEts, mapWorkInfoEts).

%% 已经副本进度列表管理ETS
-define(Ets_CopyMapSchedule, copyMapScheduleEts).

%普通地图无人自动销毁地图时间s
-define(DestoryNormalMapNoBodyTime, 120000).

%地图更新间隔时间
-define(UpdateMapInternal, 300).

%副本地图定时保存数据心跳
-define(CopyMapSaveDataInternal, 60000).

%% 采集物刷新心跳
-define(GatherNpcFreshTick, 1000).


%%地图管理进程Tick时间
-define(GameMapMgrTickTime, 1000).

%% 远程刷怪，如果要刷多个怪，则在这个圆圈范围内刷新
-define(AddMonsterRange, 2).

%游戏地图文件文件头
-record(recGameMapFileHead, {
	version :: non_neg_integer(),            %地图版本信息(uint)
	totalColCellNum :: integer(),            %地图总列数(int)
	totalRowCellNum :: integer(),            %地图总行数(int)
	cellSize :: float(),                    %地图Cell大小(float)
	heightMode :: integer(),                %高度模式(int)，客户端使用，取值[0，3]
	worldAxisCount :: integer(),            %开始世界坐标数量，固定为3，读取X,Y,Z(int)，
	worldAxisOffset :: non_neg_integer(),    %世界坐标在文件中的偏移(uint)
	blockInfoCount :: integer(),            %阻挡信息数量(int)
	blockInfoOffset :: non_neg_integer(),    %阻挡信息在文件中的偏移(uint)
	heightInfoNum :: integer(),                %高度信息数量(int)
	heightInfoOffset :: non_neg_integer()    %高度信息在文件中的偏移(uint)
}).

%创建地图时使用的参数记录
-record(recCreateMapArg, {
	mapId = 0,
	mapLine = 0,
	createRoleID = 0,
	mapCfg
}).

%% 副本玩家个人信息
-record(recCopyMapSelfInfo, {
	roleID = 0,
	mapID = 0,
	mapPID = 0
}).

%% 副本信息
-record(recCopyMapInfo, {
	mapID = 0,                        %%副本地图ID
	mapPid = 0,                        %%副本进程ID
	ownerRoleID = 0,                %%副本拥有者
	isWaitDestory = false,          %%是否等待销毁，如果等待销毁，则许出不许进了
	alreadyEnteredMemberIDList = [],        %%已经进入过该副本的成员RoleID列表
	enteredMemberIDList = [],        %%当前在该副本的成员RoleID列表
	destoryTime = 0                                %%副本销毁时间单位秒-UTC
}).

-record(recMapInfo, {
	pid,                                    %地图的进程ID
	id,                                        %地图的ID
	line,                                    %地图的线
	isWaitDestory = false,                %%是否等待销毁，如果等待销毁，则许出不许进了
	willEnterRoleIDList = [],               %%将要进入地图的玩家列表
	totalPlayerNum = 0,                     %%已经进入地图的玩家数量
	isReachMaxNum = false,                  %%是否达到过最大人数上限
	createTime = 0                          %%创建时间
}).

%% 开启的副本信息表
-record(recCopyMapData, {
	loadTime = 0,    % 从数据库中加载出来的副本进度时间(ms)
	scheduleMsg :: #recCopyMapSchedule{}
}).

%% 等待重新刷新的采集物列表
-record(gatherWaitReliveRec,
{
	code = 0,    % 上一世的code
	id = 0,        % 采集物ID
	x,
	y,
	rotw,
	groupid,
	deadTime = 0    % 上一世死亡时间
}).

%% 是否开启副本进度保存的功能，定义此项，则开启 (tiancheng fixme 策划放弃此功能)
%% -define(ISOpenSaveCopyMapScheduleSwitch, 1).

-endif.
