$veke = Read-Host "Kva veke er det?" #Her spør me om kva veke det er. Variablen blir svaret

$timermandag = Read-Host "Hvor mange timer har du jobbet på mandag?" #Me spør om hvor mange dager du har jobbet gjennom vekedagene
$timertysdag = Read-Host "Hvor mange timer har du jobbet på tysdag?"
$timeronsdag = Read-Host "Hvor mange timer har du jobbet på onsdag?"
$timertorsdag = Read-Host "Hvor mange timer har du jobbet på torsdag?"
$timerfredag = Read-Host "Hvor mange timer har du jobbet på fredag?"

$timelonn = 203 #Her lager me variabel for timelønn. Måtte skrive med o fordi variabler ikkje liker nordiske bokstaver som ø
$timer = ([int]$timermandag + $timertysdag + $timeronsdag + $timertorsdag + $timerfredag) #Her summerer me timene for å finne total timer han har jobbet
$lonn = $timer * $timelonn #Her finner me ut hvor mykje han har tjent
Write-Host "I veke $veke har du jobba $timer timar og får utbetalt $lonn kroner." #Her skriver me ut svaret til brukaren i ein lesbar måte