@echo off
start /B /MIN /wait python SvnSingleFileCommit.py ..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls AutoCommit
start /B /MIN /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Code\\UniLib\\Resource\\UpdateText.cs AutoCommit
start /B /MIN /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_CHS.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_CHT.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_ENG.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_JPN.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_KOR.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_RUS.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_THA.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_ENU.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_VIE.cs AutoCommit
rem start /wait python SvnSingleFileCommit.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode_VER.cs AutoCommit
exit