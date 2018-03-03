QUESTION-1
##load file to an array
$ipFileName="C:\Users\HarmanGrewal\Google Drive\win213\assignment2\IP.txt"
$array1=@()
$array1=Get-Content $ipFileName -Delimiter ","
#now we have the contents in an array
$count=0
foreach($i in $array1){
                       $array1[$count] = $array1[$count] -replace "\.\d{1}\.",".2."
                       $count++
                      }
#now export the file as a string back to  ip.txt
Get-Content $array1 | export-csv -path "C:\test.csv"
#QUESTION-2
Get-Process | Sort-Object -Descending WS | select -first 5 | where{$_.workingset64 -gt 50000Kb } | export-csv -path "C:\test.csv"
#??how to export the file?

#QUESTION-3
$VarTest1 = “administration system of potter harry the is powershell”
$arraylist1 = New-Object System.Collections.ArrayList
$arraylist1.Add($VarTest1)
$arraylist1.Reverse()
write-host $arraylist1
echo (Get-Culture).TextInfo.ToTitleCase($string)
#QUESTION-4
Get-WmiObject win32_networkadapterconfiguration | select description, macaddress
#QUESTION-5
FUNCTION getIfUserGotPrime{
[cmdletbinding()]
Param(
      [int]$userNum
     )
Process{

        Clear
        write-host "Enter a prime number human"
                Do{
                    $i=2;
                    write-host "You have not entered a prime number"
                    $userNum = Read-host [int]$userNum
                    #loop continues until user presses N
                    [double]$sqrtOfNum = [math]::Sqrt($userNum)
                    while($i -le $sqrtOfNum){
                                        $varIsPrime= ( (([math]::Sqrt($userNum) -gt $i) -and ($userNum % $i -eq 0)) -and (($userNum -gt 3)) )
                                        $i=$i+1
                                        }
                    write-host $varIsPrime
                   }until($varIsPrime -eq $true )
        write-host "congratulations"
       }
}