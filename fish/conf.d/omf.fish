# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

#export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-11.0.12.0.7-4.fc34.x86_64"
#export JAVA_HOME="/home/ashpan/Downloads/openjdk-17_linux-aarch64_bin.tar/jdk-17"
# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-11.0.14.1.1-5.fc34.x86_64"
