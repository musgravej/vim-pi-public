# vim-pi-public
A public repo of Vim settings on a Raspberry Pi

### Vim for the Raspberry Pi

* Install fzf
* Rename local `.vimrc`, `.vim`
    * `mv $HOME/.vimrc $HOME/.vimrc.pre`
    * `mv $HOME/.vim $HOME/.vim.pre`

### Add new symbolic links:
* `ln -s {path to vim-pi-public}/.vim ~/.vim`
* `ln -s {path to vim-pi-public}/.vim/.vim/.vimrc ~/.vimrc`

### Installing Vundle for the first time
* [Vundle](https://github.com/VundleVim/Vundle.vim)
* Clone Vundle before opening Vim for the first time
* `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
* Launch vim and run `:PluginInstall`
