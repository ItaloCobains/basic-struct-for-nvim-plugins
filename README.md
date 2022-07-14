# basic-struct-for-nvim-plugins
Struct basic for neovim plugins

# How to use ?

- Clone this repository
```bash
    git clone https://github.com/ItaloCobains/basic-struct-for-nvim-plugins
```

- Go to repository
```bash
    cd basic-struct-for-nvim-plugins
```

- Open your neovim with the command
```bash
    sudo nvim --cmd "set rtp+=."
```

- Testing your code in neovim

```bash
    :lua require('greetings').greet()
```

- Update code use this command
```bash
    :luafile dev/init.lua
```

- And run

```bash
 :lua require('greetings').greet()
```
