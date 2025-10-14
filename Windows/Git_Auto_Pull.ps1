$RepoDir = "C:\Path\To\Repo"
Set-Location $RepoDir
git pull origin main
Write-Output "Repo updated: $RepoDir"
