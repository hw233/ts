#!/usr/bib/env python
#coding:utf8
#author:luodi date:2014/09/28
#descriptions: use this script to backup mysql dbs
#version:v1.0 mtime:2015/08/24

import os,sys,time

class backupforslave():
	"""docstring for backupforslave"""
	def __init__(self,areaid,port,name):
		self.week=int(time.strftime("%w"))
		self.day=int(time.strftime("%d"))
		self.backweek=2
		self.backday=1
		self.port=port
		self.name=name
		self.areaid=areaid
		self.datetime=time.strftime("%Y-%m-%d-%H-%M-%S",time.localtime(time.time()))
		self.mysqldump="/usr/local/mysql5.5/bin/mysqldump -u root -S /data/database/data%s/mysql%s.sock --default-character-set=utf8 --single-transaction --opt -q --triggers -a --dump-slave=2 -n --triggers -R "%(self.port,self.port)
		self.mysql="/usr/local/mysql/bin/mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P%s"%(self.port)
		self.backdir="/data/dbbackup/data%s/"%(self.areaid)
		self.datafile="hx_mainland_%s_%s_3dgamedata_%s.sql"%(self.areaid,self.name,self.datetime)
		self.datafilelog="hx_mainland_%s_%s_3dgamedatalog_%s.sql"%(self.areaid,self.name,self.datetime)
		self.tardatafile="hx_mainland_%s_%s_3dgamedata_%s.tar.bz2"%(self.areaid,self.name,self.datetime)
		self.tardatafilelog="hx_mainland_%s_%s_3dgamedatalog_%s.tar.bz2"%(self.areaid,self.name,self.datetime)
		self.Rsyncip="10.254.175.88"
		self.Rsyncfile="/etc/rsyncd.secrets"
		self.RsynUser="3d_rsync"
		self.Rsmoudel="3d_db_backup"
		self.run()
		print self.mysqldump,self.mysql
	def dump3dgamedata(self):
		if not os.path.exists("/data/dbbackup/data%s"%(self.areaid)):
			os.makedirs("/data/dbbackup/data%s"%(self.areaid))
		run="cd %s && %s 3dgamedata > %s"%(self.backdir,self.mysqldump,self.datafile)
		os.popen(run).readlines()
	def dump3dgamedatalog(self):
		if not os.path.exists("/data/dbbackup/data%s"%(self.areaid)):
			os.makedirs("/data/dbbackup/data%s"%(self.areaid))
		run="cd %s && %s  3dgamedatalog > %s"%(self.backdir,self.mysqldump,self.datafilelog)
		os.popen(run).readlines()
	def dumpdata(self):
		self.dump3dgamedata()
		if self.week == self.backweek or self.backday == self.day:
			self.dump3dgamedatalog()
	def tarfile(self):
		run="cd %s && tar -cjf %s %s  --remove-files"%(self.backdir,self.tardatafile,self.datafile)
		os.popen(run).readlines()
		if self.week == self.backweek or self.backday == self.day:
			run="cd %s && tar -cjf %s %s  --remove-files"%(self.backdir,self.tardatafilelog,self.datafilelog)
			os.popen(run).readlines()
	def run(self):
		self.dumpdata()
		self.tarfile()
		self.rsyncupload()
	def rsyncupload(self):
		run = "cd %s && rsync -vzrtopg  --progress  --password-file=%s %s %s@%s::%s" % (self.backdir,self.Rsyncfile,self.tardatafile,self.RsynUser,self.Rsyncip,self.Rsmoudel)
		os.popen(run).readlines()
		if self.week == self.backweek or self.backday == self.day:
			run = "cd %s && rsync -vzrtopg  --progress  --password-file=%s %s %s@%s::%s" % (self.backdir,self.Rsyncfile,self.tardatafilelog,self.RsynUser,self.Rsyncip,self.Rsmoudel)
		os.popen(run).readlines()

f = open('servicelist.txt', 'r')
fs=f.readlines()
for info in  fs:
	areainfo=info.split('\t')
	if len(areainfo) == 3:
		print areainfo[2].strip()
		backupforslave(areainfo[0],areainfo[1],areainfo[2].strip())

