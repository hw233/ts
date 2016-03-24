#!/usr/bin/env python
# coding:utf-8
# author:luodi date:2014/12/17
# description:use this script to update hxbns area servers
# version:v1.0 mtime:2014/12/23

'''
	Update hxbns game server program,  the method is get update file from  remote server 
	to replace  old programe files
'''

import os
import sys
import tarfile
import bz2
import shutil
import time

from ftpconnect import *
from checkmd5 import *
from logs import *


class Update:

	def __init__(self):
		
		self.dir = '/data/server/'
		self.ftpdir = 'server/'
		self.backup = '/data/server/bak'
	
		self.Configdict = {'gameserver':'GameServer.txt',
						   'funcell':'funcell.app',
						   'dbserver':'DBServer.txt',
						   'commonserver':'CommonServer.txt',
						   'loginserver':'LoginServer.txt' 	
						}
		self.scripts = ['start.sh','stop.sh','reload.sh']


	def helpinfo(self):
		print "\33[32mUsage: python update.py 3d_CN_Area10 gameserver 50989\033[0m"

	#获取用户输入信息
	def Input(self):
		if len(sys.argv) < 2:
			self.helpinfo()
			dirs = os.listdir(self.dir)
			for i in dirs:
				print i
			sys.exit(1)
		elif len(sys.argv) < 3:    #遍历二能目录
			self.helpinfo()
			inputdir = os.path.join(self.dir,sys.argv[1])
			dir = os.listdir(inputdir)
			for info in dir:
				print info
			sys.exit(1)

		elif len(sys.argv) < 4: 
			self.helpinfo()
			print "\033[31m Please input Update Packge version from Ftp Server!!\033[0m"
			sys.exit(1)
		else:
			systemdir = os.path.join(self.dir,sys.argv[1],sys.argv[2])
			packgeversion = sys.argv[3]
			servertype = sys.argv[2]
		return systemdir,packgeversion,servertype


	#确认用户输入
	def TestInput(self):
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

	def Download(self):
		while True:
			path,filename,servertype = self.Input()
			filename = self.ftpdir +  'Update/' + filename + "_" + servertype + "_" + "update.tar.bz2"
			code,name = download_files(filename)
			if code == "1":
				logging.warning(" Download Package Error from FTP!!")
				sys.exit(1)
			else:
				print "\033[32mDownloadfile: %s\033[0m" %name
				return name


	#遍历所有文件
	def Listdir(self,dirpath,filelists):
		for list in os.listdir(dirpath):
			path = os.path.join(dirpath,list)
			if os.path.isfile(path):
				lists = filelists.append(path)
			if os.path.isdir(path):
				self.Listdir(path,filelists)
		return filelists

	
	#对比更新前和更新后的md5
	def DiffMd5key(self,srclist,deslist,srcdic,descdic):
		getfilemd5 = GetFileMd5(srclist)
		getdescmd5 = GetFileMd5(deslist)

		
		#方法:遍历文件获取文件的md5值,添加到字典,对比两个字典是否一致
		for m in getfilemd5:    
			srcdic[m[0]] = m[1]

		#方法:遍历文件获取文件的md5值,添加到字典,对比两个字典是否一致
		for c in getdescmd5:
			descdic[c[0]] = c[1]



	def Updatefile(self,downloadfile):
		
		'''调用tarfile模块解压下载的更新文件,文件包里必须包含与文件名同名的目录,
			如果不存在就退出程序
		'''
		try:
			target_path = os.path.dirname(downloadfile)
			tar = tarfile.open(downloadfile, "r:bz2")
			file_names = tar.getnames()
			for file_name in file_names:
				tar.extract(file_name, target_path)
			tar.close()
		
		except Exception, e:
			raise Exception, e
		
		dirname =  downloadfile.replace('.tar.bz2','')
		inputcontect =  sys.argv[2]
		testdir = os.path.join(dirname,inputcontect)
		if not os.path.isdir(testdir):
			print "\033[31m[Error]:The input package not %s directory,please check!!\033[0m" %inputcontect
			logging.error("The input package not %s directory" %inputcontect )
			sys.exit(1)

		global filelists
		filelists = []	
		newlist = self.Listdir(testdir,filelists)

		despath,filename,servertype = self.Input()
		twoname = os.path.basename(os.path.dirname(despath))
		nowdate = time.strftime('%Y-%m-%d_%H-%M-%S',time.localtime(time.time()))

		backupdir = os.path.join(self.backup,twoname)
		if not os.path.exists(backupdir):
			os.makedirs(backupdir)

		newbackupdir = os.path.join(backupdir,sys.argv[2] + '_' + nowdate)
		shutil.copytree(despath,newbackupdir)
		
		servertype = os.path.basename(despath)

		srcdic = {}
		descdic = {}

		for file in newlist:
			despathname = file.split(servertype)[2]
			desfile = despath + despathname

			
			newdesfile = os.path.dirname(desfile)
			if not os.path.exists(newdesfile):
				os.mkdir(newdesfile)
			if os.path.isdir(desfile):
				desfile = desfile + os.path.basename(file)
			shutil.copy2(file,desfile)

		for file in newlist:
			despathname = file.split(servertype)[2]
			desfile = despath + despathname
			if not os.path.isfile(desfile):
				desfile = desfile + os.path.basename(file)
			self.DiffMd5key(file,desfile,srcdic,descdic)
		#print set(srcdic.items())^set(descdic.items())

		if srcdic == descdic:
			print "\033[32m Update %s is successful!!\033[0m" %sys.argv[2]
			logging.info("Update %s is Successful! " %sys.argv[2])
		else:
			print "\033[31m Update %s is failure!!\033[0m" %sys.argv[2]
			logging.error("Update %s is Failure!!" %sys.argv[2])


	def run(self):
		self.Input()
		downloadfile = self.Download()
		self.Updatefile(downloadfile)

update = Update()
update.run()
	
