12..59 | % { New-Item -Path C:\Users\HarmanGrewal\Desktop\desktopsTextFiles -Name "desktop$_.txt" -Value (get-date).toString() -ItemType file}
#how many different ways to do this??
# why does it say "$_"??
#so get-date returns a date object? then its object.toString() ? is this c#?
#what is % and why do I need {} after that
#what is 12..59 a shorthand form of?