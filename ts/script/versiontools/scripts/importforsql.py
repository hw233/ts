#!/usr/bib/env python
#coding:utf8
#author:luodi date:2014/09/28
#descriptions: use this script to import sql
#version:v1.0 mtime:2015/08/24

import os,sys,time
import commands

class importforsql():
	"""docstring for importforsql"""
	def __init__(self):
		if not len(sys.argv) != 1:
			print "\033[31mUsage: python " + sys.argv[0] + " filename.sql\033[0m"
			sys.exit(1)
		self.portforimportmysql=3306
		self.hostforimportmysql='127.0.0.1'
		self.passwordforimportmysql='wdnF-eg}:S#3Q)wA'
		self.sqlnameforimportmysql="/data/upload/%s"%sys.argv[1]
		self.mysqlforimportmysql="""/usr/local/mysql/bin/mysql -u root -p'%s' -h %s -P%s -e "source %s" """ %(self.passwordforimportmysql,self.hostforimportmysql,self.portforimportmysql,self.sqlnameforimportmysql)
		self.run()
	def run(self):
		if os.path.exists(self.sqlnameforimportmysql):
			listinfo=commands.getstatusoutput(self.mysqlforimportmysql)
			for llist in listinfo:
				print "\033[31m%s\033[0m"%llist
			if listinfo[0] == "0":
				print "\033[31m%s import successful\033[0m"%self.sqlnameforimportmysql
			else:
				print """ <p style="color:red;">\033[31m%s import fail\033[0m </p>""" %self.sqlnameforimportmysql
		else:
			print """ <p style="color:red;">\033[31m%s File does not exist\033[0m </p> """%self.sqlnameforimportmysql
importsql=importforsql()
		