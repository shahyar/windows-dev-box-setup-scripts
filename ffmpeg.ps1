# Description: Boxstarter Script
# Author: Microsoft
# ffmpeg

Disable-UAC

choco install -y ffmpeg

#--- reenabling critial items ---
Enable-UAC
Enable-MicrosoftUpdate
Install-WindowsUpdate -acceptEula
