@echo off
cd\
cls
for %%h in (d:\Backups\*.*) do if not exist e:\Backups\%%~nxh copy %%h e:\Backups\%%~nxh /y&if errorlevel 1 \\server\shared\programs\bmail -s mail.domain.com -p 25 -t support@domain.com -f admin@domain.com -a "Backup error" -b "Error copying backup to e:"
exit
