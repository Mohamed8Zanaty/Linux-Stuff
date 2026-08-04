# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc


export PATH="$HOME/.local/bin:$PATH"

[[ ! $DISPLAY && $(tty) = "/dev/tty1" ]] && startx

