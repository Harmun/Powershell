#QUESTION-1
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
Get-Content $array1 | export-csv -path "C:\Users\HarmanGrewal\test223.txt"