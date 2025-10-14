$Host = "8.8.8.8"
if (!(Test-Connection -ComputerName $Host -Count 2 -Quiet)) {
    Write-Output "Host $Host is unreachable"
}
