# VS Code Bug Linux: Unable to move file to trash upon delete
# https://github.com/Microsoft/vscode/issues/13189#issuecomment-370582941
if test -n $ELECTRON_TRASH
	set -gx ELECTRON_TRASH gio
end