# Description: Boxstarter Script
# Author: Microsoft
# port building

Disable-UAC

choco install openjdk --version=11.0.2.01
choco install ant

Enable-UAC
Enable-MicrosoftUpdate
Install-WindowsUpdate -acceptEula
