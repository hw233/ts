
@echo off
@rem  Replace Character %1 to %2
rmdir /S /Q out
mkdir out

for /r ./tp/ %%i in (*.sh) do (
	 for /f "delims=" %%a in (%%~si) do (
	 set a=%%a
setlocal enabledelayedexpansion
	 set b=!a:$dbID=%1!
	 echo.!b!>>"%%~dpni"_%1.sh
endlocal
)    )


move .\\tp\\*_%1.* .\\out\\