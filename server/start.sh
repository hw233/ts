#�������ݿ������
cd dbserver/script
sh start.sh
cd ..
cd ..

#����funcell������
cd funcell/script
sh start.sh
cd ..
cd ..

sleep 30

#��������������
#cd commonserver/script
#sh start.sh
#cd ..
#cd ..

#sleep 10

#������¼������
cd loginserver/script
sh start.sh
cd ..
cd ..

sleep 30

#������Ϸ������
cd gameserver/script
sh start.sh
cd ..
cd ..


