-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_popcorn.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)
['bzzz_prop_popcorn_box_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz_popcorn_animation',
        anim = 'bzzz_popcorn_animation',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_prop_popcorn_box_a',
        bone = 60309,
        coords = vector3(0.1, 0.03, 0.09), -- vector 3 format
        rotation = vector3(-80.0, -14.0, 3.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_prop_popcorn_piece',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.04), -- vector 3 format
        rotation = vector3(18.0, 45.0, 60.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_prop_popcorn_box_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz_popcorn_animation',
        anim = 'bzzz_popcorn_animation',
        flags = 17
    },
    prop = {
        model = 'bzzz_prop_popcorn_box_b',
        bone = 60309,
        coords = vector3(0.1, 0.03, 0.09),
        rotation = vector3(-80.0, -14.0, 3.0)
    },
    prop2 = {
        model = 'bzzz_prop_popcorn_piece',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.04),
        rotation = vector3(18.0, 45.0, 60.0)
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_prop_popcorn_box_c'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz_popcorn_animation',
        anim = 'bzzz_popcorn_animation',
        flags = 17
    },
    prop = {
        model = 'bzzz_prop_popcorn_box_c',
        bone = 60309,
        coords = vector3(0.13, -0.01, 0.11),
        rotation = vector3(-80.0, -14.0, 3.0)
    },
    prop2 = {
        model = 'bzzz_prop_popcorn_piece',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.04),
        rotation = vector3(18.0, 45.0, 60.0)
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_prop_popcorn_drink_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49
    },
    prop = {
        model = 'bzzz_prop_popcorn_drink_a',
        bone = 60309,
        coords = vector3(0.04, 0.02, 0.01),
        rotation = vector3(13.0, -10.0, -10.0)
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_prop_popcorn_drink_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49
    },
    prop = {
        model = 'bzzz_prop_popcorn_drink_b',
        bone = 60309,
        coords = vector3(0.06, 0.06, 0.03),
        rotation = vector3(31.0, -16.0, -16.0)
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_prop_popcorn_drink_c'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49
    },
    prop = {
        model = 'bzzz_prop_popcorn_drink_c',
        bone = 60309,
        coords = vector3(0.06, 0.09, 0.03),
        rotation = vector3(43.0, -10.0, -25.0)
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
