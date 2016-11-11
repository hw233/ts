@echo off

pushd ..\\UpdateText\\CheckHelp\\CheckHelp\\CheckHelp\\bin\\Release
start /wait CheckHelp.exe ..\\..\\..\\..\\..\\..\\..\\Client\\Assets\\ToolOutput\\Help
popd

exit