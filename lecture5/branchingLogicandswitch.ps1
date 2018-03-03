#branching logic example in powershell
#-------------------------------------
#user bought a dress with a given size
$size=Read-Host "Enter your size"
if($size -eq "S" {Write-Host "SMALL"}
elseif($size -eq "M") {Write-Host "MEDIUM"}
elseif($size -eq "L"){Write-Host "LARGE"}
elseif($size -eq "XL"){Write-Host "EXTRA LARGE"}
else{
        Write-Host "Unknown Size"
    }