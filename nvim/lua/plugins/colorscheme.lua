return {
  'AlexvZyl/nordic.nvim',
  name = "nordic",
  lazy = false,
  priority = 1000,
  config = function()
    require 'nordic'.load({
      transparent_bg = true,
    })
  end,
}
