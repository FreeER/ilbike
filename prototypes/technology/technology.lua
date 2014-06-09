data:extend(
{{
    type = "technology",
    name = "Player-Transport",
    icon = "__ilbike__/graphics/technology/player-transport.png",
    effects =
    {{type = "unlock-recipe", recipe = "ilbike"}},
    unit =  {
        count = 30,
        ingredients = {{"science-pack-1", 2}},
        time = 5
            }
},
{
    type = "technology",
    name = "Hover-Bike",
    icon = "__ilbike__/graphics/technology/hoverbike.png",
    effects =
    {{type = "unlock-recipe", recipe = "hoverbike"}},
    prerequisites = {"Player-Transport","flying"},
    unit =  {
        count = 30,
        ingredients = {{"science-pack-1", 20},{"science-pack-2", 20}},
        time = 5
            }
}
})
