# Find all cmdlets related to alias

Get-Command *alias* | ? { $_.CommandType -eq 'Cmdlet' }