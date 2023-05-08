$namn = Read-Host "Hva er namnet ditt?"
Write-Host "Al skal no vurdere $namn. Stirr intenst inn i kameraet i 10 sekund" 
Start-Sleep 10 #venter 10 sekund
Write-Host "Takk. Eg skal no vurdere alderen din innen 5 sekund."
$randomtall = Get-Random -Minimum 1 -Maximum 100 #Får et random tall mellom 1 og 100
Write-Host "Al tror du er $randomtall år!"