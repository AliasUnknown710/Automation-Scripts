$ServiceName = "Spooler"
Restart-Service -Name $ServiceName
Write-Output "$ServiceName restarted"
