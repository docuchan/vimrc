"---------------------------------------------------------------------------
" �����ڂ̐ݒ�
"

" �E�B���h�E�T�C�Y�̐ݒ�
set lines=80
set columns=120

set winaltkeys=yes
colorscheme darkblue " (GUI�g�p��)
set guifont=�l�r_�S�V�b�N:h10:cSHIFTJIS

"---------------------------------------------------------------------------
" ���{����͂Ɋւ���ݒ�:
"
if has('multi_byte_ime') || has('xim')
  " IME ON���̃J�[�\���̐F��ݒ�(�ݒ��:��)
  highlight CursorIM guibg=Purple guifg=NONE
  " �}�����[�h�E�������[�h�ł̃f�t�H���g��IME��Ԑݒ�
  set iminsert=0 imsearch=0
  if has('xim') && has('GUI_GTK')
    " XIM�̓��͊J�n�L�[��ݒ�:
    " ���L�� s-space ��Shift+Space�̈Ӗ���kinput2+canna�p�ݒ�
    "set imactivatekey=s-space
  endif
  " �}�����[�h�ł�IME��Ԃ��L�������Ȃ��ꍇ�A���s�̃R�����g������
  "inoremap <silent> <ESC> <ESC>:set iminsert=0<CR>
endif
