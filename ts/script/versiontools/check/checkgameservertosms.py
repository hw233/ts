#coding=utf-8
import sys,os,time
import urllib,json
reload(sys)
sys.setdefaultencoding('utf-8') 


class checkprocess():
	"""docstring for process"""
	def __init__(self):
		if not len(sys.argv) == 2:
			print "Usage: python " + sys.argv[0] + " areaid"
			sys.exit(1)
		self.areaid=sys.argv[1]
		self.waittime=1200
		self.checktime=time.time()
		run='curl ip.cip.cc'
		self.ip=os.popen(run).readlines()[0]

	def run(self):
		while True:
			self.checkgameserver()
			time.sleep(120)
	def checkgameserver(self):
		if time.time() > self.checktime:
			run="""ps -ef | grep beam.smp | grep gameserver | grep -e '-name gameserver@127.0.0.1' | grep -v grep"""
			gspid=os.popen(run).readlines()
			#print gspid
			if len(gspid) == 1:
				return True
			else:
				serverlist=urllib.urlopen('http://serverlist.funcell123.com/serverlist?client_id=173:18031:1.0.0:test').read()
				server=json.loads(serverlist)
				for serverinfo in server['data']['list']:
					if serverinfo['serverid'] == self.areaid and serverinfo['status'] == 'open':
						#print serverinfo['name'],serverinfo['ip'],serverinfo['status']
						message="%s(%s):%s的gameserver进程不存在"%(serverinfo['name'].encode('utf-8'),self.areaid,serverinfo['ip'].encode('utf-8'))
						print message
						result=urllib.urlopen("http://message.haowan123.com/sms/?group=yw&content='%s'"%(message)).read()
						#result=""" {"code":1,"msg":"send msg success :181351403970750367"} """
						print timestamp_datetime(int(time.time()))+": "+result
						resmg=json.loads(result)
						if resmg['code'] == 1:
							self.checktime=time.time() + self.waittime
							print timestamp_datetime(int(time.time()))+": message send success"
							print self.checktime,time.time()
		else:
			print timestamp_datetime(int(time.time())) + ": break"
check=checkprocess()
check.run()
