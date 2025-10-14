# Kill processes using less than 10 seconds of CPU time
$threshold = 10

Get-Process | Where-Object { $_.CPU -lt $threshold -and $_.CPU -ne $null } | ForEach-Object {
    try {
        Stop-Process -Id $_.Id -Force
        Write-Output "Killed process: $($_.ProcessName) (ID: $($_.Id))"
    } catch {
        Write-Output "Failed to kill process: $($_.ProcessName) (ID: $($_.Id))"
    }
}
