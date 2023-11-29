#export DESKTOP_SESSION=plasma
export TERMINAL="kitty"
export BROWSER="librewolf"
export EDITOR="lvim"
export READER="okular"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_RUNTIME_DIR="/run/user/$(id -u)"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_CACHE_HOME/zsh/history"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export XAUTHORITY="$XDG_DATA_HOME/Xauthority"
export WEECHAT_HOME="$XDG_CONFIG_HOME/weechat"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
export N_PREFIX="$HOME/.local/n"
export N_PRESERVE_NPM=1
export LESSHISTFILE=/dev/null
export HISTSIZE=1000
export SAVEHIST=1000
export BAT_THEME="base16"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export SDL_IM_MODULE=fcitx
export PATH="$N_PREFIX/bin:$HOME/.local/bin:$XDG_DATA_HOME/gem/ruby/3.0.0/bin:$PATH:/usr/lib"
export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
export LIBSEAT_BACKEND=logind
export WLR_RENDERER=vulkan
export QT_QPA_PLATFORM=xcb
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"
if systemctl -q is-active graphical.target && [[ ! $DISPLAY && "$(tty)" = "/dev/tty1" ]]; then
	exec Hyprland
fi
