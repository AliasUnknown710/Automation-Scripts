$Service = "Spooler"
if ((Get-Service -Name $Service).Status -ne "Running") {
    Restart-Service -Name $Service
    Write-Output "$Service was down and has been restarted"
}
