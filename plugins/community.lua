return {
  -- Add the community repository of plugin specifications
  { "AstroNvim/astrocommunity", version = "3.0.0"},
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  -- Dracula 
  { "Mofiqul/dracula.nvim",
    opts = {
      italic_comment = true
    }
  },
  -- Configurate flutter-tools
  { "akinsho/flutter-tools.nvim", 
    event = "BufRead pubspec.yaml",
    opts = {
      fvm = true,
    }
  },
}
