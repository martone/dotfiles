set -o vi

alias ll='ls -la'
alias resource='source ~/.bashrc'

# interactive move for mv/rm/cp
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -ip'

# handy directory traversal aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# tmux stuff
alias tls='tmux list-sessions | sort'
# attach to a tmux session
function ta() {
  tmux attach -d -t $1
}

# sweet prompt
PS1="\n\e[37;44m[\t \h] \w\e[0m\n$ "

export PATH=$PATH:~/bin
export GREP_OPTIONS='--color=auto'
