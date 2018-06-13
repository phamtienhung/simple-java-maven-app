iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install maven --version 3.5.3 -y
choco install jdk8 --version 8.0.172 -y
