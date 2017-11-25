# List the 100 newest events in the event log

# First find the commandlet we need for event log

Get-Command *event*

<# Output looks like:

...
Get-EventLog
...


Then run Get-Help Get-EventLog -examples to see the newest 5 example
#>

# Modify example to last 100 and use the Security LogName

Get-EventLog -Newest 100 -LogName Security