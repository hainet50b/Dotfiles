$target = "$HOME\_vimrc" 
$source = "$HOME\Dotfiles\vim\.vimrc"

if (Test-Path $target) {
    Remove-Item $target -Confirm
}

sudo New-Item -Type SymbolicLink $target -Value $source
