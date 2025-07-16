return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {},
  -- Keybindings for fzf-lua. These should be defined outside the 'config'
  -- block if you want lazy.nvim to handle them directly for faster startup
  -- (though configuring inside 'config' is also fine for fzf-lua)
  keys = {
    -- Files
    { "<leader>ff", "<cmd>FzfLua files<cr>", desc = "Find Files" },
    -- Git files (untracked, modified, etc.)
    { "<leader>fg", "<cmd>FzfLua git_files<cr>", desc = "Git Files" },
    -- Buffers
    { "<leader>fb", "<cmd>FzfLua buffers<cr>", desc = "Find Buffers" },
    -- LSP Workspace Symbols
    { "<leader>fs", "<cmd>FzfLua lsp_workspace_symbols<cr>", desc = "LSP Workspace Symbols" },
    -- LSP document symbols
    { "<leader>fd", "<cmd>FzfLua lsp_document_symbols<cr>", desc = "LSP Document Symbols" },
    -- Grep (search within files)
    { "<leader>fw", "<cmd>FzfLua live_grep<cr>", desc = "Grep Live" },
    -- Grep CWD (search in current working directory)
    { "<leader>fW", "<cmd>FzfLua grep_cword<cr>", desc = "Grep Cword" },
    -- Commands
    { "<leader>fc", "<cmd>FzfLua commands<cr>", desc = "Commands" },
    -- History
    { "<leader>fh", "<cmd>FzfLua oldfiles<cr>", desc = "Old Files (History)" },
    -- Keymaps
    { "<leader>fk", "<cmd>FzfLua keymaps<cr>", desc = "Keymaps" },
  },
}
