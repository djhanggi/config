alias aliases='print -rl -- ${(k)aliases} | sort'
alias reload='source ~/.config/zsh/.zshrc'

alias ls='ls -GFh'
alias ll='ls -l'

alias cp='cp -i'
alias mv='mv -i'
alias rm='grm -vI'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias history='history 0'
alias h='history'
alias history-grep='history | grep '
alias hig='history-grep'

alias map='xargs -n1'

alias localip='ipconfig getifaddr en0'
alias remoteip='curl http://ipecho.net/plain; echo'

alias sort-cb='pbpaste | sort | uniq | pbcopy'

alias bespin='ssh djhanggi@bespin.local'
alias desktop='cd $HOME/Desktop'
alias downloads='cd $HOME/Downloads'


