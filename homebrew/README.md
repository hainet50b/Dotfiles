# Homebrew管理スクリプト

## Homebrew管理対象を一括インストールする

```
chmod +x ./install.sh
./install.sh
```

## アプリケーションとリポジトリの一覧をファイルに出力する

```
chmod +x ./print-redirect.sh
./print-redirect.sh
```

## Homebrew管理対象をGitHubへプッシュする

```
git add ./brew-leaves.txt ./brew-casks.txt ./brew-repositories.txt
git diff HEAD
git commit -m "Note something"
git push origin main
```

