#!/usr/bin/env sh

# Determine the directory of the wrapper script
PRG="$0"
PRGDIR=`dirname "$PRG"`

# Set up the classpath for the wrapper
CLASSPATH="$PRGDIR/gradle/wrapper/gradle-wrapper.jar"

# Start the wrapper
exec java -jar "$CLASSPATH" "$@"