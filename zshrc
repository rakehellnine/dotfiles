# antigen - a zsh plugin manager
export ANTIGEN_DEFAULT_REPO_URL=https://github.com/robbyrussell/oh-my-zsh
source ~/.antigen/antigen.zsh

# load the oh-my-zsh library
antigen use oh-my-zsh

# bundles from the default repository declared above
antigen bundles <<EOBUNDLES

# distro-related
debian

# add colors to manpages
colored-man-pages

# suggests package name with relevant command
command-not-found

# cp with progress bar
cp

# 'x' alias - swiss army knife for archive extracting
extract

# enhanced tmux support
tmux

# extras for git
git

EOBUNDLES

# load the prompt theme
antigen theme ys

# tell antigen we are done
antigen apply

# go-related
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/gowork
export PATH=$PATH:$GOPATH/bin
