@echo off

start /B /MIN /wait python SvnSingleFileUpdate.py ..\\..\\Client\\Assets\\Plugins\\Client\\Game
start /B /MIN /wait python SvnSingleFileUpdate.py ..\\..\\Client\\Assets\\Code\\UniLib\\Resource

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls English
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_ENG.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Japanese
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_JPN.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Korean
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_KOR.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Russian
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_RUS.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Thai
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_THA.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls America
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_ENU.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Vietnam
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_VIE.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Traditional
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_CHT.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Version
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_VER.cs False
popd

pushd ..\\ErrorCodeGen\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe CreateCode ..\\..\\..\\..\\NetProtor\\ErrorCode\\ErrorCode.h ..\\..\\..\\..\\..\\Client\\Assets\\Plugins\\Client\\Game\\ErrorCode.cs ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\ErrorCodeString.xls Chinese
popd
pushd ..\\NetProtor\\ErrorCode
start /B /MIN /wait python ErrorCodeMaker.py TempErrorCode.h ErrorCode_CHS.cs False
popd

pushd ..\\UpdateText\\ReadExcel\\bin\\Release
start /B /MIN /wait ReadExcel.exe ..\\..\\..\\..\\..\\Gamedata\\LocalizedSourceFile\\UpdateText.xls ..\\..\\..\\..\\..\\Client\\Assets\\Code\\UniLib\\Resource\\UpdateText.cs Chinese
popd

exit