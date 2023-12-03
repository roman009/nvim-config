-- https://github.com/mfussenegger/nvim-jdtls#nvim-dap-configuration for more guide.
local dap = require "dap"
dap.configurations.java = {
  {
    javaExec = "/home/valeriu/.local/share/jdks/amazon-corretto-17.0.9.8.1-linux-x64/bin/java",
  },
}
