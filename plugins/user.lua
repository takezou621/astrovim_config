return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "github/copilot.vim",
    lazy=false,
  },
  {
    "hashivim/vim-terraform",
    lazy=false,
  },
  {
    "juliosueiras/vim-terraform-completion",
    lazy=false,
  },
  {
    "hashicorp/terraform-ls",
    lazy=false,
  },
  {
    "zbirenbaum/copilot-cmp",
    config = function ()
      require("copilot_cmp").setup()
    end
  }
}
