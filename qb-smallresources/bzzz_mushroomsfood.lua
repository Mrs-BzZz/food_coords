-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_mushroomsfood.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['bzzz_mushroomsfood_omelette_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7000
    },
    animation = {
        animDict = 'bzzz_mushrooms_food',
        anim = 'bzzz_mushrooms_food',
        flags = 17, --or 49 if you want to move
    },
    prop = {
        model = 'bzzz_mushroomsfood_omelette_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.05),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_mushroomsfood_omelette_b',
        bone = 28422,
        coords = vector3(0.09, 0.04, -0.05), -- vector 3 format
        rotation = vector3(-90.0, 0.0, -30.0), -- vector 3 format
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_mushroomsfood_rolls_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10500
    },
    animation = {
        animDict = 'bzzz_mushrooms_food',
        anim = 'bzzz_mushrooms_food',
        flags = 17,
    },
    prop = {
        model = 'bzzz_mushroomsfood_rolls_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.05),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_mushroomsfood_rolls_b',
        bone = 28422,
        coords = vector3(0.09, 0.04, -0.05),
        rotation = vector3(-90.0, 0.0, -30.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mushroomsfood_pho_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10500
    },
    animation = {
        animDict = 'bzzz_mushrooms_food',
        anim = 'bzzz_mushrooms_food',
        flags = 17,
    },
    prop = {
        model = 'bzzz_mushroomsfood_pho_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_mushroomsfood_pho_b',
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

['bzzz_mushroomsfood_risotto_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10500
    },
    animation = {
        animDict = 'bzzz_mushrooms_food',
        anim = 'bzzz_mushrooms_food',
        flags = 17,
    },
    prop = {
        model = 'bzzz_mushroomsfood_risotto_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_mushroomsfood_risotto_b',
        bone = 28422,
        coords = vector3(0.09, 0.03, -0.06),
        rotation = vector3(-110.0, 150.0, -30.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mushroomsfood_soup_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10500
    },
    animation = {
        animDict = 'bzzz_mushrooms_food',
        anim = 'bzzz_mushrooms_food',
        flags = 17,
    },
    prop = {
        model = 'bzzz_mushroomsfood_soup_a',
        bone = 60309,
        coords = vector3(0.07, 0.03, 0.07),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_mushroomsfood_soup_b',
        bone = 28422,
        coords = vector3(0.09, 0.03, -0.06),
        rotation = vector3(-110.0, 150.0, -30.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mushroomsfood_skewer_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_mushroomsfood_skewer_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.0),
        rotation = vector3(-90.0, -90.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_mushroomsfood_taco_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_mushroomsfood_taco_a',
        bone = 60309,
        coords = vector3(0.0, 0.0, 0.01),
        rotation = vector3(0.0, 5.0, 5.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
