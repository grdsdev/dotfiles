.PHONY: setup
setup:
	@rm ${HOME}/.vimrc || true
	@ln -s ${HOME}/dotfiles/.vimrc ${HOME}/.vimrc
