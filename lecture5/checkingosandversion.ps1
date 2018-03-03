#example
#1 pgm omnlyl works on windows 7, sp1, and you need to tcheck the os and the version that is running on a machine befoire the script cgan be run
    $Ver = (Get-WMIObject -Class Win32_OperatingSystem).Version
    IF($ver -eq "5.2.3790") { Write-Host " Operating System is Windows 2003"}
    ELSEIF($ver -eq "6.0.6000"){Write-Host "Operating System is Windows Server 2008"}
    ELSEIF($ver -eq "6.1.7600") {Write-Host "Operating System is Windows Server 2008 R2"}
    ELSEIF($ver -eq "6.1.7600") {Write-Host "Operating System is Windows 7"}
    ELSEIF($ver -eq "6.1.7601") {Write-Host "Operating System is Windows 7 SP1"}
    ELSEIF($ver -eq "6.2.6300") {Write-Host "Operating System is Windows 8"}
    ELSE{"Unsupported operating system"}