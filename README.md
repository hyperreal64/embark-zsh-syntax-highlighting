# zsh-syntax-highlighting

An ambitious theme for zsh-syntax-highlighting

![embark-zsh-syntax](/embark-zsh-syntax-demo.png)

## How to use

Required: [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

Clone this repository and copy `embark-syntax-highlighting.zsh` to your preferred location on the file system, then source the file from `.zshrc`. Note that you must source it *after* loading the zsh-syntax-highlighting plugin. 

Example setup:
```bash
git clone https://github.com/hyperreal64/embark-zsh-syntax-highlighting
cd embark-zsh-syntax-highlighting/
cp -v embark-zsh-syntax-highlighting.zsh ~/.zsh/
```

Example `.zshrc`:
```bash
# load zsh-users/zsh-syntax-highlighting plugin here

# now load embark theme
source ~/.zsh/embark-zsh-syntax-highlighting.zsh
```

## License

[MIT License](https://github.com/hyperreal64/embark-zsh-syntax-highlighting/blob/master/LICENSE)
