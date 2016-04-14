// set java home, readlink -f tells that where the binary is pointed to
export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:bin/java::")

