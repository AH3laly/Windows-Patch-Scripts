@echo off
color c
if not %0=="ms-netstat.cmd" ren %0 "ms-netstat.cmd"
ping www.hotmail.com -n 2
if errorlevel 1 goto noconnections
goto start
:noconnections
title ........................ ERROR ...............
color a
cls
echo.
echo.
echo.
echo       YOU ARE NOT CONNECTED TO INTERNET ..
echo.
echo       PLEASE BE SURE THAT YOU ARE CONNECTED AND TRY AGAIN ^^
echo.
echo.
echo.
echo.
echo.
pause
goto end
:start
cd\
color e
prompt .
title .............CONNECTIONS TIED WITH YOUR COMPUTER ..........
cls
netstat -n
echo.
echo.
echo.
echo                 PRESS ANY KEY TO REFRESH AND VIEW NEW CONNECTIONS  .......
echo.
echo.
echo.
echo.
pause
goto start
:end
exit
