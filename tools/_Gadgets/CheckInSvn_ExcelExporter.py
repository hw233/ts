# -*- coding: cp936 -*-
import os, sys
import pysvn
import zipfile
import time
import traceback
import utils
import string

_ClientExcelDataBasePath = '../../Gamedata/Config'
_ClientPath = '../../Client'
_ClientStreamingAssetsPath = '../../Client/Assets/StreamingAssets'
_ClientLuaDataBasePath = '../../Client/Assets/StreamingAssets/Database'
_ServerErlangDataBasePath = '../../server/gameserver/src/config'
_ClientTextDefPath = '../../Client/Assets/Plugins/Client/Misc/Localization/TextDef.cs'
_CSDatabaseReaderPath = '../../Client/Assets/Plugins/Database'
_CSReaderForLuaExporter = '../../Client/Assets/StreamingAssets/LuaRoot/DatabaseExporter.lua'
_ServerLanguagePath = '../../server/gameserver/src/language'
_HelpFlsPath = '../../Client/Assets/StreamingAssets/FileRoot'
_HelpAllFilePath = '../../Client/Assets/StreamingAssets/Help'
_HelpBaseFiles = '../../Client/Assets/ToolOutput/Help'
_ReadExcelBuilderPath = '../ReadExcel/ReadExcel/bin/Release'
_ReadExcelWriteLuaFileName = 'start /wait ReadExcel.exe ..\\..\\..\\..\\_Gadgets\\keyConfig.ini ..\\..\\..\\..\\..\\Gamedata\\Config ..\\..\\..\\..\\_Gadgets\\WriteLuaTableLog.txt ..\\..\\..\\..\\..\\Client\\Assets\\StreamingAssets\\Database ..\\..\\..\\..\\..\\server\\gameserver\\src\\config true'
_AreaStrStrAry = ["", "CHS", "CHT", "ENU", "THA", "RUS", "KOR", "JPN", "XMT", "VIETNAM", "MLJX", "VERSION"];  

def checkInDir( svn, dir ):
    for ( path, dirs, files ) in os.walk( dir ):
       for file in files:
            filePath = os.path.join( path, file )
            filePathUTF8 = filePath.decode( 'gbk' ).encode('utf-8')
            filePathUTF8 = filePathUTF8.replace('\\', '/')
            try:
                all_status = svn.status( filePathUTF8, recurse = False, update = False )
            except:
                continue
            for status in all_status:
               if status.entry is None:
                   if not filePath.endswith( '.luac' ) and not filePath.endswith( '.luac.meta' ) :
                        print( 'add file: %s' % filePath )
                        try:
                            svn.add( filePath )
                        except Exception as e:
                            print( e )

def ExportExcelData(AreaStr):
    if utils.pushd( _ReadExcelBuilderPath ):
        cmd = 'call ' + _ReadExcelWriteLuaFileName + ' ' + AreaStr
        os.system( cmd )
        utils.popd()
    #清除服务器无用文件
    if utils.pushd( '..\..\\server\gameserver\src\config' ):
        cmd = 'call ' + 'del "cfg_strings*" /s /q'
        os.system( cmd )
        utils.popd()
    
    print( 'export lua reader for cs' )
    clientPath = os.path.abspath( os.getcwd() + os.sep + _ClientPath )
    os.system( 'lua ' + _CSReaderForLuaExporter + ' \"' + clientPath + '\"' + ' \"' + AreaStr + '\"')
                            

def checkInLuaDataBase():
    print( '1：简体中文区' )
    print( '2：繁体中文区' )
    print( '3：英文区' )
    print( '4：泰文区' )
    print( '5：俄文区' )
    print( '6：韩文区' )
    print( '7：日文区' )
    print( '8：新马泰区' )
    print( '9：越南区' )
    print( '10：魔灵觉醒' )
    print( '11：版号版本' )
    AreaStr = ''
    while True:
        tempInput = raw_input('请选择：')
        tempInput = tempInput.strip()
        print tempInput
        if tempInput.isdigit():
            areaIndex = string.atoi(tempInput)
            if areaIndex < len(_AreaStrStrAry) and areaIndex > 0:
                AreaStr = _AreaStrStrAry[areaIndex]
                break
        print( '输入有误，请重新输入！' )

    svn = pysvn.Client()
    print( 'update %s' % _ClientExcelDataBasePath )
    svn.update( _ClientExcelDataBasePath )

    print( 'update %s' % _ClientLuaDataBasePath )
    svn.update( _ClientLuaDataBasePath )

    print( 'update %s' % _ServerErlangDataBasePath )
    svn.update( _ServerErlangDataBasePath )
    
    print( 'update %s' % _ClientTextDefPath )
    svn.update( _ClientTextDefPath )

    print( 'update %s' % _CSDatabaseReaderPath )
    svn.update( _CSDatabaseReaderPath )

    print( 'update %s' % _ServerLanguagePath )
    svn.update( _ServerLanguagePath )
    
    print( 'update %s' % _HelpFlsPath )
    svn.update( _HelpFlsPath )
    
    print( 'update %s' % _HelpAllFilePath )
    svn.update( _HelpAllFilePath )
	
    print( 'update %s' % _HelpBaseFiles )
    svn.update(_HelpBaseFiles)

    ExportExcelData(AreaStr)

    if utils.queryYesNo('Upload to SVN Server ?'):
        print( 'commit %s' % _ClientExcelDataBasePath )
        checkInDir( svn, _ClientExcelDataBasePath )
        svn.checkin( _ClientExcelDataBasePath, 'PythonTool: upload Excel data' )
        
        print( 'commit %s' % _ClientLuaDataBasePath )
        checkInDir( svn, _ClientLuaDataBasePath )
        svn.checkin( _ClientLuaDataBasePath, 'PythonTool: upload Lua data' )

        print( 'commit %s' % _ServerErlangDataBasePath )
        checkInDir( svn, _ServerErlangDataBasePath )
        svn.checkin( _ServerErlangDataBasePath, 'PythonTool: upload Erlang data' )

        print( 'commit %s' % _ClientTextDefPath )
        svn.checkin( _ClientTextDefPath, 'PythonTool: text def source code' )

        print( 'commit %s' % _CSDatabaseReaderPath )
        svn.checkin( _CSDatabaseReaderPath, 'PythonTool: database reader for csharp' )
        
        print( 'commit %s' % _ServerLanguagePath )
        svn.checkin( _ServerLanguagePath, 'PythonTool: upload Erlang language' )

        print( 'commit %s' % _HelpFlsPath )
        svn.checkin( _HelpFlsPath, 'PythonTool: upload HelpFlsPath' )

        print( 'commit %s' % _HelpAllFilePath )
        svn.checkin( _HelpAllFilePath, 'PythonTool: upload HelpAllFilePath' )

    print( 'commit %s' % _HelpBaseFiles )
    svn.checkin( _HelpBaseFiles, 'PythonTool: upload HelpBaseFiles' )
    print( 'ok.' )

if __name__ == '__main__':
    checkInLuaDataBase()






