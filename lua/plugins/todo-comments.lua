return {
  'folke/todo-comments.nvim',
  event = 'VimEnter',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    keywords = {
      TEST = { icon = "⏲ ", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
      ERROR = { icon = " ", color = "error", alt = { "ERROR", "XXX" } },
      DEBUG = { icon = " ", color = "info", alt = { "DEBUG", "XXX" } },
    },
    colors = {
      test = { "Identifier", "#FF00FF" }
    }
  }
}
