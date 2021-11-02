###Install Kali Linux in WSL 2### - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
#First, install the Windows Subsystem for Linux by executing the following two commands. Alternatively, you can also search for “Turn
Windows Features on or off”. Then you click on “Windows Subsystem for Linux” and “Virtual Machine Platform”. 


dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart 
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

#Windows want’s you to restart your PC. After you did that you can now download the WSL 2 Kernel Modules and install the package:
https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
#Also, don’t forget to set WSL 2 as your default version with the following command: 

wsl --set-default-version 2










#Now, you’re ready to install Kali Linux from the Microsoft Store:
https://www.microsoft.com/en-us/p/kali-linux/9pkr34tncv07?activetab=pivot:overviewtab
#Open the Kali Linux App, this will present you a console window, where you set up your username and password. 
You can also hide the welcome message by executing the following command in the terminal.

touch ~/.hushlogin


Install Kali Linux Desktop and tools with Kex
You should now have a cool Kali Linux terminal running in your WSL 2. 
But what about all the cool penetration testing tools? 
Because, the Kali Linux WSL version doesn’t come with any of these and doesn’t have any graphical user interface.

There is a pretty easy and quick solution to set up this in WSL, that is called Kex. 
Let’s install this in our Kali Linux and set up a Desktop environment and install the Kali Linux tools.

Then, let’s update the package sources and install the newest distribution version of Kali Linux.


sudo apt update && sudo apt dist-upgrade


Then, you can install the Kali Linux Kex extension.

sudo apt install kali-win-kex

At least, you should also install the Kali Linux tools. 
There are different variants of tool-sets existing. I’ve chosen the “large” environment, so that you have all the tools.


sudo apt install kali-linux-large


Use the desktop environment in Kali Linux WSL 2
#seamless mode is probably a good choice for most people
# kex --sl -s 
#Window Mode with VNC# kex -s 
#Window Mode with RDP# kex --esm -s


how to install wsl 2 with all hacking tools a list of all kali tools: https://tools.kali.org/tools-listing


 
### Docker Images for Penetration Testing & Security
* docker pull kalilinux/kali-linux-docker [official Kali Linux](https://hub.docker.com/r/kalilinux/kali-linux-docker/)
* docker pull owasp/zap2docker-stable - [official OWASP ZAP](https://github.com/zaproxy/zaproxy)
* docker pull wpscanteam/wpscan - [official WPScan](https://hub.docker.com/r/wpscanteam/wpscan/)
* `docker pull metasploitframework/metasploit-framework
` - [Official Metasploit](https://hub.docker.com/r/metasploitframework/metasploit-framework/)
* docker pull citizenstig/dvwa - [Damn Vulnerable Web Application (DVWA)](https://hub.docker.com/r/citizenstig/dvwa/)
* docker pull wpscanteam/vulnerablewordpress - [Vulnerable WordPress Installation](https://hub.docker.com/r/wpscanteam/vulnerablewordpress/)
* docker pull hmlio/vaas-cve-2014-6271 - [Vulnerability as a service: Shellshock](https://hub.docker.com/r/hmlio/vaas-cve-2014-6271/)
* docker pull hmlio/vaas-cve-2014-0160 - [Vulnerability as a service: Heartbleed](https://hub.docker.com/r/hmlio/vaas-cve-2014-0160/)
* docker pull opendns/security-ninjas - [Security Ninjas](https://hub.docker.com/r/opendns/security-ninjas/)
* docker pull noncetonic/archlinux-pentest-lxde - [Arch Linux Penetration Tester](https://hub.docker.com/r/noncetonic/archlinux-pentest-lxde)
* docker pull diogomonica/docker-bench-security - [Docker Bench for Security](https://hub.docker.com/r/diogomonica/docker-bench-security/)
* docker pull ismisepaul/securityshepherd - [OWASP Security Shepherd](https://hub.docker.com/r/ismisepaul/securityshepherd/)
* docker pull danmx/docker-owasp-webgoat - [OWASP WebGoat Project docker image](https://hub.docker.com/r/danmx/docker-owasp-webgoat/)
* docker pull vulnerables/web-owasp-nodegoat - [OWASP NodeGoat](https://github.com/owasp/nodegoat#option-3---run-nodegoat-on-docker)
* docker pull citizenstig/nowasp - [OWASP Mutillidae II Web Pen-Test Practice Application](https://hub.docker.com/r/citizenstig/nowasp/)
* docker pull bkimminich/juice-shop - [OWASP Juice Shop](https://github.com/bkimminich/juice-shop#docker-container--)
* docker pull phocean/msf - [Docker Metasploit](https://hub.docker.com/r/phocean/msf/)




@here anyone try https://www.kali.org/docs/wsl/win-kex-sl/ wsl2 in seamless mode? Age of Empires 4 got me to install a regular operating system; so I could play the aoe4 stress test beta. I decided to install windows 10 pro; and use wsl differently than I have in the past. The past year I would install Windows 10 Pro Workstation, and set up Windows Server 2019 in a VM with VMWare. Setting up windows server with active directory. There was a preview feature I was using, https://docs.microsoft.com/en-us/azure/virtual-machines/linux/login-using-aad where I could login to Linux virtual machines in Azure, with active directory using resource groups I created for my clusters. I have a VM set up for just about anything you can think of. I like my workspaces to be set up for their specific tasks. But Microsoft did away with AD authentication about a month ago. The new preview really only changes that they use certificate-based authentication in linux virtual machines; its more secure for the VM as they try to sell it...but really they are selling our privacy to the watchdogs.. The certificate-based authentication; is giving the following access to your domain/network/clusters/every machine virtual or not must enable Azure AD login using SSH certificate-based Auth for the following networks:

VM network configuration must permit outbound access to the following endpoints over TCP port 443:

# For Azure Global
https://packages.microsoft.com – For package installation and upgrades.
http://169.254.169.254 – Azure Instance Metadata Service endpoint.
https://login.microsoftonline.com – For PAM (pluggable authentication modules) based authentication flows.
https://pas.windows.net – For Azure RBAC flows.
# For Azure Government
https://packages.microsoft.com – For package installation and upgrades.
http://169.254.169.254 – Azure Instance Metadata Service endpoint.
https://login.microsoftonline.us – For PAM (pluggable authentication modules) based authentication flows.
https://pasff.usgovcloudapi.net – For Azure RBAC flows.
# For Azure China
https://packages.microsoft.com – For package installation and upgrades.
http://169.254.169.254 – Azure Instance Metadata Service endpoint.
https://login.chinacloudapi.cn – For PAM (pluggable authentication modules) based authentication flows.
https://pas.chinacloudapi.cn – For Azure RBAC flows.

@everyone

1 2

So this was a really good time for me to take a step back; and decide how I wanted to set up moving forward. 
I found that I really enjoy using kali in seamless mode. I am able to drag and drop from windows to kali; with root access. 
All of the GUI applications work seamlessly, yet separately running sandbox'd from eachother. . . It really is " kali windows". and though this most likely isnt how I will end up with my final set up; I felt I needed to share this because of how EASY it is to install. [# tutorial here: https://discord.com/channels/883825581114945566/884147996260982804/888317732871888927] I feel like so many of you would grow and our community would benefit from our newbies and skids having access to these tools! full list of kali tools:https://tools.kali.org/tools-listing
