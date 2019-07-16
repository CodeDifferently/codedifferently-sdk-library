echo downloading Notepad++...
start chrome https://download.cnet.com/Notepad/3001-2352_4-10327521.html

echo downloading Visual Studio Code installer...
chrome https://aka.ms/win32-x64-user-stable


echo downloading Git-Bash installer...
bitsadmin.exe /transfer "Downloading Git Bash installer" https://github.com/git-for-windows/git/releases/download/v2.22.0.windows.1/Git-2.22.0-64-bit.exe "%cd%\gitbash-installer.exe"
gitbash-installer.exe



echo downloading NPM installer...
bitsadmin.exe /transfer "Downloading Node installer" https://nodejs.org/dist/v10.16.0/node-v10.16.0-x64.msi "%cd%\node-v10.16.0-x64.msi"
start node-v10.16.0-x64.msi


echo downloading Python installer...
bitsadmin.exe /transfer "Downloading Node installer" https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe "%cd%\python-v3.7.3-installer.exe"
start python-v3.7.3-installer.exe


echo downloading IntelliJ...
bitsadmin.exe /transfer "Downloading IntelliJ installer" https://download.jetbrains.com/idea/ideaIC-2019.1.3.exe "%cd%\intellij-community-v2019.1.3.exe"
start intellij-community-v2019.1.3.exe
