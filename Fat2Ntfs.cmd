@echo off
cd\
cls
set /p partition=Partition Volume (without ':') :
title Converting Partition %partition%:
cls
convert %partition%: /fs:ntfs
pause
exit