#create a variable to hold user response
$userResponse="Y"
#create a do loop to enter and display a number
Do{
    $num=Read-Host "Please enter a number"
    Write-Host $num
    #loop continues until user presses N
    $userResponse=Read-Host "Do you wish to continue [Y/N]"
   }until($userResponse -ceq "N")
write-host "User ended program"
