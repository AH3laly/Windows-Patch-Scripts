@echo off
cd\
cls
if exist "%userprofile%\cookies" rd /s /q "%userprofile%\cookies"
if not exist "%userprofile%\cookies" md "%userprofile%\cookies"
if exist "%userprofile%\local settings\temp" rd /s /q "%userprofile%\local settings\temp"
if not exist "%userprofile%\local settings\temp" md "%userprofile%\local settings\temp"
if exist "%userprofile%\local settings\Temporary Internet Files" rd /s /q "%userprofile%\local settings\Temporary Internet Files"
if not exist "%userprofile%\local settings\Temporary Internet Files" md "%userprofile%\local settings\Temporary Internet Files"
if exist "%userprofile%\local settings\History" rd /s /q "%userprofile%\local settings\History"
if not exist "%userprofile%\local settings\History" md "%userprofile%\local settings\History"
if exist "%userprofile%\NetHood" rd /s /q "%userprofile%\NetHood"
if not exist "%userprofile%\NetHood" md "%userprofile%\NetHood"
if exist "%userprofile%\recent" rd /s /q "%userprofile%\recent"
if not exist "%userprofile%\recent" md "%userprofile%\recent"
if exist "%windir%\prefetch" rd /s /q "%windir%\prefetch"
if not exist "%windir%\prefetch" md "%windir%\prefetch"
exit