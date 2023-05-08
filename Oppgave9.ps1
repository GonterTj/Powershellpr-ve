$lodd = ("Nils", "Jens", "Per", "Lise", "Olivia", "Anne", "Jørgen", "Martine")
$random = Get-Random -Maximum 8 -Minimum 1 #Får eit random tall mellom 1 og 8, som er hvor mange folk det er
Write-Host "De som har kjøpt lodd er $lodd!"
Write-Host "Finn ut hvem som har vunnet i:"
$i = 10 #tell ned fra 10 fordi det er spennande
while (0 -lt $i){Start-Sleep 1; Write-Host $i; $i--;} #imens 0 er mindre enn $i, vent 1 sekund, skriv $i og ta vekk 1
Write-Host $lodd[$random-1]"har vunnet!" #skriver eit random navn som har vunnet