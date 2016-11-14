#启动数据库服务器
cd dbserver/script
sh start.sh
cd ..
cd ..

#启动funcell服务器
cd funcell/script
sh start.sh
cd ..
cd ..

sleep 30

#启动公共服务器
#cd commonserver/script
#sh start.sh
#cd ..
#cd ..

#sleep 10

#启动登录服务器
cd loginserver/script
sh start.sh
cd ..
cd ..

sleep 30

#启动游戏服务器
cd gameserver/script
sh start.sh
cd ..
cd ..


