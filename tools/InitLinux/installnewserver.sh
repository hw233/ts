#!/bin/bash

source /root/function.sh
mysql=/usr/local/mysql/bin/mysql

helpinfo

sleep 5

choosezone

read -p "请确认此服是否是全新服务器y|n：" choose
if [ $choose == "y" ];then
        echo -e "\033[32;1m现在是准备在全新服务器上初始化环境，你有10s确认时间...、\033[0m"
        sleep 10
		cd /root
		yuminstall
		dos2unix iptables/*
		dos2unix rsync/*
		dos2unix salt/*
		dos2unix vsftp/*
        partition
        mkfile
        installsalt
		installzabbix
        installmysql1
        installopenssl
        installotp
        installother
        Service
        other
        selinux
        kernel
        startmysql
        sleep 5
        echo -e "1:搭建BACK
                 2:搭建SDB
                 3:搭建GS
                 4:搭建VS
                "
        read -p "请输入：" choose
        if [ $choose -eq 1 ];then
                echo -e "\033[32;1m现在是准备在全新服务器上搭建BACK，你有10s确认时间...、\033[0m"
                sleep 10
                installrsync
				#reboot
                installvsftp

        elif [ $choose -eq 2 ];then
                echo -e "\033[32;1m现在是准备在全新服务器上搭建SDB，你有10s确认时间...、\033[0m"
                sleep 10
                service mysqld stop
				#reboot
                installmysql5

        elif [ $choose -eq 3 ];then
                echo -e "\033[32;1m现在是准备在全新服务器上搭建GS，你有10s确认时间...、\033[0m"
                sleep 10
                information
				sed -i "s#^Rsyncip=.*#Rsyncip=$backlip#" /data/script/scripts/rsync-logs.sh
				sed -i "s#^Rsyncip=.*#Rsyncip=$backlip#" /data/script/scripts/rsync-init-script.sh
				sed -i "s#self.rsyncip = #self.rsyncip = $backlip#" /data/script/scripts/backup_mysql_db.py 
                installnewserver
                importsql
                setconfig
                checkconfig
				#reboot
                #startgs
	
        elif [ $choose -eq 4 ];then
                echo -e "\033[32;1m现在是准备在全新服务器上搭建VS，你有10s确认时间...、\033[0m"
                sleep 10
                information
				sed -i "s#^Rsyncip=.*#Rsyncip=$backlip#" /data/script/scripts/rsync-logs.sh
				sed -i "s#^Rsyncip=.*#Rsyncip=$backlip#" /data/script/scripts/rsync-init-script.sh
                installnewserver
                importsql
                setconfig
                installvs
				checkconfig
				#reboot
                startgs
		
	fi
	echo "请添加新服信息到运维数据库"
else
        echo -e "\033[32;1m 请确保主从数据库已断!!!\033[0m"
        echo -e "\033[32;1m现在是准备在合服了的服务器上搭建GS，你有10s确认时间...、\033[0m"
        sleep 10
        
		information
        installnewserver
        mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "flush logs;show master status\G;" > /tmp/mysql_master.txt
        mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "drop database 3dgamedata;drop database 3dgamedatalog;"
        mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "create database 3dgamedata;create database 3dgamedatalog;"
        importsql
        setconfig
        read -p "是否搭建的为VS：" choose1
        if [ $choose1 == "y" ];then
                installvs
        fi
        checkconfig
        #startgs
	
fi
