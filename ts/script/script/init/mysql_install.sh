federation_activation |
| federation_confirm    |
| federation_eveconfig  |
| federation_notice     |
| federation_oauth      |
| federation_payment    |
| federation_serverlist |
| funcell_auth          |
| funcell_log           |
| funcell_payment 




federation_confirm.platform_confirm


mysql> select count(*) from platform_confirm;
+----------+
| count(*) |
+----------+
|    58165 |
+----------+


"{'host':{HOSTNAME1},
'datatime':{EVENT.DATE}{EVENT.TIME},
'level':{TRIGGER.SEVERITY},
'info': {TRIGGER.NAME},
'item':{TRIGGER.KEY1},
'mesage':{ITEM.NAME}:{ITEM.VALUE},
'stutus':{TRIGGER.STATUS}:{ITEM.VALUE1},
'eventid':{EVENT.ID},
'typeid':1}"





告警主机:{HOSTNAME1}告警时间:{EVENT.DATE} {EVENT.TIME}告警等级:{TRIGGER.SEVERITY}告警信息: {TRIGGER.NAME}告警项目:{TRIGGER.KEY1}问题详情:{ITEM.NAME}:{ITEM.VALUE}当前状态:{TRIGGER.STATUS}:{ITEM.VALUE1}事件ID:{EVENT.ID}




"{'host':'hxgscn_123.59.64.228', 'datatime':'2015.10.1317:10:00'}"


'{"host":"{HOSTNAME1}",
"datatime":"{EVENT.DATE}{EVENT.TIME}",
"level":"{TRIGGER.SEVERITY}",
"info": "{TRIGGER.NAME}",
"item":"{TRIGGER.KEY1}",
"mesage":"{ITEM.NAME}:{ITEM.VALUE}",
"stutus":"{TRIGGER.STATUS}:{ITEM.VALUE1}",
"eventid":"{EVENT.ID}",
"typeid":"1"}'


