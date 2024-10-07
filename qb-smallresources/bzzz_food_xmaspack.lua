-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_food_xmaspack.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)



['gingerbread'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_gingerbread_a',
        bone = 60309,
        coords = vector3(0.02, 0.00, -0.01),
        rotation = vector3(362.00, -8.00, 432.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['xlollipop_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_lollipop_a',
        bone = 60309,
        coords = vector3(0.02, -0.05, -0.02),
        rotation = vector3(-73.0, -5.0, 50.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['xlollipop_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_lollipop_b',
        bone = 60309,
        coords = vector3(0.02, -0.05, -0.02),
        rotation = vector3(-73.0, -5.0, 50.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['xlollipop_c'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_lollipop_c',
        bone = 60309,
        coords = vector3(0.02, -0.05, -0.02),
        rotation = vector3(-73.0, -5.0, 50.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['xlollipop_d'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_lollipop_d',
        bone = 60309,
        coords = vector3(0.02, -0.05, -0.02),
        rotation = vector3(-73.0, -5.0, 50.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['xlollipop_e'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_lollipop_e',
        bone = 60309,
        coords = vector3(0.02, -0.05, -0.02),
        rotation = vector3(-73.0, -5.0, 50.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['macaroon'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_macaroon_a',
        bone = 60309,
        coords = vector3(0.00, 0.00, 0.00),
        rotation = vector3(0.00, 0.00, 0.00),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['mug_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_mug_a',
        bone = 60309,
        coords = vector3(-0.01, 0.02, 0.00),
        rotation = vector3(0.00, 0.00, 0.00),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['mug_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_mug_b',
        bone = 60309,
        coords = vector3(0.00, 0.01, 0.00),
        rotation = vector3(0.00, 0.00, 0.00),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['mulled_wine'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_xmas_mug_b',
        bone = 60309,
        coords = vector3(0.00, 0.01, 0.00),
        rotation = vector3(0.00, 0.00, 0.00),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = true,
        event = false,
        server = false
    }
},
	
         
