:: Originally made by Rhapsody
:: Modified by JarateKing

:: set current dir when running as administrator
@setlocal enableextensions
@cd /d "%~dp0"

@echo off
SET "current_folder=%cd%"
SET "repo_name=jahud-tf2-master"
TITLE Downloading Files from Github

:: download zip from github
dev\wget.exe https://github.com/JarateKing/jahud-tf2/archive/master.zip --no-check-certificate
:: extract zip
dev\unzip.exe master.zip
:: move folders and files out of jarconfig-master
xcopy /SY "%repo_name%\*" "%current_folder%"
:: for /F %%A in ("%repo_name%\*") do move /Y "%%~A" "%current_folder%"
:: remove folders and files used in the process
::rmdir /S /Q %repo_name%
::del master.zip

pause