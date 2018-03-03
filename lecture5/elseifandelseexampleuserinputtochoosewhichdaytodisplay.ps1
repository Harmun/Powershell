$num = Read-Host "Enter a number."
If($num -eq "0") {Write-Host "Today is Sunday"}
ELSEIF ($num -eq "1") {Write-Host "Today is Monday"}
ELSEIF ($num -eq "2") {Write-Host "Today is Tuesday"}
ELSEIF ($num -eq "3") {Write-Host "Today is Wednesday"}
ELSEIF ($num -eq "4") {Write-Host "Today is Thursday"}
ELSEIF ($num -eq "5") {Write-Host "Today is Friday"}
ELSE {Write-Host "Today is Saturday"}
Write-Host "End of Program" 
