cd  ./BatchManager/
if [ $1 == "start" ]

then   
  
  echo "do start"
  python BatchManager.py hx_mainland_$dbID start
  
elif [ $1 == "stop" ]

then

  echo "do stop"
  python BatchManager.py hx_mainland_$dbID stop
  
else
  echo "ss.sh stop/start hx_mainland_$dbID"
fi

ps -ef | grep beam
