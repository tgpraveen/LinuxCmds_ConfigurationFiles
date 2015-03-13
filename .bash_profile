alias postgresd="postgres -D /usr/local/var/postgres &"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias ls="ls -Gah"
alias mysql="mysql -u '' -p"
#password root

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

# PS1="\a\n\n\e[31;1m\u@\h on \d at \@\n\e[33;1m\w\e[0m\n$ "

# added by Anaconda 2.1.0 installer
export PATH="/Users/pthirukonda/anaconda/bin:$PATH"