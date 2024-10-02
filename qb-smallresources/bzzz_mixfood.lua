-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_mixfood.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['coffeecup_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_cooffeecup01_a',
        bone = 60309,
        coords = vector3(0.00, 0.02, 0.03), -- vector 3 format
        rotation = vector3(0.00, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},	
	
['bubbletea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bubbletea_a',
        bone = 60309,
        coords = vector3(0.03, 0.01, 0.05), -- vector3 format
        rotation = vector3(0.00, 0.0, 0.0), -- vector3 format
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(30, 50),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['capisun_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_capisun_a',
        bone = 60309,
        coords = vector3(-0.03, 0.01, -0.08),
        rotation = vector3(4.00, 4.0, 120.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['hotdog_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_hotdog_a',
        bone = 60309,
        coords = vector3(0.02, 0.00, -0.01),
        rotation = vector3(362.00, -8.00, 432.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(30, 50),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['hotdog_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_hotdog_b',
        bone = 60309,
        coords = vector3(0.02, 0.00, -0.01),
        rotation = vector3(362.00, -8.00, 432.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(30, 50),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['carneasada_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_carneasada_a',
        bone = 60309,
        coords = vector3(0.02, 0.00, -0.01),
        rotation = vector3(362.00, -8.00, 432.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(30, 50),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['nachos_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1',
        anim = 'base_idle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_nachos_a',
        bone = 60309,
        coords = vector3(-0.04, 0.07, -0.01),
        rotation = vector3(0.00, 0.00, 0.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(40, 60),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['kebab_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_kebab_a',
        bone = 60309,
        coords = vector3(-0.02, 0.02, -0.02),
        rotation = vector3(-80.00, -30.00, 50.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(60, 80),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['burrito_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_burrito_a',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.03),
        rotation = vector3(8.00, 96.00, 0.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(30, 50),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['churros_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@pnq',
        anim = 'loop',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_churros_a',
        bone = 60309,
        coords = vector3(-0.10, 0.01, -0.03),
        rotation = vector3(-69.00, 17.00, -84.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
	
