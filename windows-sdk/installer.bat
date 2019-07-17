:: install `7zip` installer to unzip projects from command line
echo "downloading 7zip installer..."
curl -o "7zip-installer.exe" "https://www.7-zip.org/a/7z1900-x64.exe"

echo "Installing 7zip"
start 7zip-installer.exe
:: -----------------------------------------------------------------------------------------









:: install `Git Bash` installer to clone projects from command line
echo "downloading Git-Bash installer..."
curl -o "gitbash-installer.exe" "https://github.com/git-for-windows/git/releases/download/v2.22.0.windows.1/Git-2.22.0-64-bit.exe"


echo "Installing GitBash"
start gitbash-installer.exe
:: -----------------------------------------------------------------------------------------








:: download `Apache2` installer
echo "downloading Apache installer"
curl -o "apache-installer.msi" "http://archive.apache.org/dist/httpd/binaries/win32/apache_2.2.9-win32-x86-openssl-0.9.8h-r2.msi"

echo "Unzipping Apache Installer"
start apache-installer.msi
:: -----------------------------------------------------------------------------------------







:: `WebPlatformInstaller` is a PHP installer tool for windows
echo "downloading WebPlatformInstaller installer"
curl -o "webplatforminstaller-installer.msi" "https://download.microsoft.com/download/8/4/9/849DBCF2-DFD9-49F5-9A19-9AEE5B29341A/WebPlatformInstaller_x86_en-US.msi"

echo "Unzipping WebPlatformInstaller Installer"
start webplatforminstaller-installer.msi
:: -----------------------------------------------------------------------------------------





:: download `MySQL 5.7.26` installer
echo "downloading MySQL version 8.0.16.0 installer"
curl -o "mysql-installer8.0.16.0.msi" "https://dev.mysql.com/get/Downloads/MySQLInstaller/mysql-installer-web-community-8.0.16.0.msi"

start mysql-installer8.0.16.0.msi
:: -----------------------------------------------------------------------------------------














:: install `python` installer to run `python` utilities.
echo "downloading Python installer installer..."
curl -o "python-v3.7.3-installer.exe" "https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe"

echo "Installing python3"
start python-v3.7.3-installer.exe
:: -----------------------------------------------------------------------------------------






:: install `Node` installer to create projects with `Node.js`
echo "downloading NPM installer..."
curl -o "node-v10.16.0-x64.msi" "https://nodejs.org/dist/v10.16.0/node-v10.16.0-x64.msi"

echo "Installing NodeJS"
start node-v10.16.0-x64.msi
:: -----------------------------------------------------------------------------------------



















:: install `Notepad++` installer to run `Notepad++` utilities.
echo "downloading Notepad++ installer installer..."
curl -o "npp-installer.exe" "https://files.downloadnow-1.com/s/software/16/46/10/52/npp.7.7.1.Installer.exe?token=1563418694_6ce5e51e92378f5a924729ca21824e20&fileName=npp.7.7.1.Installer.exe"

echo "Installing Notepad++"
start npp-installer.exe
:: -----------------------------------------------------------------------------------------






:: install `VSCode` to edit code
echo "downloading Visual Studio Code installer installer..."
curl -o "vscode-installer.exe" "https://az764295.vo.msecnd.net/stable/2213894ea0415ee8c85c5eea0d0ff81ecc191529/VSCodeUserSetup-ia32-1.36.1.exe"

echo "Installing Visual Studio Code"
start vscode-installer.exe
:: -----------------------------------------------------------------------------------------





:: install `IntelliJ Idea` installer to edit projects
echo "downloading IntelliJ installer..."
curl -o intellij-community-v2019.1.3.exe https://download.jetbrains.com/idea/ideaIC-2019.1.3.exe

echo "Installing Intellij"
start intellij-community-v2019.1.3.exe
:: -----------------------------------------------------------------------------------------




:: wait for user to install `7zip`
echo "Do not continue until 7Zip has completed installation."
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
:END
endlocal
:: -----------------------------------------------------------------------------------------

























:: Download Chrome installer
echo "Downloading Chrome installer"
start iexplore.exe https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=defaultbrowser#
:: -----------------------------------------------------------------------------------------










:: install `Visual Studio Code` application to edit projects
echo "downloading Visual Studio Code installer..."
start iexplore.exe https://aka.ms/win32-x64-user-stable
:: -----------------------------------------------------------------------------------------


















:: open downloads directory
start explorer "%userprofile%\Downloads\sdk-dependencies\"
:: -----------------------------------------------------------------------------------------







