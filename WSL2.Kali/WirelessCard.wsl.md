1. Open Hyper-V Manager as Administrator.
   *Go to Virtual Switch Manager.
    *Select WSL.
    *Change the connection type to External network.
    *Choose your Wi-Fi adapter.
    *If you want, untick the box that says Allow management operating system to share this network adapter.
    *Press OK to save the changes and exit Hyper-V Manager.

2.  Open WSL.
    *_Then run these 2 commands.
    *# _sudo ip addr flush dev eth0 
    *# _sudo dhclient eth0
    
3.  Check if the internet connection is working by pinging google.com
    *If it doesn't try reopening WSL
    *If it still doesn't work, change the nameserver in /etc/resolve.conf to a different DNS like Google (8.8.8.8) or Cloudflare (1.1.1.1)


       _Microsoft AR9271 Drivers for windows are below._
# https://www.catalog.update.microsoft.com/Search.aspx?q=Atheros%20AR9271

