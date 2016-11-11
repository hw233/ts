%%觉醒系统
-author(luowei).

-ifndef(Wake_hrl).
-define(Wake_hrl,1).

-record(recWake,{
	cardID = 0,				%%卡片ID
	curLevel = 0,			%%当前等级
	curNum = 0				%%当前数量
}).

-endif.
