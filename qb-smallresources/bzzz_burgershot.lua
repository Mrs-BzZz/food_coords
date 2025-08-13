-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua (qb-core.lua file in the same folder)



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


['bzzz_fastfood_burgershot_noodle_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_noodle_a',
        bone = 60309,
        coords = vector3(0.08, 0.05, 0.08), -- vector 3 format
        rotation = vector3(-40.0, -10.0, -30.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_noodle_b',
        bone = 28422,
        coords = vector3(0.06, 0.05, 0.0), -- vector 3 format
        rotation = vector3(-94.0, -10.0, -30.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_chicken_d'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_chicken_d',
        bone = 60309,
        coords = vector3(0.09, 0.02, 0.04), -- vector 3 format
        rotation = vector3(30.0, 35.0, 134.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_chicken_a',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03), -- vector 3 format
        rotation = vector3(13.0, 37.0, 124.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_chicken_e'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_chicken_e',
        bone = 60309,
        coords = vector3(0.09, 0.02, 0.04), -- vector 3 format
        rotation = vector3(30.0, 35.0, 134.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_chicken_b',
        bone = 28422,
        coords = vector3(0.09, 0.05, -0.04), -- vector 3 format
        rotation = vector3(13.0, 37.0, 124.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_chicken_f'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_chicken_f',
        bone = 60309,
        coords = vector3(0.09, 0.02, 0.04), -- vector 3 format
        rotation = vector3(30.0, 35.0, 134.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_chicken_c',
        bone = 28422,
        coords = vector3(0.09, 0.05, -0.04), -- vector 3 format
        rotation = vector3(13.0, 37.0, 124.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_fries_d'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_fries_d',
        bone = 60309,
        coords = vector3(0.12, 0.06, 0.08), -- vector 3 format
        rotation = vector3(30.0, 35.0, 134.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_fries_c',
        bone = 28422,
        coords = vector3(0.06, 0.05, -0.04), -- vector 3 format
        rotation = vector3(13.0, 50.0, 124.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_nugget_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_nugget_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.02), -- vector 3 format
        rotation = vector3(30.0, 35.0, 134.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_nugget_a',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.04), -- vector 3 format
        rotation = vector3(13.0, 50.0, 124.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_onion_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_onion_b',
        bone = 60309,
        coords = vector3(0.16, 0.02, 0.02), -- vector 3 format
        rotation = vector3(30.0, 35.0, 134.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_onion_a',
        bone = 28422,
        coords = vector3(0.08, 0.06, -0.05), -- vector 3 format
        rotation = vector3(13.0, 50.0, 124.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_vegesalad_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim2',
        anim = 'anim2',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_vegesalad_a',
        bone = 60309,
        coords = vector3(0.11, -0.01, 0.05), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_vegesalad_b',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-100.0, -40.0, -30.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_fries_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim1',
        anim = 'anim1',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_fries_a',
        bone = 60309,
        coords = vector3(0.09, 0.04, 0.05), -- vector 3 format
        rotation = vector3(-80.0, 50.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_fries_c',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-100.0, -40.0, -30.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_fries_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'bzzz_burgershot_anim1',
        anim = 'anim1',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_fries_b',
        bone = 60309,
        coords = vector3(0.09, 0.04, 0.05), -- vector 3 format
        rotation = vector3(-80.0, 50.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_fastfood_burgershot_fries_c',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-100.0, -40.0, -30.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_drink_a'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_drink_a',
        bone = 60309,
        coords = vector3(0.02, 0.00, -0.01), -- vector 3 format
        rotation = vector3(0.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_drink_b'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_fastfood_burgershot_drink_b',
        bone = 60309,
        coords = vector3(0.02, 0.00, 0.01), -- vector 3 format
        rotation = vector3(0.0, 0.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_chicken_a'] = {
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
        model = 'bzzz_fastfood_burgershot_chicken_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01), -- vector 3 format
        rotation = vector3(41.0, 35.0, -70.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_chicken_b'] = {
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
        model = 'bzzz_fastfood_burgershot_chicken_b',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01), -- vector 3 format
        rotation = vector3(41.0, 35.0, -70.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_icecream_a'] = {
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
        model = 'bzzz_fastfood_burgershot_icecream_a',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01), -- vector 3 format
        rotation = vector3(1.0, -85.0, 10.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_icecream_b'] = {
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
        model = 'bzzz_fastfood_burgershot_icecream_b',
        bone = 60309,
        coords = vector3(-0.02, 0.0, -0.01), -- vector 3 format
        rotation = vector3(1.0, -85.0, 10.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_bigburger_a'] = {
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
        model = 'bzzz_fastfood_burgershot_bigburger_a',
        bone = 60309,
        coords = vector3(-0.01, 0.0, -0.02), -- vector 3 format
        rotation = vector3(31.0, 15.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_cheeseburger_a'] = {
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
        model = 'bzzz_fastfood_burgershot_cheeseburger_a',
        bone = 60309,
        coords = vector3(-0.01, 0.0, -0.02), -- vector 3 format
        rotation = vector3(31.0, 15.0, 0.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_nugget_a'] = {
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
        model = 'bzzz_fastfood_burgershot_nugget_a',
        bone = 60309,
        coords = vector3(-0.04, 0.01, -0.01), -- vector 3 format
        rotation = vector3(1.0, 45.0, -85.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_fastfood_burgershot_onion_a'] = {
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
        model = 'bzzz_fastfood_burgershot_onion_a',
        bone = 60309,
        coords = vector3(-0.04, 0.01, -0.01), -- vector 3 format
        rotation = vector3(1.0, 45.0, -85.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
