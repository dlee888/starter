local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    python = { "black" },
    tex = { "latexindent" },
    sh = { "shfmt" },
    sv = { "verible-verilog-format" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 5000,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
