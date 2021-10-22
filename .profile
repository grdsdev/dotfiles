source $HOME/.aliases

export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"

export WORKSPACE="$HOME/Workspace"

# Add openjdk to PATH
# export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home/bin:$PATH"

# Add cargo to PATH
. "$HOME/.cargo/env"

# brew
eval "$(/opt/homebrew/bin/brew shellenv)"

