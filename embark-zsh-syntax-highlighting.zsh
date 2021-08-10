# Embark Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#585273'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#62D196'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#62D196'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#62D196'
ZSH_HIGHLIGHT_STYLES[function]='fg=#62D196'
ZSH_HIGHLIGHT_STYLES[command]='fg=#62D196'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#62D196,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#F2B482,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#F2B482'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#F2B482'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#A37ACC'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#63F2F1'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#63F2F1'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#63F2F1'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#F48FB1'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#FFE6B3'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#FFE6B3'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#FFE6B3'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#F02E6E'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#FFE6B3'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#F02E6E'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#FFE6B3'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#F02E6E'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#CBE3E7'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#F02E6E'
ZSH_HIGHLIGHT_STYLES[path]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#F48FB1'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#A37ACC'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#F02E6E'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[default]='fg=#CBE3E7'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#CBE3E7'
