#!/usr/bin/env python
#author:luodi date:2014/11/17
#descrption:this module is get files from remote ftp server
#version:v1.0

import sys,os,ftplib,re
from ftplib import FTP


def Get_conn(fileversion):
	try:
		dirname=os.path.dirname(fileversion)
		version=os.path.basename(fileversion)
		newversion = version + '*'
		filelistall=os.listdir("/data/upload/")
		filelist=[]
		for filename in filelistall:
			if not os.path.isfile(filename):
				if re.match(version,filename):
					filelist.append(filename)
		if len(filelist) > 0:
			return "2",filelist
		else:
			ftp=FTP()
			#Define Ftp server infomations to connect
			ftp.connect('183.61.86.129','2101')
			ftp.login('hxbns_yanfa','zQkn]/62taBpBJKK|F')
			ftp.cwd(dirname)
			filelist = ftp.nlst(newversion)
			if len(filelist) == 0:
				return "1",filelist
			else:
				return "0",filelist

	except ftplib.error_perm,e:
		print "\033[31mFile version does not exist!!\033[0m"
		return "1",Localpath
		sys.exit(1)

if __name__ == '__main__':
	fileversion = 'server/HotUpdate/5653711'
	print Get_conn(fileversion)
