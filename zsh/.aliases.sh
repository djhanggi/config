alias ll='ls -l'
alias ls='ls -GFh'

alias cp='cp -i'
alias mv='mv -i'
alias rm='grm -vI'

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

alias reload='source ~/.config/zsh/.zshrc'

alias history='history 0'
alias history-grep='history | grep '
alias histg=history-grep

alias map='xargs -n1'

alias sort-cb='pbpaste | sort | uniq | pbcopy'

find-hidden() {
	find ${1:-.} -name '.?*';
}

rm-hidden() {
	find ${1:-.} -name .DS_Store -exec rm -v {} \;
	find ${1:-.} -type d -name .Spotlight_V100 -exec rm -rv {} \;
	find ${1:-.} -type d -name .fseventsd -exec rm -rv {} \;
}

find-capitalized-extensions() {
	find -E ${1:-.} -type f -regex '.*\.[A-Z]+$'
}

lowercase-extension() {
	rename -fv 's/\.([^.]+)$/.\L$1/' $1
}

lowercase-capitalized-extensions() {
	REGEX='.*\.(PDF|JPG|PNG|GIF|TIF|CSV|DOC|DOCX|XLS|XLSX|PPT|PPTX|BMP|MTS)$'
	find -E ${1:-.} -regex $REGEX -exec rename -fv 's/\.([^.]+)$/.\L$1/' {} \;
}

alias localip='ipconfig getifaddr en0'
alias remoteip='curl http://ipecho.net/plain; echo'

alias desktop='cd $HOME/Desktop'
alias downloads='cd $HOME/Downloads'
alias drive='cd "$HOME/Google Drive"'

alias vscode='code'

alias rsync-archive='rsync -ahHv --no-p --itemize-changes --progress --dry-run'
