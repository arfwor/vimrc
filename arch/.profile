# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
	PATH="$HOME/bin:$PATH"
fi

# export JAVA_HOME="/usr/lib/jvm/java-11-openjdk"
# export GRADLE_HOME="/usr/share/java/gradle"
# export M2_HOME="/opt/maven"
export GOROOT="/usr/local/go"
export GOPATH="$HOME/projects/gospace"

# PATH="$JAVA_HOME/bin:$GRADLE_HOME/bin:$M2_HOME/bin:$GOROOT/bin:$PATH"
