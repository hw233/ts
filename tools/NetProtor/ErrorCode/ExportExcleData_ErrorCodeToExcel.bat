@echo off

echo Generate ErrorCode

pushd ..\\..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /wait ReadExcel.exe CreateExcel ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls
popd
pushd ..\\..\\_Gadgets
start /wait ErrorCodeAndUpdateText_Generate.bat
popd 
pushd ..\\..\\_Gadgets
start /wait ErrorCodeAndUpdateText_Commit.bat
popd 
exit