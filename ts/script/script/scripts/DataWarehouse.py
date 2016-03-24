#!/usr/bin/env python
# coding:utf-8
# author:luodi date:2015/1/29
# description: use this script backup all databases
# version:v1.0 mtime:2015/9/8

'''
	hxbns Batch Manager program,"stop|start" 
'''

import os
import sys
import time

class DataWarehouse(object):
	"""docstring for DataWarehouse"""
	def __init__(self):
		self.gameid=1
		#self.loadtime=time.strftime("%Y-%m-%d", time.localtime())
		self.loadtime='2015-10-01'
		#self.dbtimename=time.strftime("%Y%m%d", time.localtime())
		self.dbtimename='20151001'
		self.mysql="mysql -N -uroot -p'tx56@@Px..I' -h 127.0.0.1 -P3308"
		self.backfilelist={}
	def checkfilelist(self):
		run= "ls /db_database/mysql7/bak/*%s*.tar.bz2"%(self.loadtime)
		filelist=os.popen(run).readlines()
		for filename in filelist:
			print filename
			fileinfo = filename.strip().split('/')[-1].split('_')
			if not self.backfilelist.has_key(fileinfo[3]):
				self.backfilelist[fileinfo[3]]=[]
				self.backfilelist[fileinfo[3]].append({'gamename':fileinfo[0],'gamearea':fileinfo[1],'gameareaid':fileinfo[2],'gameals':fileinfo[3],'dataname':fileinfo[4],'bktime':fileinfo[5]})	
			else:
				if len(self.backfilelist[fileinfo[3]]) == 1:
					if not self.backfilelist[fileinfo[3]][0]['dataname'] == fileinfo[4]:
						self.backfilelist[fileinfo[3]].append({'gamename':fileinfo[0],'gamearea':fileinfo[1],'gameareaid':fileinfo[2],'gameals':fileinfo[3],'dataname':fileinfo[4],'bktime':fileinfo[5]})
	def untarfile(self,filename):
		run="cd /db_database/mysql7 && tar -jxvf /db_database/mysql7/bak/%s"%(filename)
		print "uncompress /db_database/mysql7/bak/%s to /db_database/mysql7 dir"%(filename)
		os.popen(run).readlines()
	def untarall(self):
		for tasklist in self.backfilelist:
			if len(self.backfilelist[tasklist]) == 2:
				for i in range(0,2):
					fileinfo=self.backfilelist[tasklist][i]
					filename="%s_%s_%s_%s_%s_%s"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],fileinfo['bktime'])
					sqlfilename="%s_%s_%s_%s_%s_%s.sql"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],fileinfo['bktime'].split('.')[0])
					if not os.path.exists("/db_database/mysql7/%s"%(sqlfilename)):
						self.untarfile(filename)
			elif len(self.backfilelist[tasklist]) == 1:
				for i in range(0,1):
					fileinfo=self.backfilelist[tasklist][i]
					filename="%s_%s_%s_%s_%s_%s"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],fileinfo['bktime'])
					sqlfilename="%s_%s_%s_%s_%s_%s.sql"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],fileinfo['bktime'].split('.')[0])
					if not os.path.exists("/db_database/mysql7/%s"%(sqlfilename)):
						self.untarfile(filename)
	def createdatabase(self,dataname):
		sql=""" CREATE DATABASE "%s"; """%(dataname)
		qsql="show databases like '%s';"%(dataname)
		run="""%s -e "%s" """%(self.mysql,qsql)
		datalist=os.popen(run).readlines()
		if len(datalist) == 0:
			run="""%s -e "%s" """%(self.mysql,sql)
			datalist=os.popen(run).readlines()
	def createalldata(self):
		for tasklist in self.backfilelist:
			if len(self.backfilelist[tasklist]) == 2:
				for i in range(0,2):
					fileinfo=self.backfilelist[tasklist][i]
					dataname="%s_%s_%s_%s_%s_%s"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],self.dbtimename)
					self.createdatabase(dataname)
			elif len(self.backfilelist[tasklist]) == 1:
				for i in range(0,1):
					fileinfo=self.backfilelist[tasklist][i]
					dataname="%s_%s_%s_%s_%s_%s"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],self.dbtimename)
					self.createdatabase(dataname)
	def loaddatato(self,dataname,datafile):
		run="cd /db_database/mysql7 && %s -f %s < %s"%(self.mysql,dataname,datafile)
		print run
		print "load %s to %s" %(datafile,dataname)
		os.popen(run).readlines()
	def loadallto(self):
		for tasklist in self.backfilelist:
			if len(self.backfilelist[tasklist]) == 2:
				for i in range(0,2):
					fileinfo=self.backfilelist[tasklist][i]
					dataname="%s_%s_%s_%s_%s_%s"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],self.dbtimename)
					filename="%s_%s_%s_%s_%s_%s.sql"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],fileinfo['bktime'].split('.')[0])
					self.loaddatato(dataname,filename)
			elif len(self.backfilelist[tasklist]) == 1:
				for i in range(0,1):
					fileinfo=self.backfilelist[tasklist][i]
					dataname="%s_%s_%s_%s_%s_%s"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],self.dbtimename)
					filename="%s_%s_%s_%s_%s_%s.sql"%(fileinfo['gamename'],fileinfo['gamearea'],fileinfo['gameareaid'],fileinfo['gameals'],fileinfo['dataname'],fileinfo['bktime'].split('.')[0])
					self.loaddatato(dataname,filename)

DW=DataWarehouse()
DW.checkfilelist()
DW.createalldata()
DW.untarall()
#DW.loadallto()
#DW.loaddatato("hx_mainland_505_X5_3dgamedata_20150908","hx_mainland_505_X5_3dgamedata_2015-09-08-01-14-00.sql")

#