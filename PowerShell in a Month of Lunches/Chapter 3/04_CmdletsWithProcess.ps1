# Find all cmdlets associated with process

Get-Command *process* | ? { $_.CommandType -eq 'Cmdlet' }