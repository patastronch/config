unamestr=`uname`
if [[ $unamestr == 'Linux' ]]; then
    alias ls="ls --classify --tabsize=0 --literal --color=auto --show-control-chars --human-readable"
fi
if [[ $unamestr == 'Darwin' ]]; then
    alias ls="ls -G"
fi


alias ll="ls -l"
alias more="less"

alias sqldeveloper='sh /usr/bin/sqldeveloper/sqldeveloper.sh'
alias emacs='emacs --fullscreen'
alias ls='ls --color'
alias gitlog="git log --graph --full-history --all --color"
alias cd..="cd .."
alias cdrepo='cd /home/pata/Bureau/repository'
alias cdrech='cd /home/pata/Bureau/repository/research'
alias cdpack='cd /home/pata/Bureau/repository/packages'
