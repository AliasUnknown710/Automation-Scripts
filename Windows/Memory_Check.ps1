$Threshold = 80
$Usage = (Get-CimInstance Win32_OperatingSystem).TotalVisibleMemorySize - (Get-CimInstance Win32_OperatingSystem).FreePhysicalMemory
$Percent = [math]::Round(($Usage / (Get-CimInstance Win32_OperatingSystem).TotalVisibleMemorySize) * 100)
if ($Percent -gt $Threshold) {
    Write-Output "Memory usage is high: $Percent%"
}
