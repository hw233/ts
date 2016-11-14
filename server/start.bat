echo off
cls
rem 启动数据库服务器
cd dbserver/script
call start.bat
cd ..
cd ..

rem sleep 10
ping 127.0.0.1 -n 10 -w 1000 > nul

rem 启动公共服务器
rem @cd commonserver/script
rem call start.bat
rem @cd ..
rem @cd ..

::这两个没有时序要求

rem 启动登录服务器
cd loginserver/script
call start.bat
cd ..
cd ..

rem sleep 10
ping 127.0.0.1 -n 10 -w 1000 > nul

rem 启动游戏服务器
cd gameserver/script
call start.bat
cd ..
cd ..

