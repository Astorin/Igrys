require("Scripts.Other.Icons")

data:extend({
    {
        type = "item",
        name = "igrys-magic-part-1",
        icon = "__Igrys__/Assets/Items/magic-part-1.png",
        icon_size = 1024,
        subgroup = "igrys-magic",
        order = "b[igrys-magic-part-1]",
        stack_size = 100,
        weight = 1000 * 10
    },
    {
        type = "item",
        name = "igrys-magic-part-2",
        icon = "__Igrys__/Assets/Items/magic-part-2.png",
        icon_size = 1024,
        subgroup = "igrys-magic",
        order = "b[igrys-magic-part-2]",
        stack_size = 100,
        weight = 1000 * 10
    },
    {
        type = "item",
        name = "igrys-magic-part-3",
        icon = "__Igrys__/Assets/Items/magic-part-3.png",
        icon_size = 1024,
        subgroup = "igrys-magic",
        order = "b[igrys-magic-part-3]",
        stack_size = 100,
        weight = 1000 * 10
    },{
        type = "item",
        name = "igrys-rich-magic-part-1",
        icons = RichIcons({
            icon = "__Igrys__/Assets/Items/magic-part-1.png",
            icon_size = 1024,
        }),
        subgroup = "igrys-magic",
        order = "d[igrys-magic-part-1]",
        stack_size = 20,
        weight = 1000 * 50
    },
    {
        type = "item",
        name = "igrys-rich-magic-part-2",
        icons = RichIcons({
            icon = "__Igrys__/Assets/Items/magic-part-2.png",
            icon_size = 1024,
        }),
        subgroup = "igrys-magic",
        order = "d[igrys-magic-part-2]",
        stack_size = 20,
        weight = 1000 * 50
    },
    {
        type = "item",
        name = "igrys-rich-magic-part-3",
        icons = RichIcons({
            icon = "__Igrys__/Assets/Items/magic-part-3.png",
            icon_size = 1024,
        }),
        subgroup = "igrys-magic",
        order = "d[igrys-magic-part-3]",
        stack_size = 20,
        weight = 1000 * 50
    }
})

PlanetsLib.set_default_import_location("igrys-magic-part-1", "igrys")
PlanetsLib.set_default_import_location("igrys-magic-part-2", "igrys")
PlanetsLib.set_default_import_location("igrys-magic-part-3", "igrys")
PlanetsLib.set_default_import_location("igrys-rich-magic-part-1", "igrys")
PlanetsLib.set_default_import_location("igrys-rich-magic-part-2", "igrys")
PlanetsLib.set_default_import_location("igrys-rich-magic-part-3", "igrys")