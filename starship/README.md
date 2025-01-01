Starship設定管理スクリプト

## Starship設定を適用する

### Windowsの場合
以下のコマンドは管理者権限で実行する必要がある。

```
.\create-starship.ps1
```

### Macの場合
```
./create-starship.sh
```

## Starship設定をGitHubへプッシュする

```
git add .\starship.toml
git diff HEAD
git commit -m "Note something"
git push origin main
```

