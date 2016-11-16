%%: 声明
-ifndef(cfg_monthCard).
-define(cfg_monthCard, 1).

-record(monthCardCfg, {
	%%: 作者:
	id,

	%%: 作者:
	%%: 月卡等级
	level,

	%%: 作者:
	%%: 月卡首日返利
	%%: 配置时，一定要是列表哟，就算空的也要是[]
	%%: 月卡不支持送装备
	%%: 展示道具1
	%%: 参数设置方式改为[a,b,c,d]
	%%: 其中a若<30000,则表示该参数为道具[a,b,c]即为[道具id,道具数量,道具只发给x职业]。若c=0则表示该道具发给所有职业,d代表显示特效
	%%: [{21402,1,1},{21502,1,2},{21402,1,4},{21452,1,3},{2150,20,0},{616,20,0},{4203,3,0},{2162,10,0}]
	%%: 四职业查看到的面板显示不同分别为
	%%: 骑士 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 法师 21502道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 魔女 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 盗贼 21452道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 最大支持展示6个道具
	firstday,

	%%: 作者:
	%%: 月卡第一阶段返利
	%%: 我们约定月卡的2~15天为第一阶段
	%%: 月卡不支持送装备
	%%: 参数设置方式改为[a,b,c,d]
	%%: 其中a若<30000,则表示该参数为道具[a,b,c]即为[道具id,道具数量,道具只发给x职业]。若c=0则表示该道具发给所有职业 d代表是否显示特效
	%%: [{21402,1,1},{21502,1,2},{21402,1,4},{21452,1,3},{2150,20,0},{616,20,0},{4203,3,0},{2162,10,0}]
	%%: 四职业查看到的面板显示不同分别为
	%%: 骑士 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 法师 21502道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 魔女 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 盗贼 21452道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 最大支持展示6个道具
	stage1,

	%%: 作者:
	%%: 月卡第二阶段返利
	%%: 我们约定月卡的16~30天为第二阶段
	%%: 月卡不支持送装备
	%%: 参数设置方式改为[a,b,c,d]
	%%: 其中a若<30000,则表示该参数为道具[a,b,c]即为[道具id,道具数量,道具只发给x职业]。若c=0则表示该道具发给所有职业d代表是否显示特效
	%%: [{21402,1,1},{21502,1,2},{21402,1,4},{21452,1,3},{2150,20,0},{616,20,0},{4203,3,0},{2162,10,0}]
	%%: 四职业查看到的面板显示不同分别为
	%%: 骑士 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 法师 21502道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 魔女 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 盗贼 21452道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
	%%: 最大支持展示6个道具
	stage2

}).

-endif.