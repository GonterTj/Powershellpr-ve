$lengden = Read-Host "Hvor mange meter er lengden på klasserommet?" #Variabelen blir ka du skriver som svar til spørsmålet. Me spør om lengden for formelen.
$bredde = Read-Host "Hvor mange meter er bredden på klasserommet?" #Her får me bredden for formelen
$areal = ([int]$lengden*$bredde) #Her rekner me ut arealet. Me sier at variablene er integer, altså nummer, sånn at den kan rekne. Maskinen liker ofte å tenke på variabler som dette som string selv om vi bare skriver tall. Då oppstår det problemer.
Write-Host "Arealet er $areal kvadratmeter" #Her skriver me ut svaret til brukaren


