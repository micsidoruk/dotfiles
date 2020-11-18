# Dotfiles

My personal OS X dotfiles which suit my needs.

## How to install

1. Before Homebrew can be installed, we need to install the CLI tools for Xcode.

```bash
xcode-select —-install
```

2. Install Homebrew.

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

3. Install oh-my-zsh.

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

4. Clone this repository to hidden `.dotfiles` directory in home directory.

```bash
git clone git@github.com:micsidoruk/dotfiles.git ~/.dotfiles
```

5. Install Homebrew packages.

```bash
sh ~/.dotfiles/brew.sh
```

6. Bootstrap all shit.

```bash
sh ~/.dotfiles/bootstrap.sh
```

... and you good to go ;)
