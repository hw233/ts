%%: 声明
-ifndef(cfg_mainMenu).
-define(cfg_mainMenu, 1).

-record(mainMenuCfg, {
	id,

	%%: kefu-1:
	%%: 该行参数的用途
	%%: 1.菜单UI开启
	%%: 2.顶部UI开启
	%%: 4.社交UI子菜单
	%%: 5.自动挂机UI
	%%: -------- 伸缩菜单
	%%: 20.伸缩UI开启_不缩进
	%%: 21.伸缩UI开启_缩进
	%%: -------菜单分页小标签
	%%: 30.菜单分页小标签
	effect,

	name,

	%%: x:
	%%: 菜单排序标志
	%%: 减少在添加菜单后的代码修改量
	sort,

	%%: admin:
	%%: 图标id，对应public资源MenuIcon_id
	icon,

	%%: aa:
	%%: 开启条件的类型
	%%: 1.等级
	%%: 2.接受任务
	%%: 3.完成任务
	type,

	%%: admin:
	%%: 类型的参数
	parameters,

	%%: UI控件的名字
	panelType

}).

-endif.