call plug#begin('~/.local/share/nvim/plugged')
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

map <C-n> :NERDTreeToggle<CR>

set tabstop=2
set shiftwidth=2
set expandtab

autocmd Filetype go setlocal autoindent noexpandtab tabstop=2 shiftwidth=2

