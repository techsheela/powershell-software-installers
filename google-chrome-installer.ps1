##############################################
## Installs Google Chrome
# 
# Its a silent install; 
###########################
# NOTE: This should work without modifications, but you might have to change the URL in the line 18 to reflect a newer one if
# google ever changed its location
###########################
# Author: Sheela
# Creation Date: 1/20/2020
#
###########################

$Path = $env:TEMP
$Installer = "chrome_installer.exe"
Invoke-WebRequest "http://dl.google.com/chrome/install/375.126/chrome_installer.exe" -OutFile $Path\$Installer
Start-Process -FilePath $Path\$Installer -Args "/silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer
