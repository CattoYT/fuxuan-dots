# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/firefly/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#


pfetch



echo -en "\033]4;0;#191724\033\\"  # black
echo -en "\033]4;1;#f38ba8\033\\"  # red
echo -en "\033]4;2;#a6e3a1\033\\"  # green
echo -en "\033]4;3;#f9e2af\033\\"  # yellow
echo -en "\033]4;4;#89b4fa\033\\"  # blue
echo -en "\033]4;5;#cba6f7\033\\"  # mauve
echo -en "\033]4;6;#2a9fe8\033\\"  # cyan
echo -en "\033]4;7;#ace6f3\033\\"  # white
echo -en "\033]4;8;#78a1aa\033\\"  # bright black (gray)
echo -en "\033]4;9;#f2cdcd\033\\"  # flamingo
echo -en "\033]4;10;#a6e3a1\033\\"  # bright green
echo -en "\033]4;11;#f9e2af\033\\"  # bright yellow
echo -en "\033]4;12;#89b4fa\033\\"  # bright blue
echo -en "\033]4;13;#\033\\"  # pink
echo -en "\033]4;14;#2a9fe8\033\\"  # bright cyan
echo -en "\033]4;15;#ace6f3\033\\"  # bright white

echo -en "\033]10;#ace6f3\033\\"  # foreground (white)
echo -en "\033]11;#130013\033\\"  # background (black/dark gray)
echo -en "\033]12;#ace6f3\033\\"  # cursor color (same as foreground)
echo -en "\033]13;#ace6f3\033\\"  # secondary cursor (same as foreground)
echo -en "\033]17;#ace6f3\033\\"  # highlight color (light blue)
echo -en "\033]19;#191724\033\\"  # highlight background (dark gray)
echo -en "\033]4;232;#191724\033\\"  # extreme dark color
echo -en "\033]4;256;#ace6f3\033\\"  # extreme light color (bright white)
echo -en "\033]708;#191724\033\\"  # alternate dark color


alias vim="nvim"
alias vi="nvim"
export EDITOR=nvim
eval "$(starship init zsh)"
alias cd="z"
eval "$(zoxide init zsh)"
alias waybar="waybar -s ~/Dotfiles/waybar/style.css -c ~/Dotfiles/waybar/config.jsonc"

alias waybarloader="/home/firefly/Dotfiles/waybar/hotreload.sh"