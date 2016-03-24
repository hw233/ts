#!/usr/bin/env python
#author:luodi date:2014/11/17
#descrption:this module is get files from remote ftp server
#version:v1.0

import sys,os,ftplib
from ftplib import FTP


def Test_input():
	if len(sys.argv) < 2:
		print "\033[31mYou must be input a file name,please try again!!\033[0m"
		return "1"
	else:
		return "0"

def download_files(filename):
	try:
		ftp=FTP()
		#Define Ftp server infomations to connect
		ftp.connect('183.61.86.129','2101')
		ftp.login('hxbns_yanfa','zQkn]/62taBpBJKK|F')
		dirname=os.path.dirname(filename)
		filename=os.path.basename(filename)
		ftp.cwd(dirname)

		Localpath = '/data/upload/' + filename
		if os.path.exists(Localpath):
			return "0",Localpath
		
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
		sys.exit(1)

if __name__ == '__main__':
	code = Test_input()
	if code == "0":
		filename = sys.argv[1]
		code,Localpath = download_files(filename)
		if code == "0":
			print "\033[32mDownload file is successful!! Filename is:\033[0m" + Localpath
	else:
		sys.exit(1)

