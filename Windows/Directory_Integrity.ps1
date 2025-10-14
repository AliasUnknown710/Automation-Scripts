$Baseline = "C:\Path\To\baseline.txt"
$Files = Get-ChildItem "C:\Path\To\Monitor" -File
foreach ($file in $Files) {
    $hash = Get-FileHash $file.FullName -Algorithm MD5
    if (-not (Select-String -Path $Baseline -Pattern $hash.Hash)) {
        Write-Output "File changed or missing: $($file.Name)"
    }
}
