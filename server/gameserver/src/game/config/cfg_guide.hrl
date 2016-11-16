%%: 声明
-ifndef(cfg_guide).
-define(cfg_guide, 1).

-record(guideCfg, {
	id,

	%%: 作者:
	%%: 触发引导的条件
	%%: 1.完成某任务触发
	%%: 2.接取某任务触发
	%%: 3.到达某等级触发
	%%: 4.完成某步引导后触发
	%%: 5.清除某角标引导后触发
	%%: 6.进入位面后触发
	trigger,

	%%: 作者:
	%%: 根据trigger所填项发挥不同功效；
	%%: 如果trigger所填【1】则该处为完成任务的任务ID；
	%%: 如果trigger所填【2】则该处为接受任务的任务ID；
	%%: 如果trigger所填【3】则该处为玩家所到达等级值；
	%%: 如果trigger所填【4】则该处为玩家完成上一步引导的ID；
	%%: 如果trigger所填【5】则该处为清除角标引导的ID；
	%%: 如果trigger所填【6】则该处为位面的ID；
	parameter_1,

	%%: 作者:
	%%: 暂无用，以后扩展预留
	parameter_2,

	%%: 作者:
	%%: 该处写引导的类型
	%%: 1.强制蒙版引导；
	%%: 2.聊天泡泡引导；
	%%: 3.角标标记；
	%%: 4.开启飞出
	%%: 5.总结性提醒
	guidetype,

	%%: 作者:
	%%: 0.默认
	%%: 1.UI
	%%: 2.item
	uiAndItem,

	%%: 作者:
	%%: 根据guidetype所填不同发挥不同功效；
	%%: 1.如果guidetype所填1,则该处为非蒙版区域UI的ID（1级参数）；
	%%: 2.如果guidetype所填2,则该处为聊天泡泡指向UI的ID（1级参数）；
	%%: 3.如果guidetype所填3,则该处为角标标记的界面ID；
	parameter_3,

	%%: 作者:
	%%: 作者:
	%%: 根据guidetype所填不同发挥不同功效；
	%%: 1.如果guidetype所填1,则该处为非蒙版区域UI的ID（2级参数）；
	%%: 2.如果guidetype所填2,则该处为聊天泡泡指向UI的ID（2级参数）；
	%%: 0.无
	parameter_4,

	%%: 作者:
	%%: 作者:
	%%: 根据guidetype所填不同发挥不同功效；
	%%: 1.如果guidetype所填1,则该处为非蒙版区域UI的ID（3级参数）；
	%%: 2.如果guidetype所填2,则该处为聊天泡泡指向UI的ID（3级参数）；
	%%: 0.无
	parameter_5,

	%%: 作者:
	%%: 完成条件
	%%: 1.为点击后完成
	%%: 2.为滑动后完成
	%%: 3.为打开指定界面后完成
	%%: 4.等待x秒自动完成
	finish_type,

	%%: 作者:
	%%: ifinish_type=4时
	%%: 此项参数决定等待时间
	finish_parameter,

	%%: 作者:
	%%: 完成后触发下一步引导的ID；
	%%: 如果没有则填写0；
	next,

	%%: 作者:
	%%: 箭头靠边
	%%: 0.默认
	%%: 1.左
	%%: 2.右
	%%: 3.下
	%%: 4.上
	pull_over,

	%%: 作者:
	%%: 延时（秒）
	%%: 延时X秒后执行该次引导
	time,

	%%: 作者:
	%%: 文本信息；
	%%: guidetype为1或者2该处为显示的文本
	%%: 蒙版强制引导包含泡泡
	%%: 泡泡引导内的文字描述内容
	help_text,

	help_text2,

	%%: 作者:
	%%: 策划用
	beizhu,

	%%: 作者:
	%%: 触发引导时是否强制关闭已有打开面板
	%%: 0不强制关闭
	%%: 1强制关闭
	colse

}).

-endif.