Get-Process | Sort-Object -Descending WS | select -first 5 | where{$_.workingset64 -gt 50000Kb } | export-csv -path "C:\test.csv"
#list the top 5 processes that use memory > 50000 running on my system
#end
##code for this is
    <#   
    #>
get-process | sort-object -descending WS | where{$_.workingset64 -gt 50000kb}
##end

