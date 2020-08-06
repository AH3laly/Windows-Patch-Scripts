@echo off
if not %0==MS-VirusFixer.cmd ren %0 MS-VirusFixer.cmd
cls
Title MS-Dos Virus Remover ... Abdelrahman Helaly ...
mode 50,20
color e
echo.
echo.
echo ##################################################
echo Welcome To MS-Dos Virus Remover
echo This Program Had Written To Remove (Autorun) Virus
echo You Cannot remove this virus by installing
echo New system copy.
echo.
echo Just Use This Program To Remove It
echo.
echo ##################################################
echo.
echo Now Start To Fix Your System
echo.
echo.
pause
taskkill /f /im temp1.exe
if exist %systemroot%\system32\svohost.exe taskkill /f /im svohost.exe&attrib -a -s -r -h %systemroot%\system32\svohost.exe&del /f /q %systemroot%\system32\svohost.exe
if exist c:\autorun.inf attrib -a -s -r -h c:\autorun.inf&del c:\autorun.inf
if exist d:\autorun.inf attrib -a -s -r -h d:\autorun.inf&del d:\autorun.inf
if exist e:\autorun.inf attrib -a -s -r -h e:\autorun.inf&del e:\autorun.inf
if exist f:\autorun.inf attrib -a -s -r -h f:\autorun.inf&del f:\autorun.inf
if exist g:\autorun.inf attrib -a -s -r -h g:\autorun.inf&del g:\autorun.inf
if exist h:\autorun.inf attrib -a -s -r -h h:\autorun.inf&del h:\autorun.inf
if exist i:\autorun.inf attrib -a -s -r -h i:\autorun.inf&del i:\autorun.inf
if exist j:\autorun.inf attrib -a -s -r -h j:\autorun.inf&del j:\autorun.inf
if exist k:\autorun.inf attrib -a -s -r -h k:\autorun.inf&del k:\autorun.inf
if exist l:\autorun.inf attrib -a -s -r -h l:\autorun.inf&del l:\autorun.inf
if exist m:\autorun.inf attrib -a -s -r -h m:\autorun.inf&del m:\autorun.inf
if exist n:\autorun.inf attrib -a -s -r -h n:\autorun.inf&del n:\autorun.inf
if exist o:\autorun.inf attrib -a -s -r -h o:\autorun.inf&del o:\autorun.inf
if exist p:\autorun.inf attrib -a -s -r -h p:\autorun.inf&del p:\autorun.inf
if exist q:\autorun.inf attrib -a -s -r -h q:\autorun.inf&del q:\autorun.inf
if exist r:\autorun.inf attrib -a -s -r -h r:\autorun.inf&del r:\autorun.inf
if exist s:\autorun.inf attrib -a -s -r -h s:\autorun.inf&del s:\autorun.inf
if exist t:\autorun.inf attrib -a -s -r -h t:\autorun.inf&del t:\autorun.inf
if exist u:\autorun.inf attrib -a -s -r -h u:\autorun.inf&del u:\autorun.inf
if exist v:\autorun.inf attrib -a -s -r -h v:\autorun.inf&del v:\autorun.inf
if exist w:\autorun.inf attrib -a -s -r -h w:\autorun.inf&del w:\autorun.inf
if exist x:\autorun.inf attrib -a -s -r -h x:\autorun.inf&del x:\autorun.inf
if exist y:\autorun.inf attrib -a -s -r -h y:\autorun.inf&del y:\autorun.inf
if exist z:\autorun.inf attrib -a -s -r -h z:\autorun.inf&del z:\autorun.inf
taskkill /f /im explorer.exe
cls
echo ##################################################
color e
echo.
echo Operation Succeed ..
echo.
echo Your System Had Fixed Sccussfully ..
echo.
echo.
echo.
echo                Abdelrahman Helaly
echo.
echo                github.com/AHelaly
echo.
echo ##################################################
echo.
echo.
echo Now Press Any Key To Run Explorer Bar
echo.
pause
cls
echo.
echo.
echo.
echo.
echo.
explorer.exe
exit
