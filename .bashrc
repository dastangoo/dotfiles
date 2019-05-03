echo -n "Uptime: ";uptime
echo 
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\e[1;32m\]\u\[\e[1;33m\]:\[\e[1;34m\]\h \[\e[1;35m\]\W \[\e[1;36m\]$(__git_ps1)\[\e[1:37m\]$ \[\e[0m\]'
source ~/git-completion.bash

source ~/.profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#### Aliases ####
alias ll='ls -alhG'
alias home='cd ~'
alias up='cd ..'
alias h='history'

# can also redefine a command to add options
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'

# can be used to fix common typos you make
alias pdw='pwd'

# Application Aliases
alias firefox='open -a firefox'

# Websites Aliases
alias google='open http://google.com'

### Shell Variables ###
export LESS='-M'

### History preferences ###
export HISTSIZE=10000				# 500 is default
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '		# using strftime format
export HISTCONTROL=ignoreboth			# ignoredups:ignoreescape
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll"

### GREP_COLOR
export GREP_COLOR="34;47"
export GREP_OPTIONS="--color=auto"

### Apple Script Aliases ###
alias mute="osascript -e 'set volume output muted true'"
alias unmute="osascript -e 'set volume output muted false'"
### Running fishshell ###
alias git='hub'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


# Using z command
. /Users/superuser/Scripts/z.sh
