import os, sys
import pysvn
import utils

try:
	default_encoding = 'utf-8'
	if sys.getdefaultencoding() != default_encoding:
		reload(sys)
		sys.setdefaultencoding(default_encoding)
except Exception,e:
	print e

def UpdateFile( filePath ):
	logMsg = 'PythonTool: Update %s with SvnSingleFileUpdate.py' % filePath	
	
	try:
		#svn = pysvn.Client()
		print filePath;
		if (os.path.isdir( filePath )):	
			print( 'Update dir: %s' % filePath )
			
			#svn.cleanup( filePath );
			#svn.update( filePath );
			#svn.revert( filePath );
		else:
			tempFilePath = os.path.split(filePath)[0];
			print ('Update %s' % tempFilePath)
		#	svn.cleanup( tempFilePath );
		#	svn.update( filePath );
		#	svn.revert( filePath );
	except Exception as e:
		print( e )
		Input2 = raw_input("Update FAILED!!!!" + filePath)
		os.system("pause")
	
def updatePath(Path):
	Update = "TortoiseProc.exe /command:update  /path:\"%s\"" % Path
	CleanUp = "TortoiseProc.exe /command:cleanup  /path:\"%s\"" % Path
	Revert = "TortoiseProc.exe /command:revert  /path:\"%s\"" % Path
	os.system(CleanUp)
	os.system(Update)
	os.system(Revert)

if __name__ == "__main__":
	print sys.argv;	
	argvLen = len(sys.argv);
	if(argvLen >= 2):
		for i,eachArg in enumerate(sys.argv):			
			print "[%d]=%s"%(i, eachArg);
			if (i >= 1) :
				UpdateFile(eachArg);