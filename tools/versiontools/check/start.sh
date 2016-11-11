#!/bin/sh
cd /data/script/scripts/check
if [ $# -eq 1 ]; then
	nohup python checkgameservertosms.py $1 >> checkgameserver.log 2>&1 &
else
	echo "using: start.sh areaid"
fi
