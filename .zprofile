
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/geoff/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export EDITOR="emacs"

[[ $EMACS = t ]] && unsetopt zle

# add asdf to path
. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash


# add postgres
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="/usr/local/opt/postgresql@10/bin:$PATH"
export PATH="Users/geoff/.mix/escripts:$PATH"


export AWS_ACCESS_KEY_ID=AKIAZQU2SSNZGSZNQ2ON
export AWS_SECRET_ACCESS_KEY=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

## community hex key
export HEXPM_KEY=419e0c2c97d96782cf67fab34515cf38
