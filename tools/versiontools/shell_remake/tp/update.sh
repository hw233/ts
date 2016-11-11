echo "full update"
echo "update.sh svnverion"
echo -e "do updae now? (y/*) \c"
read answer
if [$answer = "y"]
then
	python ./update.py hx_mainland_$dbID gameserver $1
fi
