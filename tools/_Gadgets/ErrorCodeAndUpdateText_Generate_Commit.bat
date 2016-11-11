@echo off
start /B /MIN /wait python SvnSingleFileUpdate.py ..\\..\\Gamedata\\LocalizedSourceFile
start /B /MIN /wait python SvnSingleFileUpdate.py ..\\NetProtor\\ErrorCode\\ErrorCode.h
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py
popd
pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateExcel ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls
popd
start /B /MIN /wait ErrorCodeAndUpdateText_Generate.bat
start /B /MIN /wait ErrorCodeAndUpdateText_Commit.bat
exit