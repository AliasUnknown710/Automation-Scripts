$Tasks = Get-ScheduledTask
foreach ($task in $Tasks) {
    $Action = $task.Actions | Select-Object -ExpandProperty Execute
    if (-not (Get-Command $Action -ErrorAction SilentlyContinue)) {
        Write-Output "Broken task: $($task.TaskName) → $Action"
    }
}
