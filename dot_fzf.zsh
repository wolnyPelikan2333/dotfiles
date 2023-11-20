# Setup fzf
# ---------
if [[ ! "$PATH" == */home/michal/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/michal/.fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/michal/.fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/michal/.fzf/shell/key-bindings.zsh"
