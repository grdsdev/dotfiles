.PHONY: install
install:
	@ln -s ${PWD}/vim/.vimrc ${HOME}/.vimrc || true
	@ln -s ${PWD}/.profile ${HOME}/.profile || true
	@ln -s ${PWD}/.aliases ${HOME}/.aliases || true
	@ln -s ${PWD}/ruby/.gemrc ${HOME}/.gemrc || true
	@ln -s ${PWD}/ruby/.ruby-version ${HOME}/.ruby-version || true
	@ln -s ${PWD}/git/.gitconfig ${HOME}/.gitconfig || true
	@cd ${PWD}/brew && brew bundle
	@sh ${PWD}/xcode/xcode.sh
	@curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

uninstall:
	@rm ${HOME}/.vimrc || true
	@rm ${HOME}/.profile || true
	@rm ${HOME}/.aliases || true
	@rm ${HOME}/.gemrc || true
	@rm ${HOME}/.ruby-version || true
	@rm ${HOME}/.gitconfig || true
