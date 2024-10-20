#!/bin/bash

# Set JDK 23 path
export JAVA_HOME="/C/dev/jdk-23.0.1"
export PATH="$JAVA_HOME/bin:$PATH"

# Optional: Update MAVEN_OPTS if you're using Maven and need to specify the JDK
export MAVEN_OPTS="-Dmaven.compiler.source=23 -Dmaven.compiler.target=23"

# Print current Java version to confirm
java -version

