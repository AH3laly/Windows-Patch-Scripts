@echo off
if not %0==MS-VirusFixer2.cmd ren %0 MS-VirusFixer2.cmd
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
set checkdrive=d
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=e
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=f
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=g
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=h
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=i
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=j
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=k
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=l
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=m
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=n
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=o
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=p
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=q
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=r
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=s
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=t
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=u
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=v
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=w
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=x
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=y
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
set checkdrive=z
title Checking Drive  %checkdrive%  .... 
if exist %checkdrive%:\autorun.inf (find /i "shellexecute" %checkdrive%:\autorun.inf&if not errorlevel 1 (attrib -a -s -r -h "%checkdrive%:\autorun.inf"&del /q /f /a "%checkdrive%:\autorun.inf") else (echo Drive %checkdrive% not infected)) else (echo Drive %checkdrive% not infected)
if exist %checkdrive%:\svohost.exe attrib -a -s -r -h %checkdrive%:\svohost.exe&del /q /f /a %checkdrive%:\svohost.exe
if exist %checkdrive%:\host.exe attrib -a -s -r -h %checkdrive%:\host.exe&del /q /f /a %checkdrive%:\host.exe
if exist %checkdrive%:\temp1.exe attrib -a -s -r -h %checkdrive%:\temp1.exe&del /q /f /a %checkdrive%:\temp1.exe
if exist %checkdrive%:\temp2.exe attrib -a -s -r -h %checkdrive%:\temp2.exe&del /q /f /a %checkdrive%:\temp2.exe
if exist %checkdrive%:\copy.exe attrib -a -s -r -h %checkdrive%:\copy.exe&del /q /f /a %checkdrive%:\copy.exe
if exist %checkdrive%:\xcopy.exe attrib -a -s -r -h %checkdrive%:\xcopy.exe&del /q /f /a %checkdrive%:\xcopy.exe
title Thank U For Using MS-Virusfixer2 ..
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
echo                github.com/AHelaly
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
echo                    Abdelrahman Helaly
echo.
echo.
echo.
explorer.exe
exit
exit
