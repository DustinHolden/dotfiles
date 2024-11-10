# .zshrc

# Load custom aliases, exports, and functions
source ~/.aliases
source ~/.exports
source ~/.functions

# Customize Prompt
PROMPT='%F{cyan}%n@%m%f %F{yellow}%~%f %# '

# Enable Zsh plugins
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-completions.zsh
source /opt/homebrew/share/zsh-history-substring-search.zsh

# History configuration
HISTFILE=~/.zsh_history
HISTSIZE=5000
SAVEHIST=5000

# Set architecture-specific brew share path.
arch_name="$(uname -m)"
if [ "${arch_name}" = "x86_64" ]; then
    share_path="/usr/local/share"
elif [ "${arch_name}" = "arm64" ]; then
    share_path="/opt/homebrew/share"
else
    echo "Unknown architecture: ${arch_name}"
fi


