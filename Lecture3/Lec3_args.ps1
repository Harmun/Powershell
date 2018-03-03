$FirstName = $args[0]
#var       = commandline argument 1
##in the command line, command x y z, #or command userInput(args[0]) userInput(args[1]) or w.e
$LastName = $args[1]
$Position = $args[2]
Write-Host “”
Write-Host "Seneca College welcomes $FirstName $LastName as a $Position member." -ForegroundColor yellow -BackgroundColor black 
