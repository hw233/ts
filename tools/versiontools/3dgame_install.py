#!/usr/bib/env python
#coding:utf8
#author:wangzhihuai date:2015/07/22
#descriptions: use this script to backup mysql dbs and use python's threaing module
#version:v1.0 mtime:2014/10/11
import tarfile
import bz2
import os,sys,time
class hxgame_install(object):
	"""docstring for hxgame_install"""
	def __init__(self):
		if not len(sys.argv) == 5:
			print "Usage: python " + sys.argv[0] + " version toareaid areaid accountip"
			sys.exit(1)
		self.version=sys.argv[1]
		self.areaid=sys.argv[2]
		self.toareaid=sys.argv[3]
		self.accountip=sys.argv[4]
		self.mysql="/usr/local/mysql/bin/mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306"
		self.filelist=[self.version+'_commonserver_Install.tar.bz2',self.version+'_dbserver_Install.tar.bz2',self.version+'_funcell_Install.tar.bz2',self.version+'_gameserver_Install.tar.bz2',self.version+'_loginserver_Install.tar.bz2']
		self.sqlfilelist=['SQL'+self.version+'.sql']
		self.sqlfilegflist=['installforgamedatalog.sql','installforgamedata.sql']
		self.gamelist=['commonserver','dbserver','funcell','gameserver','loginserver']
		self.filename="hx_mainland_%s_to_%s.tar.bz2"%(self.toareaid,self.areaid)
	def makedir(self):
		if os.path.exists("/data"):
			if os.path.exists("/data/dbbackup"):
				print "/data/dbbackup Directory does not exist"
			else:
				os.makedirs('/data/dbbackup')

			if os.path.exists("/data/upload"):
				print "/data/upload Directory does not exist"
			else:
				os.makedirs('/data/upload')
			if os.path.exists("/data/server"):
				print "/data/server Directory does not exist"
			else:
				os.makedirs('/data/server')

		else:
			print "/data Directory does not exist"
	def installscript(self):
		installunzip='yum install unzip -y'
		os.popen(installunzip).readlines()
		Extractscript="cd /data;unzip script.zip"
		os.popen(Extractscript).readlines()
	def installmanagekey(self):
		kstr="""ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAuq8naUZo4C3x0scXrDZpBe0Tb7DGXE587NjuypQqO7DGC9ebcA2OWjP2BgY4xIBJaBCEHw/ly4RGGWl1XieMXE89r5EEXU+4HLgHuOmHH+p6KYNLvapcn3g2qefmlrG9hJE5WRJhaWF5ZJbLcSGENx4jAv1xw8omOiWmzRwJS6pTI9/EpIHlC1Wb5u5ug7LOf7eC+JJd/uU7E1FnsLMEkMF3vvSzxV3qPqCbIhdJWGZVcsu7XP2MzSQwNeprnw8omaQs4ohltJ8jU44EcaHk9DS9fR6V7XSSHnXcy0oiQ32P0tNPbv2J4NJMi4zSjpPdgkjGe8am0eJgnkZjTSYDjQ== root@ip-10-1-12-90"""
		installkey='echo %s >> /root/.ssh/authorized_keys' % (kstr)
		os.popen(installkey).readlines()
	def makecrontab(self):
		cstr=["*/5 * * * * /usr/sbin/ntpdate pool.ntp.org","*/10 * * * * cd /data/script/scripts && /bin/sh rsync-logs.sh >/dev/null 2>&1"]
		for runcstr in cstr:
			run = '(echo "%s";crontab -l)| crontab' %(runcstr)
			os.popen(run).readlines()
		run = "service crond restart"
		os.popen(run).readlines()
	def installrsync(self):
		installrsync='yum install rsync -y'
		os.popen(installrsync).readlines()
		installpss="echo 'djnHG99P3PV,BN4yQ~iU' > /etc/rsyncd.secrets"
		os.popen(installpss).readlines()
		chmod="chmod 400 /etc/rsyncd.secrets"
		os.popen(chmod).readlines()
	def changesshconfig(self):
		sshlist=['allowusers root@54.223.130.112','allowusers root@221.237.157.133','allowusers root@183.61.86.70']
		for sshstr in sshlist:
			installpss="echo '%s' >> /etc/ssh/sshd_config" % (sshstr)
			os.popen(installpss).readlines()
	def downinstallfile(self):
		for filename in self.filelist:
			rundown='cd /data/script/scripts/;python get-newversions.py server/FullInstall/%s' %(filename)
			os.popen(rundown).readlines()
			rundown='cd /data/script/scripts/;python get-newversions.py server/FullInstall/%s' %(filename+'.md5')
			os.popen(rundown).readlines()
		for sqlfilename in self.sqlfilelist:
			rundown='cd /data/script/scripts/;python get-newversions.py server/SQL/%s' %(sqlfilename)
			os.popen(rundown).readlines()

	def checkdowninstallfile(self):

		print "test"
	def importsql(self):
		for sqlfilename in self.sqlfilelist:
			runsql="%s < /data/upload/%s" %(self.mysql,sqlfilename)
			os.popen(runsql).readlines()
	
	def importsqlforgf(self):
		runsql="%s < /data/server/hx_mainland_%s/installforgamedata.sql" %(self.mysql,self.areaid)
		os.popen(runsql).readlines()
	def importmysqlconfig(self):
		run='curl ip.cip.cc'
		ip=os.popen(run).readlines()[0]
		runsql="""%s 3dgamedata -e 'desc db_info'"""%(self.mysql)
		sqlrunstr=os.popen(runsql).readlines()
		if len(sqlrunstr) == 4:
			runsql="""%s 3dgamedata -e 'INSERT db_info(ver,dbID,gmLevel) VALUES(1,%s,0)'""" %(self.mysql,self.areaid)
		else:
			runsql="""%s 3dgamedata -e 'INSERT db_info(majorVer,minorVer,dbID,gmLevel) VALUES(2,1,%s,0);'""" %(self.mysql,self.areaid)
		os.popen(runsql).readlines()
		runsql="""%s 3dgamedata -e "insert gsconfig(serverID,serverName,ip,port,maxPlayer) values(1,'线路1','%s',6789,1000)" """ %(self.mysql,ip.strip())
		os.popen(runsql).readlines()
	def alertslaveuser(self):
		runsql='%s -e"use mysql;update user set host="10.1.14.23" where user="3d_replication";flush privileges;"' %(self.mysql,self.areaid)
		os.popen(runsql).readlines()
	def uncompressfile(self):
		for filename in self.filelist:
			run = "cd /data/upload && tar jxvf %s && cd %s && cp -rf * /data/server/hx_mainland_%s" %(filename,filename.strip('.tar.bz2'),self.areaid)
			os.popen(run).readlines()
	def uncompressfileforgf(self):
		'''调用tarfile模块解压下载的更新文件,文件包里必须包含与文件名同名的目录,
			如果不存在就退出程序
		'''
		try:
			target_path = "/data/server/hx_mainland_%s/%s"%(self.areaid,self.filename)
			tar = tarfile.open(target_path, "r:bz2")
			tar.extractall(path = '/data/server/hx_mainland_'+self.areaid+'/')
			tar.close()
		except Exception, e:
			raise Exception, e
	def mkgamedir(self):
		run ="mkdir /data/server/hx_mainland_%s" % (self.areaid)
		os.popen(run).readlines()
		if installgame.version == '1111':
			run ="mv /data/%s /data/server/hx_mainland_%s/" % (self.filename,self.areaid)
			os.popen(run).readlines()
	def changegameconfig(self):
		run='curl ip.cip.cc'
		ip=os.popen(run).readlines()[0]
		for gamename in self.gamelist:
			if gamename == 'dbserver':
				dbconfig=[
				"-i 's/^DBIP=192.168.1.12$/DBIP=127.0.0.1/'",
				"-i 's/^DBUserName=3d$/DBUserName=3dserver/'",
				"-i 's/^DBPassword=3d$/DBPassword=funcell3dserver/'",
				"-i 's/^LOGINDBIP=192.168.1.12$/LOGINDBIP=%s/'"%(self.accountip),
				"-i 's/^LOGINDBUserName=3d$/LOGINDBUserName=account_user/'",
				"-i 's/^LOGINDBPassword=3d$/LOGINDBPassword=iP^uGgdduimdusf89s/'",
				"-i 's/^LogDBIP=192.168.1.12$/LogDBIP=127.0.0.1/'",
				"-i 's/^LogDBUserName=3d$/LogDBUserName=3dserver/'",
				"-i 's/^LogDBPassword=3d$/LogDBPassword=funcell3dserver/'"
				"-i 's/^ActiveCodeDBIP=.*$/LOGINDBIP=%s/'"%(self.accountip),
				"-i 's/^ActiveCodeDBName=.*$/ActiveCodeDBName=3dactivecode/'",
				]
				for config in dbconfig:
					run ="sed %s /data/server/hx_mainland_%s/dbserver/data/DBServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
				scriptlist=['reload.sh','start.sh','stop.sh']
				for scriptname in scriptlist:
					run ="sed -i 's/10.1.14.84/127.0.0.1/' /data/server/hx_mainland_%s/dbserver/script/%s" %(self.areaid,scriptname)
					os.popen(run).readlines()
					os.popen(run).readlines()
			if gamename == 'commonserver':
				csconfig=[
				"-i 's/DBSNode=dbserver@10.1.14.84/DBSNode=dbserver@127.0.0.1/'",
				"-i 's/LogDBSNode=dbserver@10.1.14.84/LogDBSNode=dbserver@127.0.0.1/'"
				]
				for config in csconfig:
					run ="sed %s /data/server/hx_mainland_%s/commonserver/data/CommonServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
				scriptlist=['reload.sh','start.sh','stop.sh']
				for scriptname in scriptlist:
					run ="sed -i 's/10.1.14.84/127.0.0.1/' /data/server/hx_mainland_%s/commonserver/script/%s" %(self.areaid,scriptname)
					os.popen(run).readlines()
					os.popen(run).readlines()
			if gamename == 'gameserver':
				gsconfig=[
				"-i 's/ServerId = 8/ServerId = 1/'",
				"-i 's/LSNode=loginserver@10.1.14.84/LSNode=loginserver@127.0.0.1/'",
				"-i 's/DSNode=dbserver@10.1.14.84/DSNode=dbserver@127.0.0.1/'",
				"-i 's/LogDSNode=logserver@10.1.14.84/LogDSNode=logserver@127.0.0.1/'",
				"-i 's/CSNode=commonserver@10.1.14.84/CSNode=commonserver@127.0.0.1/'",
				"-i 's/ListenToUserIP=54.223.143.87/ListenToUserIP=%s/'"%(ip.strip()),
				]
				for config in gsconfig:
					run ="sed %s /data/server/hx_mainland_%s/gameserver/data/GameServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
				scriptlist=['reload.sh','start.sh','stop.sh']
				for scriptname in scriptlist:
					run ="sed -i 's/10.1.14.84/127.0.0.1/' /data/server/hx_mainland_%s/gameserver/script/%s" %(self.areaid,scriptname)
					os.popen(run).readlines()
					os.popen(run).readlines()
			if gamename == 'loginserver':
				lsconfig=[
				"-i 's/ServerId=1/ServerId=%s/'" %(self.areaid),
				"-i 's/Web2LsPort=9003/Web2LsPort=9002/'",
				"-i 's/DBSNode=dbserver@10.1.14.84/DBSNode=dbserver@127.0.0.1/'",
				"-i 's/FuncellNode=funcell@10.1.14.84/FuncellNode=funcell@127.0.0.1/'"
				]
				for config in lsconfig:
					run ="sed %s /data/server/hx_mainland_%s/loginserver/data/LoginServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
				scriptlist=['reload.sh','start.sh','stop.sh']
				for scriptname in scriptlist:
					run ="sed -i 's/10.1.14.84/127.0.0.1/' /data/server/hx_mainland_%s/loginserver/script/%s" %(self.areaid,scriptname)
					os.popen(run).readlines()
					os.popen(run).readlines()
			if gamename == 'funcell':
				fcconfig=[
				"-i 's/{mongoHost,\"192.168.1.12\"}/{mongoHost,\"10.1.15.10\"}/'",
				"-i 's/{mongoUserName,<<\"\">>}/{mongoUserName,<<\"3d_game_log_user\">>}/'",
				"-i 's/{mongoPasswd,<<\"\">>}/{mongoPasswd,<<\"4#iv%7uZQ/Bg82A&Fs\">>}/'",
				"-i 's/{mongoDatabase,<<\"log_game_event\">>}/{mongoDatabase,<<\"3d_game_log\">>}/'",
				]
				for config in fcconfig:
					run ="sed %s /data/server/hx_mainland_%s/funcell/data/funcell.app" %(config,self.areaid)
					print run
					os.popen(run).readlines()
				scriptlist=['reload.sh','start.sh','stop.sh']
				for scriptname in scriptlist:
					run ="sed -i 's/10.1.14.84/127.0.0.1/' /data/server/hx_mainland_%s/funcell/script/%s" %(self.areaid,scriptname)
					os.popen(run).readlines()
					os.popen(run).readlines()
	def changegameconfigforgf(self):
		run='curl ip.cip.cc'
		ip=os.popen(run).readlines()[0]
		for gamename in self.gamelist:
			if gamename == 'gameserver':
				run="cat /data/server/hx_mainland_%s/gameserver/data/GameServer.txt | grep ^ListenToUserIP="%(self.areaid)
				gameipstr=os.popen(run).readlines()
				run="cat /data/server/hx_mainland_%s/gameserver/data/GameServer.txt | grep ^ListenToUserIP="%(self.areaid)
				lport=os.popen(run).readlines()
				gsconfig=[
				"-i 's/%s/ListenToUserIP=%s/'"%(str(gameipstr[0].strip("\n")),ip.strip()),
				"-i 's/%s/ListenToUserPort=6789/'"%(str(gameipstr[0].strip("\n")))
				]
				for config in gsconfig:
					run ="sed %s /data/server/hx_mainland_%s/gameserver/data/GameServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
			if gamename == 'dbserver':
				dbconfig=[
				"-i 's/^LOGINDBIP=.*$/LOGINDBIP=%s/'"%(self.accountip),
				"-i 's/^ActiveCodeDBIP=.*$/LOGINDBIP=%s/'"%(self.accountip),
				"-i 's/^ActiveCodeDBName=.*$/ActiveCodeDBName=3dactivecode/'",
				]
				for config in dbconfig:
					run ="sed %s /data/server/hx_mainland_%s/dbserver/data/DBServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
			if gamename == 'loginserver':
				run="cat /data/server/hx_mainland_%s/loginserver/data/LoginServer.txt | grep ^Web2LsPort="%(self.areaid)
				webport=os.popen(run).readlines()
				run="cat /data/server/hx_mainland_%s/loginserver/data/LoginServer.txt | grep ^ServerId="%(self.areaid)
				serverstr=os.popen(run).readlines()
				lsconfig=[
				"-i 's/^%s/ServerId=%s/'" %(str(serverstr[0].strip("\n")),self.areaid),
				"-i 's/^%s/Web2LsPort=9002/'"%(str(webport[0].strip("\n"))),
				]
				for config in lsconfig:
					run ="sed %s /data/server/hx_mainland_%s/loginserver/data/LoginServer.txt" %(config,self.areaid)
					print run
					os.popen(run).readlines()
	def sysconfiginit(self):
		self.makedir()
		self.makecrontab()
		self.changesshconfig()
		self.installrsync()
	def installfileforgf(self):
		self.mkgamedir()
		self.uncompressfileforgf()
		self.changegameconfigforgf()
	def installfile(self):
		self.mkgamedir()
		installgame.downinstallfile()
		installgame.uncompressfile()
		installgame.changegameconfig()
	def installdatabasesforgf(self):
		self.importsqlforgf()
		self.importmysqlconfig()
		#self.alertslaveuser()
	def installdatabases(self):
		self.importsql()
		self.importmysqlconfig()




installgame=hxgame_install()
if installgame.version == '1111':
	print "start gf"
	installgame.sysconfiginit()
	installgame.installfileforgf()
	#installgame.installdatabasesforgf()
else:
	print "start install"
	installgame.sysconfiginit()
	installgame.installfile()
	installgame.installdatabases()








