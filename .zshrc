# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/andrew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz vcs_info
precmd() {
	vcs_info
}

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:*' check-for-changes true

zstyle ':vcs_info:*' formats ' %F{yellow}(%b)'
zstyle ':vcs_info:*' actionformats '[%b|%a]%m'

setopt PROMPT_SUBST
PROMPT='%F{green}%n@%M %F{blue}%~${vcs_info_msg_0_} %f%# '
