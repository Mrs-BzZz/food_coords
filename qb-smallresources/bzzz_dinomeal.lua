-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/


-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_dinomeal.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


        ['bzzz_food_dino_burger_a'] = {
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
                model = 'bzzz_food_dino_burger_a',
                bone = 60309,
                coords = vector3(-0.02, -0.01, 0.0),
                rotation = vector3(30.0, 0.0, 0.0),
            },
            replenish = {
                type = 'Hunger', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },

['bzzz_food_dino_chocolate_b'] = {
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
        model = 'bzzz_food_dino_chocolate_b',
        bone = 60309,
        coords = vector3(-0.01, 0.02, -0.02),
        rotation = vector3(10.0, -70.0, 0.0),
    },
    replenish = {
        type = 'Hunger', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

['bzzz_food_dino_cupcake_a'] = {
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
        model = 'bzzz_food_dino_cupcake_a',
        bone = 60309,
        coords = vector3(-0.01, 0.02, -0.03),
        rotation = vector3(33.0, -10.0, -8.0),
    },
    replenish = {
        type = 'Hunger', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

['bzzz_food_dino_donut_b'] = {
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
        model = 'bzzz_food_dino_donut_b',
        bone = 60309,
        coords = vector3(-0.03, -0.01, -0.02),
        rotation = vector3(33.0, -10.0, -8.0),
    },
    replenish = {
        type = 'Hunger', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

['bzzz_food_dino_icecream_a'] = {
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
        model = 'bzzz_food_dino_icecream_a',
        bone = 60309,
        coords = vector3(0.03, 0.0, -0.03),
        rotation = vector3(0.0, -80.0, 0.0),
    },
    replenish = {
        type = 'Hunger', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

['bzzz_food_dino_pizza_b'] = {
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
        model = 'bzzz_food_dino_pizza_b',
        bone = 60309,
        coords = vector3(0.01, 0.0, 0.0),
        rotation = vector3(0.0, 0.0, -100.0),
    },
    replenish = {
        type = 'Hunger', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

['bzzz_food_dino_steak_b'] = {
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
        model = 'bzzz_food_dino_steak_b',
        bone = 60309,
        coords = vector3(-0.02, -0.01, -0.01),
        rotation = vector3(0.0, 0.0, -100.0),
    },
    replenish = {
        type = 'Hunger', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

['bzzz_food_dino_drink_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_food_dino_drink_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.07),
        rotation = vector3(32.0, 6.0, -64.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},   

['bzzz_food_dino_drink_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_food_dino_drink_b',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.07),
        rotation = vector3(32.0, 6.0, -64.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},   

['bzzz_food_dino_drink_c'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_food_dino_drink_c',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.07),
        rotation = vector3(32.0, 6.0, -64.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},   

['bzzz_food_dino_drink_d'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_food_dino_drink_d',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.07),
        rotation = vector3(32.0, 6.0, -64.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},   


['bzzz_food_dino_fries_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_food_dino_anim',
        anim = 'bzzz_food_dino_anim',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_food_dino_fries_a',
        bone = 60309,
        coords = vector3(0.12, 0.0, 0.05), -- vector 3 format
        rotation = vector3(-99.0, -34.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_food_dino_fries_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-120.0, 15.0, -28.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_food_dino_nuggets_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_food_dino_anim',
        anim = 'bzzz_food_dino_anim',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_food_dino_nuggets_a',
        bone = 60309,
        coords = vector3(0.12, 0.0, 0.06), -- vector 3 format
        rotation = vector3(-99.0, -34.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_food_dino_nuggets_b',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.03), -- vector 3 format
        rotation = vector3(-70.0, 15.0, -28.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
