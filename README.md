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

## Another tweaks

Some tools doesn't require to share the entire configuration file, or it isn't even possible to share text files for them. These commands below helps to adjust these tools properly.

### Git

Nothing special at all, but it can improve your Git experience.

```bash
git config --global core.excludesFile ~/.gitignore_global
git config --global pull.rebase false
git config --global user.name "Your Name"
git config --global user.email "youremail@example.org"
```

With this configuration, you can have a ".gitignore_global" on your home folder that works as a "global gitignore" as the name suggests.

### Gnome 40+

I hate that default sorting rule for apps, so I use this command to sort them alphabetically.

```bash
gsettings set org.gnome.shell app-picker-layout "[]"
```
