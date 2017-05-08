export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
cd ~/git/
fortune | cowsay
alias l='ls -lAhG'
alias c='clear'
alias u='cd ..'
