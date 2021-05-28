source $HOME/Dotfiles/vim-settings/general.vim
source $HOME/Dotfiles/vim-settings/plugins.vim
source $HOME/Dotfiles/vim-settings/common-mappings.vim

for f in split(glob('$HOME/Dotfiles/vim-settings/plugin-mappings/*.vim'), '\n')
    exe 'source' f
endfor
