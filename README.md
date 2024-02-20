# vim-theme-default-16
This theme replicates the default vim theme, using only the 16-color palette of
the terminal.

## Installation
### Using [vim-plug](https://github.com/junegunn/vim-plug):

Add `Plug 'dimitrios-git/vim-theme-default-16'` to your `vimrc` file:
```
call plug#begin()
Plug 'dimitrios-git/vim-theme-default-16'
call plug#end()
```

Then install with `:PlugInstall`.

### Using [Vundle](https://github.com/VundleVim/vundle):

Add `Plugin 'dimitrios-git/vim-theme-default-16'` to your `vimrc` file:

```
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dimitrios-git/vim-theme-default-16'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
```

### Manual Installation
Alternatively, copy the `vim-theme-default-16.vim` file in to your
`~/.vim/colors/` directory.
