-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_sushi.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

		
	['bzzz_sushi_beefbroccoli_a'] = {
    progress = { label = 'Using Item...', time = 7000},
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49, },
    prop = {
        model = 'bzzz_sushi_beefbroccoli_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_beefbroccoli_b',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },    
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
		

['bzzz_sushi_coconutshrimp_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_coconutshrimp_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_coconutshrimp_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_crabcakes_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_crabcakes_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.035),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_crabcakes_a',
        bone = 28422,
        coords = vector3(0.09, 0.05, -0.04),
        rotation = vector3(-60.0, -75.0, 45.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_cuttlefishrisotto_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_cuttlefishrisotto_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.04),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_cuttlefishrisotto_a',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.03),
        rotation = vector3(-90.0, -27.0, -27.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_ebi_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_ebi_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_ebi_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_edamame_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_edamame_a',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.035),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_edamame_b',
        bone = 28422,
        coords = vector3(0.09, 0.035, -0.03),
        rotation = vector3(84.0, 40.0, 165.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_friedcalamari_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_friedcalamari_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.04),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_friedcalamari_a',
        bone = 28422,
		coords = vector3(0.08, 0.05, 0.00),
        rotation = vector3(-90.0, -27.0, -27.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_grilledoctopus_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_grilledoctopus_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.04),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_grilledoctopus_a',
        bone = 28422,
		coords = vector3(0.08, 0.05, 0.00),
        rotation = vector3(-90.0, -27.0, -27.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_hotate_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_hotate_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_hotate_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_ika_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_ika_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_ika_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_kani_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_kani_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_kani_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_lobsterbisque_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_lobsterbisque_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_lobsterbisque_b',
		bone = 28422,
        coords = vector3(0.09, 0.035, -0.03),
        rotation = vector3(84.0, 40.0, 165.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_lobstertail_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_lobstertail_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.04),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_moulesmarinieres_b',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.03),
        rotation = vector3(-90.0, -27.0, -27.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_maguro_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_maguro_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_maguro_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_mochi_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_mochi_a',
        bone = 60309,
        coords = vector3(0.12, -0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_mochi_b',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.04),
        rotation = vector3(84.0, -25.0, -35.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_momo_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_momo_a',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.04),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_momo_b',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_mooncake_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_mooncake_a',
        bone = 60309,
        coords = vector3(0.12, -0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_mooncake_b',
        bone = 28422,
        coords = vector3(0.083, 0.05, -0.04),
        rotation = vector3(-60.0, -75.0, 45.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_moulesmarinieres_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_moulesmarinieres_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_moulesmarinieres_b',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.03),
        rotation = vector3(-90.0, -27.0, -27.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_oystersonice_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_oystersonice_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_oystersonice_b',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.03),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_ramen_a'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_ramen_a',
        bone = 60309,
        coords = vector3(0.07, 0.01, 0.04),
        rotation = vector3(-30.0, 0.0, 0.0),
    },
    prop2 = {
        model = 'bzzz_sushi_ramen_b',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_california_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_california_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_california_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_cucumbermaki_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_cucumbermaki_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_cucumbermaki_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_dragon_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_dragon_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_dragon_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_negitoromaki_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_negitoromaki_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_negitoromaki_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_philadelphia_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_philadelphia_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_philadelphia_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_rainbow_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_rainbow_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_rainbow_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_sakemaki_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_sakemaki_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_sakemaki_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_shrimptempura_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_shrimptempura_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_shrimptempura_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_spicytuna_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_spicytuna_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_spicytuna_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_roll_tekkamaki_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_roll_tekkamaki_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_roll_tekkamaki_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_sake_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_sake_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_sake_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_softshellcrab_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_softshellcrab_b',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.04),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_moulesmarinieres_b',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.03),
        rotation = vector3(-90.0, -27.0, -27.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_springroll_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_springroll_a',
        bone = 60309,
        coords = vector3(0.17, 0.0, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_springroll_b',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.03),
        rotation = vector3(-26.0, 0.0, 70.0),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_tako_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_tako_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_tako_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_tamago_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_tamago_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_tamago_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_tempurashrimp_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_tempurashrimp_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_tempurashrimp_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_unagi_b'] = {
    progress = { label = 'Using Item...', time = 7000 },
    animation = { animDict = 'bzzz_sushi_eat', anim = 'bzzz_sushi_eat', flags = 49 },
    prop = {
        model = 'bzzz_sushi_unagi_b',
        bone = 60309,
        coords = vector3(0.15, 0.02, 0.03),
        rotation = vector3(-30.0, 15.0, 35.0),
    },
    prop2 = {
        model = 'bzzz_sushi_unagi_c',
        bone = 28422,
		coords = vector3(0.06, 0.05, -0.03),
        rotation = vector3(-111.0, -64.0, -21.0	),
    },
    replenish = { type = 'Hunger', replenish = math.random(20, 40), isAlcohol = false, event = false, server = false }
},

['bzzz_sushi_brown_sugar_milk_tea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sushi_brown_sugar_milk_tea_a',
        bone = 60309,
        coords = vector3(0.07, 0.02, -0.02),
        rotation = vector3(-21.0, 0.0, 80.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sushi_classic_milk_tea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sushi_classic_milk_tea_a',
        bone = 60309,
        coords = vector3(0.07, 0.02, -0.02),
        rotation = vector3(-21.0, 0.0, 80.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sushi_matcha_milk_tea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sushi_matcha_milk_tea_a',
        bone = 60309,
        coords = vector3(0.07, 0.02, -0.02),
        rotation = vector3(-21.0, 0.0, 80.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sushi_strawberry_milk_tea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sushi_strawberry_milk_tea_a',
        bone = 60309,
        coords = vector3(0.07, 0.02, -0.02),
        rotation = vector3(-21.0, 0.0, 80.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sushi_taro_milk_tea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sushi_taro_milk_tea_a',
        bone = 60309,
        coords = vector3(0.07, 0.02, -0.02),
        rotation = vector3(-21.0, 0.0, 80.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['bzzz_sushi_thai_milk_tea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_sushi_thai_milk_tea_a',
        bone = 60309,
        coords = vector3(0.07, 0.02, -0.02),
        rotation = vector3(-21.0, 0.0, 80.0),
    },
    replenish = {
        type = 'Thirst',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

