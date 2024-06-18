Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineOption -BellStyle None

function Prompt {
  "PS $(Get-Date -Format "HH:mm:ss") $(Get-Location)> "
}

Set-Alias -Name ll -Value ls

Import-Module Terminal-Icons
Invoke-Expression (&starship init powershell)

