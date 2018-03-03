#QUESTION-1
##load file to an array
$ipFileName="C:\Users\HarmanGrewal\Google Drive\win213\assignment2\IP.txt"
$array1=@()
$array1=Get-Content $ipFileName -Delimiter ","
#################################now we have the contents in an array
$arrayNew=@($array1) #for length reasons
$count=0
foreach($i in $array1){
                       $array1[$count] = $array1[$count] -replace "\.\d{1}\.",".2."
                       $count++
                      }


#question2