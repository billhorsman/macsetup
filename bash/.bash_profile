alias google-chrome-stable="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

HEROKU_AC_BASH_SETUP_PATH=/Users/bill/Library/Caches/heroku/autocomplete/bash_setup && test -f $HEROKU_AC_BASH_SETUP_PATH && source $HEROKU_AC_BASH_SETUP_PATH;

source ~/github.com/billhorsman/macsetup/bash/git-prompt
source ~/github.com/billhorsman/macsetup/bash/git-completion
source ~/github.com/billhorsman/macsetup/bash/aliases

eval "$(rbenv init -)"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/usr/local/sbin:/usr/local/opt/mysql@5.6/bin:$PATH"

# So we can compile against OpenSSL
export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"
export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/
