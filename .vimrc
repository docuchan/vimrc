" �������ʂ��n�C���C�g���Ȃ�
set nohlsearch

set autoindent
set showmode
set showmatch

set cursorline

set shellslash

"QFixHowm �̐ݒ�
"" qfixapp��runtimepath��ʂ�(�p�X�͊��ɍ��킹�Ă�������)
"" Neobundle �� rutimepath �͐ݒ�ς݂Ȃ̂Őݒ肵�Ȃ�
" set runtimepath+=$VIM/qfixapp 

" �L�[�}�b�v���[�_�[
let QFixHowm_Key = 'g'

" howm_dir�̓t�@�C����ۑ��������f�B���N�g����ݒ�
let howm_dir             = $USERPROFILE.'/My Documents/howm'
let howm_filename        = '%Y/%m/%Y-%m-%d-%H%M%S.txt'
let howm_fileencoding    = 'cp932'
let howm_fileformat      = 'dos'

" QFixHowm�̃t�@�C���^�C�v
let QFixHowm_FileType = 'qfix_memo'

let mygrepprg = 'grep'

" �L�[�R�[�h��}�b�s���O���ꂽ�L�[�񂪊�������̂�҂���(�~���b)
set timeout timeoutlen=3000 ttimeoutlen=100

" Chrome��cmd /c �ŊJ��
if has('win32')
  " Chrome �ŊJ��
  let QFixHowm_OpenURIcmd = '!start'.$USERPROFILE.'"\Local Settings\Application Data\Google\Chrome\Application\chrome.exe" %s'
endif



" �v���O�C���Ǘ� Neobundle �ݒ�
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

