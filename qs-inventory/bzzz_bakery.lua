['toast_d']                 = {
    ['name'] = 'toast_d',
    ['label'] = 'Sandwich',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'toast_d.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Toastsandwich',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_toast_d',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 7500,
        anim = {
            dict = 'mp_player_inteat@burger',
            clip = 'mp_player_int_eat_burger'
        },
        prop = {
            {
                model = 'bzzz_food_bakery_toast_d',
                pos = vec3(-0.01, 0.01, -0.05),
                rot = vec3(54.0, 0.0, 0.0),
                bone = 60309
            }
        },
        disable = {
            move = false,
            car = true,
            mouse = false,
            combat = true,
        },
        removeAfterUse = true
    }
},
	
['toast_c']                 = {
    ['name'] = 'toast_c',
    ['label'] = 'Burnt Toast',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'toast_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Burnt Toast',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_toast_c',
    ['client'] = {
        status = { hunger = 1000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_toast_c', pos = vec3(0.02, -0.01, -0.04), rot = vec3(48.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['toast_b']                 = {
    ['name'] = 'toast_b',
    ['label'] = 'Baked Toast',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'toast_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Baked Toast',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_toast_b',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_toast_b', pos = vec3(0.02, -0.01, -0.04), rot = vec3(48.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['toast_a']                 = {
    ['name'] = 'toast_a',
    ['label'] = 'Toast',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'toast_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Toast',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_toast_a',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_toast_a', pos = vec3(0.02, -0.01, -0.04), rot = vec3(48.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['pretzel_a']               = {
    ['name'] = 'pretzel_a',
    ['label'] = 'Pretzel',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'pretzel_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Pretzel',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_pretzel_a',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 7500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_pretzel_a', pos = vec3(0.03, -0.05, -0.04), rot = vec3(26.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['muffin_a']                = {
    ['name'] = 'muffin_a',
    ['label'] = 'Muffin',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'muffin_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Muffin',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_muffin_a',
    ['client'] = {
        status = { hunger = 2500 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_muffin_a', pos = vec3(0.04, -0.01, -0.03), rot = vec3(-12.0, -84.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['lemoncake_a']             = {
    ['name'] = 'lemoncake_a',
    ['label'] = 'Lemon Cake',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'lemoncake_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Lemon Cake',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_lemoncake_a',
    ['client'] = {
        status = { hunger = 3000 },
        usetime = 4500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_lemoncake_a', pos = vec3(0.01, -0.04, -0.03), rot = vec3(104.0, 50.0, -18.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['kaiserroll_a']            = {
    ['name'] = 'kaiserroll_a',
    ['label'] = 'Kaiser roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'kaiserroll_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Kaiser roll',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_kaiserroll_a',
    ['client'] = {
        status = { hunger = 4500 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_kaiserroll_a', pos = vec3(-0.01, 0.01, -0.05), rot = vec3(54.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['hdroll_a']                = {
    ['name'] = 'hdroll_a',
    ['label'] = 'Hotdog roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'hdroll_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Hotdog roll',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_hdroll_a',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_hdroll_a', pos = vec3(0.00, 0.00, -0.05), rot = vec3(56.0, 12.0, -14.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['hdbuns_a']                = {
    ['name'] = 'hdbuns_a',
    ['label'] = 'Hotdog bun',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'hdbuns_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Hotdog bun',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_hdbuns_a',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4450,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_hdbuns_a', pos = vec3(0.00, 0.00, 0.00), rot = vec3(0.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['doughnut_a']              = {
    ['name'] = 'doughnut_a',
    ['label'] = 'Sweet Doughnut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'doughnut_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sweet Doughnut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_doughnut_a',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_doughnut_a', pos = vec3(0.00, 0.01, -0.02), rot = vec3(28.0, 20.0, -34.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_a']                 = {
    ['name'] = 'donut_a',
    ['label'] = 'Raspberry donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Raspberry donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_a',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_a', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_b']                 = {
    ['name'] = 'donut_b',
    ['label'] = 'Chocolate donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_b',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_b', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_c']                 = {
    ['name'] = 'donut_c',
    ['label'] = 'Strawberry donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Strawberry donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_c',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_c', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_d']                 = {
    ['name'] = 'donut_d',
    ['label'] = 'Lavender donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_d.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Lavender donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_d',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_d', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_e']                 = {
    ['name'] = 'donut_e',
    ['label'] = 'Mint donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_e.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mint donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_e',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_e', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_f']                 = {
    ['name'] = 'donut_f',
    ['label'] = 'Banana donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_f.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Banana donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_f',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_f', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['donut_g']                 = {
    ['name'] = 'donut_g',
    ['label'] = 'Milk donut',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'donut_g.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Milk donut',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_donut_g',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_donut_g', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['danish_a']                = {
    ['name'] = 'danish_a',
    ['label'] = 'Raisin swirls',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'danish_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Raisin swirls',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_danish_a',
    ['client'] = {
        status = { hunger = 5000 },
        usetime = 3000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_danish_a', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(38.0, -8.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['croissant_a']             = {
    ['name'] = 'croissant_a',
    ['label'] = 'Croissant',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'croissant_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Croissant',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_croissant_a',
    ['client'] = {
        status = { hunger = 5500 },
        usetime = 3000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_croissant_a', pos = vec3(0.03, 0.01, -0.05), rot = vec3(54.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bread_d']                 = {
    ['name'] = 'bread_d',
    ['label'] = 'Bread with salami',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bread_d.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Bread with salami',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bread_d',
    ['client'] = {
        status = { hunger = 7000 },
        usetime = 7500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bread_d', pos = vec3(0.02, -0.01, -0.03), rot = vec3(38.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bread_c']                 = {
    ['name'] = 'bread_c',
    ['label'] = 'Bread with butter',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bread_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Bread with butter',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bread_c',
    ['client'] = {
        status = { hunger = 7000 },
        usetime = 7500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bread_c', pos = vec3(0.02, -0.01, -0.03), rot = vec3(38.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bread_b']                 = {
    ['name'] = 'bread_b',
    ['label'] = 'Slice bread',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bread_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Slice bread',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bread_b',
    ['client'] = {
        status = { hunger = 7000 },
        usetime = 7500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bread_b', pos = vec3(0.02, -0.01, -0.03), rot = vec3(38.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bread_a']                 = {
    ['name'] = 'bread_a',
    ['label'] = 'Bread',
    ['weight'] = 700,
    ['type'] = 'item',
    ['image'] = 'bread_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Bread',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bread_a',
    ['client'] = {
        status = { hunger = 7000 },
        usetime = 7500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bread_a', pos = vec3(0.09, -0.01, -0.10), rot = vec3(78.0, -64.0, 12.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['biscuit_a']               = {
    ['name'] = 'biscuit_a',
    ['label'] = 'Biscuit',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'biscuit_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Biscuit',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_biscuit_a',
    ['client'] = {
        status = { hunger = 2000 },
        usetime = 2000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_biscuit_a', pos = vec3(-0.01, -0.01, -0.02), rot = vec3(22.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bananabread_c']           = {
    ['name'] = 'bananabread_c',
    ['label'] = 'Garnished banana bread',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bananabread_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Garnished banana bread',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bananabread_c',
    ['client'] = {
        status = { hunger = 3500 },
        usetime = 3500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bananabread_c', pos = vec3(0.00, 0.00, 0.00), rot = vec3(32.0, -32.0, 50.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bananabread_b']           = {
    ['name'] = 'bananabread_b',
    ['label'] = 'Slice banana bread',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bananabread_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Slice banana bread',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bananabread_b',
    ['client'] = {
        status = { hunger = 3500 },
        usetime = 3500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bananabread_b', pos = vec3(0.00, 0.00, 0.00), rot = vec3(32.0, -32.0, 50.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bananabread_a']           = {
    ['name'] = 'bananabread_a',
    ['label'] = 'Banana bread',
    ['weight'] = 600,
    ['type'] = 'item',
    ['image'] = 'bananabread_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Banana bread',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bananabread_a',
    ['client'] = {
        status = { hunger = 3500 },
        usetime = 3500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bananabread_a', pos = vec3(0.03, 0.00, -0.06), rot = vec3(44.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['baguette_c']              = {
    ['name'] = 'baguette_c',
    ['label'] = 'Garnished baguette',
    ['weight'] = 400,
    ['type'] = 'item',
    ['image'] = 'baguette_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Garnished baguette',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_baguette_c',
    ['client'] = {
        status = { hunger = 8000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_baguette_c', pos = vec3(0.09, 0.01, -0.03), rot = vec3(40.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['baguette_b']              = {
    ['name'] = 'baguette_b',
    ['label'] = 'Small baguette',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'baguette_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Small baguette',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_baguette_b',
    ['client'] = {
        status = { hunger = 8000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_baguette_b', pos = vec3(0.09, 0.01, -0.03), rot = vec3(40.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['baguette_a']              = {
    ['name'] = 'baguette_a',
    ['label'] = 'Big baguette',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'baguette_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Big baguette',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_baguette_a',
    ['client'] = {
        status = { hunger = 8000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_baguette_a', pos = vec3(0.19, 0.00, -0.03), rot = vec3(-4.0, 8.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bagel']                   = {
    ['name'] = 'bagel',
    ['label'] = 'Bagel',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_food_bakery_bagel_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Bagel',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_food_bakery_bagel_a',
    ['client'] = {
        status = { hunger = 4500 },
        usetime = 3500,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_bakery_bagel_a', pos = vec3(-0.01, -0.02, -0.04), rot = vec3(46.0, 0.0, 0.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},
	
