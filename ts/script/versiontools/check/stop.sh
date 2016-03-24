#!/bin/sh
kill -9 $(ps -ef| grep python | grep checkgameservertosms.py | awk '{print $2}')
