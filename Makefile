.PHONY: setup
setup:
	@rm ${HOME}/.vimrc
	@ln -s ${HOME}/dotfiles/.vimrc ${HOME}/.vimrc
