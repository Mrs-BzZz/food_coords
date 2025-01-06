-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_sugary.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['bzzz_sugary_alfajores_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_alfajores_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0), -- vector 3 format
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

['bzzz_sugary_applepie_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_applepie_b',
        bone = 60309,
        coords = vector3(-0.03, 0.01, 0.0), -- vector 3 format
        rotation = vector3(-30.0, 0.0, 160.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_baklava_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_baklava_a',
        bone = 60309,
        coords = vector3(0.0, -0.01, -0.01), -- vector 3 format
        rotation = vector3(-150.0, -20.0, 30.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_bar_marte_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_bar_marte_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0), -- vector 3 format
        rotation = vector3(10.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_bar_snackbar_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_bar_snackbar_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0), -- vector 3 format
        rotation = vector3(10.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_berliner_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_berliner_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, -0.01), -- vector 3 format
        rotation = vector3(10.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_brownies_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_brownies_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.02), -- vector 3 format
        rotation = vector3(10.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_cake_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_cake_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.02), -- vector 3 format
        rotation = vector3(10.0, 7.0, -42.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_cake_b'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_cake_b',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.02), -- vector 3 format
        rotation = vector3(10.0, 7.0, -42.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_candy_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'mp_player_inteat@pnq',
        anim = 'loop',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_candy_a',
        bone = 60309,
        coords = vector3(-0.05, 0.02, 0.0), -- vector 3 format
        rotation = vector3(0.0, 0.0, -90.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_cheesecake_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_cheesecake_a',
        bone = 60309,
        coords = vector3(0.0, 0.02, -0.02), -- vector 3 format
        rotation = vector3(16.0, 16.0, -18.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_chocolate_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_chocolate_a',
        bone = 60309,
        coords = vector3(0.04, -0.02, -0.01), -- vector 3 format
        rotation = vector3(0.0, -24.0, 72.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_chocolate_b'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_chocolate_b',
        bone = 60309,
        coords = vector3(0.04, -0.02, -0.01), -- vector 3 format
        rotation = vector3(0.0, -24.0, 72.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_chocothrone_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_chocothrone_a',
        bone = 60309,
        coords = vector3(0.05, -0.01, 0.0), -- vector 3 format
        rotation = vector3(1.0, -4.0, -8.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_cookie_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_cookie_a',
        bone = 60309,
        coords = vector3(-0.01, -0.01, 0.0), -- vector 3 format
        rotation = vector3(25.0, 2.0, -8.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_cookie_b'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_cookie_b',
        bone = 60309,
        coords = vector3(-0.01, -0.01, 0.0), -- vector 3 format
        rotation = vector3(25.0, 2.0, -8.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_lollipop_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_lollipop_a',
        bone = 60309,
        coords = vector3(0.0, -0.01, 0.0), -- vector 3 format
        rotation = vector3(-81.0, -42.0, 76.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_lollipop_b'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_lollipop_b',
        bone = 60309,
        coords = vector3(0.0, -0.01, 0.0), -- vector 3 format
        rotation = vector3(-101.0, -42.0, 76.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_macaron_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_macaron_a',
        bone = 60309,
        coords = vector3(-0.03, -0.01, 0.0), -- vector 3 format
        rotation = vector3(-11.0, -180.0, 76.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_sugary_macaron_b'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_macaron_b',
        bone = 60309,
        coords = vector3(-0.03, -0.01, 0.0),
        rotation = vector3(-11.0, -180.0, 76.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_macaron_c'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_macaron_c',
        bone = 60309,
        coords = vector3(-0.03, -0.01, 0.0),
        rotation = vector3(-11.0, -180.0, 76.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_macaron_d'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_macaron_d',
        bone = 60309,
        coords = vector3(-0.03, -0.01, 0.0),
        rotation = vector3(-11.0, -180.0, 76.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_mochi_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_mochi_a',
        bone = 60309,
        coords = vector3(-0.01, 0.0, -0.02),
        rotation = vector3(39.0, -10.0, 46.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_pancakes_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_pancakes_a',
        bone = 60309,
        coords = vector3(-0.03, -0.01, 0.0),
        rotation = vector3(40.0, -64.0, 52.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_redvelvet_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_redvelvet_a',
        bone = 60309,
        coords = vector3(0.0, 0.02, -0.02),
        rotation = vector3(16.0, 16.0, -18.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_tiramisu_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_tiramisu_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01),
        rotation = vector3(20.0, -32.0, 82.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_treslechescake_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_treslechescake_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01),
        rotation = vector3(20.0, -32.0, 82.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_truffles_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_truffles_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01),
        rotation = vector3(70.0, -64.0, 52.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_wafer_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_wafer_a',
        bone = 60309,
        coords = vector3(0.02, -0.04, -0.06),
        rotation = vector3(20.0, -44.0, 72.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sugary_wafer_b'] = {
    progress = {
        label = 'Using Item...',
        time = 4500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sugary_wafer_b',
        bone = 60309,
        coords = vector3(-0.02, -0.01, -0.03),
        rotation = vector3(20.0, -44.0, 72.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

