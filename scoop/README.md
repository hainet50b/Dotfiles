# Scoop管理スクリプト

## Scoop管理対象を一括インストールする

```
.\install-buckets.ps1
.\install-apps.ps1
```

## アプリケーション一覧をファイルに出力する

```
.\print-scoop-apps.ps1 > .\scoop-apps.txt
```

## バケット一覧をファイルに出力する

```
.\print-scoop-buckets.ps1 > .\scoop-buckets.txt
```

## Scoop管理対象をGitHubへプッシュする

```
git add .\scoop-apps.txt .\scoop-buckets.txt
git diff HEAD
git commit -m "Note something"
git push origin main
```
