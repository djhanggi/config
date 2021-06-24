source $HOME/.config/zsh/.exports.sh
source $HOME/.config/zsh/.aliases.sh
source $HOME/.config/tmux/.tmux-aliases.sh

# History
export HISTFILE=$HOME/.zsh_history
export HISTSIZE=10000
export SAVEHIST=10000
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_ALL_DUPS

# Completions
autoload -Uz compinit && compinit
