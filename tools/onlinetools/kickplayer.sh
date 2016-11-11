#!/bin/sh
erl -name stopdbs@127.0.0.1 -setcookie erlide -s kickplayer stop dbserver@127.0.0.1 dbserver
