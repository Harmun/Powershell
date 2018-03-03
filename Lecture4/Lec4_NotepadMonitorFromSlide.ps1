#reference 45tt in onenote slide 25 in lecture 4
#SCENARIO 1 #save this file as lec4_notepadMonitor.ps1
    #set error action to suppress can't find process error
    $ErrorActionPreference="Continue"
    #setup a d owhile loop that does nothing while property value is true
    do{
      }
    while(get-process wordpad| select-object -property responding)
    #code to run when loop stops (when notepad is closed)
    $strTime = Get-Date
    write-host "The application notepad failed on: $strTime"
    #note: this doesn't seem acurate to the 0.0001 milisecond, what is the actual accuracy of this????