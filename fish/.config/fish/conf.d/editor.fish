# Preferred editor for local and remote sessions
if test -n "$SSH_CONNECTION"
    set -g -x EDITOR vim
else
    set -g -x EDITOR hx
end
