set fish_greeting

if status is-interactive
    # Aliases
    alias pamcan pacman
    alias clear "printf '\033[2J\033[3J\033[1;1H'"
    alias celar clear
    alias claer clear

    # Goku en azul y textos de specs en rosado
    /usr/bin/fastfetch --logo /home/seba/.config/ascii-terminal --logo-type file --logo-width 42 --color-keys "blue" --color-title "blue" --logo-color-1 "blue" --logo-color-2 "blue"

    set -e LS_COLORS
end
