local subgroup = mods["textplates"] and "textplates" or "tool"

data:extend({
  {
    type = "item",
    name = "1x1-censor-tile",
    icon = "__censor-tile__/graphics/black-pixel.png",
    icon_size = 1,
    stack_size = 200,
    place_result = "1x1-censor-tile",
    subgroup = subgroup,
    order = "zzzz"
  },
  {
    type = "simple-entity",
    name = "1x1-censor-tile",
    icon = "__censor-tile__/graphics/black-pixel.png",
    icon_size = 1,
    picture = {
      filename = "__censor-tile__/graphics/black-pixel.png",
      width = 1,
      height = 1,
      scale = 32,
    },
    render_layer = "light-effect",
    collision_box = {
      { -0.5, -0.5 },
      { 0.5, 0.5 }
    },
    selection_box = {
      { -0.5, -0.5 },
      { 0.5, 0.5 }
    },
    selection_priority = 255,
    map_color = {}, -- full opacity black
    enemy_map_color = {},
    friendly_map_color = {},
    collision_mask = {},
    minable = {
      mining_time = 0,
      result = "1x1-censor-tile"
    },
    flags = {
      "placeable-player",
      "not-rotatable",
    },
  },
  {
    type = "recipe",
    name = "1x1-censor-tile",
    icon = "__censor-tile__/graphics/black-pixel.png",
    icon_size = 1,
    energy_required = 0.01,
    ingredients = {},
    result = "1x1-censor-tile",
    subgroup = subgroup,
    order = "zzzz"
  },
})
