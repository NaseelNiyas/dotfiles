
#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####
# ~/.zshrc

eval "$(starship init zsh)"

# neofetch

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="$PATH:/Users/naseel/flutter/bin"
#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
#
#
alias ls='exa -l --icons'

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias c=clear

alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../../'

alias c=clear
source /Users/naseel/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
