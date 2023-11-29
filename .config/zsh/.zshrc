export EDITOR='lvim'
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.commands:$PATH"
export PATH="$HOME/.bun/bin:$PATH"
export ZSH_DISABLE_COMPFIX="true"
#eval "$(github-copilot-cli alias -- "$0")"

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

source $XDG_DATA_HOME/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $ZSH/oh-my-zsh.sh
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias clock='tty-clock -sc -C4'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias cp='cp -r $1'
alias rm='rm -r $1'
alias supo='doas'
alias usdo='doas'
alias suio='doas'
alias suoi='doas'
alias suop='doas'
alias sudoj='doas'
alias sudos='doas'
alias saudo='doas'
alias sifo='doas'
alias sdou='doas'
alias dsou='doas'
alias dsuo='dsuo'
alias duso='doas'
alias duos='doas'
alias dosu='doas'
alias dous='doas'
alias suod='doas'
alias soud='doas'
alias osud='doas'
alias usod='doas'
alias uosd='doas'
alias ousd='doas'
alias sodu='doas'
alias ouds='doas'
alias osdu='doas'
alias sduo='doas'
alias sudo='doas '
alias doas='doas '
alias ls='lsd'
alias htop='bpytop'
alias asd='lsd'
alias qwop='lvim '
alias qw='cd '
alias cc='clear'
alias vim='lvim '
alias vi='lvim '
alias cat='lolcat'
alias net="ss -tpla"
alias twi="wtwitch"
alias twitch='wtwitch'
alias ani='$HOME/stuff/shart/ani-cli.sh'
alias cordless='$HOME/stuff/shart/cordless_linux_64'
alias gomuks='gomuks'
alias minecpu='cd $HOME/xmrig && sudo nice ./xmrig'
alias minegpu='$HOME/trex/t-rex -a ethash -o stratum2+ssl://gulf.moneroocean.stream:20128 -u 48Lb7jPsrCYHSkH7jVGW1KGbaXazzf3dKNqgSm6iYnRD23CHs8JEqhueKipj6zjtUTAE279GahtvMhcwUXpu5D4dNHbcUAq -p rig~ethash --coin eth --no-strict-ssl'
alias ncmpcpp='ncmpcpp-ueberzug'
alias rpi='ssh pi@192.168.0.21'
alias networking='ssh ubuntu@192.9.172.52'
alias hp='ssh realnsa@192.168.0.130 -p 22'
alias cock='ssh debian@185.130.45.233 -p 39406'
alias nettest='ping www.archlinux.org'
alias dnstest='ping 104.238.128.105'
alias targz='tar -cvf '
alias tarlz4='tar --use-compress-program=lz4 -cvf '
alias tarlzma='tar --use-compress-program=lzma -cvf '
alias tarlzip='tar --use-compress-program=lzma -cvf '
alias tarxz='tar --use-compress-program=xz -cvf '
alias tarbzip='tar --use-compress-program=bzip2 -cvf '
alias tarbzip2='tar --use-compress-program=bzip2 -cvf '
alias tarbz='tar --use-compress-program=bzip2 -cvf '
alias zipgood='zip -9r'
alias reimu='ssh ubuntu@192.9.181.166'
# lsd terminal
if [[ $EUID -ne 0 ]]; then
#    PROMPT="%B%1F[%f%3F%n%f%2F@%f%6F%m%f %4F%1~%f%5F\$(git_info)%f%1F]%f%7F$%f %b"
    PROMPT="%B%1F[%f%3F%n%f%2F@%f%6F%m%f %4F%1~%f%1F]%f%7F$%f %b"
else
    PROMPT="%B%3F[%n@%m %1~]# %f%b"
fi

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
eval $(thefuck --alias)
