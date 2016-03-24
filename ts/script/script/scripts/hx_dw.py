#!/usr/bib/env python
#coding:utf8
#author:wangzhihuai date:2015/09/22

import os
import sys
import time
import MySQLdb
import threading,time,logging,multiprocessing
class hx_dw_forwrite(object):
	"""docstring for hx_dw_forwrite"""
	def __init__(self):
		self.loadtime=time.strftime("%Y-%m-%d", time.localtime())
		self.dbtime=time.strftime("%Y", time.localtime())
		self.host='127.0.0.1'
		self.port=3306
		self.user='root'
		self.passwd='5xhzYH5ern1844JZWNeR'
		self.dbname='hx_mainland_dw'
		self.dbname='hx_mainland_dw'
		self.tplayer_snapshot=u"player_snapshot_%s"%(self.dbtime)
		self.titem_snapshot=u"item_snapshot_%s"%(self.dbtime)
		self.tlist=[self.tplayer_snapshot,self.titem_snapshot]
		self.tlistdw=[]
		self.conn=''
		self.cursor=''
		self.logname="log/hxdw_"+time.strftime("%Y-%m-%d", time.localtime())+".log"
		self.logging=logging
		self.logging.basicConfig(level=logging.DEBUG,format='[%(asctime)s]%(message)s',datefmt='%Y-%m-%d %H:%M:%S',filename=self.logname,filemode='a')
		self.console = self.logging.StreamHandler()
		self.console.setLevel(logging.INFO)
		self.formatter = self.logging.Formatter('[%(asctime)s]%(message)s')
		self.console.setFormatter(self.formatter)
		self.logging.getLogger('').addHandler(self.console)
		self.createtablelist={}
		self.createtablesql()
		self.connection()
		self.gettablelist()
	def connection(self):
		try:
			self.conn=MySQLdb.connect(host=self.host,user=self.user,passwd=self.passwd,db=self.dbname,port=self.port,charset="utf8")
			self.cursor=self.conn.cursor()
		except:
			self.logging.info(u"dw服务器%s连接失败"%(self.host))
	def gettablelist(self):
		n = self.cursor.execute("show tables;") 
		if n >= 0:
			for row in self.cursor.fetchall():
				self.tlistdw.append(u"%s"%(row[0]))
			if len(list(set(self.tlist).difference(set(self.tlistdw)))) == 0:
				return True
			else:
				for tablename in list(set(self.tlist).difference(set(self.tlistdw))):
					self.logging.info(u"需要创建%s表"%(tablename))
					if not self.cursor.execute(self.createtablelist[tablename]):
						self.logging.info(u"创建%s表成功"%(tablename))
				return True
		else:
			self.logging.info(u"获取列表失败")
			return False
	def createtablesql(self):
		self.createtablelist[self.tplayer_snapshot]=u"""
			CREATE TABLE `%s` (
			`ID`  bigint(32) UNSIGNED NOT NULL AUTO_INCREMENT ,
			`date`  date NOT NULL ,
			`playerid`  bigint(8) NOT NULL DEFAULT 0 COMMENT '玩家唯一ID' ,
			`userid`  bigint(8) NULL DEFAULT NULL COMMENT '账号唯一ID' ,
			`platform`  char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '渠道名字' ,
			`level`  int(4) NULL DEFAULT NULL COMMENT '角色等级' ,
			`createTime`  int(4) NULL DEFAULT NULL COMMENT '角色创建时间' ,
			`diamond`  int(4) NULL DEFAULT NULL COMMENT '钻石剩余' ,
			`bindDiamond`  int(4) NULL DEFAULT NULL COMMENT '绑定钻石剩余' ,
			`ChargeTotal`  int(4) NULL DEFAULT NULL COMMENT '充值历史累积' ,
			`lastLoginTime`  int(4) NULL DEFAULT NULL COMMENT '最后上线时间unixtime' ,
			`lastLogoutTime`  int(4) NULL DEFAULT NULL COMMENT '最后下线时间unixtime' ,
			`serverID`  int(4) NULL DEFAULT NULL COMMENT '服务器id' ,
			`deleteTime`  int(4) NULL DEFAULT NULL COMMENT '删除时间unixtime' ,
			PRIMARY KEY (`ID`),
			UNIQUE INDEX `NewIndex3` (`date`, `playerid`) USING BTREE ,
			INDEX `NewIndex1` (`platform`) USING BTREE ,
			INDEX `NewIndex2` (`serverID`) USING BTREE 
			)
			ENGINE=MyISAM
			DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
			COMMENT='玩家信息快照'
			AUTO_INCREMENT=3
			CHECKSUM=0
			ROW_FORMAT=FIXED
			DELAY_KEY_WRITE=0
			;
			"""%(self.tplayer_snapshot)
		self.createtablelist[self.titem_snapshot]=u"""
			CREATE TABLE `%s` (
			`ID`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT ,
			`date`  date NOT NULL ,
			`playerid`  bigint(8) NULL DEFAULT NULL COMMENT '玩家唯一ID' ,
			`userid`  bigint(8) NULL DEFAULT NULL COMMENT '账号唯一ID' ,
			`platform`  char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '渠道名字' ,
			`itemUID`  bigint(8) NULL DEFAULT NULL COMMENT '物品唯一ID' ,
			`itemID`  int(4) NULL DEFAULT NULL COMMENT '物品配置ID' ,
			`pileNum`  int(4) NULL DEFAULT NULL COMMENT '剩余数量' ,
			`createTime`  int(4) NULL DEFAULT NULL COMMENT '物品创建时间' ,
			`expiredTime`  int(4) NULL DEFAULT NULL COMMENT '物品过期时间' ,
			`serverID`  int(4) NULL DEFAULT NULL COMMENT '服务器id' ,
			PRIMARY KEY (`ID`),
			INDEX `NewIndex1` (`playerid`) USING BTREE ,
			INDEX `NewIndex2` (`platform`) USING BTREE ,
			INDEX `NewIndex3` (`serverID`) USING BTREE ,
			INDEX `NewIndex4` (`date`) USING BTREE 
			)
			ENGINE=MyISAM
			DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
			COMMENT='物品信息快照'
			AUTO_INCREMENT=1
			CHECKSUM=0
			ROW_FORMAT=FIXED
			DELAY_KEY_WRITE=0
			;
			"""%(self.titem_snapshot)
		#print self.createtablelist
	def insertforplayer_snapshot(self,playerid,userid,platform,level,createTime,diamond,bindDiamond,ChargeTotal,lastLoginTime,lastLogoutTime,deleteTime,serverID,date):
		sql = "insert into %s set playerid=%s,userid=%s,platform=%s,level=%s,createTime=%s,diamond=%s,bindDiamond=%s,ChargeTotal=%s,lastLoginTime=%s,lastLogoutTime=%s,deleteTime=%s,serverID=%s,date=%s"     
		param = (self.tplayer_snapshot,playerid,userid,platform,level,createTime,diamond,bindDiamond,ChargeTotal,lastLoginTime,lastLogoutTime,deleteTime,serverID,date)      
		n = self.ursor.execute(sql,param) 
		if n > 0:
			return True
		else:
			self.logging.info(sql,param)
			return False
	def insertforitem_snapshot(self,playerid,userid,platform,itemUID,itemID,pileNum,createTime,expiredTime,serverID,date):
		sql = "insert into %s set playerid=%s,userid=%s,platform=%s,itemUID=%s,itemID=%s,pileNum=%s,createTime=%s,expiredTime=%s,serverID=%s,date=%s"
		param = (self.titem_snapshot,playerid,userid,platform,itemUID,itemID,pileNum,createTime,expiredTime,serverID,date)
		n = self.cursor.execute(sql,param) 
		if n > 0:
			return True
		else:
			return False
class hx_slavetodw_forread(object):
	"""docstring for hx_slavetodw_forread"""
	def __init__(self,host,user,passwd,dbname,port,slaveobj):
		self.loadtime=time.strftime("%Y-%m-%d", time.localtime())
		self.conn=''
		self.cursor=''
		self.host=host		
		self.port=port
		self.user=user
		self.passwd=passwd
		self.dbname=dbname
		self.severid=0
		self.slaveobj=slaveobj
		self.logname="log/hxslave_"+time.strftime("%Y-%m-%d", time.localtime())+".log"
		self.logging=logging
		self.logging.basicConfig(level=logging.DEBUG,format='[%(asctime)s]%(message)s',datefmt='%Y-%m-%d %H:%M:%S',filename=self.logname,filemode='a')
		self.console = self.logging.StreamHandler()
		self.console.setLevel(logging.INFO)
		self.formatter = self.logging.Formatter('[%(asctime)s]%(message)s')
		self.console.setFormatter(self.formatter)
		self.logging.getLogger('').addHandler(self.console)
		self.connection()
		self.run()
	def connection(self):
		try:
			self.conn=MySQLdb.connect(host=self.host,user=self.user,passwd=self.passwd,db=self.dbname,port=self.port,charset="utf8")
			self.cursor=self.conn.cursor()
		except:
			self.logging.info("slave服务器%s:%s连接失败"%(self.host,self.port))
	def getserverid(self):
		sql="select dbID from db_info"
		n = self.cursor.execute(sql)
		if n > 0:
			self.severid=self.cursor.fetchall()[0][0]
			print self.severid
			return True
		else:
			return False
	def queryforplayer_snapshot(self):
		sql="select roleID,accountID,platformName,`level`,UNIX_TIMESTAMP(createTime),diamond,bindDiamond,UNIX_TIMESTAMP(lastLoginTime),UNIX_TIMESTAMP(lastLogoutTime),UNIX_TIMESTAMP(deleteTime) from base_role"
		n = self.cursor.execute(sql,param) 
		if n > 0:
			if self.slaveobj.conn:
				for row in self.cursor.fetchall():
					if  not self.slaveobj.insertforplayer_snapshot(row[0],row[1],row[2],row[3],row[4],row[5],row[6],0,row[7],row[8],row[9],self.severid,self.loadtime):
						self.logging.info(row[0],row[1],row[2],row[3],row[4],row[5],row[6],0,row[7],row[8],row[9],self.severid,self.loadtime)
			else:
				self.logging.info("dw连接不存在")
				return False		
		else:
			self.logging.info("queryforplayer_snapshot->%s:%s查询失败"%(self.host,self.port))
			return False
	def queryforitem_snapshot(self):
		#sql="select roleID,accountID,platformName,itemUID,itemID,pileNum,createTime,expiredTime from item"
		sql="SELECT i.roleID,br.accountID,br.platformName,i.itemUID,i.itemID,i.pileNum,i.createTime,i.expiredTime FROM item i,base_role br where i.roleID = br.roleID ;"
		n = self.cursor.execute(sql) 
		if n > 0:
			if self.slaveobj.conn:
				for row in self.cursor.fetchall():
					if  not self.slaveobj.insertforitem_snapshot(row[0],row[1],row[2],row[3],row[4],row[5],row[6],0,row[7],self.severid,self.loadtime):
						self.logging.info(row[0],row[1],row[2],row[3],row[4],row[5],row[6],0,row[7],self.severid,self.loadtime)
			else:
				self.logging.info("dw连接不存在")
				return False		
		else:
			self.logging.info("queryforitem_snapshot->%s:%s查询失败"%(self.host,self.port))
			return False
	def run(self):
		if self.conn:
			if self.getserverid:
				self.queryforplayer_snapshot()
				self.queryforitem_snapshot()
dwforwrite=hx_dw_forwrite()