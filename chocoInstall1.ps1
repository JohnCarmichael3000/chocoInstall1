#Install Chocolately
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
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
#https://docs.microsoft.com/en-us/archive/blogs/sqlgardner/ssdt-vs2015-gotcha-target-server-version-new-feature
#choco install visualstudio2015community -y

#SSDT 15.8 with VS 2017? Not 15.8.1 or newer though as support removed.
#choco install visualstudio2017community -y
#choco install visualstudio2015community -y
#choco install visualstudiocommunity2013 -y
