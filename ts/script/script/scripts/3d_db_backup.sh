#!/bin/bash
#author:luodi date:2014/09/28
#description:  use the script  to backup 3d test mysql data base.

DIR=/data/dbbackup/
TIME=`date +%Y-%m-%d_%H_%M_%S`
MYSQL='/usr/local/mysql/bin/mysqldump -u root -pwdnF-eg}:S#3Q)wA -h 127.0.0.1 -P3306'


dblist="
3dgameaccount
3dgamedatalog
3dgamedata
"


for db in $dblist
	do
		$MYSQL $db > $DIR$db.sql
done

cd $DIR
tar -zcf 3d_db-back-$TIME.tar.gz  ./*.sql >/dev/null 2>&1
rm -rf $DIR*.sql

