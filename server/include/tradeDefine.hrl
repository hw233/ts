%%%-------------------------------------------------------------------
%%% @author tiancheng
%%% @copyright (C) 2014, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 19. 五月 2014 10:37
%%%-------------------------------------------------------------------
-author("tiancheng").

-ifndef(TradeDefine_hrl).
-define(TradeDefine_hrl, 1).

-include("gsInc.hrl").
-include("equip.hrl").

%% 节点间发送的最大数组
-define(NODE_Max_Send, 1000).

-define(TradeQueryResult, queryResult).

%% 交易行操作时间内置CD，秒
-define(TradeOpCDTime, 10).


%% 装备道具
-define(Item_Equip, 1).
%% 普通道具
-define(Item_Item, 2).
%% 宝石道具
-define(Item_Gem, 3).
%% 符文道具
-define(Item_Rune, 4).


%% 铜币交易
-define(TradeType_Silver, 1).
%% 元宝交易
-define(TradeType_Gold, 2).
%% 指定交易
-define(TradeType_Private, 3).


%% 排序方式 1品质，2等级，3剩余时间，4出售人，5售价
-define(TradeSort_Qualith, 1).
-define(TradeSort_Level, 2).
-define(TradeSort_Time, 3).
-define(TradeSort_Role, 4).
-define(TradeSort_Price, 5).


%% 交易行配置%%%%%

%% 12小时
-define(TradeTime12, 12).
-define(TradeTime24, 24).
-define(TradeTime48, 48).
%% 12小时保管费系数
-define(TradeMoney12, sellcost12).
-define(TradeMoney24, sellcost24).
-define(TradeMoney48, sellcost48).
%% 交易费，对出售者扣的税，元宝交易不扣税
-define(TradeTax, selltax).
%% 寄售为元宝时，扣除的铜币保管费系数
-define(TradeGoldMoney, gold_exchange).
%% 上架个数
-define(PutTradeNum, normal_sellnum).
%% VIP上架个数
-define(PutTradeNumVip, vip_sellnum).
%% 指定交易人数
-define(PutTradeNumPrivate, order_sellnum).
%% VIP指定交易人数
-define(PutTradeNumPrivateVip, viporder_sellnum).



%% 交易行错误码
%% errorCode.hrl



-record(state, {}).

%% 交易行道具静态属性
-record(tradeItemStaticRec, {
    orderID         = 0, % 订单ID
    itemUID         = 0, % 出售者原装备唯一ID
    itemID          = 0, % 道具编号ID
    itemType        = 0, % 道具主类型
    itemSubType     = 0, % 道具子类型
    itemLevel       = 0, % 道具等级
    itemProfession  = 0  % 道具职业
}).

%% 返回的查询过滤结果
-record(?TradeQueryResult,
{
    orderID         = 0, % 订单ID
    itemUID         = 0, % 出售者原装备唯一ID
    itemID          = 0, % 道具编号ID
    roleID          = 0, % 出售者角色ID
    sellType        = 0, % 出售类型,1铜币交易,2元宝交易,3指定交易
    sellState       = 0, % 出售状态,0待售,1已锁定,2已出售,3已完成交易,4已下架
    putTime         = 0, % 上架时间
    downTime        = 0, % 下架时间
    silver          = 0, % 银币(铜币)
    gold            = 0, % 金币(元宝)
    destRoleID      = 0, % 指定卖给谁
    quality         = 0, % 道具品质
    pileNumber      = 0, % 叠加数量
    itemLevel       = 0  % 道具等级
}).

-endif. % tradeDefine_hrl
