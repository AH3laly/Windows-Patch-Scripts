@echo off
if not %0==mscleaner.cmd ren %0 mscleaner.cmd
cd\
%systemdrive%
cd %windir%
cd\
title WELCOME TO MS DOS SMART CLEANER V 3.0
COLOR  E
cls
ECHO.
ECHO                                   SMART CLEANER V 3.0
ECHO.
ECHO.
ECHO   PLEASE READ THIS INFORMATION TO AVOID PROBLEMS IN YOUR SYSTEM ..
ECHO.
ECHO.
ECHO   SMART CLEANER IS :.
ECHO.
ECHO   COMPLETE MSDOS CLEANER HAD PRODUCED TO CLEAN UNIMPORTANT FILES
ECHO   IN YOUR COMPUTER.
ECHO.
ECHO  SMART CLEANER WORK WITH XP , NT  NOT OLDER ..
ECHO.
ECHO  SMART CLEANER WILL CLEAN :
ECHO.
ECHO  1-SYSTEM VOLUME INFOMATION IN ALL DRIVES , BUT IF YOU HAVE NTFS FILE SYSTEM ..
ECHO  I CAN'T ACCESS TO SYSTEM VOLUME .
ECHO  2-COOKIES .
ECHO  3-HISTORY .
ECHO  4-INTERNET TEMPORARY FILES .
ECHO  5-TEMP .
ECHO  6-PREFETCH .
ECHO.
ECHO.
echo           WARNING :...
ECHO  NEVER TRY TO RUN MSCLEANER ON SAFE MODE BECAUSE 
ECHO  YOUR SYSTEM WILL BE CORRUPTED 
ECHO.
ECHO.
ECHO  WRITTEN BY:.            github.com/abd0m0hamed
ECHO.
ECHO.
ECHO PRESS ANY KEY TO START CLEANING ............
ECHO.
PAUSE
cls
if not exist c:\system~1\ goto d
title CLEANING  C:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h c:\system~1\*.*
for /r c:\system~1\ %%l in (*.*) do del "%%l"
:d
title CLEANING  D:\SYSTEM VOLUME INFORMATION ...................................
if not exist d:\system~1\ goto e
attrib  /d /s -a -s -r -h d:\system~1\*.*
for /r d:\system~1\ %%l in (*.*) do del "%%l"
:e
if not exist e:\system~1\ goto f
title CLEANING  E:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h e:\system~1\*.*
for /r e:\system~1\ %%l in (*.*) do del "%%l"
:f
if not exist f:\system~1\ goto g
title CLEANING  F:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h f:\system~1\*.*
for /r f:\system~1\ %%l in (*.*) do del "%%l"
:g
if not exist g:\system~1\ goto h
title CLEANING  G:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h g:\system~1\*.*
for /r g:\system~1\ %%l in (*.*) do del "%%l"
:h
if not exist h:\system~1\ goto i
title CLEANING  H:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h h:\system~1\*.*
for /r h:\system~1\ %%l in (*.*) do del "%%l"
:i
if not exist i:\system~1\ goto j
title CLEANING  I:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h i:\system~1\*.*
for /r i:\system~1\ %%l in (*.*) do del "%%l"
:j
if not exist j:\system~1\ goto k
title CLEANING  J:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h j:\system~1\*.*
for /r j:\system~1\ %%l in (*.*) do del "%%l"
:k
if not exist k:\system~1\ goto l
title CLEANING  K:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h k:\system~1\*.*
for /r k:\system~1\ %%l in (*.*) do del "%%l"
:l
if not exist l:\system~1\ goto m
title CLEANING  L:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h l:\system~1\*.*
for /r l:\system~1\ %%l in (*.*) do del "%%l"
:m
if not exist m:\system~1\ goto n
title CLEANING  M:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h m:\system~1\*.*
for /r m:\system~1\ %%l in (*.*) do del "%%l"
:n
if not exist n:\system~1\ goto o
title CLEANING  N:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h n:\system~1\*.*
for /r n:\system~1\ %%l in (*.*) do del "%%l"
:o
if not exist o:\system~1\ goto p
title CLEANING  O:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h o:\system~1\*.*
for /r o:\system~1\ %%l in (*.*) do del "%%l"
:p
if not exist p:\system~1\ goto q
title CLEANING  P:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h p:\system~1\*.*
for /r p:\system~1\ %%l in (*.*) do del "%%l"
:q
if not exist q:\system~1\ goto r
title CLEANING  Q:\SYSTEM VOLUME INFORMATION ...................................
attrib  /d /s -a -s -r -h q:\system~1\*.*
for /r q:\system~1\ %%l in (*.*) do del "%%l"

:r
cd\
title CLEANING   TEMP   ...................................
del /s /q /f /a a s r h %TEMP%\*.*
cd %temp%
cd..
del /s /q /f /a a s r h tempor~1\*.*
title CLEANING   HISTORY  ...................................
del /s /q /f /a a s r h history\*.*
cd\
cd %userprofile%\
title CLEANING  COOKIES ...................................
del /s /q /f /a a s r h cookies\*.*
cd\
title CLEANING   PREFETCH ...................................
del /s /q /f /a a s r h %windir%\prefetch\*.*
cd\
color e
title   I HAVE FINISHED .................
@echo off
cls
echo.
echo.
echo.
echo.
echo         YOUR COMPUTER HAD COMPLETED CLEANED SUCCESSFULLY ............
echo.
echo         HAVE NICE TIME ............
echo.
echo.
pause
exit
