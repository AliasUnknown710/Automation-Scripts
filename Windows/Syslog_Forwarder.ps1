$LogFile = "C:\Path\To\log.txt"
$RemoteHost = "syslog.example.com"
$Port = 514
Get-Content $LogFile | ForEach-Object {
    $udpClient = New-Object System.Net.Sockets.UdpClient
    $bytes = [System.Text.Encoding]::UTF8.GetBytes($_)
    $udpClient.Send($bytes, $bytes.Length, $RemoteHost, $Port)
    $udpClient.Close()
}
