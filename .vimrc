set background=dark
colorscheme solarized
map :-<CR> :NERDTree<CR>
map :P<CR> :PluginInstall<CR>

set nocompatible
set hidden
set number
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'benmills/vimux'
Plugin 'scrooloose/nerdtree'
Plugin 'tmux-plugins/vim-tmux'
Plugin 'valloric/youcompleteme'
call vundle#end()
filetype plugin indent on
