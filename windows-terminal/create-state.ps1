$symlink = "$HOME\scoop\apps\windows-terminal\current\settings\state.json"
$target = "$HOME\Dotfiles\windows-terminal\state.json"

if (Test-Path $symlink) {
    Remove-Item $symlink -Force
}

New-Item -Type SymbolicLink $symlink -Value $target
