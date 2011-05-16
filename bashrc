# NB. In addition to whatever defaults your system places in .bashrc I need to setup my own environment.

# Apache Tomcat installed locally as a remnant from when the debian package install was broken
export CATALINA_HOME=/home/simon/apps/tomcat

# JVM
export JAVA_HOME=/usr/lib/jvm/java-6-sun
export JRE_HOME=/usr/lib/jvm/java-6-sun

# PATH
export PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin:$CATALINA_HOME/bin

# CLASSPATH
export CLASSPATH=.:/usr/share/java/junit4.jar
