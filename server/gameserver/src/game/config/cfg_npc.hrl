%%: 声明
-ifndef(cfg_npc).
-define(cfg_npc, 1).

-record(npcCfg, {
	%%: 刘渊:
	%%: NPCid，每1个id代表1个NPC，连续同样的id代表1个NPC的多个功能，id<=65535
	id,

	%%: 刘渊:
	%%: 策划内部标记用，不在游戏中显示，task_new中target_para字段会调用，标记唯一。
	refname,

	%%: 刘渊:
	%%: 游戏中显示的NPC名称
	name,

	%%: 刘渊：
	%%: 游戏中显示的NPC称谓
	title,

	%%: 刘渊：
	%%: 用于游戏中标记与显示NPC等级
	npc_level,

	%%: 刘渊:
	%%: NPC的半身像id，读取下面路径下的半身像图片资源:
	%%: \Client\Assets\Resources\Textures
	npc_head,

	%%: 张龙:
	%%: NPC在小地图显示的图标
	ncp_miniicon,

	%%: admin:
	%%: NPC类型
	%%: 0 任务NPC
	%%: 1 时空裂痕NPC
	%%: 2 世界BOSS入口
	%%: 3每日抽奖
	%%: 4.勇者试炼
	%%: 5.护送NPC
	%%: 6.王者像
	%%: 7.黑暗之地传送npc
	%%: 8.黑暗之地资源兑换
	%%: 9.军团副本传送NPC
	%%: 10 一统天下旗帜名字占坑用
	type,

	%%: 刘渊：
	%%: 模型类型，用于区分代码读取路径，适用于怪物模型做NPC用
	%%: n   //NPC模型
	%%: m  //怪物模型
	param,

	%%: admin:
	%%: 1：人物模型参数
	%%: 1_1_01_01_01_01
	%%: 职业_性别_衣服_武器_翅膀_光环
	%%: 1234_1or2_01 to nn_01 to nn_01 to nn_01 to nn
	%%: 2：怪物模型参数
	%%: 就是怪物的sprite ID
	mo_type,

	%%: 刘渊:
	%%: 模型缩放倍率，100指100%大小
	multiple,

	%%: 刘渊:
	%%: 朝向角度，整数，0-360区间
	ndirection,

	%%: 刘渊:
	%%: 是否根据对话角色角度变更面向
	%%: 1  //不改变面向
	%%: 0  //要改变面向
	npcface,

	%%: 刘渊:
	%%: NPC迷你类型，用于mini地图中npc图标显示用，不同类型图标显示不同：
	%%: 0.普通NPC
	%%: 1.药水NPC
	%%: 2.装备NPC
	%%: 3.活动NPC
	npc_minimap,

	%%: 刘渊:
	%%: NPC的常态对白，游戏中跟NPC对话时显示
	commonTalk,

	%%: 同时显示为数值和（程序说有时间再来换成数组显示）
	%%: 1 商店   2 仓库   4 参与玩法
	%%: 8开始抽奖
	%%: 16 黑暗之地兑换
	%%: 32 黑暗之地下一层传送
	%%: 64 黑暗之地上一层传送
	%%:
	%%: 128 战场跨服排行榜
	%%: 256 角斗跨服排行榜
	%%: 512 结婚申请人和离婚申请
	%%: 1024 传送人
	button_type,

	%%: 刘渊:
	%%: 传送类型的NPC被点击传送后，角色进入的地图id，调用mapsetting中的id字段，0为无传送
	enter_map,

	%%: admin:
	%%: NPC的商店ID，如果是0，就没有商店
	%%: 商店 = 商店id
	%%: 玩法 = 玩法 id,来自dailyinterface表
	%%: 结婚 = 1 申请婚宴
	%%:        2 申请结婚
	%%:
	button_para1,

	%%: 刘渊:
	%%: NPC对话1，读取下面路径的音效资源：
	%%: \Client\Assets\Resources\Sound\Speech
	%%: 当talk1与talk2同时存在时，随机播放2者，配空为无音效播放
	npc_talk1,

	%%: 刘渊:
	%%: NPC对话2，读取下面路径的音效资源:
	%%: \Client\Assets\Resources\Sound\Speech
	%%: 当talk1与talk2同时存在时，随机播放2者，配空为无音效播放
	npc_talk2

}).

-endif.