@echo off
if not %0==MS-WGAKiller.cmd ren %0 MS-WGAKiller.cmd
title Windows Genuine Notification Killer - Abdo Mohamed -
%systemdrive%
cd\
reg delete "hklm\software\microsoft\windows nt\currentversion\winlogon\notify\wgalogon" /f
:rekill
taskkill /f /im WgaTray.exe&del /f /a /s WgaTray.exe
if exist %windir%system32\WgaTray.exe goto rekill
if exist %windir%system32\dllcache\WgaTray.exe goto rekill
cls
echo ##################################################
color e
echo.
echo Windows Genuine Activation Done ..
echo.
echo Written By Abdo Mohamed
echo.
echo Wait my back With More Fixers
echo.
echo.
echo.
echo                Abdo Mohamed
echo.
echo                https://github.com/abd0m0hamed
echo.
echo ##################################################
echo.
set /p rebreq=Press ' r ' To Reboot : 
if %rebreq%==r shutdown -f -r -t 0
exit
