return {
  settings = {
    lineLength = 100,
    renameFilesWithClasses = 'always',
    analysisExcludedFolders = {
      vim.fn.expand("$HOME/.pub-cache"),
      vim.fn.expand("$HOME/fvm/"),
      vim.fn.expand("/opt/homebrew/"),
    },
  },
}
