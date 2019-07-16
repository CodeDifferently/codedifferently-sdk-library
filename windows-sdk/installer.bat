:: install `7zip` application to unzip projects from command line
echo "downloading 7zip installer..."
bitsadmin.exe /transfer "Downloading 7Zip installer" https://www.7-zip.org/a/7z1900-x64.exe "%cd%\7zip-installer.exe"

:: install `Git Bash` application to clone projects from command line
echo "downloading Git-Bash installer..."
bitsadmin.exe /transfer "Downloading Git Bash installer" https://github.com/git-for-windows/git/releases/download/v2.22.0.windows.1/Git-2.22.0-64-bit.exe "%cd%\gitbash-installer.exe"

:: install `Node` application to create projects with `Node.js`
echo "downloading NPM installer..."
bitsadmin.exe /transfer "Downloading Node installer" https://nodejs.org/dist/v10.16.0/node-v10.16.0-x64.msi "%cd%\node-v10.16.0-x64.msi"


:: install `python` application to run `python` utilities.
echo "downloading Python installer installer..."
bitsadmin.exe /transfer "Downloading Node installer" https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe "%cd%\python-v3.7.3-installer.exe"


:: install `IntelliJ Idea` application to edit projects
echo "downloading IntelliJ installer..."
bitsadmin.exe /transfer "Downloading IntelliJ installer" https://download.jetbrains.com/idea/ideaIC-2019.1.3.exe "%cd%\intellij-community-v2019.1.3.exe"

:: download MySQL 5.7.26
echo "downloading MySQL version 5.7.26 installer"
bitsadmin.exe /transfer "Downloading MySQL-v5.7.26 installer" https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.26-winx64.zip "%cd%\mysql-installer5.7.26.zip"

:: install `Notepad++` application to edit projects
echo "downloading Notepad++ installer..."
start chrome https://download.cnet.com/Notepad/3001-2352_4-10327521.html

:: install `Visual Studio Code` application to edit projects
echo "downloading Visual Studio Code installer..."
start chrome https://aka.ms/win32-x64-user-stable



:: open downloads directory
start explorer "%userprofile%\Downloads"

:: unzip download
echo "Unzipping files zipped files"
"C:\Program Files\7-Zip\7z.exe" x mysql-installer5.7.26.zip



:: installing installers
echo "Installing 7zip"
start 7zip-installer.exe

echo "Installing gitbash"
start gitbash-installer.exe

echo "Installing node"
start node-v10.16.0-x64.msi

echo "Installing python-v3.7.3"
start python-v3.7.3-installer.exe

echo "Installing IntelliJ"
start intellij-community-v2019.1.3.exe

