#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return





	#ALIASES#

#color ls
alias ls='ls --color=auto'

#color grep
alias grep='grep --color=auto'

#bash rc
alias bashrc='vim ~/.bashrc'

#vimrc
alias vimrc='vim ~/.vimrc'

#clear
alias c='clear'

#exit
alias q='exit'


	#STARTUP#

fastfetch




  #FUN STUFF#

alias neo=:'cmatrix  -s' 



PS1='[\u@\h \W]\$ '
