source $HOME/.aliases

export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"

export WORKSPACE="$HOME/Workspace"

# Add openjdk to PATH
# export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home/bin:$PATH"

# Add cargo to PATH
. "$HOME/.cargo/env"

# Flutter
export PATH="$PATH:$HOME/flutter/bin"

# brew
# eval "$(/opt/homebrew/bin/brew shellenv)"

# Add NVM to PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

