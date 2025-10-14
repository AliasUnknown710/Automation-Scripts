$TargetDir = "C:\Path\To\Temp"
Get-ChildItem -Path $TargetDir -File | Where-Object { $_.LastWriteTime -lt (Get-Date).AddDays(-7) } | Remove-Item -Force
Write-Output "Deleted files older than 7 days in $TargetDir"
