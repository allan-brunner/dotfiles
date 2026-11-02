-------------------
---- AUTOSTART ----
-------------------
-- See https://wiki.hypr.land/configuring/core/autostart/

local programs = require("programs")

hl.on("hyprland.start", function()
	hl.exec_cmd("waybar & hyprpaper & hypridle")
end)
