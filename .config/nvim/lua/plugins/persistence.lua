--[[

# Persistence
Automatically saves sessions

https://github.com/folke/persistence.nvim

--]]

return {
    'folke/persistence.nvim',
    lazy = true,
    event = { 'BufReadPre', 'BufNewFile' },
    opts = {},
}
