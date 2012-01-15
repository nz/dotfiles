" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif

" PeepOpen on CMD-T
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> <Plug>PeepOpen
end

" Auto-indent stuff
set cindent
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set cinkeys=0{,0},:,0#,!,!^F

" Default window size
set lines=50 columns=110

" Default font
set guifont=Menlo\ Regular:h14

" Line numbers
set number

" Ruler
set ruler

