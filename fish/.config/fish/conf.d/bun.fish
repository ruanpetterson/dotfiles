if test -d $HOME/.bun
    set --export BUN_INSTALL $HOME/.bun
    set --export --prepend PATH $BUN_INSTALL/bin
end
