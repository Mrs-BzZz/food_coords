-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_icecream.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['icecream_chr'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_cherry',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['icecream_chc'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_chocolate',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['icecream_lmn'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_lemon',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['icecream_pso'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_pistachio',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['icecream_rpy'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_raspberry',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['icecream_ckd'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_stracciatella',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['icecream_sby'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_strawberry',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['icecream_vna'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger_fp',
        flags = 17,
    },
    prop = {
        model = 'bzzz_icecream_walnut',
        bone = 18905,
        coords = vector3(0.12, 0.01, 0.03), -- vector 3 format
        rotation = vector3(-114.0, -30.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

