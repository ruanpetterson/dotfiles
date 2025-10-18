# Preferred editor for local and remote sessions
set -g -x EDITOR vim

if test -n "$SSH_CONNECTION"
    return 0
end

if test -n "$WSL_DISTRO_NAME"
    return 0
end

if type -q hx
    set -g -x EDITOR hx
else if type -q helix
    set -g -x EDITOR helix
end
