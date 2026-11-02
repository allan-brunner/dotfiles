--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------
-- See https://wiki.hypr.land/configuring/core/rules/

hl.window_rule({
	name = "suppress-maximize-events",
	match = { class = ".*" },
	suppress_event = "maximize",
})

hl.window_rule({
	name = "fix-xwayland-drags",
	match = {
		class = "^$",
		title = "^$",
		xwayland = true,
		float = true,
		fullscreen = false,
		pin = false,
	},
	no_focus = true,
})

hl.window_rule({
	name = "move-hyprland-run",
	match = { class = "hyprland-run" },
	move = "20 monitor_h-120",
	float = true,
})

hl.window_rule({
	name = "workspace-zen",
	match = { class = "zen" },
	workspace = "2",
})

hl.window_rule({
	name = "workspace-discord",
	match = { class = "discord" },
	workspace = "7",
})

hl.window_rule({
	name = "workspace-steam",
	match = { class = "steam" },
	workspace = "5",
})

hl.window_rule({
	name = "workspace-games",
	match = { class = "(steam_app.*|Hearthstone.x86_64)" },
	workspace = "8",
})
