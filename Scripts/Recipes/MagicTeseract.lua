local partsPerTeseract = 2

data:extend({
    {
        type = "recipe",
        name = "igrys-magic-teseract-1",
        category = "advanced-crafting",
        subgroup = "igrys-magic",
        enabled = settings.startup["igrys-enable-all"].value,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "igrys-rich-magic-part-1", amount = partsPerTeseract},
            {type = "item", name = "igrys-magic-part-2", amount = partsPerTeseract},
            {type = "item", name = "igrys-magic-part-3", amount = partsPerTeseract}
        },
        results = {
            {type = "item", name = "igrys-magic-teseract", amount = 1},
        },
        main_product = "igrys-magic-teseract",
        auto_recycle = false,
        icons = MadeFromIcons("__Igrys__/Assets/Items/teseract.png", "__Igrys__/Assets/Items/magic-part-1.png"),
    },{
        type = "recipe",
        name = "igrys-magic-teseract-2",
        category = "advanced-crafting",
        subgroup = "igrys-magic",
        enabled = settings.startup["igrys-enable-all"].value,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "igrys-magic-part-1", amount = partsPerTeseract},
            {type = "item", name = "igrys-rich-magic-part-2", amount = partsPerTeseract},
            {type = "item", name = "igrys-magic-part-3", amount = partsPerTeseract}
        },
        results = {
            {type = "item", name = "igrys-magic-teseract", amount = 1},
        },
        main_product = "igrys-magic-teseract",
        auto_recycle = false,
        icons = MadeFromIcons("__Igrys__/Assets/Items/teseract.png", "__Igrys__/Assets/Items/magic-part-2.png"),
    },{
        type = "recipe",
        name = "igrys-magic-teseract-3",
        category = "advanced-crafting",
        subgroup = "igrys-magic",
        enabled = settings.startup["igrys-enable-all"].value,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "igrys-magic-part-1", amount = partsPerTeseract},
            {type = "item", name = "igrys-magic-part-2", amount = partsPerTeseract},
            {type = "item", name = "igrys-rich-magic-part-3", amount = partsPerTeseract}
        },
        results = {
            {type = "item", name = "igrys-magic-teseract", amount = 1},
        },
        main_product = "igrys-magic-teseract",
        auto_recycle = false,
        icons = MadeFromIcons("__Igrys__/Assets/Items/teseract.png", "__Igrys__/Assets/Items/magic-part-3.png"),
    },{
        type = "recipe",
        name = "igrys-rich-magic-teseract",
        category = "advanced-crafting",
        subgroup = "igrys-magic",
        enabled = settings.startup["igrys-enable-all"].value,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "igrys-rich-magic-part-1", amount = partsPerTeseract},
            {type = "item", name = "igrys-rich-magic-part-2", amount = partsPerTeseract},
            {type = "item", name = "igrys-rich-magic-part-3", amount = partsPerTeseract}
        },
        results = {
            {type = "item", name = "igrys-rich-magic-teseract", amount = 1},
        },
    }
})

PlanetsLib.restrict_to_planet(data.raw["recipe"]["igrys-rich-magic-teseract"], "igrys")
PlanetsLib.restrict_to_planet(data.raw["recipe"]["igrys-magic-teseract-1"], "igrys")
PlanetsLib.restrict_to_planet(data.raw["recipe"]["igrys-magic-teseract-2"], "igrys")
PlanetsLib.restrict_to_planet(data.raw["recipe"]["igrys-magic-teseract-3"], "igrys")