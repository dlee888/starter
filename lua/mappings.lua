require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- remap autocomplete
local cmp = require "cmp"
cmp.setup {
  mapping = cmp.mapping.preset.insert {
    ["<Tab>"] = cmp.mapping.confirm { select = true },
    ["<CR>"] = cmp.mapping.abort(),
  },
}

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
