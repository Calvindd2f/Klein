    NMAP STUFF CALVIN
   
   
   
   
   
    Verbose, Syn stealht, T4, OS + ServiceVer & service seripts
   # nmap -v -sS -A -T4 target

    same but TCPretty long time to finish
   # nmap -v -sS -p--A -T4 127.129.klein.lol

    forever mode
   # nmap -v -sU -sS -p- -A -T4 klein.com

    Vulnerable SMB
   # nmap -v -p 445 --script=smb-check-vulns --script-args=unsafe=1 192.168.1.X
