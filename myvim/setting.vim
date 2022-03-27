syntax on "シンタックスON

set nocompatible
set encoding=utf-8 "文字コード
set fileencoding=utf-8 "文字コード
set cursorline "現在の行をハイライト
set number "行番号の表示
set nowrap "テキストが折り返されないようにする
set list "タブ、空白、改行を可視化
set title "編集中のファイル名を表示
set wildmenu "コマンドライン補完
set laststatus=2 "ステータスを表示
set ruler "カーソル位置を表示
set showmatch "括弧入力時の対応する括弧を表示
set wildmode=list,full "補完候補を一覧で出力 :e で一表示
set clipboard& "クリップボード設定
set clipboard^=unnamedplus "
set autochdir "開いたファイルの場所をカレントディレクトリにする
set confirm "保存されていないファイルがあるときは終了前に保存確認
set hidden "保存されていないファイルがあるときでも別のファイルを開くことが出来る
set autoread "外部でファイルに変更がされた場合は読みなおす
set nobackup "ファイル保存時にバックアップファイルを作らない
set noswapfile "ファイル編集中にスワップファイルを作らない
set mouse=a "マウス操作を有効にする
set whichwrap=b,s,h,l,<,>,[,],~ "行頭、行末で行のカーソル移動を可能にする
set scrolloff=3 "画面の数行上からスクロール開始
set backspace=indent,eol,start "バックスペースでの行移動を可能にする
set expandtab "タブをスペースに変換する
set tabstop=2 "タブ幅設定
set autoindent "自動インデント
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set shiftwidth=2 "自動インデント幅設定
set softtabstop=2 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set ignorecase "大文字小文字を無視
set incsearch "インクリメンタルサーチ
set hlsearch "検索結果をハイライト
set gdefault "置換の際のgオプションをデフォルトで有効
set pumheight=10 "変換候補で一度に表示される数
set virtualedit=onemore "矩形選択中はカーソルを行末の1つ先まで移動可能にする
set shell=powershell.exe "shell設定
set splitright "分割時に右に表示
setlocal omnifunc=syntaxcomplete#Complete "オムニ補完設定

autocmd BufWritePre * :%s/\s\+$//ge "保存時に行末の空白を削除

