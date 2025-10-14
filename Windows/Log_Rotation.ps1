$LogDir = "C:\Path\To\Logs"
Get-ChildItem -Path $LogDir -Filter *.log | Where-Object { $_.LastWriteTime -lt (Get-Date).AddDays(-7) } | Remove-Item -Force
Write-Output "Rotated logs older than 7 days in $LogDir"
