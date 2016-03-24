#!/bin/sh
ps -ef| grep python | grep checkgameservertosms.py | awk '{print $2}'
