scoop bucket list | Select-Object Name,Source | Format-Table -HideTableHeaders | Out-String -Stream | ?{$_ -ne ""}
