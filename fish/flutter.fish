if test -n $FLUTTER_HOME
	set -gx FLUTTER_HOME $HOME/.local/share/flutter
	set -gx PATH $PATH $FLUTTER_HOME/bin
end
