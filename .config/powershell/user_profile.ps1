Import-Module Terminal-Icons
Set-PSReadLineOption -PredictionSource None
function ex { exit }

Set-Alias -Name lg -Value lazygit
Set-Alias -Name touch -Value New-Item
Set-Alias -Name rn -Value Rename-Item
Set-Alias -Name vsc -Value code
Set-Alias -Name ll -Value dir
Set-Alias -Name vim -Value nvim
Set-Alias -Name qq -Value ex
Set-Alias -Name q -Value ex
