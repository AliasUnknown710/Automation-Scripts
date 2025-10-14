$ArchiveDir = "C:\Path\To\Archives"
$DestDir = "C:\Path\To\Extracted"
Get-ChildItem -Path $ArchiveDir -Filter *.zip | ForEach-Object {
    Expand-Archive -Path $_.FullName -DestinationPath $DestDir -Force
}
