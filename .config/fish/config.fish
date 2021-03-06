# Imports
. ~/.config/fish/aliases.fish
. ~/.config/fish/functions/rprompt.fish
. ~/.config/fish/functions/fish_user_key_bindings.fish
. ~/.config/fish/functions/bass.fish
. ~/.config/fish/functions/nvm.fish

# Editor
set -gx EDITOR vim

# Custom scipts
set -gx PATH ~/bin $PATH 

# Language
set -gx LC_ALL en_US.UTF-8 
set -gx LANG en_US.UTF-8

# NVM
# Disabled: Linked node directly to /usr/local/bin to 
# get a faster terminal startup 
# 
# set -gx NVM_DIR "~/.nvm"
# bass source /usr/local/opt/nvm/nvm.sh
# nvm use v4.2.2

if status --is-interactive
    iTerm2_integration
end
