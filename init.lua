version = '0.21.3'

local base = os.getenv('HOME')..'/.config/xplr/'
package.path =
	base..'?.lua;'..
	base..'?/init.lua;'..
	package.path


---- CONFIG ----
local c = xplr.config

c.general.disable_debug_error_mode = false
c.general.enable_mouse = true
c.general.show_hidden = false
c.general.read_only = false
c.general.enable_recover_mode = true
c.general.hide_remaps_in_help_menu = false
c.general.enforce_bounded_index_navigation = false

require('icons')
