#!/bin/bash

asdf_plugin_update() {
    if ! asdf plugin-list | grep -Fq "$1"; then
        asdf plugin-add "$1" "$2"
    fi

    asdf plugin-update "$1"
}

if [ -d "$HOME/.asdf" ]; then
    cd "$HOME/.asdf"
    git pull origin master
else
    git clone git@github.com:asdf-vm/asdf.git "$HOME/.asdf"
fi

asdf_plugin_update "nodejs"
asdf_plugin_update "ruby"