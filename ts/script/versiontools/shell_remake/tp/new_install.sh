echo "download&install"
echo "new_install.sh svnverion"
echo "**warning***"
echo "	this will remove all files from /data/server/hx_mainland_$dbID"
echo -e "do new install now? (y/*) \c"
read answer
if [$answer = "y"]
then
	echo "delete all upload files"
	#rm -rf /data/upload/*Install*
	echo $?
	echo "del /data/server/hx_mainland_$dbID"
	rm -rf /data/server/hx_mainland_$dbID/*
	echo $?

	python 3dgame_install.py
	python 3dgame_install.py $1 $dbID 1111 127.0.0.1
	cp /data/server/hx_mainland_$dbID_bak/dbserver/data/DBServer.txt /data/server/hx_mainland_$dbID/dbserver/data/

	echo "insert Version"

	mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e 'insert into `3dgameaccount`.`version`(`id`,`majorVer`,`minorVer`) VALUES(14,2,1);'

fi

