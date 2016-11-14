%%任务模块
-author(caochunjiu).

-ifndef(Task_hrl).
-define(Task_hrl,1).

%%可接任务最大值
-define(TaskAcceptedMax, 100).
-define(LoopTaskLevelLimt, 20). %%环任务最小接取等级限制
-define(LoopTaskAcceptNum, 10).	%%环任务每环最大接受任务数
-define(GetTaskRewardSuccess, 1). %%领取环任务成功

%%任务职业
-define(TaskJob_None, 0).                 %无类型
-define(TaskJob_All,  1).                 %无职业限制
-define(TaskJob_Max,  2).

%%任务奖励类型
-define(TaskAward_None,  0).              %无类型
-define(TaskAward_Money, 1).              %金钱
-define(TaskAward_Exp,   2).              %经验
-define(TaskAward_Max,   3).               

%%具体任务类型，对应策划配置的target_type字段
-define(TaskType_Monster,     11).        %杀怪
-define(TaskType_Talk,        12).        %对话
-define(TaskType_CollectItem, 13).    	  %任务采集物品
-define(TaskType_Drop,        14).        %掉落收集
-define(TaskType_UseItem,     15).        %使用物品
-define(TaskType_CopyMap,	  16).		  %副本任务
-define(TaskType_MiniCopy,	  17).		  %位面任务
-define(TaskType_Active,	  18).		  %活动任务
-define(TaskType_LevLimit,	  19).		  %等级限制任务

-define(TaskFailed_IsMax,        -1).  %%可接任务达到最大上限
-define(TaskFailed_IsNotExit,    -2).  %%任务不存在
-define(TaskFailed_IsExit,       -3).  %%已经接取过任务
-define(TaskFailed_Level,        -4).  %%玩家未达到接取任务的等级
-define(TaskFailed_Job,          -5).  %%玩家职业未满足
-define(TaskFailed_Completed,    -6).  %%已经完成过
-define(TaskFailed_NotAccept,    -7).  %%未接取该任务
-define(TaskFailed_NotCondition, -8).  %%未达到完成条件
-define(TaskFailed_AcceptFail,   -9).  %%接收任务失败
-define(TaskFailed_UpdateFail,  -10).  %%更新任务失败
-define(TaskFailed_SubmitFail,  -11).  %%提交任务失败
-define(TaskAcceptSucc, 1). %%接取任务成功
-define(TaskCancelSucc, 1). %%放弃成功
-define(TaskUpdateSucc, 1). %%更新任务成功
-define(TaskSumbitSucc, 1). %%提交成功
-define(TaskCollectGoodsIsBind, true). %%任务采集获得的物品是否绑定
-define(TaskDropGoodsIsBind,    true). %%任务掉落获得的物品是否绑定

%% 任务 log
-define(TaskLogAccept, 1). %%接受任务
-define(TaskLogCancel, 2). %%放弃任务
-define(TaskLogSumbit, 3). %%完成任务

%%杀怪和采集任务，需要杀怪数量、几率、个数等
-record(recTaskKillDrop,{
						 dropItem = 0 :: uint(),    %%掉落道具
						 mustItemNum = 0 :: uint(), %%需要道具个数
						 dropRate = 0 :: uint(),    %%道具掉下几率
						 dropNum = 0 :: uint()      %%每次掉下数量
						}).

%%任务进度
-record(recTaskProcess, {
						 subTaskType = 0 :: uint(), %%任务的类型，如杀怪，收集，对应TaskType_Talk
						 targetID = 0 :: uint(), 	%%具体的ID，如杀怪任务则为怪物ID，收集任务为收集物的ID
						 curCount = 0 :: uint(),	%%当前完成的数量
						 maxCount = 0 :: uint()		%%需要完成的数量
						}).

%%已接取的任务
-record(recTaskAccepted, {
						  taskID = 0 :: uint(),
						  roleID = 0 :: uint(),
						  taskProcess = [] :: [#recTaskProcess{},...] | []
						 }).
-endif.
