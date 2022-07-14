package.loaded['dev'] = nil
package.loaded['greetings'] = nil
package.loaded['greetings.awesome-module'] = nil

-- this next line is desable error in vscode
---@diagnostic disable-next-line: undefined-global
vim.api.nvim_set_keymap('n', ',r', '<cmd>luafile dev/init.lua<cr>', {})

Greetings = require('greetings')

-- this next line is desable error in vscode
---@diagnostic disable-next-line: undefined-global
vim.api.nvim_set_keymap('n', ',w', ':lua Greetings.greet()<cr>', {})
