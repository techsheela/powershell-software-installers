##############################################
## Installs Notepad++ in two lines
# easy peasy :)
# Its a silent install; 
###########################
# NOTE: Just change the path variable to match your installer location
#
###########################
# Author: Sheela
# Creation Date: 1/20/2020
#
###########################
$Path = 'C:\SQL\temp\npp.7.8.3.Installer.x64.exe'
start -FilePath $Path /S -Wait -Verbose
