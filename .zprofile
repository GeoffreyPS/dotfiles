
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/geoff/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export EDITOR="emacsclient -nc"

[[ $EMACS = t ]] && unsetopt zle

## add installed binaries to path


export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

## add local binaries
. $HOME/bin

## Enable elixir/erlang shell history:
export ERL_AFLAGS="-kernel shell_history enabled"
export KERL_BUILD_DOCS=yes


export KERL_CONFIGURE_OPTIONS="--disable-debug --without-javac --with-ssl=$(brew --prefix openssl@1.1) --with-wx-config=/usr/local/bin/wx-config"
export KERL_BUILD_DOCS=yes

# add asdf to path
. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

# add postgres
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="/usr/local/opt/postgresql@10/bin:$PATH"
export PATH="Users/geoff/.mix/escripts:$PATH"

function unset_envs {
	  for name in "$@"; do
		    matches=$(env | grep $name | sed 's/=.*$//')
		    for entry in $matches; do
			      unset $entry
		    done
	  done
}
function enable_appsignal {
	  export APPSIGNAL_PUSH_API_KEY="d312048d-7913-4d11-998b-9a2b6820735e"
	  export APPSIGNAL_APP_NAME="fans_local_geoff"
	  export APPSIGNAL_APP_ENV="local"
}
alias disable_appsignal="unset_envs APPSIGNAL"


## check deploy configs for community repos
function check_vars ()
{
    mix compile

    for e in $(mix show_vars '');
    do
        grep --color -q $e ../deploy-configs/mesos-configs/$(basename $PWD).yml || echo $e missing;
    done
}
=======
export PATH="$HOME/.mix/escripts:$PATH"
>>>>>>> Stashed changes
