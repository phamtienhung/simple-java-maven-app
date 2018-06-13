choco uninstall maven --version 3.5.3 -y
choco uninstall jdk8 --version 8.0.172 -y
choco uninstall git.install -y
choco uninstall git --version 2.17.1.2 -y
choco uninstall jenkins --version 2.89.2 -y
choco uninstall docker-for-windows --version 18.03.1.17513 -y
Enable-WindowsOptionalFeature -Offline -FeatureName Microsoft-Hyper-V -All
