data:extend(
{
  {
    type = "recipe",
    name = "ilbike",
    enabled = "false",
    ingredients =
    {
      {"iron-stick", 10},
      {"electronic-circuit", 2},
      {"iron-gear-wheel", 5},
      {"iron-plate", 10}
    },
    result = "ilbike"
  },
  {
    type = "recipe",
    name = "hoverbike",
    enabled = "false",
    ingredients =
    {
      {"ilbike", 1},
      {"iron-stick", 10},
      {"advanced-circuit", 20},
      {"iron-gear-wheel", 50},
      {"iron-plate", 10},
      {"rocket", 20}
    },
    result = "hoverbike"
  }
})
