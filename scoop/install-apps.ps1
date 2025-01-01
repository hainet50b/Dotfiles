foreach($app in Get-Content .\scoop-apps.txt) {
    scoop install $app
}

