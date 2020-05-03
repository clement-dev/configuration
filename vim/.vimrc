" PATHOGEN INSTALL
call pathogen#infect()
call pathogen#helptags()
syntax on

set clipboard=unnamed
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

" PLUGINS
  " NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
  
  " Dracula Theme
syntax on
colorscheme dracula

" SHORTCUTS
  " Copy & Paste
map <C-a> <esc>ggVG<CR>

  " Move lines up & down
  vmap <C-c> :w !pbcopy<CR><CR>
