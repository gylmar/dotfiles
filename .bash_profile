export CLICOLOR=1
export EDITOR='vim'
export CDPATH=".:~/gt"
export PATH="$PATH:~/bin" # Add RVM to PATH for scripting
export PYTHONPATH="/usr/local/lib/python2.7/site-packages/:~/"
#export PYTHONHOME="~/"
export PYTHONSTARTUP=~/.pythonrc
export PS1="\w \u$ "
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export DOCKER_HOST="tcp://gylmar.dev.gudtech.com:2375"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

#gt stuff
alias cmain='cd ~/gt/gt-main-service/lib/GTService';
alias ccore='cd ~/gt/gt-core/lib/GTCore';
alias cprox='cd ~/gt/gt-secproxy/';
alias cdwh='cd ~/gt/gt-dwh/lib/';
alias cconf='cd ~/gt/gt-config/';
alias cproc='cd ~/gt/gt-processor/lib/GTProcessor';
alias cchan='cd ~/gt/gt-processor/lib/GTChannelModule';
alias cdispatch='cd ~/gt/gt-dispatcher/lib/';
alias cauth='cd ~/gt/gt-auth-service/lib/';
alias cimport='cd ~/gt/gt-compute-service/lib/GTImportModule';
alias cpay='cd ~/gt/gt-compute-service/lib/';
alias csoa='cd ~/gt/gt-soa/';
alias cutil='cd ~/gt/gt-util/lib/GTUtil';
alias capp='cd ~/gt/rop-app/src/js/src/controller';
alias cserv='cd ~/gt/gt-service-manager-perl/lib';
alias csql='cd ~/gt/mysql-reports/reports';
alias cgt='cd ~/gt/';

#(fswatch -ro ~/gt-main-service | while read dummy; do docker restart main; done;)
#(fswatch -ro ~/gt-secproxy     | while read dummy; do docker restart secproxy; done;)
#(fswatch -ro ~/gt-processor/lib/GTChannelModule | while read dummy; do docker restart bgworker_channel_modules ; done;)
#(fswatch -ro ~/gt-processor/lib/GTProcessor | while read dummy; do docker restart bgworker_perl ; done;)
