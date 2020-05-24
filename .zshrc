# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
# export PATH
export PATH=/usr/local/bin:$PATH

source ~/.aliases

# http://stackoverflow.com/questions/1550288/os-x-terminal-colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

source ~/Documents/data_science/projects/powerlevel10k/powerlevel10k.zsh-theme

# Setting zsh history
setopt INC_APPEND_HISTORY
setopt EXTENDED_HISTORY
export HISTFILE=~/.zsh_history
export HISTSIZE=100000
export HISTFILESIZE=100000
# export HISTTIMEFORMAT="%Y-%m-%d %T "
# export HISTTIMEFORMAT="%y/%m/%d T "
# export HIST_STAMPS="yyyy-mm-dd"
# HIST_STAMPS="%d/%m/%y %T"
SAVEHIST=$HISTSIZE

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ikding/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ikding/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ikding/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ikding/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
