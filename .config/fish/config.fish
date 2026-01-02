function fish_greeting
    pokemon-colorscripts --no-title -s -r | fastfetch -c $HOME/.config/fastfetch/config-pokemon.jsonc --logo-type file-raw --logo-height 10 --logo-width 5 --logo -
end

$HOME/.local/bin/mise activate fish | source

starship init fish | source
