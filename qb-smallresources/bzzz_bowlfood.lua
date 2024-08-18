-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_bowlfood.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)
['bowl_carbonara'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_chicken_carbonara_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 0.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_chicken_carbonara_b',
        bone = 28422,
        coords = vector3(0.04, 0.05, 0.0), -- vector 3 format
        rotation = vector3(-90.0, -27.0, -27.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bowl_miso'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_soup_miso_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.05), -- vector 3 format
        rotation = vector3(-40.0, -7.0, -27.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_soup_miso_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-100.0, 150.0, -10.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
["bowl_pho"] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_soup_pho_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.05), -- vector 3 format
        rotation = vector3(-40.0, -7.0, -27.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_soup_pho_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-100.0, 150.0, -10.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bowl_primavera'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_primavera_pasta_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 0.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_primavera_pasta_b',
        bone = 28422,
        coords = vector3(0.04, 0.05, 0.0), -- vector 3 format
        rotation = vector3(-90.0, -27.0, -27.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
["bowl_sausage"] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_sausage_pasta_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 0.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_sausage_pasta_b',
        bone = 28422,
        coords = vector3(0.04, 0.05, 0.0), -- vector 3 format
        rotation = vector3(-90.0, -27.0, -27.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bowl_alfredo'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_chicken_alfredo_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07), -- vector 3 format
        rotation = vector3(-30.0, 0.0, 0.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_chicken_alfredo_b',
        bone = 28422,
        coords = vector3(0.04, 0.05, 0.0), -- vector 3 format
        rotation = vector3(-90.0, -27.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
["bowl_borscht"] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_bowl_eat',
        anim = 'bowl_eat',
        flags = 17,
    },
    prop = {
        model = 'bzzz_bowlfood_soup_borscht_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.05), -- vector 3 format
        rotation = vector3(-40.0, -7.0, -27.0), -- vector 3 format
    },
    prop2 = {
        model = 'bzzz_bowlfood_soup_borscht_b',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03), -- vector 3 format
        rotation = vector3(-100.0, 150.0, -10.0), -- vector 3 format
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
