# -*- coding: cp936 -*-
import os, sys
import pysvn
import zipfile
import time
import traceback
import utils

_NetMessageProtoPath = '../../Tool/NetProtor/msg'
_NetMessageBuilderPath = '../../Tool/NetProtor/Builder'
_NetMessageBuilderFileName = 'NetMsgGen.bat'
_ClientNetMessageFilePath = '../../Client/Assets/Plugins/Net/Messages'
_ServerNetMessageFilePath = '../../server/gameserver/src/netmsg'
_ClientLuaNetMessageFilePath = '../../Client/Assets/StreamingAssets/LuaRoot/Net'

def checkInDir( svn, path ):
    utils.svnCheckInAll( svn, path )
    

def checkInNetMessage():
    svn = pysvn.Client()
    
    print( 'update %s' % _NetMessageProtoPath )
    svn.update( _NetMessageProtoPath )
    
    print( 'update %s' % _ClientNetMessageFilePath )
    svn.update( _ClientNetMessageFilePath )
    
    print( 'update %s' % _ServerNetMessageFilePath )
    svn.update( _ServerNetMessageFilePath )

    if utils.pushd( _NetMessageBuilderPath ):
        cmd = 'call ' + _NetMessageBuilderFileName
        os.system( cmd )
        utils.popd()
    if utils.queryYesNo('Upload to SVN Server ?'):
        print( 'commit %s' % _NetMessageProtoPath )
        checkInDir( svn, _NetMessageProtoPath )
        svn.checkin( _NetMessageProtoPath, 'PythonTool: update net proto source' )    
        
        print( 'commit %s' % _ClientNetMessageFilePath )
        checkInDir( svn, _ClientNetMessageFilePath )
        svn.checkin( _ClientNetMessageFilePath, 'PythonTool: update net proto for client' )
        
        print( 'commit %s' % _ServerNetMessageFilePath )
        checkInDir( svn, _ServerNetMessageFilePath )
        svn.checkin( _ServerNetMessageFilePath, 'PythonTool: update net proto for server' )
		
	print( 'commit %s' % _ClientLuaNetMessageFilePath )
        checkInDir( svn, _ClientLuaNetMessageFilePath )
        svn.checkin( _ClientLuaNetMessageFilePath, 'PythonTool: update net proto for lua' )
    
if __name__ == '__main__':
    checkInNetMessage()
   
    




