#Install chocolatey
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#Install required app
choco install maven --version 3.5.3 -y
choco install jdk8 --version 8.0.172 -y
choco install git --version 2.17.1.2 -y
choco install docker-for-windows --version 18.03.1.17513 -y
choco install jenkins --version 2.89.2 -y
