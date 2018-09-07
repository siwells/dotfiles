alias ls='ls -G'
alias pip='pip2'
alias pyenv='source ~/resources/python/bin/activate'

export PS1="\[\033[0;36m\][\u@\h \W]\[\033[0;32m\] $ "
export GREP_OPTIONS='--color=always'

source ~/.git-completion.sh

export HOMEBREW_GITHUB_API_TOKEN=
export PYTHONPATH=$PYTHONPATH
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache
