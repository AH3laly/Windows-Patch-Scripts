@echo off
cd\
cls
set backupdrive=e:
net use \\sales
net use \\store
if not exist %backupdrive%\backups md %backupdrive%\backups
if not exist \\sales\g$\backups md \\sales\g$\backups
if not exist  \\store\c$\backups md \\store\c$\backups
cls
copy d:\backups\full_backup.bkf %backupdrive%\bacekups /y
if errorlevel 1 \\server\shared\programs\bmail -s mail.domain.com -p 25 -t support@domain.com -f admin@domain.com -a "backup Error" -b "Error Copying Backup To SERVER Partition e:"
copy d:\backups\full_backup.bkf \\store\c$\backups /y
if errorlevel 1 \\server\shared\programs\bmail -s mail.domain.com -p 25 -t support@domain.com -f admin@domain.com -a "backup Error" -b "Error Copying Backup To STORE"
copy d:\backups\full_backup.bkf \\salese\g$\backups /y
if errorlevel 1 \\server\shared\programs\bmail -s mail.domain.com -p 25 -t support@domain.com -f admin@domain.com -a "backup Error" -b "Error Copying Backup To SALES"
exit
