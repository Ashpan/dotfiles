#custom aliases
alias ip="ip -c"
alias WILDFLY_HOME="cd /home/ashpan/workspace/wildfly/build/target/wildfly*SNAPSHOT/"
alias ls="ls -al --color=auto"
alias ethics="cd ~/Documents/Drive/Current/School/Fourth\ Year/Coop/ENG4A03"
#modifying clipboard from terminal
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

starship init fish | source

#Removing background on directory that are other writable (o+w). Mainly for NTFS filesystems
#eval (dircolors /home/ashpan/DIR_COLORS)
if test -e ~/.dircolors
    switch (uname)
        case Darwin
            eval (gdircolors -c ~/.dircolors/dircolors.256dark)

        case Linux
            eval (dircolors -c ~/DIR_COLORS)
    end
end

#Changing default to vim
set -gx EDITOR vim
