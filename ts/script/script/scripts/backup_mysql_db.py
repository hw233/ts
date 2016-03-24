#!/usr/bib/env python
#coding:utf8
#author:luodi date:2014/09/28
#descriptions: use this script to backup mysql dbs and use python's threaing module
#version:v1.2 mtime:2014/10/11

import os,sys,time
import threading

class BACKUP():
    #定义全局变量
    def __init__(self):
        self.dblist=['3dgamedata','3dgamedatalog']
        self.mysql="/usr/local/mysql/bin/mysqldump  -u root -p'wdnF-eg}:S#3Q)wA'  -h 127.0.0.1 -P3306  --opt -R --single-transaction --flush-logs"
        self.flushmysql="/usr/local/mysql/bin/mysql -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e 'flush logs;'"
        self.export = '/usr/local/mysql/bin/mysqlbinlog'
        self.dir='/data/dbbackup'
        self.rsyncip = '10.1.3.17'
        self.passwd = '/etc/rsyncd.secrets'
        self.user = 'hx_db_backup'
        self.module = 'hx_db_backup'
        self.binlog = '/data/database/mysql_binlog/mysql1'
        self.password = 'djnHG99P3PV,BN4yQ~iU'

    #获取/data/server下的目录列表
    def getdirlist(self):
        listdir="ls /data/server"
        dirs=os.popen(listdir).readlines()
        for dir in dirs:
            print dir.strip()

    #获取用户输入的servername
    def getservername(self):
        if len(sys.argv) == 1:
            print "Usage: python " + sys.argv[0] + " servername"
            self.getdirlist()
            sys.exit(1)
        servername = sys.argv[1]
        return servername

    #获取数据库名
    def getdb(self):
        servername = self.getservername()
        dirpath = "/data/server/" + servername + "/dbserver/data/"
        if not os.path.exists(dirpath):
            print "\033[31mYou input path dose not exists!!,please try again!!\033[0m"
            self.getdirlist()
        dbnamelist=self.dblist
        return dbnamelist

    #定义rsync传输函数
    def Rsync(self,filename):
        rsynccmd='rsync -vzrtopg  --progress  --password-file=%s  %s/%s %s@%s::%s' %(self.passwd,self.dir,filename,self.user,self.rsyncip,self.module)
        end=os.popen(rsynccmd).readlines()
	

    #获取binglog位置
    def getbinlogindex(self):
        endindex = 'cat %s/master-bin.index | tail -1 | cut -d . -f 2  > %s/backupindex' % (self.binlog,self.binlog)
        os.popen(endindex).readlines()

    #增量备份导出函数    
    def backupcmd(self,dbname):
        cmd = '%s %s > %s/%s.sql' %(self.mysql,dbname,self.dir,dbname)
        value = os.popen(cmd).readlines()
        fullname = self.tarbackup(dbname)
	return fullname

    #定义备份数据库函数
    def tarbackup(self,dbname):
        exectime = time.strftime('%Y-%m-%d_%H_%M_%S',time.localtime(time.time()))
        servername = self.getservername()
        tarcmd='cd %s && tar -zcf %s-%s-%s.tar.gz %s.sql' %(self.dir,servername,dbname,exectime,dbname)
        os.popen(tarcmd).readlines()
        tarmd5='cd %s && md5sum  %s-%s-%s.tar.gz > %s-%s-%s.tar.gz.md5' %(self.dir,servername,dbname,exectime,servername,dbname,exectime)
        os.popen(tarmd5).readlines()
        rmcmd = 'rm -rf %s/%s.sql' %(self.dir,dbname)
        os.popen(rmcmd).readlines()
	pagname = "%s-%s-%s.tar.gz" %(servername,dbname,exectime)
	return pagname
        
    #定义手动备份时的函数
    def Manualbackup(self):
        nowtime = time.strftime('%H',time.localtime(time.time()))
        servername = self.getservername()
        if nowtime > "07":
            if os.path.exists('%s/%s-firsttime' % (self.binlog,servername)):
                delefile= 'rm -rf %s/%s-firsttime' % (self.binlog,servername)
                os.popen(delefile)
        else:
            pass

    #备份主程序函数
    def Backup(self,dbname,dblist,):
        if not os.path.isdir(self.dir): #if dir not exist to mkdir 
            os.mkdir(self.dir)    
        #print dbname
        if dbname == dblist[1]:
            servername = self.getservername()
            if not os.path.exists('%s/%s-firsttime' % (self.binlog,servername)):
                f = open('%s/%s-firsttime' % (self.binlog,servername),'a')
                f.close()
                pgname = self.backupcmd(dbname)
                self.Rsync(pgname)
                self.Rsync(pgname+".md5")
                self.getbinlogindex()
            else:
                os.popen(self.flushmysql)
                file = open('%s/backupindex' %(self.binlog),'r')
                for i in file:
                    firstindex = i.strip('\n')
                lastindexid = 'cat %s/master-bin.index | tail -1 | cut -d . -f 2' %(self.binlog)
                id=os.popen(lastindexid).readlines()
                lastindex=id[0].strip('\n')
                startnum = int(firstindex)
                endnum = int(lastindex)
                rangelist=range(startnum,endnum)
                
                newlist=[]
                for line in rangelist:
                    cc = '%06ld' %line
                    newlist.append(cc)
                for indexnum in newlist:
                    binlogfile = "%s/master-bin.%s" %(self.binlog,indexnum)
                    export = "%s %s -d %s >> %s/%s.sql" %(self.export,binlogfile,dbname,self.dir,dbname)
                    os.popen(export).readlines()
                    sqlfile='%s/%s.sql' %(self.dir,dbname)
                    delete="sed -i /%s/s/^/#/g %s"  %(dbname,sqlfile)
                    os.popen(delete)

                pgname = self.tarbackup(dbname)
                self.Rsync(pgname+".md5")
        
        else:
            fullname=self.backupcmd(dbname)
            self.Rsync(fullname)        

    #多线程备份
    def MultiBack(self):
        dblist=self.getdb()
        #modify backup databases
        for db in dblist:
            p = threading.Thread(target=self.Backup,args=(db,dblist,))
            p.start()

    #运行函数
    def run(self):
        self.Manualbackup()
        self.MultiBack()

#实例化对像调用
getinfo = BACKUP()
getinfo.run()
    
        
