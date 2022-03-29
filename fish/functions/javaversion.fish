function javaversion
    set filename '/home/ashpan/.config/fish/conf.d/omf.fish'
    if test "$argv" = "17"
        sed -i '/^export JAVA_HOME/d' $filename
	echo 'export JAVA_HOME="/usr/lib/jvm/java-17-openjdk-17.0.1.0.12-2.rolling.fc34.x86_64"' >> $filename
    else if test "$argv" = 11
        sed -i '/^export JAVA_HOME/d' $filename
        echo 'export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-11.0.14.1.1-5.fc34.x86_64"' >> $filename
    else if test "$argv" = 8
	sed -i '/^export JAVA_HOME/d' $filename
	echo 'export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.312.b07-2.fc34.x86_64"' >> $filename
    else if test "$argv" = zulu
	sed -i '/^export JAVA_HOME/d' $filename
	echo 'export JAVA_HOME="/usr/lib/jvm/zulu11.50.19-ca-jdk11.0.12-linux_x64"' >> $filename
    else if test "$argv" = 14
    	sed -i '/^export JAVA_HOME/d' $filename
	echo 'export JAVA_HOME="/usr/lib/jvm/jdk-14.0.2"' >> $filename
   else if test "$argv" = openjdk
        sed -i '/^export JAVA_HOME/d' $filename
        echo 'export JAVA_HOME="/usr/lib/jvm/openjdk-J9-11.0.13+8"' >> $filename
    end

    source $filename
end
