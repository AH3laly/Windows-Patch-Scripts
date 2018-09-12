echo off
cls
IF [%1]==[] ECHO Syntax: %~n0 Folder_To_Check Bad_Files_Store&pause&exit
IF [%2]==[] ECHO Syntax: %~n0 Folder_To_Check Bad_Files_Store&pause&exit
set allowedextensions=;.doc:;.docx:;.xls:;.xlsx:;.ppt:;.pptx:;.accdb:;.mdb:;.accdR:;.pub:;.txt:;.pdf:;.rtf:;.log:;.pps:;.jpg:;.gif:;.bmp:;.dwg:;.ldb:;.htm:;.html:;.ico:;.sql:
set pathtocheck=%1
set badfilestore=%2
echo %allowedextensions%>%systemroot%\allowedex.txt
for /r %pathtocheck%\ %%i in (*.*) do find /i ";%%~xi:" %systemroot%\allowedex.txt&if errorlevel 1 echo ;%%~xi:&(if not exist "%badfilestore%%%~pi" md "%badfilestore%%%~pi")&(if exist "%badfilestore%%%~pi%%~ni%%~xi" ren "%badfilestore%%%~pi%%~ni%%~xi" "%random%%random%_%%~ni%%~xi")&(move "%%i" "%badfilestore%%%~pi%%~ni%%~xi")
del %systemroot%\allowedex.txt