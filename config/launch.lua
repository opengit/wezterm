local platform = require('utils.platform')()

local options = {
   default_prog = {},
   launch_menu = {},
}

if platform.is_win then
   options.default_prog = { 'C:\\Program Files\\PowerShell\\7\\pwsh.exe' }
   options.launch_menu = {
      { label = 'PowerShell 7',       args = { 'C:\\Program Files\\PowerShell\\7\\pwsh.exe' } },
      { label = 'PowerShell Core',    args = { 'pwsh' } },
      { label = 'PowerShell Desktop', args = { 'powershell' } },
      { label = 'Command Prompt',     args = { 'cmd' } },
      { label = 'Nushell',            args = { 'nu' } },
      {
         label = 'Git Bash',
         args = { 'D:\\Softwares\\Git\\bin\\bash.exe' },
      },
      -- {
      --    label = 'Alma Linux',
      --    args = { 'ssh', 'kali@192.168.44.147', '-p', '22' },
      -- },
   }
elseif platform.is_mac then
   options.default_prog = { 'zsh' }
   options.launch_menu = {
      { label = 'Bash',    args = { 'bash' } },
      { label = 'Fish',    args = { '/opt/homebrew/bin/fish' } },
      { label = 'Nushell', args = { '/opt/homebrew/bin/nu' } },
      { label = 'Zsh',     args = { 'zsh' } },
   }
end

return options
