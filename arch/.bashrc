#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll="ls -l"
alias cd..="cd .."
alias lg="lazygit"
alias qq="exit"
alias q="exit"


# Start Ups
eval "$(ssh-agent -s)"

# Flavor Text
clear
echo "Welcome To White Space."
echo "You have been living here for as long as you can remember."

if [ "$(tty)" = "/dev/tty1" ]; then
	exec Hyprland
else
	eval "$(starship init bash)"
fi

# Everything Else
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/Smilie/.spicetify
