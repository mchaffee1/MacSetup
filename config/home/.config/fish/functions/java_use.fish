
# function java_use() {
  # 1     export JAVA_HOME=$(/usr/libexec/java_home -v $1)
  #2     export PATH=$JAVA_HOME/bin:$PATH
  # 3     java -version
# }

function java_use
  set JAVA_HOME (/usr/libexec/java_home -v $argv)
  set -a PATH $JAVA_HOME
  command java -version
end
