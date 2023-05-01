$target = "$HOME\.fleet\settings.json"
$source = "$HOME\Dotfiles\fleet\settings.json"

if (Test-Path $target) {
    Remove-Item $target -Confirm
}

sudo New-Item -Type SymbolicLink $target -Value $source
