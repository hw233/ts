echo off
cls
rem 停止登录服务器
cd loginserver/script
erl -make
call stop.bat
cd ..
cd ..

rem 停止游戏服务器
cd gameserver/script
erl -make
call stop.bat
cd ..
cd ..

rem 停止公共服务器
rem cd commonserver/script
rem erl -make
rem call stop.bat
rem cd ..
rem cd ..

rem 停止数据库服务器
rem rem last to stop db server
cd dbserver/script
erl -make
call stop.bat
cd ..
cd ..
