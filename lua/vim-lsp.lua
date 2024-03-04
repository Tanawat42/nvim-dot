
local arduino = require('arduino')
arduino.setup {
	default_fqbn = "arduino:avr:uno",

	--Path to clangd (all paths must be full)
	clangd = "/usr/bin/clangd",

	--Path to arduino-cli
	arduino = "/usr/bin/arduino-cli",

	--Data directory of arduino-cli
	arduino_config_dir = "/home/arch/.arduino15/",

	--Extra options to arduino-language-server
	--extra_opts = { ... }
}

require 'lspconfig' ['arduino_language_server'].setup {
	-- on_new_config = arduino.on_new_config,
}

