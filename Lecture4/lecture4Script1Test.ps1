#SEQUENTIAL
$FirstName="Jason"
$LastName="Pang"
$Position="Faculty"
write-host ""
write-host "seneca college welcomes $firstname $lastname as a $position member" -foregroundcolor yellow -backgroundcolor black
#ITERATIVE
while($firename -eq "" -or $firstname -eq $null){
                                                    $firstname=read-host -prompt "your first name"
                                                }
#CONDITIONAL
if($firstname -eq "" -or $firstname -eq $null){
                                                $FirstName=read-host -prompt "Your first name"
                                              }
                                              else{
                                                   $firstname
                                                  }
#for loop
for($i=1;$i -le 12; $i++){
                            "do blah blah blah"
                         }
#a little more complicated (feeling nervous/scared because time running out for studying for exam now)
$filepath ="C:\Users\Holly\documents"
For($i=1; $i -le 12; $i++){
                            new-item -path $filepath -name "MyFile$i.txt" -itemtype file -value "This is the file $i"
                          }
#dowhile
$i=1
Do{
    write-host $i;
    i++  
  }while($i -le 10)
#while loop
##while(condition{code block} vs #do{code block}while(condition)
#----------------------------------------------------------------
#reference 45tt in onenote slide 25 in lecture 4
#SCENARIO 1 #save this file as lec4_notepadMonitor.ps1
    #set error action to suppress can't find process error
    $ErrorActionPreference="SilentlyContinue"
    #setup a d owhile loop that does nothing while property value is true
    do{
      }
    while(get-process notepad | select-object -property responding)
    #code to run when loop stops (when notepad is closed)
    $strTime = Get-Date
    write-host "The application notepad failed on: $strTime"
    #note: this doesn't seem acurate to the 0.0001 milisecond, what is the actual accuracy of this????