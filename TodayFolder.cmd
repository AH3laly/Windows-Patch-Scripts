@echo off
for /F "TOKENS=1,2,3* DELIMS=/- " %%d in ('echo %date%') do if not exist %%d-%%e-%%f (MD %%d-%%e-%%f) else (Echo Error: The Folder '%%d-%%e-%%f' Already Exist&echo.&pause)
exit