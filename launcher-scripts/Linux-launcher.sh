#!/bin/bash
OLD_JAVA_HOME=$JAVA_HOME
export JAVA_HOME=`pwd`/jdk8u212-b03-jre
"$JAVA_HOME/bin/java" -jar ./libs/admin.jar
export JAVA_HOME=$OLD_JAVA_HOME