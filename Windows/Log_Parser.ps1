$LogPath = "C:\Path\To\Security.evtx"
Get-WinEvent -LogName Security | Where-Object { $_.Message -like "*failed*" } | Select-Object TimeCreated, Message
