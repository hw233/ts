#!/usr/bib/env python
#coding:utf8
#author:wangzhihuai date:2015/07/22
#descriptions: backup log
#version:v1.0 mtime:2015/7/23

class platform(object):
	"""docstring for platform"""
	def __init__(self):
		self.Rsyncipforlog="10.1.3.17"
		self.Rsyncfileforlog="/etc/rsyncd.secrets"
		self.RsynUserforlog="3d_rsync"
		self.Rsmoudelforlog="3d_log_backup"
		self.portforimportmysql=3306
		self.hostforimportmysql='127.0.0.1'
		self.passwordforimportmysql='wdnF-eg}:S#3Q)wA'