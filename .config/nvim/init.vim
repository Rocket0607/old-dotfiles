source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/themes/airline.vim

autocmd VimEnter * hi Pmenu ctermbg=black ctermfg=white

let mapleader = "\<Space>"
let g:user_emmet_leader_key='<A-w>' 

inoremap <C-BS> <C-W>

nnoremap <A-Tab> :bn<CR>
nnoremap <C-T> :NERDTreeToggle<CR>
nnoremap <C-R><C-T> :NERDTreeRefreshRoot<CR>
nnoremap <A-w> :bd<CR>
nnoremap al o<ESC>k<CR>
nnoremap AL O<ESC>j<CR>
nnoremap <C-R> :RnvimrToggle<CR>

tnoremap <ESC> <C-\><C-n>

set indentexpr=""
set number
set tabstop=2
set shiftwidth=2
set expandtab
