%%: 声明
-ifndef(cfg_openbag).
-define(cfg_openbag, 1).

-record(openbagCfg, {
	%%: 作者:
	%%: 开启的格子数id，前面要加个默认的default_box
	id,

	%%: 作者:
	%%: 需要的角色等级
	needlevel,

	%%: 作者:
	%%: 值1为货币类型
	%%: 值2为数量
	needgold

}).

-endif.