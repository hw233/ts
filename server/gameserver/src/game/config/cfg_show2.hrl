%%: 声明
-ifndef(cfg_show2).
-define(cfg_show2, 1).

-record(show2Cfg, {
	%%: 对话id
	id,

	%%: 组id，属于同一组的会连续播放
	groupid,

	%%: 半身像资源id
	head,

	%%: admin:
	%%: 1-平静
	%%: 2-惊讶
	%%: 3-开心
	%%: 4-变身中
	emotion,

	%%: 角色名字
	%%: 0主角名字
	%%: 其他名字直接填写
	name,

	%%: 左边还是右边
	%%: 0左边
	%%: 1右边
	side,

	%%: 对话内容
	content

}).

-endif.