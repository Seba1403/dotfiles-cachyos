set fish_greeting

if status is-interactive
    # Aliases
    alias pamcan pacman
    alias clear "printf '\033[2J\033[3J\033[1;1H'"
    alias celar clear
    alias claer clear

    # ASCII
# ASCII
    /usr/bin/fastfetch --logo /home/seba/.config/ascii-terminal --logo-type file --logo-padding-right 4 --color-keys "blue" --color-title "blue" --logo-color-1 "blue" --logo-color-2 "blue"

    set -e LS_COLORS
end


# Added by Antigravity CLI installer
set -gx PATH "/home/seba/.local/bin" $PATH
