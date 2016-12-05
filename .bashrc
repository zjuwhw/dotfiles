export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.100:2376"
export DOCKER_CERT_PATH="/Users/wanghuanwei/.docker/machine/machines/default"
export DOCKER_MACHINE_NAME="default"
export PERL5LIB=/Users/wanghuanwei/Develop-Tools/vcftools/src/perl/
export PATH=$PATH:/Users/wanghuanwei/Develop-Tools/tabix-0.2.6

alias ll="ls -lhst"
alias ls="ls -G"
alias rm="rm -i"
alias df="df -h"
alias awk="awk -v OFS='\t'"

PATH="/Users/wanghuanwei/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/wanghuanwei/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/wanghuanwei/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/wanghuanwei/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/wanghuanwei/perl5"; export PERL_MM_OPT;

export NVM_DIR="/Users/wanghuanwei/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
