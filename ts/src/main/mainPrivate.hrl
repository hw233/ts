%%%main进程的私有定义
-ifndef(mainPrivate_hrl).
-define(mainPrivate_hrl,1).

-include("gsInc.hrl").

%main进程的状态
-record(recMainState, {
                        onLineUserCount = 0,
                        dictReadyLoginUser
					  }
        ).

-record(readyLoginUser, {
                         userID = 0, 
                         unable_time = 0, 
                         identitity, 
                         name,
                         platId = 0,
                         fromLoginserver 
                        } 
       ).

-define(MaxOnlineUsers, 1000).
-define(ReadyLoginUserUnableTime, 30).

-define(RiftEts, riftEnterTimeEts). % 时空裂痕进入时间限制表

-endif.
