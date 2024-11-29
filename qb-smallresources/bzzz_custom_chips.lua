-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_custom_chips.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)
['chips_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'bzzz_eating_chips',
        anim = 'eat_chip',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_prop_chips_a_open',
        bone = 60309,
        coords = vector3(0.11, 0.05, 0.04), -- vector 3 format
        rotation = vector3(97.2, -14.2, 150.6), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_prop_chip_a',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04), -- vector 3 format
        rotation = vector3(-14.0, 70.0, 63.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['chips_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'bzzz_eating_chips',
        anim = 'eat_chip',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_prop_chips_b_open',
        bone = 60309,
        coords = vector3(0.11, 0.05, 0.04), -- vector 3 format
        rotation = vector3(97.2, -14.2, 150.6), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_prop_chip_b',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04), -- vector 3 format
        rotation = vector3(-14.0, 70.0, 63.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['chips_c'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'bzzz_eating_chips',
        anim = 'eat_chip',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_prop_chips_c_open',
        bone = 60309,
        coords = vector3(0.11, 0.05, 0.04), -- vector 3 format
        rotation = vector3(97.2, -14.2, 150.6), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_prop_chip_b',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04), -- vector 3 format
        rotation = vector3(-14.0, 70.0, 63.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['chips_d'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'bzzz_eating_chips',
        anim = 'eat_chip',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_prop_chips_d_open',
        bone = 60309,
        coords = vector3(0.11, 0.05, 0.04), -- vector 3 format
        rotation = vector3(97.2, -14.2, 150.6), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_prop_chip_a',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04), -- vector 3 format
        rotation = vector3(-14.0, 70.0, 63.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

