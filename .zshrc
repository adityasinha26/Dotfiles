# Requires Oh My ZSH to be installed
export ZSH="/Users/addy/.oh-my-zsh"
# Requires Spaceship theme to be installed via Oh My ZSH
ZSH_THEME="spaceship"

plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Common shell alias
alias vim="nvim"
alias rm="rm -i"

# Required by FZF to work also run the command in fzf repo for key bindings 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Required for colours to accurately come within tmux session
export TERM=xterm-256color

# llvm added to path at start to run code diagnostics and code completion in
# nvim
export PATH="/usr/local/opt/llvm/bin:$PATH"

# Add GOPATH to PATH
export GOPATH=$HOME/go
export PATH="$GOPATH/bin:$PATH"
