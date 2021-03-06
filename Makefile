.PHONY: install
install: uninstall
	@ln -s ${HOME}/dotfiles/.vimrc ${HOME}/.vimrc
	@ln -s ${HOME}/dotfiles/.profile ${HOME}/.profile
	@ln -s ${HOME}/dotfiles/.aliases ${HOME}/.aliases
	@brew bundle

uninstall:
	@rm ${HOME}/.vimrc || true
	@rm ${HOME}/.profile || true
	@rm ${HOME}/.aliases || true