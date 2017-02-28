@echo off
erlc -W +debug_info cc.erl
start /B erl -smp enable -s cc menu +sub true
