. $env:USERPROFILE\.config\powershell\user_profile.ps1

Write-Host "" -ForegroundColor darkmagenta -NoNewLine
Write-Host " Banishment This World! " -ForegroundColor white -BackgroundColor darkmagenta -NoNewLine
Write-Host "" -ForegroundColor darkmagenta
Invoke-Expression (&starship init powershell)