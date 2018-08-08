# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
     . ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:/usr/local/bin:/usr/local/sbin:$HOME/bin

# brew
#PATH=$PATH:$(brew --prefix)/bin

# rbenv
eval "$(rbenv init -)"

# android
#PATH=$PATH:$HOME/Library/Android/sdk/tools
#PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

ULB=/usr/local/bin:/usr/local/sbin
ANDROID_SDK=$HOME/Library/Android/sdk
ANDROID_TOOLS=$ANDROID_SDK/tools
ANDROID_PLATFORM_TOOLS=$ANDROID_SDK/platform-tools
ANDROID_BUILD_TOOLS=$ANDROID_SDK/build-tools/28.0.1

PATH=$HOME/bin:$(brew --prefix)/bin:$ANDROID_TOOLS:$ANDROID_PLATFORM_TOOLS:$ANDROID_BUILD_TOOLS:$ULB:$PATH

export PATH
