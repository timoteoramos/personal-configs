source ~/.config/antigen/antigen.zsh

# oh-my-zsh on-demand support
antigen use oh-my-zsh

# docker bundle
antigen bundle docker

# useful plugins
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# replica of pure theme
antigen theme refined

antigen apply

# pipx
autoload -U bashcompinit
bashcompinit
eval "$(register-python-argcomplete pipx)"
