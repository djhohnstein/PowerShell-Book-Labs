# Find modules associated with writing to an event log

Get-Command *event* | ? { $_.Name -match 'write' }