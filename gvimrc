" No audible bell
"set vb

" solarized in macvim should be light
set background=light
let g:solarized_visibility="low"    "default value is normal

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
"set cindent
set smartindent
set autoindent
set expandtab
set tabstop=4
set shiftwidth=2
set cinkeys=0{,0},:,0#,!,!^F

" Default window size
set lines=50 columns=110

" Default font
set guifont=Source\ Code\ Pro:h14

" Line numbers
set number

" Ruler
set ruler

