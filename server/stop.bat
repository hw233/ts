echo off
cls
rem ֹͣ��¼������
cd loginserver/script
erl -make
call stop.bat
cd ..
cd ..

rem ֹͣ��Ϸ������
cd gameserver/script
erl -make
call stop.bat
cd ..
cd ..

rem ֹͣ����������
rem cd commonserver/script
rem erl -make
rem call stop.bat
rem cd ..
rem cd ..

rem ֹͣ���ݿ������
rem rem last to stop db server
cd dbserver/script
erl -make
call stop.bat
cd ..
cd ..
