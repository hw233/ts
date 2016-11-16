%%: 声明
-ifndef(cfg_mapsetting).
-define(cfg_mapsetting, 1).

-record(mapsettingCfg, {
	%%: admin:
	%%: 地图ID
	id,

	%%: admin:
	%%: 地图类型
	%%: 0 普通地图
	%%: 1 副本
	%%: 2 位面
	%%: 3 玩法地图
	%%: 4 无用
	%%: 5 军团副本
	type,

	%%: 田诚:
	%%: 888，子类型，游乐场地图，特殊处理同步规则。
	%%: 主项为 0 普通地图
	%%: 0 普通   【3 BOSS地图，废弃】
	%%: 主项为 1 副本
	%%: 0 普通副本 1 魔神地宫 6 英雄副本
	%%: 8单人军团副本   9挑战副本
	%%: 1001 玩法（铸币） 1002 玩法（新兵） 1003 玩法（星空） 1004 玩法（藏宝） 1005多人军团副本  1006情缘团队副本
	%%: 1007 挑战30关   1008时空裂痕活动组队
	%%: 主项为 2 位面
	%%: 0 普通位面 2 时空裂痕 4 切磋位面
	%%: 主项为 3 特殊玩法地图
	%%: 7 混沌战场地图
	%%: 8 虚空BOSS地图
	%%: 9 军团领地战
	%%: 10 战天下活动地图
	%%: 11护送玩法
	%%: 12 黑暗之地
	%%: 13 黑暗之地准备间
	%%: 14 军团争霸战
	%%: 15跨服战场
	%%: 16 军团驻地
	%%: 17血腥角斗
	%%: 18竞技场
	%%: 19 沙盘军团玩法 一统天下
	%%: 20 结婚地图
	%%: 21 乱世为王
	%%: 主项为 4
	%%: 这里不用判断，这是无用的地图
	subtype,

	name,

	%%: admin:
	%%: 地图描述
	desc,

	%%: 地图显示的名字
	show_name,

	%%: 难度不相同，为同一组副本的标示。英雄副本难度梯度用
	instance_group,

	%%: 王亚栋
	%%: 英雄副本难度
	%%: 1-5
	difficulty,

	%%: admin:
	%%: 1号资源
	res1,

	%%: admin:
	%%: 2号资源
	res2,

	useminimap,

	cam_pitch,

	cam_yaw,

	%%: 张龙:
	%%: 摄像机标准角度的旋转范围，正负各自都这么多度
	cam_yawmove,

	%%: admin:
	%%: 3号资源
	res3,

	%%: admin:
	%%: 掉落物id
	dropid,

	%%: admin:
	%%: 装备掉落id
	equipdropid,

	%%: 副本的排序，按id大小来排
	copyrand,

	%%: admin:
	%%: 玩家进入最小等级
	playerEnter_MinLevel,

	%%: admin:
	%%: 玩家进入最大等级
	playerEnter_MaxLevel,

	%%: admin:
	%%: pk标注
	%%: 1 可以切磋
	%%: 2 可以杀戮
	%%: 1+2 都可以
	pkflag,

	%%: admin:
	%%: 背景音乐
	music,

	%%: admin:
	%%: 环境音效
	ambient,

	%%: 世界地图所在X坐标
	worldMapx,

	%%: 世界地图所在Y坐标
	worldMapy,

	%%: 地图进入人数最大数
	maxnum,

	%%: 是否单人副本。
	%%: 0 不是
	%%: 1 是
	if_single,

	%%: 副本进入次数(每天）。
	daily_entercount,

	%%: 刘展:
	%%: 副本有效次数
	%%: 只有当subtype=0、6、9的时候有效
	daily_effectivecount,

	%%: 副本进入条件：
	%%: 1.前置任务
	%%: 2.背包内拥有道具ID
	enter_Conditions,

	%%: 对应进入条件参数
	enter_Conditions_Param,

	%%: aa:
	%%: 副本关卡配置
	%%: [{关卡初始化设置,关卡结束判断条件}]
	scheduleConf,

	%%: 副本单独事件
	%%: [{独立事件初始化设置,独立事件结束判断条件}]
	parallelScheduleConf,

	%%: 张龙:
	%%: 副本存在总时间
	all_time,

	%%: 张龙:
	%%: 完成后等待时间
	finish_time,

	%%: 张龙:
	%%: 临时离开保护时间
	wait_time,

	%%: 张龙:
	%%: 如果是位面，归属于哪一张普通地图
	belongto,

	%%: 第一次进场景，是否需要场景浏览功能
	need_view,

	%%: 如果最终目的已经达成，那就干掉副本里剩下的怪，无论是栽的、刷的、召唤的
	%%: 1 干掉
	%%: 0 不干掉，放他们一马
	kill_thelastofus,

	%%: 0 : 位面FB怪物不用自动匹配等级
	%%: 1：需要匹配
	matching,

	%%: 张龙:
	%%: 副本面板上的怪物攻防属性
	monster_element,

	%%: 张龙:
	%%: 副本面板的稀有产出显示
	drop_show,

	%%: 切磋配置项
	%%: 服务器映射PVP地图ID
	onevsone,

	%%: 城镇类型(小地图）:
	%%: 0.不显示
	%%: 1.野外-mapsence.png
	%%: 2.城镇-city.png
	map_tpye,

	%%: 副本进入扣除的掉率数值
	%%: 只有副本才用 切记10级差之外不会扣除哈
	dropnum,

	%%: 张龙:
	%%: 副本和位面的开头动画名字
	cutscene,

	%%: 0  普通昼夜时间
	%%: 1  只有白天
	%%: 2  只有晚上
	daynight,

	%%: Administrator:
	%%: 进入地图需要消耗的体力值
	useVitality

}).

-endif.