#[ zsh_History filepath ] 
export HISTFILE="$HOME/.zsh_history"    

export TERM='xterm-256color'
export TERMINAL="ghostty"

export EDITOR="nvim"
export VISUAL="nvim"
export SUDO_EDITOR="nvim"
export SYSTEMD_EDITOR="nvim"
export MANPAGER="nvim +Man!"

#[ Xcompose IG ¯\_(ツ)_/¯]
# export GTK_IM_MODULE=xim
# export QT_IM_MODULE=xim
# export XMODIFIERS=@im=none

#=============
#   PATH
#=============
#[ PATH - :$HOME/env_01/bin: ]
export CARGO_HOME="$HOME/.local/bin/cargo"
export RUSTUP_HOME="$HOME/.local/bin/rustup"
export PATH="$HOME/.local/bin:$HOME/.local/share/cargo/bin:$PATH"

. "$HOME/.local/bin/cargo/env"
# . "/home/ola-x/.local/bin/cargo/env"

# CORN = "$HOME/Videos/yt-dlp/._tmp/.corn"
# EXTD = "/run/media/ola-x/game-drive/Videos"

export SPOTIPY_CLIENT_ID=78c53df1b3394f31acc9944fb7231b0b
export SPOTIPY_CLIENT_SECRET=5c54fdda448141ed91150ddb63475857
