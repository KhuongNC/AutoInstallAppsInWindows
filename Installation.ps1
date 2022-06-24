# Ensure 'Get-ExecutionPolicy' is not Restricted
Set-ExecutionPolicy Bypass -Scope Process

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Update Chocolatey
choco upgrade chocolatey

# Notepad ++
choco install notepadplusplus -y
#choco uninstall notepadplusplus -y --remove-dependencies

# Foxit Reader
choco install foxitreader -y

# Cpu-z
choco install cpu-z.install -y

# Winrar
choco install winrar -y

# Lightshot
choco install lightshot -y

# Unikey
choco install unikey -y

# Format factory
choco install formatfactory -y

# GG Chrome
choco install googlechrome -y

# Zoom
choco install zoom -y

# Telegram
choco install telegram.install -y

# ZaloPC
choco install zalopc -y

# Teamviewer
choco install teamviewer9 -y

# Git
choco install git -y

# Github desktop
choco install github-desktop -y

#VSCode
choco install vscode -y

# Visual Studio 2019
choco install visualstudio2019professional -y

# Sql server 2019
choco install sql-server-2019 -y

# Sql server management studio 2019
choco install sql-server-management-studio -y

# NodeJS
choco install nodejs-lts -y

# Sass
choco install sass -y

# Windows terminal
choco install microsoft-windows-terminal -y
