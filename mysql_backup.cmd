@echo off
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
set backupath=d:\WebServer_DB
mysqldump -u root -pMyPassword xerox > %backupath%\xerox\"Xerox-%day%-%month%-%year%.sql"
mysqldump -u root -pMyPassword vodafone > %backupath%\vodafone\"Vodafone-%day%-%month%-%year%.sql"
exit
