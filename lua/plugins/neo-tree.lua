return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", 
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function()
      vim.keymap.set('n', '\\', ':Neotree<CR>', { noremap = true, silent = true })
      vim.keymap.set('n', '<C-\\>', ':Neotree close<CR>', { noremap = true, silent = true })
    end
}

