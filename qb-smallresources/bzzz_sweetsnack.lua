-- This package is an archive config only. The package has been removed and replaced by the sugery package.
-- If you are a new customer who has purchased a food bundle, do not use this config.





-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_sweetsnack.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['sweet_cake_a'] = {
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
        model = 'bzzz_food_sweet_cake_a',
        bone = 60309,
        coords = vector3(0.0, 0.02, -0.03),
        rotation = vector3(26.0, -6.0, 24.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_candy_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_candy_a',
        bone = 60309,
        coords = vector3(0.02, 0.0, -0.05),
        rotation = vector3(30.0, -25.0, 70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_candy_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_candy_b',
        bone = 60309,
        coords = vector3(0.02, 0.0, -0.05),
        rotation = vector3(30.0, -25.0, 70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_chocolate_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_chocolate_a',
        bone = 60309,
        coords = vector3(0.04, -0.02, -0.03),
        rotation = vector3(26.0, -22.0, 52.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_chocolate_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_chocolate_b',
        bone = 60309,
        coords = vector3(0.04, -0.02, -0.03),
        rotation = vector3(26.0, -22.0, 52.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_cookie_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_cookie_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01),
        rotation = vector3(26.0, -22.0, 72.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_lollipop_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_lollipop_a',
        bone = 60309,
        coords = vector3(0.1, -0.03, -0.02),
        rotation = vector3(1.0, 82.0, 165.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_lollipop_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_lollipop_b',
        bone = 60309,
        coords = vector3(0.1, -0.03, -0.02),
        rotation = vector3(1.0, 82.0, 165.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_lollipop_c'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_lollipop_c',
        bone = 60309,
        coords = vector3(0.1, -0.03, -0.02),
        rotation = vector3(1.0, 82.0, 165.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_lollipop_d'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_lollipop_d',
        bone = 60309,
        coords = vector3(0.1, -0.03, -0.02),
        rotation = vector3(1.0, 82.0, 165.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_snack_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_snack_a',
        bone = 60309,
        coords = vector3(-0.03, 0.0, 0.0),
        rotation = vector3(1.0, 0.0, -3.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_snack_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_snack_b',
        bone = 60309,
        coords = vector3(-0.03, 0.0, 0.0),
        rotation = vector3(1.0, 0.0, -3.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['sweet_snack_c'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_snack_c',
        bone = 60309,
        coords = vector3(-0.03, 0.0, 0.0),
        rotation = vector3(1.0, 0.0, -3.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_snack_d'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_snack_d',
        bone = 60309,
        coords = vector3(-0.03, 0.0, 0.0),
        rotation = vector3(1.0, 0.0, -3.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_snack_e'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_snack_e',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.0),
        rotation = vector3(1.0, 0.0, -3.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_snack_f'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_snack_f',
        bone = 60309,
        coords = vector3(-0.03, 0.0, 0.0),
        rotation = vector3(1.0, 0.0, -3.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_wafer_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_wafer_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, 0.0),
        rotation = vector3(1.0, 3.0, 41.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['sweet_wafer_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_sweet_wafer_b',
        bone = 60309,
        coords = vector3(0.03, -0.06, -0.04),
        rotation = vector3(25.0, -4.0, 29.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
