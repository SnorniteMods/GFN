@echo off
title GeForce NOW Script By: Jack Tech
color 7
cls
echo Welcome To Jack Tech's GeForce NOW Script!
echo .
echo Type 1 For Firefox
echo Type 2 For 7 Zip
echo Type 3 for Explorer.exe
echo .
SET /P SELECTION=Select - 
IF %SELECTION%==1 GOTO FIRE
IF %SELECTION%==2 GOTO ZIP
IF %SELECTION%==3 GOTO TB

:FIRE 
cd "C:\Program Files (x86)\Steam"
curl -O https://picteon.dev/files/FirefoxPortable_75.0_English.paf.exe
ren FirefoxPortable_75.0_English.paf.exe uninstall.exe && uninstall.exe
pause


:ZIP 
cd "C:\Program Files (x86)\Steam"
curl -O https://github.com/daemondevin/7-ZipPortable/releases/download/v16.04-rev.3/7-ZipPortable_16.04_Rev._3.paf.exe
ren 7-ZipPortable_16.04_Rev._3.paf.exe uninstall.exe && uninstall.exe
pause


:TB
cd "C:\Program Files (x86)\Steam"
curl -O https://picteon.dev/files/StartWinXShell.exe
ren StartWinXShell.exe uninstall.exe && uninstall.exe
pause