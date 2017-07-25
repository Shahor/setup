#!/bin/bash

declare -a extensions=(
	vscodevim.vim
	dbaeumer.vscode-eslint
	EditorConfig.EditorConfig
	robertohuertasm.vscode-icons
	azemoh.theme-onedark
	eamodio.gitlens
	kumar-harsh.graphql-for-vscode
	oderwat.indent-rainbow
	zhuangtongfa.material-theme
	esbenp.prettier-vscode
	2gua.rainbow-brackets
	eg2.tslint
)

for extension in "${extensions[@]}"
do
	code --install-extension $extension
done
