#!/bin/sh
if [ $# -eq 4 ]; then
	echo masterDB:$2 port:$1 area:$3 mport:$4
	cd /data/database/run
	if [ ! -d "/data/database/data$1" ]; then
		/usr/local/mysql/bin/mysql_install_db --defaults-file=/data/database/data$1/my.cnf --datadir=/data/database/data$1 --user=mysql > /dev/null
		mkdir /data/database/data$1/binlog
		echo Instance to success
		echo $4
		sed -e "s/data3306/data$1/" -e "s/mysql3306/mysql$1/" -e "s/master-port=3306/master-port=$4/" -e "s/^port=3306/port=$1/" -e "s/master-host=127.0.0.1/master-host=$2/" my.cnf >/data/database/data$1/my.cnf
		sed "s/mysql_port=3306/mysql_port=$1/" mysqld > /data/database/data$1/mysql$1
		chown -R mysql:mysql /data/database/data$1
		chmod +x /data/database/data$1/mysql$1
		/data/database/data$1/mysql$1 start
		echo The database instance startup ......
		sleep 10
		echo The database instance added successfully
	else
		echo The existing database instance
	fi
else
	echo "using: port ip area mport"
fi
