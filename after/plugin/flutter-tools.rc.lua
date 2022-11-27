local status, flutter_tools = pcall(require, 'flutter-tools')

if not status then return end

flutter_tools.setup {
  ui = {
    border = 'rounded',
  },
  decorations = {
    statusline = {
      app_version = false,
      device = false
    }
  },
  widget_guides = {
    enabled = false
  },
  closing_tags = {
    highlight = 'ErrorMsg',
    prefix = '>',
    enabled = true
  }
}
