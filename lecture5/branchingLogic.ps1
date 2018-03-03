#branching logic example in powershell
#-------------------------------------
#user bought a dress with a given size
<#tempOff$size=Read-Host "Enter your size"
if($size -eq "S" {Write-Host "SMALL"}
elseif($size -eq "M") {Write-Host "MEDIUM"}
elseif($size -eq "L"){Write-Host "LARGE"}
elseif($size -eq "XL"){Write-Host "EXTRA LARGE"}
else{
        Write-Host "Unknown Size"
    }
tempOFF#>
<#tempOFF
#switchStatement
$size=Read-Host "What is your size?"
switch($size){
                "S"{"Small"}
                "M"{"Medium"}
                "L"{"Large"}
                "XL"{"Extra Large"}
                default {"Unknown Size"} #?in the switch the default option is unknown unless switch is flipped, so can i put default at top??
             }
             Write-host $size
#>
#MULTIPLE TRUE STATEMENTS IN A SWITCH
$num=10
switch($num){
                (1+9){Write-Host"Congratulations, you applied addition correctly"}
            }