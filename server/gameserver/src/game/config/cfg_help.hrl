%%: 声明
-ifndef(cfg_help).
-define(cfg_help, 1).

-record(helpCfg, {
	%%: 作者:
	%%: 全部默认小写。不能重复
	id,

	chinese,

	traditional,

	korean,

	english

}).

-endif.