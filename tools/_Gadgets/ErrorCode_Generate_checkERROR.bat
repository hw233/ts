@echo off
pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Chinese
popd
pushd ..\\NetProtor\\ErrorCode
python ErrorCodeMaker.py TempErrorCode.h ErrorCode_CHS.cs False
popd
pause