-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/


-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_mexicanfood.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)



['bzzz_mexicanfood_burrito_a'] = {
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
        model = 'bzzz_mexicanfood_burrito_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, -0.05), 
        rotation = vector3(-150.0, -50.0, 70.0), 
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_mexicanfood_elote_a'] = {
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
        model = 'bzzz_mexicanfood_elote_a',
        bone = 60309,
        coords = vector3(-0.03, 0.0, -0.01), 
        rotation = vector3(2.0, 6.0, 86.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_enchiladas_a'] = {
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
        model = 'bzzz_mexicanfood_enchiladas_a',
        bone = 60309,
        coords = vector3(-0.03, 0.0, -0.01), 
        rotation = vector3(2.0, 6.0, 86.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_fajitas_a'] = {
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
        model = 'bzzz_mexicanfood_fajitas_a',
        bone = 60309,
        coords = vector3(-0.03, 0.0, -0.01), 
        rotation = vector3(2.0, 6.0, 86.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_gorditas_a'] = {
    progress = {
        label = 'Using Item...',
        time = 4000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_mexicanfood_gorditas_a',
        bone = 60309,
        coords = vector3(-0.01, 0.01, -0.01), 
        rotation = vector3(-68.0, -44.0, 76.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_quesadilla_a'] = {
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
        model = 'bzzz_mexicanfood_quesadilla_a',
        bone = 60309,
        coords = vector3(-0.01, -0.03, -0.05), 
        rotation = vector3(-50.0, -150.0, 0.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_sopes_a'] = {
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
        model = 'bzzz_mexicanfood_sopes_a',
        bone = 60309,
        coords = vector3(-0.02, -0.02, -0.02), 
        rotation = vector3(42.0, -47.0, 46.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_taco_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_mexicanfood_taco_a',
        bone = 60309,
        coords = vector3(0.00, -0.01, -0.02), 
        rotation = vector3(20.0, -50.0, 70.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_tortas_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_mexicanfood_tortas_a',
        bone = 60309,
        coords = vector3(0.00, -0.01, -0.02), 
        rotation = vector3(20.0, -50.0, 70.0), 
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_caldoderes_a'] = {
    progress = {
        label = 'Using Item...',
        time = 9500
    },
    animation = {
        animDict = 'bzzz@mfood@anim',
        anim = 'bzzz_mexican',
        flags = 49, 
    },
    prop = {
        model = 'bzzz_mexicanfood_caldoderes_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.07), 
        rotation = vector3(-30.0, 0.0, 0.0), 
    },
    prop2 = {
        model = 'bzzz_mexicanfood_pozole_b',
        bone = 28422,
        coords = vector3(0.09, 0.03, -0.05), 
        rotation = vector3(-90.0, 150.0, -30.0), 
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_mexicanfood_camotes_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7500
    },
    animation = {
        animDict = 'bzzz@mfood@anim',
        anim = 'bzzz_mexican',
        flags = 49, 
    },
    prop = {
        model = 'bzzz_mexicanfood_camotes_a',
        bone = 60309,
        coords = vector3(0.08, -0.03, 0.08), 
        rotation = vector3(-30.0, 10.0, 0.0), 
    },
    prop2 = {
        model = 'bzzz_mexicanfood_camotes_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.05), 
        rotation = vector3(-90.0, -20.0, -10.0), 
    },    
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_ceviche_a'] = {
    progress = {
        label = 'Using Item...',
        time = 9500
    },
    animation = {
        animDict = 'bzzz@mfood@anim',
        anim = 'bzzz_mexican',
        flags = 49, 
    },
    prop = {
        model = 'bzzz_mexicanfood_ceviche_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.07), 
        rotation = vector3(-30.0, 0.0, 0.0), 
    },
    prop2 = {
        model = 'bzzz_mexicanfood_ceviche_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.05), 
        rotation = vector3(-90.0, -20.0, -10.0), 
    },    
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_chilaquiles_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'bzzz@mfood@anim',
        anim = 'bzzz_mexican',
        flags = 49, 
    },
    prop = {
        model = 'bzzz_mexicanfood_chilaquiles_a',
        bone = 60309,
        coords = vector3(0.08, -0.03, 0.08), 
        rotation = vector3(-30.0, 10.0, 0.0), 
    },
    prop2 = {
        model = 'bzzz_mexicanfood_chilaquiles_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.05), 
        rotation = vector3(-90.0, -20.0, -10.0), 
    },    
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_guacamole_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'bzzz@mfood@anim',
        anim = 'bzzz_mexican',
        flags = 49, 
    },
    prop = {
        model = 'bzzz_mexicanfood_guacamole_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.05), 
        rotation = vector3(-30.0, 10.0, 0.0), 
    },
    prop2 = {
        model = 'bzzz_mexicanfood_guacamole_b',
        bone = 28422,
        coords = vector3(0.09, 0.07, -0.03), 
        rotation = vector3(-78.0, -44.0, 76.0), 
    },    
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mexicanfood_menudo_a'] = {
    progress = {
        label = 'Using Item...',
        time = 9500
    },
    animation = {
        animDict = 'bzzz@mfood@anim',
        anim = 'bzzz_mexican',
        flags = 49, 
    },
    prop = {
        model = 'bzzz_mexicanfood_menudo_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.07), 
        rotation = vector3(-30.0, 0.0, 0.0), 
    },
    prop2 = {
        model = 'bzzz_mexicanfood_pozole_b',
        bone = 28422,
        coords = vector3(0.09, 0.03, -0.05), 
        rotation = vector3(-90.0, 150.0, -30.0), 
    },    
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

