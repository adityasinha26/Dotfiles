Commands to run after cloning this repo

I'll create as script for this someday :p. Until then just documenting this - 
 
1. You must have zsh and oh-my-zsh installed
2. Install all oh-my-zsh plugins needed according to the .zshrc
3. Create all symbolic links 

```
ln -s ~/Dotfiles/.zshrc ~/.zshrc
ln -s ~/Dotfiles/.gitconfig ~/.gitconfig
ln -s ~/Dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/Dotfiles/.vimrc ~/.vimrc
```

4. Install neovim
5. Install vim-plug

Follow
:help nvim-form-vim

6. Download latest execuatable for nvim from github and move add it to one of the paths
7. Set up neovim plugins


***

# Set up for c++
1. Install llvm - Needed for LSP to function

```
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
```

2. Create Sym links for versioning of clangd

```
sudo update-alternatives --install /usr/bin/clangd clangd /usr/bin/clangd-13 100
sudo update-alternatives --install /usr/bin/clang clang /usr/bin/clang-13 100
```

2. Install g++ to compile
```
sudo apt install g++
```
