-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_bakery.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['toast_d'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_toast_d',
        bone = 60309,
        coords = vector3(-0.01, 0.01, -0.05), -- vector 3 format
        rotation = vector3(54.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['toast_c'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_toast_c',
        bone = 60309,
        coords = vector3(0.02, -0.01, -0.04), -- vector 3 format
        rotation = vector3(48.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},


['toast_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_toast_b',
        bone = 60309,
        coords = vector3(0.02, -0.01, -0.04), -- vector 3 format
        rotation = vector3(48.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['toast_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_toast_a',
        bone = 60309,
        coords = vector3(0.02, -0.01, -0.04), -- vector 3 format
        rotation = vector3(48.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['pretzel_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_pretzel_a',
        bone = 60309,
        coords = vector3(0.03, -0.05, -0.04), -- vector 3 format
        rotation = vector3(26.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['muffin_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_muffin_a',
        bone = 60309,
        coords = vector3(0.04, -0.01, -0.03), -- vector 3 format
        rotation = vector3(-12.0, -84.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['lemoncake_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_lemoncake_a',
        bone = 60309,
        coords = vector3(0.03, -0.01, -0.06), -- vector 3 format
        rotation = vector3(40.0, 80.0, -48.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},


['kaiserroll_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_kaiserroll_a',
        bone = 60309,
        coords = vector3(-0.01, 0.01, -0.05), -- vector 3 format
        rotation = vector3(54.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},


['hdroll_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_hdroll_a',
        bone = 60309,
        coords = vector3(0.00, 0.00, -0.05), -- vector 3 format
        rotation = vector3(56.0, 12.0, -14.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['hdbuns_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_hdbuns_a',
        bone = 60309,
        coords = vector3(0.00, 0.00, 0.00), -- vector 3 format
        rotation = vector3(0.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['doughnut_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_doughnut_a',
        bone = 60309,
        coords = vector3(0.00, 0.01, -0.02), -- vector 3 format
        rotation = vector3(28.0, 20.0, -34.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['donut_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_a',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['donut_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_b',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['donut_c'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_c',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['donut_d'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_d',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['donut_e'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_e',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['donut_f'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_f',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['donut_g'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_donut_g',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['danish_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_danish_a',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(38.0, -8.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['croissant_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_croissant_a',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.05), -- vector 3 format
        rotation = vector3(54.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bread_d'] = {
    progress = {
        label = 'Using Item...',
        time = 7500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bread_d',
        bone = 60309,
        coords = vector3(0.02, -0.01, -0.03), -- vector 3 format
        rotation = vector3(38.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bread_c'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bread_c',
        bone = 60309,
        coords = vector3(0.02, -0.01, -0.03), -- vector 3 format
        rotation = vector3(38.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bread_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bread_b',
        bone = 60309,
        coords = vector3(0.02, -0.01, -0.03), -- vector 3 format
        rotation = vector3(38.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bread_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bread_a',
        bone = 60309,
        coords = vector3(0.09, -0.01, -0.10), -- vector 3 format
        rotation = vector3(78.0, -64.0, 12.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['biscuit_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_biscuit_a',
        bone = 60309,
        coords = vector3(-0.01, -0.01, -0.02), -- vector 3 format
        rotation = vector3(22.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bananabread_c'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bananabread_c',
        bone = 60309,
        coords = vector3(0.00, 0.00, 0.00), -- vector 3 format
        rotation = vector3(32.0, -32.0, 50.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bananabread_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bananabread_b',
        bone = 60309,
        coords = vector3(0.00, 0.00, 0.00), -- vector 3 format
        rotation = vector3(32.0, -32.0, 50.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bananabread_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bananabread_a',
        bone = 60309,
        coords = vector3(0.03, 0.00, -0.06), -- vector 3 format
        rotation = vector3(44.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['baguette_c'] = { 
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_baguette_c',
        bone = 60309,
        coords = vector3(0.09, 0.01, -0.03), -- vector 3 format
        rotation = vector3(40.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['baguette_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_baguette_b',
        bone = 60309,
        coords = vector3(0.09, 0.01, -0.03), -- vector 3 format
        rotation = vector3(40.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['baguette_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_baguette_a',
        bone = 60309,
        coords = vector3(0.19, 0.00, -0.03), -- vector 3 format
        rotation = vector3(-4.0, 8.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bagel'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_food_bakery_bagel_a',
        bone = 60309,
        coords = vector3(-0.01, -0.02, -0.04), -- vector 3 format
        rotation = vector3(46.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	
	
	
	
