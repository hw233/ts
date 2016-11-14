%%%此文件包含GS需要包含的头文件
-author(zhongyuanwei).

-ifndef(GSInc_hrl).
-define(GSInc_hrl,1).

-include("common/common.hrl").
-include("common/config.hrl").



-include("netmsgRecords.hrl").
-include("gsDef.hrl").

-include("gameProtect.hrl").
-include("char.hrl").
-include("common/db.hrl").
-include("player.hrl").
-include("gameMap.hrl").
-include("skill.hrl").
-include("item.hrl").
-include("task.hrl").
-include("trigger.hrl").
-include("monster.hrl").
-include("npc.hrl").
-include("mail.hrl").
-include("buff.hrl").
-include("pet.hrl").
-include("mount.hrl").
-include("common/variant.hrl").
-include("common/logdb.hrl").
-include("common/team.hrl").
-include("equip.hrl").
-include("table.hrl").
-include("worldBoss.hrl").
-include("common/guild.hrl").
-include("achieve.hrl").
-include("wake.hrl").
-include("title.hrl").
-include("common/gamedata.hrl").
-include("common/csMemCacheRec.hrl").
-include("common/logRecord.hrl").
-include("sevendays.hrl").
-include("personality.hrl").
-include("dataDefine.hrl").

%% 进程启动后，延时处理后续逻辑的时间 deprecate
-define(Dealy_Deal_Msg_Time, 1000).

%% gsOtpAccepter 模块中，监听gs节点连接，保存的已经连接GS的对应PID列表deprecate
-define(GSNodeListEts, gsNodeList).

-endif.
