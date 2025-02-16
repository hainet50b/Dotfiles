# PowerShell設定管理スクリプト

## Powershell設定を適用する
以下のコマンドは管理者権限で実行する必要がある。

```
.\create-ps-profile.ps1
```

## Powershell設定をGitHubへプッシュする

```
git add .\Microsoft.PowerShell_profile.ps1
git diff HEAD
git commit -m "Note something"
git push origin main
```
