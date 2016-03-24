#!/usr/bib/env python
#coding:utf8
#author:wangzhihuai date:2015/07/22
#descriptions: backup log
#version:v1.0 mtime:2015/7/23

import os,sys,time

class backup_hx_forlog(object):
	"""docstring for backup_hx_forlog"""
	def __init__(self):
		self.gametype=['commonserver','dbserver','funcell','gameserver','loginserver']
		self.Rsyncip="10.1.3.17"
		self.Rsyncfile="/etc/rsyncd.secrets"
		self.RsynUser="3d_rsync"
		self.Rsmoudel="3d_log_backup"

		if not len(sys.argv) > 3:
			print "Usage: python " + sys.argv[0] + " type areaid datetime"
			print "1:备份传参时间，2：备份前一天"
			sys.exit(1)
		self.type = sys.argv[1]
		if self.type == '1':
			self.areaid = sys.argv[2]
			self.backtime =	sys.argv[3]
		else:
			self.areaid = sys.argv[2]
			self.backtime = time.strftime("%Y-%m-%d",  time.localtime(time.time()-24*60*60))
		if not os.path.exists("/data/server/hx_mainland_"+self.areaid):
			print "Areaid does not exist"
			sys.exit(1)
	def copyfile(self):
		os.chdir("/data/server/hx_mainland_"+self.areaid)
		for gamedir in self.gametype:
			if not os.path.exists("/data/upload/hx_mainland_"+self.areaid+"/backuplog/"+gamedir+"/data/Log"):
				os.makedirs("/data/upload/hx_mainland_"+self.areaid+"/backuplog/"+gamedir+"/data/Log")
				run = "cd %s && cp -rf %s/data/Log/*%s* /data/upload/hx_mainland_%s/backuplog/%s/data/Log/" % ("/data/server/hx_mainland_"+self.areaid,gamedir,self.backtime,self.areaid,gamedir)
				print run
				os.popen(run).readlines()
		print "file copy success"
		self.tarfile()
	def tarfile(self):
		run = "cd %s && tar -cjvf /data/upload/%s_%s.tar.bz2 backuplog/* --remove-files" %("/data/upload/hx_mainland_"+self.areaid,"hx_mainland_"+self.areaid,self.backtime)
		os.popen(run).readlines()
		print "file pack success"
		self.rsyncupload()
	def rsyncupload(self):
		print self.backtime
		run = "cd %s && rsync -vzrtopg  --progress  --password-file=%s /data/upload/%s_%s.tar.bz2 %s@%s::%s" % ("/data/upload/hx_mainland_"+self.areaid,self.Rsyncfile,"hx_mainland_"+self.areaid,self.backtime,self.RsynUser,self.Rsyncip,self.Rsmoudel)
		os.popen(run).readlines()
		print "file upload success"
backup=backup_hx_forlog()
backup.copyfile()