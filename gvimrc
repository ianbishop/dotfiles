" No bell
set vb t_vb=

" No toolbar
set guioptions-=tT

" Use console dialogs
set guioptions+=c

set viminfo+=!

set gfn=Source\ Code\ Pro\ 12

set mouseshape=n:beam,ve:beam,sd:updown

if has("gui_running")
  set lines=45 columns=95
endif

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif

