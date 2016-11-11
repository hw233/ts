#!/bin/bash
#author:luodi date:2014/10/16
#descriptions:use this script to send logs from localhost /data/server/
LocalDir=/data/server/
Servers="$(find $LocalDir -maxdepth 1 -type d | sed "s#$LocalDir##g"| sed '/^$/d')"

Rsyncip="10.1.3.17"
Rsyncfile="/etc/rsyncd.secrets"
RsynUser="3d_rsync"
Rsmoudel="3d_log_backup"

for names in $Servers
	do 
	cd $LocalDir$names		
	Dirnames="$(find $LocalDir$names -maxdepth 1 -type d | sed "s#$LocalDir$names##g" | sed '/^$/d' )"
	for dir in $Dirnames
		do
		if  [ -d "${LocalDir}${names}${dir}/data/Log" ];then
			cd ${LocalDir}
			rsync -vzrtRopg  --progress  --password-file=$Rsyncfile ${names}${dir}/data/Log $RsynUser@$Rsyncip::$Rsmoudel >/dev/null 2>&1	
		else
			continue
		fi
	done
done
