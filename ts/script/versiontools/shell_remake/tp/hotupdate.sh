echo "hot update"
echo "hotupdate.sh gameserver[dbserver|loginserver|commonserver] svnverion"
echo -e "do hotupdate $1 $2 now? (y/*) \c"
read answer
if [$answer = "y"]
then
	python ./hotupdate.py hx_mainland_$dbID $1 $2
fi
