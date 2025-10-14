$Config = Get-Content "C:\Path\To\config.env"
$Required = @("DB_HOST", "DB_USER", "DB_PASS")
foreach ($key in $Required) {
    if (-not ($Config -match $key)) {
        Write-Output "Missing config key: $key"
    }
}
