$Repo = "https://github.com/your-username/automation-scripts"
$Dest = "C:\AutomationScripts"
git clone $Repo $Dest
Write-Output "Installed automation scripts to $Dest"
