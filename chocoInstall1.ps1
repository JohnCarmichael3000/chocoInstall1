#Install Chocolately https://chocolatey.org/docs/installation
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome -y

#choco install git.install -y
#choco install vscode -y
#choco install azure-cli -y
#choco install powershell-core -y

#choco install python3 -y
#choco install nodejs.install -y
#choco install sql-server-management-studio -y
#SSRS 
#https://docs.microsoft.com/en-us/sql/ssdt/previous-releases-of-sql-server-data-tools-ssdt-and-ssdt-bi?view=sql-server-2017#ssdt-for-visual-studio-vs-2015
#choco install visualstudio2015community -y
