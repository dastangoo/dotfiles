#source ~/.profile
export PATH=$PATH:/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/bin:/Applications/MAMP/Library/bin:/usr/local/go:/usr/local/go/bin

# This only runs on user login
echo ""
echo -n "Welcome to Unix on Mac OS X, "; whoami
echo ""
echo -n "Today is "; date "+%m-%d-%Y %H:%M%S"
echo ""
cal

# This loads in the configuration in .bashrc
# Put all configuration there!
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

alias laptop='bash <(curl -s https://raw.githubusercontent.com/monfresh/laptop/master/laptop)'

export PATH="$HOME/.bin:$PATH"
#ADDED BY 010 EDITOR
export PATH="$PATH:/Applications/010 Editor.app/Contents/CmdLine"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/superuser/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/superuser/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/superuser/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/superuser/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
# added by Anaconda2 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/superuser/anaconda2/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/superuser/anaconda2/etc/profile.d/conda.sh" ]; then
        . "/Users/superuser/anaconda2/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/superuser/anaconda2/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<


# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/superuser/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/superuser/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/superuser/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/superuser/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
