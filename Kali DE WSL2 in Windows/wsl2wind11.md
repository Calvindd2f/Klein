Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux 
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
wsl --set-default-version 2
winget install -e --id kalilinux.kalilinux 
user@kali:$ sudo apt update 
user@kali:$ sudo apt install -y kali-win-kex 
user@kali:~$ sudo apt install -y kali-linux-large



##Below is just alternative way to do above



#Download and install kernel modules, not arsed iwr for script
https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
#downlaod from ms store
touch ~/.hushlogin
sudo apt update && sudo apt dist-upgrade
sudo apt install kali-win-kex
sudo apt install kali-linux-large
kex --sl -s Window Mode with VNC# kex -s Window Mode with RDP# kex --esm -s
#review tools.kali.org
