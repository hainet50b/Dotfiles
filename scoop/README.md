# Scoop管理スクリプト

## Scoop管理対象を一括インストールする

```
.\install.ps1
```

## アプリケーションとバケットの一覧をファイルに出力する

```
.\print-redirect.ps1
```

## Scoop管理対象をGitHubへプッシュする

```
git add .\scoop-apps.txt .\scoop-buckets.txt
git diff HEAD
git commit -m "Note something"
git push origin main
```
