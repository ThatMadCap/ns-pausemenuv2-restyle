fx_version "cerulean"
game "gta5"

author 'berxt.ogg & torpak.'
description 'Pause Menu by Nexus Dev. | discord.gg/nexusdev | https://nexusdev.online'
-- Restyled/Edited by MadCap (https://github.com/ThatMadCap)
version '1.0.0'

lua54 'yes'

ui_page "ui/index.html"
files {
    "ui/**/**",
}

-- if using ox_core, use this:
shared_scripts {
	'@ox_core/lib/init.lua',
	'config.lua'
}

-- if not using ox_core, use this:
-- shared_scripts {
-- 	'@ox_lib/init.lua',
-- 	'config.lua'
-- }

client_scripts {
	"client.lua"
}
