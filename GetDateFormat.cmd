@echo off
rem Get Date Format
for /F "TOKENS=3* DELIMS=	 " %%d in ('reg query "HKCU\Control Panel\International" /v sShortDate ^|Find "REG_SZ"') do set df=%%d
echo %df%
for /F "TOKENS=1,2,3,4* DELIMS=/- " %%g in ('echo %df%') do echo %%g-%%h-%%i
pause