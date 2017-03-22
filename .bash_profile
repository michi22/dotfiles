# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
     . ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:/usr/local/bin:/usr/local/sbin:$HOME/bin

# brew
#PATH=$PATH:$(brew --prefix)/bin

# android
#PATH=$PATH:$HOME/Library/Android/sdk/tools
#PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

ULB=/usr/local/bin:/usr/local/sbin
ANDROID_SDK=$HOME/Library/Android/sdk

PATH=$HOME/bin:$(brew --prefix)/bin:$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools:$ULB:$PATH

export PATH
