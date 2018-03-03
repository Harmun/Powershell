#Set Error Action to Suppress Can't Find Process Error
$ErrorActionPreference = "SilentlyContinue" \
#Setup a do while loop that does nothing while property value is True. 
do {} 
While (get-process notepad  | Select-Object -Property Responding)
#Code to run when loop stops (when notepad is closed) 
$strTime = get-date 
Write-Host “The Application Notepad failed on: $strTime”
