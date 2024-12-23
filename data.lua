-- data.lua
-- Define startup prototypes.


local multiplier = settings.startup["faster-tank-turret-speed-multiplier"].value;

local tank_entity = data.raw.car.tank;

-- This line is the entire function of this mod.
tank_entity.turret_rotation_speed =
  tank_entity.turret_rotation_speed * multiplier;


-- EOF
