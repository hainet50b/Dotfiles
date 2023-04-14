Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineOption -BellStyle None

function Prompt {
  "PS $(Get-Date -Format "HH:mm:ss") $(Get-Location)> "
}

Invoke-Expression (&starship init powershell)
