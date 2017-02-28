@echo off
erlc -W +debug_info cc.erl
start escript.exe cc.ers
