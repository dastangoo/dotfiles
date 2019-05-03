# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH=$PATH:/usr/local/go/bin
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PROJECT_HOME="$HOME/Development"
source /Library/Frameworks/Python.framework/Versions/3.7/bin/virtualenvwrapper.sh

#Add PHP Composer vendor/bin path to PATH
export PATH=$PATH:$HOME/.composer/vendor/bin

