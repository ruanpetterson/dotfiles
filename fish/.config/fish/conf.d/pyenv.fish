if type -q pyenv
    set -Ux PYENV_ROOT $HOME/.pyenv
    fish_add_path -p $PYENV_ROOT/bin
    pyenv init - fish | source
end
