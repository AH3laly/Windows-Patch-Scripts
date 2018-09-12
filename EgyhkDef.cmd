@echo off
cd\
cls
echo.
echo Welcome To Defragmenter
echo.
echo.
echo.
pause
cls
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
cls
echo.
echo.
echo %donevolumes%
echo Defraged Successfully ...
echo.
echo.
echo You should reboot your system
set /p askforreboot=do you like to Reboot Now  ? (y,n) : 
if %askforreboot%==y shutdown -f -r -t 0
exit
