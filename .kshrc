alias ls='ls --color=auto'
set -o emacs

HOST=`hostname`
#PS1='${USER}@${HOST} ${PWD}$ '
#PS1='[$USER@$HOST]-($(pwd | sed "s|^$HOME|~|"))$ '
PS1='$HOST:$PWD $ '
export PS1
