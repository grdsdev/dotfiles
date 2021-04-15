#!/bin/bash

set -e

# Show build duration on Xcode
defaults write com.apple.dt.Xcode ShowBuildOperationDuration YES

# Trim trailing whitespaces
defaults write com.apple.dt.Xcode DVTTextEditorTrimTrailingWhitespace -bool YES

# Trim whitespace only lines
defaults write com.apple.dt.Xcode DVTTextEditorTrimWhitespaceOnlyLines -bool YES

# Show a page guide at column 100
defaults write com.apple.dt.Xcode DVTTextPageGuideLocation -int 100
