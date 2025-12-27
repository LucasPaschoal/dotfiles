# Setup fzf
# ---------
if [[ ! "$PATH" == */home/lucasArch/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/lucasArch/.fzf/bin"
fi

source <(fzf --zsh)
