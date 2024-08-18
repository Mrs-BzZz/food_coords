-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_restaurantfood.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


    ['res_food_a'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
                animDict = 'bzzz@restaurant@eat',
                anim = 'bzzz_restaurant_eat',
				flags = 17,
         },
         prop = {
             model = 'bzzz_restaurant_food_a',
             bone = 18905,
             coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
             rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
         },
		     prop2 = {
            model = 'bzzz_restaurant_fork_a',
            bone = 57005,
            coords = vec3(0.1, 0.05, 0.0),
            rotation = vec3(-90.0, -40.0, -43.0),
        }, 		 		 
         replenish = {
             type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = false, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },		
	['res_food_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_b',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_b',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_c'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_c',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_c',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},	
	['res_food_d'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_d',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_d',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_e'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_e',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_e',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_f'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_f',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_a',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_g'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_g',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_d',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_h'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_h',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_f',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_i'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_i',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_h',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_j'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_j',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_material_shrimp_a',
        bone = 57005,
        coords = vec3(0.14, 0.06, -0.05),
        rotation = vec3(24.0, 282.0, 176.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_k'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_k',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_e',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
	['res_food_l'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'bzzz@restaurant@eat',
        anim = 'bzzz_restaurant_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_restaurant_food_l',
        bone = 18905,
        coords = vector3(0.08, -0.04, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 10.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_restaurant_fork_g',
        bone = 57005,
        coords = vec3(0.1, 0.05, 0.0),
        rotation = vec3(-90.0, -40.0, -43.0),
    },          
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
