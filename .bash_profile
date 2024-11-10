# .bash_profile

# Load aliases and functions if available
[ -f ~/.aliases ] && source ~/.aliases
[ -f ~/.functions ] && source ~/.functions

# Set PATH
export PATH="/usr/local/bin:$PATH"

# Custom Prompt for Bash
PS1="\u@\h \W \$ "
