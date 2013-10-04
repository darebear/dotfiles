#shortcuts for aquapod gpio related directories
alias gE='~/research/aquapod/git/gpio/event/'
alias gN='~/research/aquapod/git/gpio/notify/'
alias raggn='cd ~/research/aquapod/git/gpio/notify/'
#alias raggea='cd ~/research/aquapod/git/gpio/event/app'
alias raggea='cd ~/research/aquapod/git/gpio/event/app'
alias raggem='cd ~/research/aquapod/git/gpio/event/app'
alias vim-notify-driver='vim ~/research/aquapod/git/gpio/notify/gpio-notify/gpio-notify-drv.c'
alias vim-event-driver='vim ~/research/aquapod/git/gpio/event/module/gpio-event-drv.c'
alias vim-notify-app='vim ~/research/aquapod/git/gpio/notify/gpio-notify/gpio-notify.c'
alias vim-geiger-app='vim ~/research/aquapod/git/gpio/event/app/geiger-app.c'
alias cd-gumstix='cd ~/research/aquapod/aquapod/gumstix'
alias cd-steps='cd ~/research/aquapod/aquapod/gumstix/steps/'

# Make grep more user friendly by highlighting matches
# # and exclude grepping through .svn folders.
alias grep='grep --color=auto --exclude-dir=\.svn'

# Gnome layout shortcuts
alias gnome-gpio='gnome-terminal --load-config=/personal/config/gnome-gpio'

# Vim aliases
alias vim-current='cd ~/research/aquapod/git/gumstix/ && vim'

# MATLAB alias
#alias matlab='matlab -nodisplay'

# edit alias file
alias vimAlias='vim ~/.bash_aliases'

# source alias file
alias sourceAlias='source ~/.bash_aliases'

# send datefile to the Overo
alias updateOveroTime1='cd ~/research/aquapod/aquapod/files/scripts/ && bash pc-update-gumstix-date.sh 1 && scp datefile root@192.168.2.1:/home/root/' 

# Logic analyzer
alias openLogic='sudo ~/Downloads/research/software/Logic/Logic &'
