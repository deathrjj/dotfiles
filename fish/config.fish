set -Ux fish_greeting ""



fish_add_path /opt/homebrew/bin
fish_add_path ~/linuxbrew/.linuxbrew/bin


if status is-interactive;
    clear
    fastfetch
end
