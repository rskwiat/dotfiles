export ZSH=/Users/robert/.oh-my-zsh
ZSH_THEME="simple"

plugins=(git)

# User configuration
alias dev="cd ~/Projects"
alias reload_profile="source ~/.zshrc"
alias c="clear"
alias docs="cd ~/Documents"
alias server="python -m SimpleHTTPServer 8999"
alias trash='sudo rm -rf ~/.Trash/**'
alias youtube='open -a "Safari" http://youtube.com'

# Any custom configuration for ssh logins below
alias dev.server.com="ssh admin@IPADDRESS"

PATH=/usr/local/bin:$PATH
source /usr/local/bin/virtualenvwrapper.sh
source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:/Users/robert/Library/Android/sdk/platform-tools"

export PATH="$HOME/.yarn/bin:$PATH"
