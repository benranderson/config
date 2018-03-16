# # virtualenvwrapper settings
# export WORKON_HOME=~/.virtualenvs
# export PROJECT_HOME=$HOME//Google\ Drive/dev/original
# export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
# export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# # needed for virtualenvwrapper
# source /usr/local/bin/virtualenvwrapper.sh

# look for the .bashrc file, and call it if exists
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# Customise terminal prompt
# \W  The basename of the current working directory
export PS1="\W$"

# export PATH=/usr/local/bin:$PATH

# enable shims and autocompletion for pyenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
