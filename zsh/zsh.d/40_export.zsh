export EDITOR=vi
export TEXINPUTS=.:/home/pata/repository/report/lib/:
export JAVA_HOME=/usr/lib/jvm/jdk1.6.0_25/bin/

export HISTFILE=$HOME/.history
export HISTIGNORE="cd:ls:[bf]g:clear"
export HISTORY=100
export LANG='fr_FR.UTF-8'
export LANGUAGE=fr_FR.UTF-8
export LC_ALL='fr_FR.UTF-8'
export SAVEHIST=1000

# Prompt

export PS1="$(print '%{\e[1;32m%}%n%{\e[0m%}') at $(print '%{\e[1;31m%}%m%{\e[0m%}') in $(print '%{\e[1;35m%}%~%{\e[0m%}') "
export PROMPT2="Please end your command ? "            
export PROMPT3="Selection ? "                         
export PROMPT4="Debug > "                            
export SPROMPT="You want to correct it : %U%r%u ? (y/n/e/a)"
export RPROMPT="%T"
export PATH=$PATH:/opt/local/bin:/usr/local/bin

