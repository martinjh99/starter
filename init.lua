-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("shebang").setup({
  auto_make_executable = true,
  env = true,
  file_mode = "755",
})
