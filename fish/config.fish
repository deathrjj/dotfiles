set -Ux fish_greeting ""


if test -d /opt/homebrew/bin
    fish_add_path /opt/homebrew/bin
end


if status is-interactive;
    clear
    fastfetch
end
