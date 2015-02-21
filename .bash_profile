
alias sup='source ~/.bash_profile'

alias mcc='mvn clean compile'
alias mci='mvn clean install'
alias mcis='mvn clean install -DskipTests'
alias mcp='mvn clean package'
alias mcps='mvn clean package -DskipTests'
alias mjr='mvn jetty:run'
alias mtc='mvn test -Dtest='
alias mct='mvn clean test'
alias mcd='mvn clean deploy'

alias v=vagrant
alias g=git
alias r=rails
alias m=mvn
alias a=android
alias b=brew
alias i=vim
alias gr=gradle

#export JAVA_OPTS="${JAVA_OPTS} -Xmx2048m -XX:MaxPermSize=256m"
export MAVEN_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=256m -XX:MaxPermSize=512m"
export CATALINA_OPTS="-XX:MaxPermSize=512m -Xms128m -Xmx512m"

alias emr=elastic-mapreduce

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s "$HOME/.pythonbrew/etc/bashrc" ]] && source "$HOME/.pythonbrew/etc/bashrc"

# pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start
alias start_postgres='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist'
# pg_ctl -D /usr/local/var/postgres stop -s -m fast
alias stop_postgres='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist'

alias mopts_mem='export MAVEN_OPTS="$MAVEN_OPTS -Xms512m -Xmx1024m -XX:PermSize=256m -XX:MaxPermSize=512m"'
alias mopts_debug='export MAVEN_OPTS="$MAVEN_OPTS -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8000"'

alias pms='python -m SimpleHTTPServer'

alias git_graph="git log --oneline --graph --decorate --all"

alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'

alias py_debug='export PYTHONPATH="$PYTHONPATH:/Users/pulkit/Library/Application Support/IntelliJIdea11/python/pycharm-debug.egg"'

function pdfpages() {
  pdfinfo $1 | grep Pages | sed 's/[^0-9]*//'
}

export HISTFILESIZE=10000

export PS1="\u-\t: \W\$ "

alias grepp='grep -rin'
source ~/.git-completion.bash
source ~/mvn_color.sh

alias ssh-cs='ssh pbhuwalk@linux.gp.cs.cmu.edu'
alias ssh-mlvm='ssh pbhuwalk@linhab54.intro.cs.cmu.edu'
alias ssh-and='ssh pbhuwalk@unix.andrew.cmu.edu'

# TODO convert into function
# convert passport.jpg -resize 50% passport_small.jpg

export COPYFILE_DISABLE=true

source ~/.bash_alias_completion.sh

