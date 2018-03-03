$num=10 #i think magic=asking user the difference between 2 numbers
       switch($num){
                    (1+9){
                            Write-Host "Congratulations, you applied addition correctly"
                         }
                     (1+10){
                            Write-Host "This script block better not run"
                           }
                     (11-1){
                            Write-Host "Congratulations, you found the difference correctly"
                           }
                     Default {
                               Write-Host "This script block should never run"   
                             }
                   }
