:: install `7zip` installer to unzip projects from command line
echo "downloading 7zip installer..."
curl -o 7zip-installer.exe https://www.7-zip.org/a/7z1900-x64.exe

echo "Installing 7zip"
start 7zip-installer.exe
:: -----------------------------------------------------------------------------------------




:: install `Git Bash` installer to clone projects from command line
echo "downloading Git-Bash installer..."
curl -o gitbash-installer.exe https://github.com/git-for-windows/git/releases/download/v2.22.0.windows.1/Git-2.22.0-64-bit.exe



echo "Installing GitBash"
start gitbash-installer.exe
:: -----------------------------------------------------------------------------------------







:: install `Node` installer to create projects with `Node.js`
echo "downloading NPM installer..."
curl -o node-v10.16.0-x64.msi https://nodejs.org/dist/v10.16.0/node-v10.16.0-x64.msi

echo "Installing NodeJS"
start node-v10.16.0-x64.msi
:: -----------------------------------------------------------------------------------------











:: install `python` installer to run `python` utilities.
echo "downloading Python installer installer..."
curl -o python-v3.7.3-installer.exe https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe

echo "Installing python3"
start python-v3.7.3-installer.exe
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








:: download `MySQL 5.7.26` installer
echo "downloading MySQL version 5.7.26 installer"
curl -o mysql-installer5.7.26.zip https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.26-winx64.zip

echo "Unzipping MySQL version 5.7.26 installer"
"C:\Program Files\7-Zip\7z.exe" x mysql-installer5.7.26.zip
:: -----------------------------------------------------------------------------------------












:: download PHP installer
echo "downloading PHP installer"
curl -o php-installer.zip https://windows.php.net/downloads/releases/php-7.2.20-Win32-VC15-x64.zip

echo "Unzipping PHP Installer"
"C:\Program Files\7-Zip\7z.exe" x php-installer.zip
:: -----------------------------------------------------------------------------------------








:: download `Apache2` installer
echo "downloading Apache installer"
curl -o apache-installer.zip https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.26-winx64.zip

echo "Unzipping Apache Installer"
"C:\Program Files\7-Zip\7z.exe" x apache-installer.zip
:: -----------------------------------------------------------------------------------------






echo "Downloading Chrome installer"
start iexplore.exe https://www.google.com/chrome/thank-you.html?statcb=1&installdataindex=defaultbrowser#
:: -----------------------------------------------------------------------------------------






:: install `Notepad++` application to edit projects
echo "downloading Notepad++ installer..."
start iexplore.exe https://download.cnet.com/Notepad/3001-2352_4-10327521.html
:: -----------------------------------------------------------------------------------------





:: install `Visual Studio Code` application to edit projects
echo "downloading Visual Studio Code installer..."
start iexplore.exe https://aka.ms/win32-x64-user-stable
:: -----------------------------------------------------------------------------------------

















:: unzip download
echo "Unzipping files zipped files"
"C:\Program Files\7-Zip\7z.exe" x mysql-installer5.7.26.zip
"C:\Program Files\7-Zip\7z.exe" x apache-installer.zip
:: -----------------------------------------------------------------------------------------










:: open downloads directory
start explorer "%userprofile%\Downloads"
:: -----------------------------------------------------------------------------------------









:: install `IntelliJ Idea` installer to edit projects
echo "downloading IntelliJ installer..."
curl -o intellij-community-v2019.1.3.exe https://download.jetbrains.com/idea/ideaIC-2019.1.3.exe

echo "Installing Intellij"
start intellij-community-v2019.1.3.exe
:: -----------------------------------------------------------------------------------------

