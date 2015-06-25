# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias tmuxl="tmux ls"
alias tmuxa="tmux attach -t"
alias tmuxk="tmux kill-session -t"
