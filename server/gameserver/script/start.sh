#!/bin/sh
cd ../data
echo "start gameserver ..."
erl -detached -smp -pa ../ebin -boot start_sasl -config elog  -name gameserver@127.0.0.1  -setcookie erlide -s gameServer start -kernel inet_dist_listen_min 60000 inet_dist_listen_max 60080 +K true +P 500000 +t 10485760 +fnu +hms 8192 +hmbs 8192 +zdbbl 81920 +e 50000
