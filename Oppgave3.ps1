$i = 98 #Me sier at variablen $i er 98 på starten sånn at me kan kjøre programmet igjen uten forskjell
while ($i -gt 88) {Write-Host $i; Start-Sleep 1 ;$i--} #Imenst variablen $i er større enn 88, skriver den variabelen, venter 1 sekund og trekker vekk 1 fra variablen, og gjentar frem til den ikkje er større enn variablen
{Write-Host "Dette var heile tallrekka"} #Når koden øverfor er ferdig går den til neste linje. Her skriver me at dette er slutten på koden.