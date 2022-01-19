Commands to run after cloning this repo

I'll create as script for this someday :p. Until then just documenting this - 
 
1. You must have zsh and oh-my-zsh installed
2. Install all oh-my-zsh plugins needed according to the .zshrc
3. Create all symbolic links 

ln -s ~/Dotfiles/.zshrc ~/.zshrc
ln -s ~/Dotfiles/.gitconfig ~/.gitconfig
ln -s ~/Dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/Dotfiles/.vimrc ~/.vimrc

4. Install neovim
5. Install vim-plug

Follow
:help nvim-form-vim

6. Download latest execuatable for nvim from github and move add it to one of the paths
7. Set up neovim plugins
