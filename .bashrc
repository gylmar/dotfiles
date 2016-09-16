export TERM=xterm-256color

export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

export PATH="$PATH:$HOME/.rvm/bin:" # Add RVM to PATH for scripting
export GTPATH="~/gt"
#alias tmux="TERM=screen-256color-bce tmux"


#gt stuff
alias cmain="cd $GTPATH/gt-main-service/lib/GTService";
alias ccore="cd $GTPATH/gt-core/lib/";
alias cproxy="cd $GTPATH/gt-secproxy/lib/";
alias cdwh="cd $GTPATH/gt-dwh/lib/";
alias cconfig="cd $GTPATH/gt-config/lib/";
alias cproc="cd $GTPATH/gt-processor/lib/GTProcessor";
alias cchan="cd $GTPATH/gt-processor/lib/GTChannelModule";
alias cdispatch="cd $GTPATH/gt-dispatcher/lib/";
alias cauth="cd $GTPATH/gt-auth-service/lib/";
alias cimport="cd $GTPATH/gt-compute-service/lib/GTImportModule";
alias cpay="cd $GTPATH/gt-payment-service/lib/";
alias csoa="cd $GTPATH/gt-soa/lib";
alias cutil="cd $GTPATH/gt-util/lib";
alias capp="cd $GTPATH/rop-app/public/x4/js/src/controller";
alias cserv="cd $GTPATH/gt-service-manager-perl/lib";

PATH="/Users/gylmar/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/Users/gylmar/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/gylmar/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/gylmar/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/gylmar/perl5"; export PERL_MM_OPT;
