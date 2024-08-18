-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_fruit.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['avocado_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_avocado_b',
        bone = 60309,
        coords = vector3(-0.02, 0.01, 0.0), -- vector 3 format
        rotation = vector3(30.0, -41.0, 80.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['coconut_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_coconut_b',
        bone = 60309,
        coords = vector3(-0.02, 0.01, 0.0), -- vector 3 format
        rotation = vector3(30.0, -41.0, 80.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['honeydew_melon_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_honeydew_melon_b',
        bone = 60309,
        coords = vector3(-0.02, -0.02, 0.0), -- vector 3 format
        rotation = vector3(-50.0, -20.0, 80.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['lemon_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_lemon_b',
        bone = 60309,
        coords = vector3(-0.02, 0.01, 0.0), -- vector 3 format
        rotation = vector3(30.0, -31.0, 80.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['mandarin_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_mandarin_b',
        bone = 60309,
        coords = vector3(-0.03, 0.0, 0.01), -- vector 3 format
        rotation = vector3(-10.0, -11.0, 170.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['mango_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_mango_b',
        bone = 60309,
        coords = vector3(-0.03, -0.01, 0.0), -- vector 3 format
        rotation = vector3(-10.0, -11.0, 170.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['pomegranate_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_pomegranate_b',
        bone = 60309,
        coords = vector3(-0.03, -0.01, -0.02), -- vector 3 format
        rotation = vector3(-10.0, -11.0, 170.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['dragon_fruit_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_dragon_fruit_b',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01), -- vector 3 format
        rotation = vector3(-46.0, 19.0, 170.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['papaya_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_papaya_b',
        bone = 60309,
        coords = vector3(0.0, -0.01, -0.03), -- vector 3 format
        rotation = vector3(-35.0, 0.0, 170.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['litchi_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fruits_litchi_b',
        bone = 60309,
        coords = vector3(-0.02, 0.0, 0.01), -- vector 3 format
        rotation = vector3(-46.0, 19.0, 170.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

