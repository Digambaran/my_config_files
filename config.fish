# ______ _                       _                           
# |  _  (_)                     | |                          
# | | | |_  __ _  __ _ _ __ ___ | |__   __ _ _ __ __ _ _ __  
# | | | | |/ _` |/ _` | '_ ` _ \| '_ \ / _` | '__/ _` | '_ \ 
# | |/ /| | (_| | (_| | | | | | | |_) | (_| | | | (_| | | | |
# |___/ |_|\__, |\__,_|_| |_| |_|_.__/ \__,_|_|  \__,_|_| |_|
#          __/ |                                            
#         |___/                                             
#
# My fish config


# set cargo path
set -Ua fish_user_paths $HOME/.cargo/bin
set -Ua fish_user_paths $HOME/.local/share/pnpm
# aliases
alias vi="nvim"
alias vim="nvim"
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias ll="ls -l"
alias la="ls -A"
alias l="ls -CF"
# Set up starfish prompt
starship init fish | source
begin
    set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end
