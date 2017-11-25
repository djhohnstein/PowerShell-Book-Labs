# Find a list of aliases on the system

# First find things with alias

Get-Command *alias*

# Then use Get-Alias to list them off

Get-Alias | % { $_.DisplayName }