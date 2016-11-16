%%: 声明
-ifndef(cfg_petreborn).
-define(cfg_petreborn, 1).

-record(petrebornCfg, {
	%%: 转生次数
	lv,

	%%: Administrator:
	%%: 转生系数
	reborn,

	%%: Administrator:
	%%: 升星系数
	star,

	%%: Administrator:
	%%: 品质系数
	%%: 0代表白色 1代表绿色。。。5代表红色
	quanlity

}).

-endif.