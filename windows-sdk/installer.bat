:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: configure aliases
@DOSKEY unzip =  "./resources/native-zipper/unzipper.vbs" $* 
@DOSKEY zip =  "./resources/native-zipper/zipper.vbs" $* 
@DOSKEY curl = "./resources/curl/bin/curl.exe" $*
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################


















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Chocolatey
echo "Would you like to download and install 'Chocolatey', the Windows Package Manager?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

@echo off
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################



















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install curl
echo "Would you like to download and install 'curl', the webrequest tool?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END


iex https://curl.haxx.se/windows/dl-7.65.3/curl-7.65.3-win64-mingw.zip


@echo off
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################






















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install git-bash
echo "Would you like to download and install 'git-bash'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END



:: -----------------------------------------------------------------------------------------
:: install 'Git Bash' installer to clone projects from command line
echo "downloading Git-Bash installer..."
curl -o "%cd%\gitbash-installer.exe" "https://github.com/git-for-windows/git/releases/download/v2.22.0.windows.1/Git-2.22.0-64-bit.exe"


echo "Installing GitBash"
start gitbash-installer.exe

:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install 'Python'
echo "Would you like to download and install 'Python'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'python' installer to run 'python' utilities.
echo "downloading Python installer installer..."
curl -o "%cd%\python-v3.7.3-installer.exe" "https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe"

echo "Installing python3"
start python-v3.7.3-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################












:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Node.js
echo "Would you like to download and install 'Node.js'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'Node' installer to create projects with 'Node.js'
echo "downloading NPM installer..."
curl -o "%cd%\node-v10.16.0-x64.msi" "https://nodejs.org/dist/v10.16.0/node-v10.16.0-x64.msi"

echo "Installing NodeJS"
start node-v10.16.0-x64.msi
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################






















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Notepad++
echo "Would you like to download and install 'Notepad++'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'Notepad++' text editor
echo "downloading Notepad++ installer installer..."
curl -o "%cd%\npp-installer.exe" "https://files.downloadnow-1.com/s/software/16/46/10/52/npp.7.7.1.Installer.exe?token=1563418694_6ce5e51e92378f5a924729ca21824e20&fileName=npp.7.7.1.Installer.exe"

echo "Installing Notepad++"
start npp-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################




















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install VSCode
echo "Would you like to download and install 'Visual Studio Code'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'VSCode' to edit code
echo "downloading Visual Studio Code installer installer..."
curl -o "%cd%\7zip-installer.exe" "https://www.7-zip.org/a/7z1900-x64.exe"
curl -o "%cd%\vscode-installer.exe" "https://az764295.vo.msecnd.net/stable/2213894ea0415ee8c85c5eea0d0ff81ecc191529/VSCodeUserSetup-ia32-1.36.1.exe"

echo "Installing Visual Studio Code"
start vscode-installer.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################












:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install IntelliJ
echo "Would you like to download and install 'IntelliJ Idea'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'IntelliJ Idea'  to edit projects
echo "downloading IntelliJ installer..."
curl -o "%cd%\intellij-community-v2019.1.3.exe" https://download.jetbrains.com/idea/ideaIC-2019.1.3.exe

echo "Installing Intellij"
start intellij-community-v2019.1.3.exe
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################















:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install wordpress
echo "Would you like to download 'Wordpress'?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: install 'IntelliJ Idea' installer to edit projects
echo "downloading Wordpress installer..."
curl -o "%cd%\wordpress.zip" https://wordpress.org/latest.zip


echo "unzipping 'wordpress.zip'"
start "C:\Program Files\7-Zip\7z.exe" x wordpress.zip
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################



























:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Chrome
echo "Would you like to download and install Chrome?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: Download Chrome installer
echo "Downloading Chrome installer"
start iexplore.exe https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=defaultbrowser#
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################













:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################
:: -----------------------------------------------------------------------------------------
:: prompt user to install Wamp; Apache, PHP, and MySQL
echo "Wamp includes installations of Apache, PHP, and MySQL"
echo "Would you like to download and install Wamp?"
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:: -----------------------------------------------------------------------------------------



:: -----------------------------------------------------------------------------------------
:: Download Chrome installer
echo "Downloading Wamp installer"

@echo off
start/min iexplore https://sourceforge.net/projects/wampserver/files/WampServer%203/WampServer%203.0.0/wampserver3.1.9_x64.exe/download?use_mirror=newcontinuum&r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fwampserver%2Ffiles%2Flatest%2Fdownload
PING 1.1.1.1 -n 1 -w 10000 >NUL
taskkill -IM iexplore.exe
@echo off
:END
endlocal
:: -----------------------------------------------------------------------------------------
:: ##########################################################################################
:: ##########################################################################################
:: ##########################################################################################






exit