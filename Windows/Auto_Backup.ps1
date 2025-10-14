$Source = "C:\Path\To\Source"
$Dest = "C:\Path\To\Backup"
$Date = Get-Date -Format "yyyy-MM-dd"
Copy-Item -Path $Source -Destination "$Dest\backup_$Date" -Recurse
Write-Output "Backup completed: $Dest\backup_$Date"
