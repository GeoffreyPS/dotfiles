
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/geoff/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export EDITOR="emacs"

[[ $EMACS = t ]] && unsetopt zle

# add asdf to path
. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash


## Enable elixir/erlang shell history:
export ERL_AFLAGS="-kernel shell_history enabled"

# add postgres
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="/usr/local/opt/postgresql@10/bin:$PATH"
export PATH="Users/geoff/.mix/escripts:$PATH"
