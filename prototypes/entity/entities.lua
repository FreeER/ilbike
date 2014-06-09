data:extend(
{
  {
    type = "car",
    name = "ilbike",
    icon = "__ilbike__/graphics/icons/ilbike.png",
    flags = {"pushable", "placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "ilbike"},
    max_health = 350,
    collision_box = {{-0.4,-0.9},{0.4,0.9}},
    selection_box = {{-0.7,-1.2},{0.7, 1.2}},
    acceleration_per_energy = 0.002,
    breaking_speed = 0.05,
    burner =
    {
      effectivity = 1,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 75,
          position = {0, 1.5},
          slow_down_factor = 0.9,
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
    consumption = "300W",
    friction = 0.02,
    light = {intensity = 0.4, size = 15},
    pictures = {
      filename = "__ilbike__/graphics/entity/ilbike/ilbike-sheet.png",
      priority = "high",
      line_length = 14,
      frame_width = 96,
      frame_height = 96,
      direction_count = 13,
	    --shift={0.5, 0},
      --axially_symmetrical = false
    },
    rotation_speed = 0.02,
    weight = 5,
  	inventory_size = 4
  },
  {
    type = "car",
    name = "hoverbike",
    icon = "__ilbike__/graphics/icons/hoverbike.png",
    flags = {"pushable", "placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "hoverbike"},
    max_health = 350,
    --collision_box = {{-0.4,-0.9},{0.4,0.9}},
    selection_box = {{-0.7,-1.2},{0.7, 1.2}},
    acceleration_per_energy = 0.0004,
    breaking_speed = 0.05,
    burner =
    {
      effectivity = 1,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 75,
          position = {0, 1.5},
          slow_down_factor = 0.9,
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
    consumption = "1200W",
    friction = 0.02,
    light = {intensity = 0.4, size = 15},
    pictures = {
      filename = "__ilbike__/graphics/entity/hoverbike/hoverbike-sheet.png",
      priority = "high",
      line_length = 14,
      frame_width = 96,
      frame_height = 96,
      direction_count = 13,
	    --shift={0.5, 0},
      --axially_symmetrical = false
    },
    rotation_speed = 0.02,
    weight = 5,
  	inventory_size = 4
  }
})
