@echo off
title cleaning Temporary files
%systemdrive%
cd\
cls
cd %temp%\..\
rd /s /q "Temporary Internet Files"
rd /s /q "history"
rd /s /q "temp"
rd /s /q "%windir%\prefetch"
rd /s /q "%userprofile%\cookies"
if not exist "Temporary Internet Files" md "Temporary Internet Files"
if not exist "history" md "history"
if not exist "temp" md "Temp"
if not exist "%windir%\prefetch" md "%windir%\prefetch"
if not exist "%userprofile%\cookies" md "%userprofile%\cookies"
cd\
cls
:YEAR
ECHO. | DATE | FIND "(yy" > NUL
IF !%ERRORLEVEL%!==!0! SET YEAR=%DATE:~4,4%
IF !%ERRORLEVEL%!==!0! SET YEARFIRST=YES
IF !%ERRORLEVEL%!==!0! GOTO MONTH
SET YEARFIRST=NO
SET YEAR=%DATE:~-4%
:MONTH
ECHO. | DATE | FIND "(mm" > NUL
IF !%ERRORLEVEL%!==!0! SET MONTH=%DATE:~4,2%
IF !%ERRORLEVEL%!==!0! GOTO DAY
ECHO. | DATE | FIND "mm)" > NUL
IF !%ERRORLEVEL%!==!0! SET MONTH=%DATE:~-2%
IF !%ERRORLEVEL%!==!0! GOTO DAY
IF !%YEARFIRST%!==!YES! (SET MONTH=%DATE:~-5,2%) ELSE (SET MONTH=%DATE:~7,2%)
:DAY
ECHO. | DATE | FIND "(dd" > NUL
IF !%ERRORLEVEL%!==!0! SET DAY=%DATE:~4,2%
IF !%ERRORLEVEL%!==!0! GOTO DONE_DATE
ECHO. | DATE | FIND "dd)" > NUL
IF !%ERRORLEVEL%!==!0! SET DAY=%DATE:~-2%
IF !%ERRORLEVEL%!==!0! GOTO DONE_DATE
IF !%YEARFIRST%!==!YES! (SET DAY=%DATE:~-5,2%) ELSE (SET DAY=%DATE:~7,2%)
:DONE_DATE
cls
title create important backups
set bksfilename=Selection_backup.bks
set backupdrive=d:
if not exist %backupdrive%\backups md %backupdrive%\backups
if not exist %backupdrive%\backups\%bksfilename% echo Error !&echo The file %backupdrive%\backups\%bksfilename% Not Exist ...&echo.&pause&exit
set today=sat
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt&exit
set today=sun
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt&exit
set today=mon
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt&exit
set today=tue
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt&exit
set today=wed
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt&exit
set today=thu
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt&exit
set today=fri
echo %date%>dateinfo.txt&find /i "%today%" dateinfo.txt&if not errorlevel 1 %windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Selection_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\%day%-%month%-%year%-%today%.bkf"&del dateinfo.txt
if not %today%==fri goto endcheck
cls
title System defragement
set donevolumes=Drives (
set currentvolume=C:
if exist %currentvolume%\ cls&title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%%currentvolume%&echo Volume %currentvolume% Done ..&color 0&echo.&echo.
set currentvolume=D:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=E:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=F:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=G:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=H:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=I:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=J:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=K:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=L:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=M:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=N:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=O:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=P:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=Q:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=R:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=S:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=T:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=U:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=V:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=W:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=X:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=Y:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set currentvolume=Z:
if exist %currentvolume%\ title Defraging Volume %currentvolume%&defrag %currentvolume% -f&set donevolumes=%donevolumes%,%currentvolume%&echo Volume %currentvolume% Done ..&echo.&echo.
set donevolumes=%donevolumes%)
:endcheck
cls
exit