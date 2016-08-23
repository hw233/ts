#!/bin/bash
#
#descript: select information from 3ddatabase
#author:changshao
#date:2016-6-20

DBIP="54.223.130.112"
DBPort=3306
DBUser="hxbns_yanfa"
DBPassword="N3z@VD~UfGpHR]FCC7"
DB="hxbns_serverlist"
DBTable="configdb"
DB="hxbns_serverlist.configdb"
mysql=/usr/local/mysql/bin/mysql
DBTxt="RegionID,GsiD,ServerName,Externalip,internalip,DbExternalip,SlaveExternalip,Slaveinternalip,ismerge,isCross"

serverlist="""
        1:安卓
        2:app
        3:泰国
        4:TX
        5:台湾
        6:新马
        7:越南
        8:韩国
        9:硬核
        10:日本
        11:北美
        12:俄罗斯
        """




while true;do
	###输出查询信息
	echo -e "\033[31;1m#######后台查询信息########\033[0m"
	echo -e "\033[32m1:依据内网ip查询：\033[0m"
	echo -e "\033[32m2:依据外网ip查询：\033[0m"
	echo -e "\033[32m3:查询区域信息：  \033[0m"
	echo -e "\033[32m4:查询GS对应跨服:\033[0m"
	echo -e "\033[32m5:查询跨服下GS：\033[0m"
	echo -e "\033[32m6:查询某个服的信息：\033[0m"
	echo -e "\033[32m7:查询某个区域acc,sdb,back信息：\033[0m"
	echo -e "\033[32;1m########################\033[0m"
	###获取输入
	read -p "Please input the Num: " Num
	
	if [ $Num = "1" ] ; then
		##提示输入内网ip
		read -p "Please input the IP:" LIP
		mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt  from $DB where configdb.internalip='$LIP';"
	elif [ "$Num" -eq "2" ]; then
		read -p 'Please input the WIP:' WIP
		mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt from $DB where configdb.Externalip='$WIP';"
	elif [ "$Num" -eq "3" ]; then
		for i in $serverlist; do echo $i;done
        read -p 'Please input the zone:' Zone
        echo '1:查询所有信息：'
        echo '2:查询合服了的GS' 
        read -p 'what your choose:' choose
        if [ $choose -eq 1 ];then
                mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt  from $DB where configdb.RegionID='$Zone';"
        elif [ $choose -eq 2 ];then
                mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt  from $DB where configdb.ismerge='1';"
        fi
	elif [ "$Num" -eq "4" ]; then
		read -p 'Please input the IP:' IP
		mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt from $DB where configdb.internalip in (select Crossinternalip  from $DB where configdb.internalip='$IP' or configdb.Externalip='$IP');"
	elif [ "$Num" -eq "5" ]; then
		read -p 'Please input the IP:' IP
		mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt from $DB where configdb.CrossExternalip='$IP' or configdb.Crossinternalip='$IP';"
	elif [ "$Num" -eq "6" ]; then
		##打印区域帮助信息
		for i in $serverlist; do echo $i;done
		read -p "Please input which zone:" ZONE
		read -p "Please input the servername:" Server
		Servername=(%$Server%)
		mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select $DBTxt from $DB where configdb.ServerName like '$Servername' and configdb.RegionID='$ZONE';"
elif [ $Num -eq 7 ];then
	for i in $serverlist; do echo $i;done
	read -p "请输入需要查询的区域ID:" id
	echo -e "\033[32m 以下是查询ID为${id}的ACC信息:\033[0m"
        mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select *  from hxbns_serverlist.account  where regionID='$id'"
	echo -e "\033[32m 以下是查询ID为${id}的BACK信息:\033[0m"
        mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select *  from hxbns_serverlist.backup_srv  where regionID='$id'"
	echo -e "\033[32m 以下是查询ID为${id}的SDB信息:\033[0m"
        mysql -u $DBUser -h$DBIP -p"$DBPassword" -e  "select *  from hxbns_serverlist.slave_info  where regionID='$id'"
	else
		read -p "Please input the Num: " Num
	fi
done 
