data:extend(
{
  {
    type = "technology",
    name = "oil-gathering",
    icon = "__base__/graphics/technology/oil-gathering.png",
    prerequisites = {"steel-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-light-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-petroleum-gas"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-heavy-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "pumpjack"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a"
  },
  {
    type = "technology",
    name = "fluid-handling",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"oil-gathering"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank"
      },
      {
        type = "unlock-recipe",
        recipe = "small-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-crude-oil-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-crude-oil-barrel"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a-a"
  },
  {
    type = "technology",
    name = "oil-processing-1",
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"oil-gathering"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-b"
  },
  {
    type = "technology",
    name = "oil-processing-2",
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"oil-processing-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-oil-processing"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1},
                     {"science-pack-2", 1},
                     {"science-pack-3", 1}},
      time = 30
    },
    order = "d-b"
  },
  {
    type = "technology",
    name = "sulfur-processing",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    prerequisites = {"oil-processing-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid"
      },
      {
        type = "unlock-recipe",
        recipe = "sulfur"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-c"
  },
  {
    type = "technology",
    name = "plastics",
    icon = "__base__/graphics/technology/plastics.png",
    prerequisites = {"oil-processing-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "plastic-bar"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-d"
  }
})