#!/usr/bin/env python
#coding:utf8
#author:luodi date:2014/08/13
#description:use this python script to monitor kapai project server's cpu,mem.

from xml.etree import ElementTree as ET
import socket
import time
import random
import os,string
import sys

filepath=sys.argv[1]
fullpath='/data/server/' + filepath + '/gameserver/data/Log'

def GET_ID():
	id='25'
	return id

def MEM_INFO():
	cmd=("cat /proc/meminfo  | grep MemTotal | awk -F [' ']+ '{print $2}'")
	Totalvalue=os.popen(cmd).readlines()
	mkdatavalue=Totalvalue[0].strip('\n')
	allvalue=int(mkdatavalue)/1024
	
	cmdid=("lsof | grep %s  | tail -n 1 | tr -s ' ' | awk {'print $2'} ") %fullpath
	Totalvalue=os.popen(cmdid).readlines()
	gsid=Totalvalue[0].strip('\n')
	
	memvalue=("cat /proc/%s/status | grep VmRSS | awk -F[' ']+ '{print $2}'") %gsid
	gsvalue=os.popen(memvalue).readlines()
	gsmem=gsvalue[0].strip('\n')
	gsmem=int(gsmem)/1024
	gsmem_m=float(gsmem)/allvalue*100
		
	mem_ok= "%.2f" %gsmem_m
	return mem_ok


def CPU_INFO():
	cmd=("sar  -u 1 1 | tail -n 1")
	value=os.popen(cmd).readlines()
	cpustr=string.join(value)	
	listcpu=cpustr.split()
	
	cpuuser=int(float(listcpu[2].strip('\n')))
	cpusystem=int(float(listcpu[4].strip('\n')))
	
	cpu_total=int(cpuuser)+int(cpusystem)
	return cpu_total

	

def POST_MEM():
    global Settimeout
    while True:
        try:
	    mem=MEM_INFO()
	    serverid=GET_ID()
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            domain= 'server.analyze.553.com'
            ip=socket.getaddrinfo(domain,None)[0][4][0]
            sock.connect((ip, 80))
            sock.settimeout(Settimeout)
            
            parameter = 'eventdata={"eventId": "U9002", "game": "173", "unixtimestamp": "%s", "ram": "%s", "serverId": "%s"}' %(int(time.time()),mem,serverid)
            bodylenth = len(parameter)
            head='POST  / HTTP/1.1\r\nHost:%s\r\nUser-agent:gxf-test\r\nContent-Length:%s\r\nContent-Type:application/x-www-form-urlencoded\r\n\r\n%s' %(domain,bodylenth,parameter)
            sock.send(head)
            try:
                data = sock.recv(4096)
		print data
                break
            except socket.timeout:
                print  'recv data timeout'
            sock.close()
        except socket.error,e:
            print('connect server timeout!')
            sock.close()


def POST_CPU():
    global Settimeout
    while True:
        try:
	    cpu=CPU_INFO()
	    serverid=GET_ID()
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            domain= 'server.analyze.553.com'
            ip=socket.getaddrinfo(domain,None)[0][4][0]
            sock.connect((ip, 80))
            sock.settimeout(Settimeout)
            
            parameter = 'eventdata={"eventId": "U9003", "game": "173", "unixtimestamp": "%s", "cpu": "%s", "serverId": "%s"}' %(int(time.time()),cpu,serverid)
            bodylenth = len(parameter)
            head='POST  / HTTP/1.1\r\nHost:%s\r\nUser-agent:gxf-test\r\nContent-Length:%s\r\nContent-Type:application/x-www-form-urlencoded\r\n\r\n%s' %(domain,bodylenth,parameter)
            #print head
            sock.send(head)
            try:
                data = sock.recv(4096)
		print data
                break
            except socket.timeout:
                print  'recv data timeout'
            sock.close()
        except socket.error,e:
            print('connect server timeout!')
            sock.close()

if __name__=='__main__':
    global Settimeout
    Settimeout = 10
    #MEM_INFO()
    POST_MEM()
    POST_CPU()
