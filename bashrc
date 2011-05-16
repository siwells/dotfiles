# NB. In addition to whatever defaults your system places in .bashrc I need to setup my own environment.

# My favoured prompt & colourscheme
export export PS1="\[\033[0;36m\]\u@\h \w \[\033[0;32m\]$ "

# Apache Tomcat installed locally as a remnant from when the debian package install was broken
export CATALINA_HOME=/home/simon/apps/tomcat

# JVM
export JAVA_HOME=/usr/lib/jvm/java-6-sun
export JRE_HOME=/usr/lib/jvm/java-6-sun

# PATH
export PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin:$CATALINA_HOME/bin

# CLASSPATH
export CLASSPATH=.:/usr/share/java/junit4.jar
