@echo off
color a
Title Welcome ..::::.. :)
cls
echo.
if not exist numbers.txt color c&echo File list 'numbers.txt' Not found :(&pause>nul&exit
echo     This Tool to replace the first three numbers of your mobile number,
echo     with a number you select.
echo.
echo     To work properely your numbers should be saved to text file list,
echo     the file name should be 'numbers.txt'
echo.
echo     Written By Abdelrahman Helaly.
echo.
echo     github.com/AHelaly
echo.
pause
cls
set /p numbertoreplace = Please Type the Number you need To replace: 
set /p replacewith = Replace With:
for /f %%f in (numbers.txt) do set number=%%f&if %number:~0,3%=%numbertoreplace% echo %replacewith%%number:~3%>>Result.txt
