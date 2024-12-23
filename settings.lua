-- settings.lua
-- Configuration settings.


data:extend({
  -- Turret speed multiplier.
  {
    type = "double-setting",
    name = "faster-tank-turret-speed-multiplier",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 0.1,
    maximum_value = 100,
  },
});


-- EOF
