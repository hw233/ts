#!/usr/bib/env python
#coding:utf8
#author:wangzhihuai date:2015/07/22
#descriptions: backup log
#version:v1.0 mtime:2015/7/23

import os,sys,time
class makeinstallpacket(object):
	"""docstring for makeinstallpacket"""
	def __init__(self):
		if not len(sys.argv) > 2:
			print "Usage: python " + sys.argv[0] + " areaid toareaid"
			sys.exit(1)
		self.areaid=sys.argv[1]
		self.toareaid=sys.argv[2]
		self.gametype=['commonserver','dbserver','funcell','gameserver','loginserver']
		self.gamedir="/data/server/hx_mainland_"+self.areaid
		self.installdir="/data/makeinstallpacket"
		print self.areaid

	def checkarea(self):
		try:
			self.areaid=int(self.areaid)
		except:
			print "area 应该为一个数字"
			return False
		if not os.path.exists(self.gamedir):
			print "/data/server/hx_mainland_"+self.areaid+"目录不存在"
			return False
		else:
			return True
	def makedir(self):
		if not os.path.exists(self.installdir):
			if not os.makedirs(self.installdir):
				return False
		return True
	def cleardir(self):
		if os.path.exists('/data/makeinstallpacket'):
			run="rm -rf /data/makeinstallpacket/*"
			os.popen(run).readlines()
	def cpfile(self):
		for gamename in self.gametype:
			if not os.path.exists(self.installdir+"/"+gamename):
				os.makedirs(self.installdir+"/"+gamename)
			if not os.path.exists(self.installdir+"/"+gamename+"/data"):
				os.makedirs(self.installdir+"/"+gamename+"/data")
			run="cp -rf %s/%s/ebin /data/makeinstallpacket/%s/ebin" %(self.gamedir,gamename,gamename)
			os.popen(run).readlines()
			run="cp -rf %s/%s/script /data/makeinstallpacket/%s/script" %(self.gamedir,gamename,gamename)
			os.popen(run).readlines()
			run="cp -f %s/%s/data/* /data/makeinstallpacket/%s/data/" %(self.gamedir,gamename,gamename)
			os.popen(run).readlines()
			if gamename == 'commonserver':
				run="cp -rf %s/%s/data/Mnesia.commonserver@127.0.0.1 /data/makeinstallpacket/%s/data/Mnesia.commonserver@127.0.0.1" %(self.gamedir,gamename,gamename)
				os.popen(run).readlines()
			elif gamename == 'gameserver':
				run="cp -rf %s/%s/data/maps /data/makeinstallpacket/%s/data/maps" %(self.gamedir,gamename,gamename)
				os.popen(run).readlines()
	def dumpsqlinstall(self):
		run="/usr/local/mysql/bin/mysqldump -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 --default-character-set=utf8 --triggers -R -d --add-drop-database --add-drop-table  -B 3dgamedata 3dgamedatalog > /data/makeinstallpacket/installforgamedata.sql"
		os.popen(run).readlines()
	def tarfile(self):
		run="cd /data/makeinstallpacket/ && tar -cjf /data/makeinstallpacket/hx_mainland_%s_to_%s.tar.bz2 * --remove-files"%(self.areaid,self.toareaid)
		os.popen(run).readlines()

	def run(self):
		self.cleardir()
		if self.makedir():
			if self.checkarea():
				self.cpfile()
				self.dumpsqlinstall()
				self.tarfile()

make=makeinstallpacket()
make.run()
		

