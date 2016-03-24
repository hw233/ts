#!/usr/bin/env python
#coding:utf-8
# author:luodi date:2014/11/18
# description:use this script to hotupdate hxbns area servers
# version:v1.3 mtime:2015/03/25

#version 1.2 add the frist update  module function,use method is 
#exec this program add modules name in end .The moduls Can be a lists

'''
	Modify the hot  update script , add hot update modules function
	I test is Successful in local server
'''

#verion 1.3 delete menu function,and add filename is version id 

import os
import sys
import tarfile
import bz2
import shutil
import time
from ftplib import FTP
import ftplib

#from modules.ftpconnect import *
from modules.logs import *

class Downloadfile:
	def __init__(self):
		self.dir = '/data/server/'
		self.ftpdir = 'server/'
		self.backup = '/data/server/bak/Probackup/'
		self.type = ['loginserver','gameserver','commonserver','funcell','dbserver']
		self.uptype = ''
		self.version = 0
		self.servername=''

	def helpinfo(self):
		print "\033[32mUsage:python Downloadfile.py update/hotupdate  gameserver 58906\033[0m"
	
	#列出选择的目录
	def input(self):
		if len(sys.argv) < 2:
			self.helpinfo()
			sys.exit(1)
		elif len(sys.argv) < 3:
			self.helpinfo()
			sys.exit(1)
		elif len(sys.argv) < 4:
			self.helpinfo()
			print "\033[31m Please input HotUpdate Packge version from Ftp Server!!\033[0m"
			sys.exit(1)

		self.uptype = sys.argv[1]
		self.servername = sys.argv[2]
		self.version = sys.argv[3]

	def download_files(self,filename):
		try:
			"判断文件本地是否存在，如果存在就直接返回成功"
			Localpath = '/data/upload/' + filename.split('/')[-1]
			if os.path.exists(Localpath):
				return "2",Localpath
			ftp=FTP()
			#Define Ftp server infomations to connect
			ftp.connect('183.61.86.129','2101')
			ftp.login('hxbns_yanfa','zQkn]/62taBpBJKK|F')
			dirname=os.path.dirname(filename)
			filename=os.path.basename(filename)
			ftp.cwd(dirname)
			ftp.size(filename)
			#If localdir does not exist,make it
			if not os.path.isdir(os.path.dirname(Localpath)):
				os.mkdir(os.path.dirname(Localpath))
			ftp.retrbinary('RETR %s' % os.path.basename(filename),open(Localpath,'wb').write)
			ftp.quit()
			return "0",Localpath

		except ftplib.error_perm,e:
			print "\033[31mFile does not exist!!\033[0m"
			return "1",Localpath
	#Download File
	def download(self):
		while True:
			if self.uptype == "update":
				filename = self.ftpdir +  'Update/' + Downloadfile.version + "_" + self.servername + "_" + "update.tar.bz2"
			elif self.uptype == "hotupdate":
				filename = self.ftpdir +  'HotUpdate/' + Downloadfile.version + "_" + self.servername + "_" + "hotUpdate.tar.bz2"
			code,name=self.download_files(filename)
			if code == "1":
				logging.warning("Download Package Error from FTP!!")
				return "The file is not exist or Download Package Error from FTP!!"
			elif code == "2":
				print os.system('md5sum '+ name)
				return code,name
			else:
				print os.system('md5sum '+ name)
				return code,name


Downloadfile=Downloadfile()
Downloadfile.input()
if Downloadfile.uptype == "update" or Downloadfile.uptype == "hotupdate":
		print Downloadfile.download()

