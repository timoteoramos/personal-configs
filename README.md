# Personal Configurations

These are some of my personal tweaks on Linux, for the most common tools that I use.

## Additional information

Some configurations require extra steps in order to work properly, or just to gain extra functionalities.

### Qutebrowser

Optional: add a [base16 theme](https://github.com/tinted-theming/base16-qutebrowser) for your Qutebrowser. This command will recreate the `config.py` file, so check your configuration after run the command below.

```bash
# Example: use my favorite theme, Seti-UI
curl https://raw.githubusercontent.com/theova/base16-qutebrowser/master/themes/default/base16-seti.config.py > ~/.config/qutebrowser/config.py
```

### Zshell

My configuration requires Antigen (included on .zshrc), which depends heavly on Git.

```bash
git clone https://github.com/zsh-users/antigen.git ~/.config/antigen
```
