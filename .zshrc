export RUBYOPT=-Ku
# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="beffa"
#superjarin

export EDITOR=mate

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(bundler rvm ssh-agent brew rails3 git git-flow ruby textmate)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/beffa/.rvm/gems/ruby-1.8.7-p302@rails3edge/bin:/Users/beffa/.rvm/gems/ruby-1.8.7-p302@global/bin:/Users/beffa/.rvm/rubies/ruby-1.8.7-p302/bin:/Users/beffa/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/opt/local/bin:/opt/local/sbin:/usr/local/sbin

export NODE_PATH=/usr/local/lib/node

# RVM User set
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# aliases
alias routes="rake routes"
alias push="git push"
alias add="git add ."
alias commit="git commit ."

