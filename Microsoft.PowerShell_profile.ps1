function To-Parent-Directory { Set-Location .. }
Set-Alias .. To-Parent-Directory

function To-Grandparent-Directory { Set-Location ../.. }
Set-Alias ... To-Grandparent-Directory

oh-my-posh init pwsh --config "C:\Users\dog\oh-my-posh.json" | Invoke-Expression