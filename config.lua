Config = Config or {}

-- **** IMPORTANT ****
-- UseTarget should only be set to true when using qb-target
Config.UseTarget = true

Config.MinZOffset = 40
Config.TakeoverPrice = 5000
Config.TrapHouses = {
    [1] = { -- Postal 9156
        coords = {
            ["enter"] = vector3(405.8, -1751.13, 29.71),
            ["interaction"] = vector3(400.48, -1754.48, -7.86),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 319.33,
                minZ = 27.0,
                maxZ = 31.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 177.96,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 93.92,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [2] = { -- Postal 8108
        coords = {
            ["enter"] = vector3(-1177.6, -1073.61, 5.91),
            ["interaction"] = vector3(-1183.02, -1076.89, -31.66),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 122.46,
                minZ = 3.0,
                maxZ = 7.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 180.91,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [3] = { -- Postal 6049
        coords = {
            ["enter"] = vector3(-596.83, 851.52, 211.48),
            ["interaction"] = vector3(-602.2, 848.15, 173.91),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 220.72,
                minZ = 209.0,
                maxZ = 213.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 182.35,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [4] = { -- Postal 2016
        coords = {
            ["enter"] = vector3(1725.47, 4642.4, 43.88),
            ["interaction"] = vector3(1720.08, 4639.02, 6.31),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 298.45,
                minZ = 45.0,
                maxZ = 41.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 180.85,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [5] = { -- Postal 1070
    coords = {
        ["enter"] = vector3(-229.57, 6445.59, 31.2),
        ["interaction"] = vector3(-234.9, 6442.31, -6.37),
    },
    polyzoneBoxData = {
        ["enter"] = {
            heading = 321.52,
            minZ = 29.0,
            maxZ = 33.0,
            debug = false,
            length = 1,
            width = 1,
            distance = 2.0,
            created = false
        },
        ["interaction"] = {
            heading = 180.12,
            debug = false,
            length = 1,
            width = 1,
            distance = 1.0,
            created = false
        },
        ["exit"] = {
            heading = 180,
            debug = false,
            length = 1,
            width = 1,
            distance = 1.0,
            created = false
        }
    },
    keyholders = {},
    pincode = 1234,
    inventory = {},
    opened = false,
    takingover = false,
    money = 0,
}
}

Config.AllowedItems = {
    ["metalscrap"] = {
        name = "metalscrap",
        wait = 500,
        reward = 20,
    },
    ["copper"] = {
        name = "copper",
        wait = 500,
        reward = 30,
    },
    ["iron"] = {
        name = "iron",
        wait = 500,
        reward = 25,
    },
    ["aluminum"] = {
        name = "aluminum",
        wait = 500,
        reward = 20,
    },
    ["steel"] = {
        name = "steel",
        wait = 500,
        reward = 25,
    },
    ["glass"] = {
        name = "glass",
        wait = 500,
        reward = 15,
    },
    ["goldingot"] = {
        name = "goldingot",
        wait = 500,
        reward = 150,
    },
    ["lockpick"] = {
        name = "lockpick",
        wait = 500,
        reward = 200,
    },
    ["screwdriverset"] = {
        name = "screwdriverset",
        wait = 500,
        reward = 350,
    },
    ["electronickit"] = {
        name = "electronickit",
        wait = 500,
        reward = 350,
    },
    ["cryptostick"] = {
        name = "cryptostick",
        wait = 500,
        reward = 350,
    },
    ["radioscanner"] = {
        name = "radioscanner",
        wait = 500,
        reward = 900,
    },
    ["gatecrack"] = {
        name = "gatecrack",
        wait = 500,
        reward = 650,
    },
    ["trojan_usb"] = {
        name = "trojan_usb",
        wait = 500,
        reward = 1150,
    },
    ["weed_brick"] = {
        name = "weed_brick",
        wait = 500,
        reward = 300,
    },
    ["phone"] = {
        name = "phone",
        wait = 500,
        reward = 800,
    },
    ["radio"] = {
        name = "radio",
        wait = 500,
        reward = 200,
    },
    ["handcuffs"] = {
        name = "handcuffs",
        wait = 500,
        reward = 450,
    },
    ["10kgoldchain"] = {
        name = "10kgoldchain",
        wait = 500,
        reward = 2500,
    },
}
