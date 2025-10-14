# Set log directory and archive destination
$LogDir = "C:\Path\To\Logs"
$Date = Get-Date -Format "yyyy-MM-dd"
$ArchivePath = "$LogDir\archive_$Date.zip"

# Create a new ZIP archive of all .log files
Compress-Archive -Path "$LogDir\*.log" -DestinationPath $ArchivePath -Force

Write-Output "Archived logs to $ArchivePath"
