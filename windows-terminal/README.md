# Windows Terminal設定管理スクリプト

## Windows Terminal設定を適用する
以下のコマンドはWindows Terminalではないターミナル上から管理者権限で実行する必要がある。

```
.\create.ps1
```

## Windows Terminal設定をGitHubへプッシュする

```
git add .\settings.json .\state.json
git diff HEAD
git commit -m "Note something"
git push origin main
```

