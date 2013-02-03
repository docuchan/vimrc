" 検索結果をハイライトしない
set nohlsearch

set autoindent
set showmode
set showmatch

set cursorline

set shellslash

"QFixHowm の設定
"" qfixappにruntimepathを通す(パスは環境に合わせてください)
"" Neobundle で rutimepath は設定済みなので設定しない
" set runtimepath+=$VIM/qfixapp 

" キーマップリーダー
let QFixHowm_Key = 'g'

" howm_dirはファイルを保存したいディレクトリを設定
let howm_dir             = $USERPROFILE.'/My Documents/howm'
let howm_filename        = '%Y/%m/%Y-%m-%d-%H%M%S.txt'
let howm_fileencoding    = 'cp932'
let howm_fileformat      = 'dos'

" QFixHowmのファイルタイプ
let QFixHowm_FileType = 'qfix_memo'

let mygrepprg = 'grep'

" キーコードやマッピングされたキー列が完了するのを待つ時間(ミリ秒)
set timeout timeoutlen=3000 ttimeoutlen=100

" Chromeはcmd /c で開く
if has('win32')
  " Chrome で開く
  let QFixHowm_OpenURIcmd = '!start'.$USERPROFILE.'"\Local Settings\Application Data\Google\Chrome\Application\chrome.exe" %s'
endif



" プラグイン管理 Neobundle 設定
let $PATH = 'C:/Program Files/Git/bin'.$PATH
if has('vim_starting')
	set runtimepath+=~/.bundle/neobundle.vim/
	filetype off
	call neobundle#rc(expand('~/.bundle'))
	filetype plugin on
	filetype indent on
endif

NeoBundle 'git://github.com/Shougo/neocomplcache.git'
NeoBundle 'git://github.com/Shougo/neobundle.vim.git'
NeoBundle 'git://github.com/Shougo/vimproc.git'
NeoBundle 'git://github.com/Shougo/unite.vim.git'
NeoBundle 'git://github.com/mattn/zencoding-vim.git'
NeoBundle 'git://github.com/thinca/vim-quickrun.git'
NeoBundle 'git://github.com/thinca/vim-ref.git'
NeoBundle 'git://github.com/Shougo/vimfiler.git'
NeoBundle 'git://github.com/Shougo/vimshell.git'
NeoBundle 'git://github.com/fuenor/qfixhowm.git'
NeoBundle 'gregsexton/gitv'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Lokaltog/vim-powerline'

