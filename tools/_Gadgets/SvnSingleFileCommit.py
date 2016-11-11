import os, sys
import pysvn
import utils

try:
	default_encoding = 'utf-8'
	if sys.getdefaultencoding() != default_encoding:
		reload(sys)
		sys.setdefaultencoding(default_encoding)
	_ShowUpload = "True"
except Exception,e:
	print e

def commit( filePath ):
	logMsg = 'PythonTool: commit %s with SvnSingleFileCommit.py' % filePath	
	Input = "";
	if (_ShowUpload == "True" ):
		Input = raw_input("commit " + filePath + " to SVN (Y/N)? :")
	else:
		Input = 'y';
	if Input.strip().lower().startswith('y'):
		try:
			#svn = pysvn.Client()
			if(os.path.isfile( filePath )):
				#svn.cleanup( os.path.split(filePath)[0] );
				try:
					Commit1 = "TortoiseProc.exe /command:commit  /path:\"%s\" /logmsg:\"%s\"" % (os.path.split(filePath)[0],logMsg)
					os.system(Commit1)
				#	s = svn.status(filePath)[0].text_status;
				#	if(s in (pysvn.wc_status_kind.added,pysvn.wc_status_kind.unversioned,pysvn.wc_status_kind.ignored)):
				#		svn.add(filePath);
				except Exception as e:
					print( e )
				print 'commit %s' % filePath
				#svn.checkin( [filePath], logMsg)
			elif (os.path.isdir( filePath )):
				Commit2 = "TortoiseProc.exe /command:commit  /path:\"%s*\" /logmsg:\"%s\"" % (filePath,logMsg)
				os.system(Commit2)
				#utils.svnCheckInAll( svn, filePath, ask = True, msg = logMsg )
		except Exception as e:
			print( e )
			Input2 = raw_input("commit FAILED!!!!" + filePath)
			os.system("pause")

if __name__ == "__main__":
	print sys.argv;	
	argvLen = len(sys.argv);
	if(argvLen >= 2):		
		tagFilePath = "";
		for i,eachArg in enumerate(sys.argv):			
			#print "[%d]=%s"%(i, eachArg);
			if (i == 1) :
				tagFilePath = eachArg;
			if (i == 2) :
				_ShowUpload = eachArg;
		commit(tagFilePath)