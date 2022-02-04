# Requires Oh My ZSH to be installed
export ZSH="$HOME/.oh-my-zsh"
# Requires Spaceship theme to be installed via Oh My ZSH
ZSH_THEME="spaceship"

plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Common shell alias
alias vim="nvim"
alias rm="rm -i"

# Required for colours to accurately come within tmux session
export TERM=xterm-256color
alias tmux="tmux -u"

# llvm added to path at start to run code diagnostics and code completion in
# nvim
export PATH="/usr/local/opt/llvm/bin:$PATH"

# Add GOPATH to PATH
export GOPATH=$HOME/go
export PATH="$GOPATH/bin:$PATH"

# make CapsLock behave like Ctrl:
setxkbmap -option ctrl:nocaps
# make short-pressed Ctrl behave like Escape:
xcape -e 'Control_L=Escape'

# FZF Key bindings and completion
source /usr/share/doc/fzf/examples/key-bindings.zsh
source /usr/share/doc/fzf/examples/completion.zsh

