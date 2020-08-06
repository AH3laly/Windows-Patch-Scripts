@echo off
if not %0==E-Pilot-XP.cmd ren %0 E-Pilot-XP.cmd
Title ^: E-Pilot By Abdelrahman Helaly ^:)
echo.&echo.
echo     Welcome to Ethernet Pilot
echo     Supports Windows XP, Server 2003 only&echo.
echo     github.com/AHelaly
echo.&echo.
:options
echo  Select option:&echo.
echo   Set Ip Address To NIC: S
echo   Clear Previous Configuration: C&echo.
set /p switch=Selection: 
if /i %switch% NEQ C (if /i %switch% NEQ S echo.&echo Invalid Selection&pause&cls&goto options)
cls
:resellectinterface
for /f "eol=; tokens=1,2 delims=: " %%i in ('netsh interface ip show interface ^|find /i "index"') do netsh interface ip show interface index=%%j|find /i "type"|find /i "Ethernet"&&(echo Interface ID: %%j&netsh interface ip show interface index=%%j|find /i "User-friendly Name:")&echo.&echo.&echo.
set /p interfaceid=Enter Interface ID:
for /f "eol=; tokens=1,2,3 delims=:" %%i in ('netsh interface ip show interface index^=%interfaceid%^|find /i "User-friendly Name:"') do set interfacename=%%j
if /i %switch% EQU c (netsh interface ip set address %interfacename% source=dhcp)&(cls&echo.&echo Interface %interfacename% Configured to use DHCP&echo.&pause&exit)
echo Interface Name: %interfacename%
echo.
echo Enter Network Configuration or press Enter key to accept Default Values&echo.&echo Default:&echo.
echo IP Address: 192.168.1.160&echo.
echo Subnet Mask: 255.255.255.0&echo.
echo Gateway: 192.168.1.1&echo.&echo.
set /p addr=IP Address^> 
set /p mask=Subnet Mask^> 
set /p gate=Gateway^> 
if not defined addr set addr=192.168.1.160
if not defined mask set mask=255.255.255.0
if not defined gate set gate=192.168.1.1
echo.
netsh interface ip set address %interfacename% static %addr% %mask% %gate% 1||(echo.&echo Error..&echo.&echo Retry ...&pause&cls&goto resellectinterface)
color a
cls
echo.&echo Configuration Success.&echo.&echo The following Configuration has set to Network Interface Card Labled: %interfacename%
echo.&echo.
echo  IP Address: %addr%&echo.
echo  Subnet Mask: %sub%&echo.
echo  Gateway: %gate%&echo.
echo.
pause
