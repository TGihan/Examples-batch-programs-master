@echo off
title Enter to Gihan's RMRPL Bridge S Mode
color 1f
set /p ps= "Please Enter Pasword "
if "%ps%"== "cock121992" goto prg
if not "%ps%"=="cock121992" goto er

:prg
start F:\ProgramFiles\NewSoftware's\FolderLock\folderlock.exe 
exit

:er
color fc & echo You can't hack Gihan get out
pause
exit