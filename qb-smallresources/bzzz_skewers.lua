-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_skewers.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


['shashlik_a'] = {
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
        model = 'bzzz_skewerpack_shashlik_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['chicken_intestine_a'] = {
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
        model = 'bzzz_skewerpack_chicken-intestine_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['fishball_a'] = {
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
        model = 'bzzz_skewerpack_fishball_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['kikiam_a'] = {
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
        model = 'bzzz_skewerpack_kikiam_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['black_pudding_a'] = {
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
        model = 'bzzz_skewerpack_black-pudding_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['quail_eggs_a'] = {
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
        model = 'bzzz_skewerpack_quail-eggs_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['skewer_hotdog_a'] = {
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
        model = 'bzzz_skewerpack_hotdog_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['banana_a'] = {
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
        model = 'bzzz_skewerpack_banana_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['pork_bbq_a'] = {
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
        model = 'bzzz_skewerpack_pork-bbq_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['chicken_feet_a'] = {
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
        model = 'bzzz_skewerpack_chicken-feet_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['corn_a'] = {
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
        model = 'bzzz_skewerpack_corn_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['corndog_a'] = {
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
        model = 'bzzz_skewerpack_corndog_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['fish_a'] = {
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
        model = 'bzzz_skewerpack_fish_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['cheese_a'] = {
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
        model = 'bzzz_skewerpack_cheese_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['potato_a'] = {
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
        model = 'bzzz_skewerpack_potato_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-10.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},


