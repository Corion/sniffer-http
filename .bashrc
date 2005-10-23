# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

set -o vi

# If running interactively, then:
if [ "$PS1" ]; then

    # don't put duplicate lines in the history. See bash(1) for more options
    # export HISTCONTROL=ignoredups

    # enable color support of ls and also add handy aliases
    eval `dircolors -b`
    alias ls='ls --color=auto'
    #alias dir='ls --color=auto --format=vertical'
    #alias vdir='ls --color=auto --format=long'

    # some more ls aliases
    #alias ll='ls -l'
    #alias la='ls -A'
    #alias l='ls -CF'

    # set a fancy prompt
    PS1='\u@\h:\w\$ '

    # enable programmable completion features (you don't need to enable
    # this, if it's already enabled in /etc/bash.bashrc).
    if [ -f /etc/bash_completion ]; then
      . /etc/bash_completion
    fi
fi

# start ssh-agent:
#sa()
#{
    #if ps -o "%p %c" -u `id -u` |grep -q ssh-agent; then
        #set $(ps -o "%p %c" -u $(id -u)|grep ssh-agent )
        #SSH_AGENT_PID=$1
        #export SSH_AGENT_PID
        #SSH_AUTH_SOCK=$(find /tmp/ -type s -name "agent.$(( $1 - 1 ))" -uid $(id -u))
	#export SSH_AUTH_SOCK
    #else
        #eval $(ssh-agent )
        #ssh-add ~/.ssh/id_[dr]sa
        #echo "ssh-agent wurde gestartet"
    #fi
#}
#sa

start_ssh_agent()
{
  SSH_VARS=$HOME/.ssh/vars.sh

  [ -s $SSH_VARS ] && . $SSH_VARS

  if [ "$SSH_AUTH_SOCK" = "" ] || [ ! -e $SSH_AUTH_SOCK ]\
     || [ ! -S  $SSH_AUTH_SOCK ] ; then
     VAR=$(ssh-agent 2>/dev/null)
     eval $VAR >/dev/null
     echo $VAR >> $SSH_VARS
     ssh-add ~/.ssh/id_[dr]sa
  fi
}

start_ssh_agent

alias perl=/usr/bin/perl5.8.4

export PATH=$PATH:/home/corion/bin
export PAGER=/usr/bin/less
