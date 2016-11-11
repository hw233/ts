#!/usr/bin/env python
#coding:utf-8
from modules.getfilelsit import Get_conn


import os
import sys
import time
import subprocess
from modules.ftpconnect import *



ftpdir = 'server/Update/'
dir = '/data/server/'


def helpinfo():
	print "\33[32mUsage: python FastUpdateAll.py 3d_CN_Area10  50989\033[0m"

#获取用户输入信息
def Input():
	if len(sys.argv) < 2:
		helpinfo()
		dirs = os.listdir(dir)
		for i in dirs:
			print i
		sys.exit(1)

	elif len(sys.argv) < 3: 
		helpinfo()
		print "\033[31m Please input Update Packge version from Ftp Server!!\033[0m"
		sys.exit(1)
	else:
		packgeversion = sys.argv[2]
		servername = sys.argv[1]
	return packgeversion,servername

#确认用户输入
def TestInput():
	while True:
		try:
			checkinput = raw_input("Please make sure the to Update hxbns server(Y/N):")
			if checkinput == "Y" or checkinput == "y":
				break
			elif checkinput == "N" or checkinput == "n":
				sys.exit(1)
			else:
				continue
		except KeyboardInterrupt:
			print "\n Program is exit!!"
			sys.exit(1)

def Updateall():
	packgeversion,servername=Input()
	TestInput()
	file_get_name = os.path.join(ftpdir,packgeversion)
	list = Get_conn(file_get_name)

	if list[0] == "0":
		for lin in list[1]:
			version = lin.split("_")[0]
			servertype = lin.split("_")[1]
			print "\033[1;33mUpdate %s:\033[0m" %servertype
			cc = subprocess.Popen("cd ./modules && python Fastupdate.py %s  %s %s" %( servername,servertype,version),shell=True,stdout=subprocess.PIPE)
			for str_result in  cc.stdout.readlines():
				print str_result.strip('\n')
	elif list[0] == "1":
		print "\033[31m您输入的版本号在FTP上不存在!!输重新输入!!!\033[0m"
		sys.exit(1)

Updateall()
