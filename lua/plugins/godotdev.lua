return {
  'Mathijs-Bakker/godotdev.nvim',
  dependencies = { 'nvim-lspconfig', 'nvim-dap', 'nvim-dap-ui', 'nvim-treesitter' },
  opts = {
    editor_host = "127.0.0.1", -- Godot editor host
    editor_port = 6005,        -- Godot LSP port
    debug_port = 6006,         -- Godot debugger port
    csharp = true,             -- Enable C# Installation Support
    -- autostart_editor_server = true,  -- Enable auto start Nvim server
  },
  config = function(_, opts)
    require("godotdev").setup(opts)
  end
}
