$symlink = "$HOME\scoop\apps\windows-terminal\current\settings\settings.json"
$target = "$HOME\Dotfiles\windows-terminal\settings.json"

if (Test-Path $symlink) {
    Remove-Item $symlink -Force
}

New-Item -Type SymbolicLink $symlink -Value $target
