# Find the # of commandlets that deal with generic objects

(Get-Command *object* | ? { $_.CommandType -eq 'Cmdlet' }).length