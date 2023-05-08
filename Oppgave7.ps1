$usernumber = Read-Host "Skriv eit tall fra 1 til 12" #Får tallet
switch ([int]$usernumber) { #int, ellers feiler den kanskje
    1 {Write-Host "Månaden du skreiv inn er Januar som jo er månad nummer 1"}
    2 {Write-Host "Månaden du skreiv inn er Februar som jo er månad nummer 2"}
    3 {Write-Host "Månaden du skreiv inn er Mars som jo er månad nummer 3"}
    4 {Write-Host "Månaden du skreiv inn er April som jo er månad nummer 4"}
    5 {Write-Host "Månaden du skreiv inn er Mai som jo er månad nummer 5"}
    6 {Write-Host "Månaden du skreiv inn er Juni som jo er månad nummer 6"}
    7 {Write-Host "Månaden du skreiv inn er Juli som jo er månad nummer 7"}
    8 {Write-Host "Månaden du skreiv inn er August som jo er månad nummer 8"}
    9 {Write-Host "Månaden du skreiv inn er September som jo er månad nummer 9"}
    10 {Write-Host "Månaden du skreiv inn er Oktober som jo er månad nummer 10"}
    11 {Write-Host "Månaden du skreiv inn er November som jo er månad nummer 11"}
    12 {Write-Host "Månaden du skreiv inn er Desember som jo er månad nummer 12"}
    
    Default {Write-Host Dette er eit ugyldig tal} # om annet tall, skriv
}