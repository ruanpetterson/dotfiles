if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    eval "$(starship init fish)"
end

set --export PATH $HOME/.local/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
