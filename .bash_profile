# Enable tab completion 
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
cyan="\[\033[0;36m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$green\u$green\$(__git_ps1)$cyan \W $ $reset"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
# The next line updates PATH for the Google Cloud SDK.
source '/Users/MS/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/MS/google-cloud-sdk/completion.bash.inc'

##
# Your previous /Users/MS/.bash_profile file was backed up as /Users/MS/.bash_profile.macports-saved_2015-04-16_at_12:47:32
##

# MacPorts Installer addition on 2015-04-16_at_12:47:32: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
