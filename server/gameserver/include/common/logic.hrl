%%%-------------------------------------------------------------------
%%% @author wenshaofei
%%% @copyright (C) 2015, <公司>
%%% @doc 统一条件定义头文件
%%%
%%% @end
%%% Created : 5. 九月 2016 16:35
%%%-------------------------------------------------------------------
-author("wenshaofei").



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%条件触发器id， condationGropuId：条件组id，triggerGroupId：触发器组id
%%-record(cfg_logic,{id,condationGropuId,triggerGroupId}).
%%-record(cfg_logic_group,{id,logicIdList}).
%%逻辑执行返回
-record(logic_return,{logicId,conditionToTriggerArgus,conditionFailReturnList,triggerSuccessReturnList,triggerFailReturnList}).
%%逻辑触发参数
-record(logic_argu,{key,value}).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%以下是逻辑key定义%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%逻辑参数key 角色信息
-define(LK_ROLE_BASE,1).
%%逻辑参数Key 当前的地图id
-define(LK_CURRENT_MAP_ID,2).
%%逻辑参数Key 用来增加每日计数器的值
-define(LK_ADD_DAILY_COUNTER,3).
%%逻辑参数Key 给玩家发放道具如果背包满了则发邮件
-define(LK_ADD_GOODS_AND_MAIL,4).
%%逻辑参数Key 击杀目标的code和id
-define(LK_KILL_TARGET_CODE_ID,5).
%%逻辑参数Key 在地图内进行消息广播，消息广播功内容需要的参数
-define(LK_NOTICE_IN_MAP,6).
%%逻辑参数Key 在全服进行消息广播
-define(LK_NOTICE_ALL_SERVER,7).
%%逻辑参数Key 邮件道具
-define(LK_MAIL_GOODS,8).
%%逻辑参数Key 乱世为王分数
-define(LK_LS_SCORE,9).
%%逻辑参数Key 系统消息格式化需要传入的参数
-define(LK_SYSTEM_MSG_FORMAT_ARGU,11).
%%逻辑key经验值
-define(LK_EXP_VALUE,12).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%以下是logicGroupID定义%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%经验地图玩法
%%进入经验地图逻辑组
-define(LOGIC_GROUP_ID_ENTER_EXP_MAP,1).
%%在经验地图内逻辑组
-define(LOGIC_ID_ON_EXP_MAP,2).
%%%%%%%%%%%%%%%%%%宝藏系统10连抽
%%哥布林免费抽
-define(LOGIC_GROUP_LOTTERY_GOBLIN_FREE,3).
%%哥布林单次付费抽
-define(LOGIC_GROUP_LOTTERY_GOBLIN_ONCE_PAY_MONEY,4).
%%哥布林付费十连抽
-define(LOGIC_GROUP_LOTTERY_GOBLIN_TEN_TIME_PAY_MONEY,5).
%%稀世宝藏免费抽
-define(LOGIC_GROUP_LOTTERY_TREASURE_FREE,6).
%%稀世宝藏付费单次抽
-define(LOGIC_GROUP_LOTTERY_TREASURE_ONCE_PAY_MONEY,7).
%%稀世宝藏付费十连抽
-define(LOGIC_GROUP_LOTTERY_TREASURE_TEN_TIME_PAY_MONEY,8).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%乱世为王
%%进入乱世为王活动地图
-define(LOGIC_GROUP_ID_JOIN_LS_BATTLEFIELD,9).
%%乱世为王活动状态切换逻辑组
-define(LOGIC_GROUP_ID_CHANGE_LS_BATTLEFIELD_STATE,10).
%%在准备结束状态时将玩家传送出地图
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_TRANSFER_OUT,11).
%%乱世为王击杀功能
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_KILL,12).
%%乱世为王刷boss功能
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_RESET_BOSS,13).
%%乱世为王挂机加经验功能
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_ADD_EXP,14).
%%乱世为复活功能
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_REVIVE,15).
%%乱世为王活动结束、计算积分、发布排名公告
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_OVER,16).
%%乱世为王活动修改pk状态
-define(LOGIC_GROUP_ID_LS_BATTLEFIELD_CHANGE_PK_STATE,17).
%%%%%%%%%%%%%%%%%体力系统
-define(LOGIC_GROUP_ID_BUY_ACTION_POINT,18).
%%%%%%%%%%%%%%%%%%%%%%%%%%%以下是从condation传递出来的参数key定义,%%%%%%%%%%%%%%%%%
%% condation传递出来的key， errorCode
-define(CK_ERROR_CODE,1).