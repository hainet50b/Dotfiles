$symlink = "$HOME\_ideavimrc"
$source = "$HOME\Dotfiles\vim\.vimrc"

if (Test-Path $symlink) {
    Remove-Item $symlink -Confirm
}

New-Item -Type SymbolicLink $symlink -Value $source
