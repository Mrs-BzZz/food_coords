['bzzz_fastfood_burgershot_drink_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_drink_a',
    ['label'] = 'Big drink',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_drink_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Big drink from Burgershot',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_drink_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_drink_a', pos = vec3(0.02, 0.00, -0.01), rot = vec3(0.0, 0.0, 0.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_drink_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_drink_b',
    ['label'] = 'Small drink',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_drink_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Small drink from Burgershot',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_drink_b',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_drink_b', pos = vec3(0.02, 0.00, 0.01), rot = vec3(0.0, 0.0, 0.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_chicken_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_chicken_a',
    ['label'] = 'Chicken leg',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_chicken_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Crispy chicken leg',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_chicken_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_chicken_a', pos = vec3(-0.02, 0.0, -0.01), rot = vec3(41.0, 35.0, -70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_chicken_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_chicken_b',
    ['label'] = 'Chicken strip',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_chicken_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Crispy chicken strip',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_chicken_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_chicken_b', pos = vec3(-0.02, 0.0, -0.01), rot = vec3(41.0, 35.0, -70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_icecream_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_icecream_a',
    ['label'] = 'Chocolate-vanilla ice cream',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_icecream_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chocolate-vanilla ice cream from Burgershot',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_icecream_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_icecream_a', pos = vec3(-0.02, 0.0, -0.01), rot = vec3(1.0, -85.0, 10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_icecream_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_icecream_b',
    ['label'] = 'Raspberry-moon ice cream',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_icecream_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Raspberry-moon ice cream from Burgershot',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_icecream_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_icecream_b', pos = vec3(-0.02, 0.0, -0.01), rot = vec3(1.0, -85.0, 10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_bigburger_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_bigburger_a',
    ['label'] = 'Bigburger',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_bigburger_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Juicy bigburger from Burgershot',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_bigburger_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_bigburger_a', pos = vec3(-0.01, 0.0, -0.02), rot = vec3(31.0, 15.0, 0.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_cheeseburger_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_cheeseburger_a',
    ['label'] = 'Cheeseburger',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_cheeseburger_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Classic cheeseburger from Burgershot',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_cheeseburger_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_cheeseburger_a', pos = vec3(-0.01, 0.0, -0.02), rot = vec3(31.0, 15.0, 0.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_nugget_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_nugget_a',
    ['label'] = 'Chicken nugget',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_nugget_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Crispy chicken nugget',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_nugget_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_nugget_a', pos = vec3(-0.04, 0.01, -0.01), rot = vec3(1.0, 45.0, -85.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_onion_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_onion_a',
    ['label'] = 'Onion ring',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_onion_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Crispy onion ring',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_onion_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_onion_a', pos = vec3(-0.04, 0.01, -0.01), rot = vec3(1.0, 45.0, -85.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_noodle_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_noodle_a',
    ['label'] = 'Chinese noodles',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_noodle_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chinese noodles',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_noodle_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_noodle_a', bone = 60309, pos = vec3(0.08, 0.05, 0.08), rot = vec3(-40.0, -10.0, -30.0) },
            { model = 'bzzz_fastfood_burgershot_noodle_b', bone = 28422, pos = vec3(0.06, 0.05, 0.0), rot = vec3(-94.0, -10.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_chicken_d'] = {
    ['name'] = 'bzzz_fastfood_burgershot_chicken_d',
    ['label'] = 'Chicken legs',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_chicken_d.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken legs',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_chicken_d',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_chicken_d', bone = 60309, pos = vec3(0.09, 0.02, 0.04), rot = vec3(30.0, 35.0, 134.0) },
            { model = 'bzzz_fastfood_burgershot_chicken_a', bone = 28422, pos = vec3(0.08, 0.04, -0.03), rot = vec3(13.0, 37.0, 124.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_chicken_e'] = {
    ['name'] = 'bzzz_fastfood_burgershot_chicken_e',
    ['label'] = 'Chicken strips',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_chicken_e.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken strips',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_chicken_e',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_chicken_e', bone = 60309, pos = vec3(0.09, 0.02, 0.04), rot = vec3(30.0, 35.0, 134.0) },
            { model = 'bzzz_fastfood_burgershot_chicken_b', bone = 28422, pos = vec3(0.09, 0.05, -0.04), rot = vec3(13.0, 37.0, 124.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_chicken_f'] = {
    ['name'] = 'bzzz_fastfood_burgershot_chicken_f',
    ['label'] = 'Chicken bites',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_chicken_f.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken bites',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_chicken_f',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_chicken_f', bone = 60309, pos = vec3(0.09, 0.02, 0.04), rot = vec3(30.0, 35.0, 134.0) },
            { model = 'bzzz_fastfood_burgershot_chicken_c', bone = 28422, pos = vec3(0.09, 0.05, -0.04), rot = vec3(13.0, 37.0, 124.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_fries_d'] = {
    ['name'] = 'bzzz_fastfood_burgershot_fries_d',
    ['label'] = 'Bucket of fries',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_fries_d.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Bucket of fries',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_fries_d',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_fries_d', bone = 60309, pos = vec3(0.12, 0.06, 0.08), rot = vec3(30.0, 35.0, 134.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.06, 0.05, -0.04), rot = vec3(13.0, 50.0, 124.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_nugget_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_nugget_b',
    ['label'] = 'Chicken nuggets',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_nugget_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken nuggets',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_nugget_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_nugget_b', bone = 60309, pos = vec3(0.15, 0.02, 0.02), rot = vec3(30.0, 35.0, 134.0) },
            { model = 'bzzz_fastfood_burgershot_nugget_a', bone = 28422, pos = vec3(0.08, 0.05, -0.04), rot = vec3(13.0, 50.0, 124.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_onion_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_onion_b',
    ['label'] = 'Onion rings',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_onion_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Onion rings',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_onion_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_onion_b', bone = 60309, pos = vec3(0.16, 0.02, 0.02), rot = vec3(30.0, 35.0, 134.0) },
            { model = 'bzzz_fastfood_burgershot_onion_a', bone = 28422, pos = vec3(0.08, 0.06, -0.05), rot = vec3(13.0, 50.0, 124.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_vegesalad_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_vegesalad_a',
    ['label'] = 'Vegetarian salad',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_vegesalad_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Vegetarian salad',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_vegesalad_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_vegesalad_a', bone = 60309, pos = vec3(0.11, -0.01, 0.05), rot = vec3(-30.0, 10.0, 0.0) },
            { model = 'bzzz_fastfood_burgershot_vegesalad_b', bone = 28422, pos = vec3(0.07, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_fries_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_fries_a',
    ['label'] = 'Small fries',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_fries_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Small fries',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_fries_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim1', clip = 'anim1' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_fries_a', bone = 60309, pos = vec3(0.09, 0.04, 0.05), rot = vec3(-80.0, 50.0, 0.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.07, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_fries_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_fries_b',
    ['label'] = 'Medium fries',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_fries_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Medium fries',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_fries_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim1', clip = 'anim1' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_fries_b', bone = 60309, pos = vec3(0.09, 0.04, 0.05), rot = vec3(-80.0, 50.0, 0.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.07, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_menu_a'] = {
    ['name'] = 'bzzz_fastfood_burgershot_menu_a',
    ['label'] = 'Burger and fries menu',
    ['weight'] = 600,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_menu_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Burger menu',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_menu_a',
    ['client'] = {
        status = { hunger = 30000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_menu_a', bone = 60309, pos = vec3(0.09, 0.02, 0.05), rot = vec3(-10.0, -40.0, -90.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.08, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }			
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_menu_b'] = {
    ['name'] = 'bzzz_fastfood_burgershot_menu_b',
    ['label'] = 'Nuggets and fries menu',
    ['weight'] = 600,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_menu_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Burger menu',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_menu_b',
    ['client'] = {
        status = { hunger = 30000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_menu_b', bone = 60309, pos = vec3(0.09, 0.02, 0.05), rot = vec3(-10.0, -40.0, -90.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.08, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }			
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_menu_c'] = {
    ['name'] = 'bzzz_fastfood_burgershot_menu_c',
    ['label'] = 'Chicken legs and fries menu',
    ['weight'] = 600,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_menu_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Burger menu',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_menu_c',
    ['client'] = {
        status = { hunger = 30000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_menu_c', bone = 60309, pos = vec3(0.09, 0.02, 0.05), rot = vec3(-10.0, -40.0, -90.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.08, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }			
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

['bzzz_fastfood_burgershot_menu_d'] = {
    ['name'] = 'bzzz_fastfood_burgershot_menu_d',
    ['label'] = 'Strips and fries menu',
    ['weight'] = 600,
    ['type'] = 'item',
    ['image'] = 'bzzz_fastfood_burgershot_menu_d.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Burger menu',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_fastfood_burgershot_menu_d',
    ['client'] = {
        status = { hunger = 30000 },
        usetime = 5000,
        anim = { dict = 'bzzz_burgershot_anim2', clip = 'anim2' },
        prop = {
            { model = 'bzzz_fastfood_burgershot_menu_d', bone = 60309, pos = vec3(0.09, 0.02, 0.05), rot = vec3(-10.0, -40.0, -90.0) },
            { model = 'bzzz_fastfood_burgershot_fries_c', bone = 28422, pos = vec3(0.08, 0.04, -0.03), rot = vec3(-100.0, -40.0, -30.0) }			
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Bon appétit'
    }
},

