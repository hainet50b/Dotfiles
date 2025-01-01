# Homebrew管理スクリプト

## Homebrew管理対象を一括インストールする

```
chmod +x install.sh
./install.sh
```

## アプリケーション一覧をファイルに出力する

```
./print-brew-leaves.sh > brew-leaves.txt
./print-brew-casks.sh > brew-casks.txt
```

## リポジトリ一覧をファイルに出力する

```
./print-brew-repositories.sh > brew-repositories.txt
```

## Homebrew管理対象をGitHubへプッシュする

```
git add ./brew-leaves.txt ./brew-casks.txt ./brew-repositories.txt
git diff HEAD
git commit -m "Note something"
git push origin main
```

