$Blocklist = "C:\Path\To\blocklist.txt"
Get-Content $Blocklist | ForEach-Object {
    New-NetFirewallRule -DisplayName "Block $_" -Direction Inbound -RemoteAddress $_ -Action Block
}
