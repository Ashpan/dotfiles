function mvntest
    echo Number of arguments provided: (count $argv)
    echo mvn -Dmaven.surefire.debug=\"-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5005 -Xnoagent -Djava.compiler=NONE\" clean install -Dtest=$argv[1] -Dwildfly.debug=true -Dwildfly.debug.port=8787 $argv[2]
    mvn -Dmaven.surefire.debug='-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5005 -Xnoagent -Djava.compiler=NONE' clean install -Dtest=$argv[1] -Dwildfly.debug=true -Dwildfly.debug.port=8787
end
