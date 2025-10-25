    -- File: lua/custom/plugins/autopairs.lua
    return {
      "windwp/nvim-autopairs",
      dependencies = { 'hrsh7th/nvim-cmp' }, -- Example dependency
      config = function()
        require("nvim-autopairs").setup {}
        -- Further configuration for nvim-autopairs
      end,
    }
