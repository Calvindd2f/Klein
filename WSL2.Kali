

      # Enabled Requires features
 _Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux 
 _dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
 _dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

      # _wsl --set-default-version 2
      
_winget install -e --id kalilinux.kalilinux 
user@kali:$ _sudo apt update 
user@kali:$ _sudo apt install -y kali-win-kex 
user@kali:~$ _sudo apt install -y kali-linux-large



    # Below is just alternative way to do above



    # Download and install kernel modules, not arsed iwr for script
    
    
$k = https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
iwr $k -OutFile wsl_update.msi
msiexec.exe /qn /i .\wsl_update.msi

    # Download Kali from MS Store or other options
    
_winget install -e --id kalilinux.kalilinux 

     # In WSL

_touch ~/.hushlogin
_sudo apt update && sudo apt dist-upgrade
_sudo apt install kali-win-kex
_sudo apt install kali-linux-large
_sudo apt install zsh
