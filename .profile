source $HOME/.aliases

export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"

# Add cargo to PATH
source "$HOME/.cargo/env"

# Flutter
export PATH="$PATH:$HOME/flutter/bin"

# brew
# eval "$(/opt/homebrew/bin/brew shellenv)"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
