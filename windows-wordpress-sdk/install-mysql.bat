:: download 7zip into current directory
bitsadmin.exe /transfer "Downloading 7Zip installer" https://www.7-zip.org/a/7z1900-x64.exe "%cd%\7zip-installer.exe"


:: install 7zip
start 7zip-installer.exe


:: continue with set up after installer is finished
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Continue with setup? (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:END
endlocal


:: download MySQL 5.7.26
bitsadmin.exe /transfer "Downloading 7Zip installer" https://www.7-zip.org/a/7z1900-x64.exe "%cd%\7zip-installer.exe"


:: unzip download
"C:\Program Files\7-Zip\7z.exe" x mysql-installer5.7.26.zip
