@echo off
title filesize
color 70
set size=0
call :filesize "C:\2nd question\test.xls"
echo file size is %size%
pause>null
goto :eof
:filesize
set size=%~z1
exit /b 0

rem Code by: Nilesh Bakshi
rem Time: 29-09-2016 01:18