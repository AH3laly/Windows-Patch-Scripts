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
set bksfilename=Full_backup.bks
set backupdrive=d:
set backupdrive2=e:
if not exist %backupdrive%\backups md %backupdrive%\backups
if not exist %backupdrive2%\backups md %backupdrive2%\backups
if not exist %backupdrive%\backups\%bksfilename% echo Error !&echo The file %backupdrive%\backups\%bksfilename% Not Exist ...&echo.&pause&exit
del /f /q %backupdrive%\backups\full_backup.bkf
%windir%\system32\ntbackup.exe backup "@%backupdrive%\backups\%bksfilename%" /n "Full_backup.bks created %day%-%month%-%year%_%today%.bkf" /d "Set created %day%/%month%/%year%" /v:no /r:no /rs:no /hc:off /m normal /j "Automatic Backup" /l:s /f "%backupdrive%\backups\full_backup.bkf"
if errorlevel 1 \\server\shared\programs\bmail -s mail.domain.com -p 25 -t support@domain.com -f admin@domain.com -a "backup Error" -b "Error Creating Full Backup"&exit
del /f /q %backupdrive2%\backups\full_backup.bkf
copy %backupdrive%\backups\full_backup.bkf %backupdrive2%\backups\full_backup.bkf /y
if errorlevel 1 \\server\shared\programs\bmail -s mail.domain.com -p 25 -t support@domain.com -f admin@domain.com -a "backup Error" -b "Error Creating Full Backup 2"
exit
