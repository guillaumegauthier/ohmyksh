load_extension git-prompt

PS1='\u@\h[\[\e[01;$(($??31:39))m\]$?\[\e[0m]\]:\w\]$(__git_ps1 " git:(%s)")\$ '

export PS1
