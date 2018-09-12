@echo off
Title Restarting IIS , Mysql And Helm Please Wait ..
iisreset /stop
net stop iisadmin
sc stop mysql
sc stop helm4networklistener
sc stop helm4refreshservice
sc stop helmupdateservice
taskkill /f /im WHA.Helm.RefreshService.exe
taskkill /f /im WHA.Helm.NetworkListener.exe
taskkill /f /im WHA.Helm.UpdateService.exe
cls
echo Web Services Stopped Successfully
echo Press Any Key To Start It Again
echo.
pause
cls
net start iisadmin
iisreset /start
sc start helm4networklistener
sc start helm4refreshservice
sc start helmupdateservice
sc start mysql
exit