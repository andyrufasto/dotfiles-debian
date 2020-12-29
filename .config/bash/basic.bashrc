# =========================================================================
# basic bash settings. Source on .bashrc  with source /path/to/basic.bashrc
# =========================================================================

bind "set completion-ignore-case on"  # case insensitive
bind -m vi-insert "\C-l":clear-screen # Ctrl + L clear screen in normal mode
set -o vi                             # vim mode
shopt -s autocd                       # cd in a directory only with his name
shopt -s cdspell                      # try cd with misspell
stty -ixon                            # Enable XON/XOFF flow control.
