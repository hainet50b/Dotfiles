Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineOption -BellStyle None

function Prompt {
  "PS $(Get-Date -Format "HH:mm:ss") $(Get-Location)> "
}

function ll { ls | Out-String -Stream }

Invoke-Expression (&starship init powershell)
