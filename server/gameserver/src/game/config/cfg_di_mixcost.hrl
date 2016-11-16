%%: 声明
-ifndef(cfg_di_mixcost).
-define(cfg_di_mixcost, 1).

-record(di_mixcostCfg, {
	%%: 宝石的等级
	id,

	%%: 合成到这一级需要点元宝，一级是不需要合成的，所以价格才从2级开始。也就是1级合成2级要1元宝
	di_mixcost

}).

-endif.