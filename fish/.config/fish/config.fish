if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    eval "$(starship init fish)"
end

if test -d $HOME/.local/bin
    set --export --prepend PATH $HOME/.local/bin
end
