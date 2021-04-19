.PHONY: install
install: asdf
	@ln -s ${PWD}/vim/.vimrc ${HOME}/.vimrc || true
	@ln -s ${PWD}/.profile ${HOME}/.profile || true
	@ln -s ${PWD}/.aliases ${HOME}/.aliases || true
	@ln -s ${PWD}/ruby/.gemrc ${HOME}/.gemrc || true
	@ln -s ${PWD}/git/.gitconfig ${HOME}/.gitconfig || true
	@cd ${PWD}/brew && brew bundle
	@sh ${PWD}/xcode/xcode.sh

.PHONY: asdf
asdf:
	@sh ${PWD}/asdf/asdf.sh
	@ln -s ${PWD}/asdf/.asdfrc ${HOME}/.asdfrc || true
	@ln -s ${PWD}/asdf/.tool-versions ${HOME}/.tool-versions || true
