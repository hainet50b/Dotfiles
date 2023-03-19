# 検索時に大文字小文字を区別しない
set ignorecase
# ignorecaseに加えてsmartcaseを付与することで、
# 小文字で検索時に大文字小文字を区別せず、大文字を含む検索時に区別する
set smartcase
# 検索結果をハイライトする
set hlsearch

# カーソル行を強調表示する
set cursorline

# 文字列をクリップボードにコピー／ペーストする
set clipboard+=unnamed

# ビープ音を可視化する
set visualbell

# スクロールのオフセットを指定する
set scrolloff=10

# インサートモードでfdを入力したらESCを呼び出す
inoremap <silent> fd <ESC>
