.PHONY: install
install: uninstall asdf
	@ln -s ${HOME}/dotfiles/.vimrc ${HOME}/.vimrc
	@ln -s ${HOME}/dotfiles/.profile ${HOME}/.profile
	@ln -s ${HOME}/dotfiles/.aliases ${HOME}/.aliases
	@ln -s ${HOME}/dotfiles/.gemrc ${HOME}/.gemrc
	@ln -s ${HOME}/dotfiles/.gitconfig ${HOME}/.gitconfig
	@brew bundle
	@sh xcode.sh

.PHONY: asdf
asdf:
	@sh asdf/asdf.sh
	@ln -s asdf/.asdfrc ${HOME}/.asdfrc || true
	@ln -s asdf/.tool-versions ${HOME}/.tool-versions || true

uninstall:
	@rm ${HOME}/.vimrc || true
	@rm ${HOME}/.profile || true
	@rm ${HOME}/.aliases || true
	@rm ${HOME}/.gemrc || true
	@rm ${HOME}/.gitconfig || true
