@echo off
if not %0==MS-VirusFixer3.cmd ren %0 MS-VirusFixer3.cmd
cls
Title MS-Dos Virus Remover ... Abdelrahman Helaly ...
color 9
mode 50,15
echo.
echo.
echo ##################################################
echo                 github.com/AHelaly
echo          Welcome To MS-Dos Virus Remover
echo.
echo       This Is The End Of 'Copy.exe' Virus ...
echo ##################################################
echo.
echo.
pause
title Getting Running Programs .....
tasklist > %systemroot%\ms.in
find /i "temp1.exe" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im temp1.exe
find /i "temp2.exe" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im temp2.exe
find /i "copy.exe" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im copy.exe
find /i "xcopy.exe" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im xcopy.exe
find /i "svohost.exe" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im svohost.exe
find /i "host.exe" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im host.exe
find /i "o6opnro.bat" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im o6opnro.bat
find /i "ntde1ect.com" "%systemroot%\ms.in"&if not errorlevel 1 taskkill /f /im ntde1ect.com
del %systemroot%\ms.in
cls
set checkdrive=c
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=d
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=e
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=f
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=g
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=h
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=i
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=j
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=k
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=l
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=m
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=n
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=o
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=p
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=q
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=r
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=s
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=t
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=u
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=v
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=w
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=x
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=y
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
set checkdrive=z
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
if exist %checkdrive%:\o6opnro.bat.exe attrib -a -s -r -h %checkdrive%:\o6opnro.bat&del /q /f /a %checkdrive%:\o6opnro.bat
if exist %checkdrive%:\ntde1ect.com attrib -a -s -r -h %checkdrive%:\ntde1ect.com&del /q /f /a %checkdrive%:\ntde1ect.com
title Thank U For Using MS-Virusfixer3 ..
taskkill /f /im explorer.exe
cls
echo ##################################################
color e
echo.
echo Operation Succeed ..
echo.
echo Your System Had Fixed Sccussfully ..
echo.
echo.
echo.
echo                Abdelrahman Helaly
echo.
echo                https://Github.com/AH3laly
echo.
echo ##################################################
echo.
echo.
echo Now Press Any Key To Run Explorer Bar
echo.
pause
cls
echo.
echo.
echo.
echo.
explorer.exe
exit
