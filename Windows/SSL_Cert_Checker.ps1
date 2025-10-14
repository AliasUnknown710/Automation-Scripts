$Domain = "example.com"
$Cert = [System.Net.ServicePointManager]::ServerCertificateValidationCallback = {$true}
$TcpClient = New-Object System.Net.Sockets.TcpClient($Domain, 443)
$SslStream = New-Object System.Net.Security.SslStream($TcpClient.GetStream(), $false)
$SslStream.AuthenticateAsClient($Domain)
$Expiry = $SslStream.RemoteCertificate.GetExpirationDateString()
Write-Output "SSL cert for $Domain expires on $Expiry"
