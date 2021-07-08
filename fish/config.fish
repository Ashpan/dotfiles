#custom aliases
alias ip="ip -c"
alias WILDFLY_HOME="cd /home/araskar/Documents/workspace/wildfly/build/target/wildfly-24.0.0.Beta1-SNAPSHOT"
alias ls="ls -al --color=auto"

#modifying clipboard from terminal
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

starship init fish | source

