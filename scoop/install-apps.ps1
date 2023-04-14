foreach($app in Get-Content ~/Dotfiles/scoop/scoop-apps.txt) {
    scoop install $app
}
