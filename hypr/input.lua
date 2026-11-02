---------------
---- INPUT ----
---------------
-- See https://wiki.hypr.land/configuring/core/config-options/

hl.config({
	input = {
		kb_layout = "ch",
		kb_variant = "fr",
		kb_model = "",
		kb_options = "",
		kb_rules = "",
		follow_mouse = 1,
		sensitivity = 0,
		touchpad = {
			natural_scroll = true,
		},
	},
})

hl.gesture({
	fingers = 3,
	direction = "horizontal",
	action = "workspace",
})

hl.device({
	name = "epic-mouse-v1",
	sensitivity = -0.5,
})
