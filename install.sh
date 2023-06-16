# A little script to automate the copy of the extenssion to `<user home>/.vscode/extensions`
# I use `./vscode-oss` because I use VSCodium.

mkdir "$HOME/.vscode-oss/extensions/vscode-ext-zom/"
cp -r . "$HOME/.vscode-oss/extensions/vscode-ext-zom" --verbose 