# Vim設定管理スクリプト

## Vim設定を適用する

### Windowsの場合
以下のコマンドは管理者権限で実行する必要がある。

```
.\create.ps1
```

### Macの場合
```
./create.sh
```

## Vim設定をGitHubへプッシュする

```
git add .\vimrc
git diff HEAD
git commit -m "Note something"
git push origin main
```

