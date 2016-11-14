%%%-------------------------------------------------------------------
%%% @author 温少飞
%%% @copyright (C) 2016, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 20. 十月 2016 15:43
%%%-------------------------------------------------------------------
-module(http_pay_call_back_logic).
-author("wenshaofei").
-include("gsInc.hrl").
%% -behaviour(httpd).
%% API
%% -export([do/1,load/2,store/2,remove/1,t/3]).
-export([send_payment_info_to_user/2,give_lost_recharge_to_user/3]).

%%触发补单逻辑
give_lost_recharge_to_user(OrderID,PurchaseToken,RoleID)->
  GameID = config:rpc_get_string("GameID", "165"),
  HttpPort = config:rpc_get_string("HttpServerPort", "9002"),
  ?LOG_OUT("give_lost_recharge_to_user begin===GameID:~p,OrderID:~p,PurchaseToken:~p~n",[GameID,OrderID,PurchaseToken]),
%%  PaymentVarifyUrl = config:rpc_get_string("PaymentVerifyUrl", "http://192.168.18.54:9009/pay/http_payment_handle:pay_call_back"),
  PaymentVarifyUrl = "http://127.0.0.1:"++HttpPort++"/pay/ums_pay_call_back",
  SendData = "game=" ++ GameID ++ "&order=" ++ binary_to_list( OrderID) ++ "&purchase_token=" ++binary_to_list(PurchaseToken) ++"&character_id="++erlang:integer_to_list(RoleID),
  ?DEBUG_OUT("http req======22222========~p~n", [{PaymentVarifyUrl, SendData}]),
  R= misc:httpPost(PaymentVarifyUrl, SendData, 3),
  ?LOG_OUT("give_lost_recharge_to_user end===R:~p~n",[R]).

%%支付系统运行的超时时间
-define(RECHARGE_SYSTEM_RUN_TIME_OUT, 5000).

-define(UMS_STATE_SEND_ITEM_TO_USER, 4).    %%UMS状态标示，标示已经将货物发给了玩家

%%将支付订单完成的信息发给通知给用户
%%send_payment_info_to_user( OrderID, PurchaseToken) when is_binary(OrderID) ->
send_payment_info_to_user( OrderID, PurchaseToken) ->
  {ok, <<"success">>}.

%%请求订单信息
req_payment_info( OrderID, PurchaseToken) ->
  PaymentVarifyUrl = config:rpc_get_string("PaymentVerifyUrl", "http://mainaland.payment.raink.com.cn") ++ "/confirm/ordercheck",
  GameID = config:rpc_get_string("GameID", "165"),
  SendData = "game=" ++ GameID ++ "&order=" ++ binary_to_list(OrderID) ++ "&purchase_token=" ++ binary_to_list(PurchaseToken),
  case misc:httpPost(PaymentVarifyUrl, SendData, 3) of
    {ok, Data} ->
      case rfc4627:decode(Data) of
        {ok, {obj, KVlist} = ParseData, _} ->
          {ok, parse_ums_msg(ParseData,PurchaseToken)};
        FailReason ->
          ?ERROR_OUT("decode http msg error====FailReason:~p,Data:~p~n", [FailReason,Data]),
          {error, 0}
      end
  end.


%%解析ums发过来的消息
parse_ums_msg(RfcData,PurchaseToken)->
  {ok, Orderid} = rfc4627:get_field(RfcData, "orderid"),
  {ok,Amount} = rfc4627:get_field(RfcData, "amount"),
  {ok, Status} = rfc4627:get_field(RfcData, "status"),
  OSBinStr = rfc4627:get_field(RfcData, "comments", <<"">>),
  Currency = rfc4627:get_field(RfcData, "currency", <<"">>),
  Category = rfc4627:get_field(RfcData, "category", <<"">>),
  ExecessAmount = rfc4627:get_field(RfcData, "excess_amount", 0),
  {ok, Price} = rfc4627:get_field(RfcData, "price"),
  {ok, Discount_price} = rfc4627:get_field(RfcData, "discount_price"),
  {ok, Currency_amount} = rfc4627:get_field(RfcData, "currency_amount"),
%%  赠送表达式，空字符串或字符串0时无赠送，
%%  数字字符串代表直接赠送游戏币的数量
%%  需赠送复杂内容时请咨询平台

  {ok,GiftBin} = rfc4627:get_field(RfcData, "gift"),
  {ok,ItemAmount} = rfc4627:get_field(RfcData, "item_amount"),
  {ok,Category} = rfc4627:get_field(RfcData, "category"),
  {ok,Server_id} = rfc4627:get_field(RfcData, "server_id"),
  {ok,Character_id} = rfc4627:get_field(RfcData, "character_id"),
  {ok,Item_id} = rfc4627:get_field(RfcData, "item_id"),
  ItemCodeBin= rfc4627:get_field(RfcData, "item_code", <<"">>),
  {ok,Comments} = rfc4627:get_field(RfcData, "comments"),
  {ok,Fgi} = rfc4627:get_field(RfcData, "fgi"),
  {ok,Provider_orderid} = rfc4627:get_field(RfcData, "provider_orderid"),
  {ok,Excess_money} = rfc4627:get_field(RfcData, "excess_money"),
  {ok,Sandbox} = rfc4627:get_field(RfcData, "sandbox"),
  {ok,Createtime} = rfc4627:get_field(RfcData, "createtime").
