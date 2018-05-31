
if test -n $SSH_ASKPASS
	set -gx SSH_ASKPASS /bin/ksshaskpass
	ssh-add
end
