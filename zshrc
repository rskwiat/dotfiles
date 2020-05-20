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

# NPM Aliases

alias np="npm"
alias npmi="npm install"
alias npmis="npm install --save"
alias npmig="npm install -g"
alias npu="npm update"
alias npug="npm update -g"
alias nps="npm search"
alias npmplease="rm -rf node_modules/ && rm -f package-lock.json && npm install

# Any custom configuration for ssh logins below
alias dev.server.com="ssh admin@IPADDRESS"

PATH=/usr/local/bin:$PATH
source /usr/local/bin/virtualenvwrapper.sh
source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:/Users/robert/Library/Android/sdk/platform-tools"

export PATH="$HOME/.yarn/bin:$PATH"
