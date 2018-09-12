@echo off
if not %0==E-Pilot-w7.cmd ren %0 E-Pilot-w7.cmd
Title ^: E-Pilot By Abdo Mohamed ^:)
echo.&echo.
echo     Welcome to Ethernet Pilot
echo     Supports Windows7,Server 2008 only&echo.
echo     github.com/abd0m0hamed
&echo.&echo.
pause
echo Checking Wired AutioConfig Service ..
sc config dot3svc start= Auto
sc query dot3svc|find /i "running"
if errorlevel 1 echo Wired AutoConfig service is not running&echo.&echo starting ...&echo.&(sc start dot3svc||(echo Wired AutoConfig service Failed To start&echo.&echo Exit Program ..&pause&exit))
echo Getting Lan interface name ..
for /f "eol=; tokens=1,2* delims=:" %%i in ('netsh lan show interface^|find /i "name"') do set interfacename=%%j
if not defined interfacename echo.&echo Cannot Get Interface Name..&echo Exit Program&pause&exit
cls
set /p clearconf=To Clear LAN IP Configuration press 'C' or Enter To Continue :
if not defined clearconf set clearconf=NO
if /i %clearconf% EQU C (netsh interface ip set address %interfacename% source=DHCP&cls&echo.&echo Done.&pause&exit)
cls
:retry
echo Interface Name: %interfacename%
echo.
echo Enter Network Configuration or press Enter key to accept Default Values&echo.&echo Default:&echo.
echo IP Address: 192.168.0.160&echo.
echo Subnet Mask: 255.255.255.0&echo.
echo Gateway: 192.168.0.1&echo.&echo.
set /p addr=IP Address^> 
set /p sub=Subnet Mask^> 
set /p gate=Gateway^> 
if not defined addr set addr=192.168.0.160
if not defined sub set sub=255.255.255.0
if not defined gate set gate=192.168.0.1
netsh interface ip set address %interfacename% static %addr% %sub% %gate% 1||(echo Error Setting IP Address to Interface %interfacename%&echo.&echo Retry ...&echo.&pause&goto retry)
color a
cls
echo.&echo Configuration Success.
echo.&echo Configuration has set to Network Interface Card Labled: %interfacename%&echo.&echo.
echo  IP Address: %addr%&echo.
echo  Subnet Mask: %sub%&echo.
echo  Gateway: %gate%&echo.
echo.
pause
