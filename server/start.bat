echo off
cls
rem �������ݿ������
cd dbserver/script
call start.bat
cd ..
cd ..

rem sleep 10
ping 127.0.0.1 -n 10 -w 1000 > nul

rem ��������������
rem @cd commonserver/script
rem call start.bat
rem @cd ..
rem @cd ..

::������û��ʱ��Ҫ��

rem ������¼������
cd loginserver/script
call start.bat
cd ..
cd ..

rem sleep 10
ping 127.0.0.1 -n 10 -w 1000 > nul

rem ������Ϸ������
cd gameserver/script
call start.bat
cd ..
cd ..

