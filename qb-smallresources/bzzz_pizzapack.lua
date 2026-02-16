-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_pizzapack.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['capricciosa'] = {
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
        model = 'bzzz_foodpack_pizza_capricciosa002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},


['cheezy'] = {
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
        model = 'bzzz_foodpack_pizza_cheezy002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['hawaii'] = {
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
        model = 'bzzz_foodpack_pizza_hawaii002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['margherita'] = {
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
        model = 'bzzz_foodpack_pizza_margherita002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['marinara'] = {
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
        model = 'bzzz_foodpack_pizza_marinara002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['napoletana'] = {
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
        model = 'bzzz_foodpack_pizza_napoletana002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['pepperoni'] = {
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
        model = 'bzzz_foodpack_pizza_pepperoni002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['funghi'] = {
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
        model = 'bzzz_foodpack_pizza_prosciutto-e-funghi002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['prosciutto'] = {
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
        model = 'bzzz_foodpack_pizza_prosciutto002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['formaggi'] = {
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
        model = 'bzzz_foodpack_pizza_quattro-formaggi002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['tonno'] = {
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
        model = 'bzzz_foodpack_pizza_tonno002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['boscaiola002'] = {
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
        model = 'bzzz_foodpack_pizza_boscaiola002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['carbonara002'] = {
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
        model = 'bzzz_foodpack_pizza_carbonara002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['fruttidimare002'] = {
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
        model = 'bzzz_foodpack_pizza_fruttidimare002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['primavera002'] = {
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
        model = 'bzzz_foodpack_pizza_primavera002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['romana002'] = {
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
        model = 'bzzz_foodpack_pizza_romana002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['vegetariana002'] = {
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
        model = 'bzzz_foodpack_pizza_vegetariana002',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(0.0, 25.0, -70.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
