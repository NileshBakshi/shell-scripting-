@echo off
title Renaming
color 70
ren *.mp3 *.xls
CertUtil -hashfile C:\music\test.xls MD5
rem Code by: Nilesh Bakshi
rem Time: 29-09-2016 00:04
pause