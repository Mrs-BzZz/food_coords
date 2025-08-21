['bzzz_mexicanfood_burrito_a'] = {
    ['name'] = 'bzzz_mexicanfood_burrito_a',
    ['label'] = 'Burrito',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_burrito_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mexican burrito',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_burrito_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_burrito_a', bone = 60309, pos = vec3(0.07, 0.01, -0.05), rot = vec3(-150.0, -50.0, 70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_caldoderes_a'] = {
    ['name'] = 'bzzz_mexicanfood_caldoderes_a',
    ['label'] = 'Caldo de Res',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_caldoderes_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mexican beef and vegetable soup',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_caldoderes_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_caldoderes_a', bone = 60309, pos = vec3(0.08, 0.01, 0.07), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_mexicanfood_pozole_b', bone = 28422, pos = vec3(0.09, 0.03, -0.05), rot = vec3(-90.0, 150.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_camotes_a'] = {
    ['name'] = 'bzzz_mexicanfood_camotes_a',
    ['label'] = 'Camotes',
    ['weight'] = 400,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_camotes_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mexican sweet potatoes',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_camotes_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_camotes_a', bone = 60309, pos = vec3(0.08, -0.03, 0.07), rot = vec3(-30.0, 10.0, 0.0) },
            { model = 'bzzz_mexicanfood_camotes_b', bone = 28422, pos = vec3(0.08, 0.04, -0.05), rot = vec3(-90.0, -20.0, -10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_ceviche_a'] = {
    ['name'] = 'bzzz_mexicanfood_ceviche_a',
    ['label'] = 'Ceviche',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_ceviche_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Dish made of fresh raw fish',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_ceviche_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_ceviche_a', bone = 60309, pos = vec3(0.08, 0.01, 0.07), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_mexicanfood_ceviche_b', bone = 28422, pos = vec3(0.08, 0.04, -0.05), rot = vec3(-90.0, -20.0, -10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_chilaquiles_a'] = {
    ['name'] = 'bzzz_mexicanfood_chilaquiles_a',
    ['label'] = 'Chilaquiles',
    ['weight'] = 400,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_chilaquiles_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Traditional Mexican food',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_chilaquiles_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_chilaquiles_a', bone = 60309, pos = vec3(0.08, -0.03, 0.07), rot = vec3(-30.0, 10.0, 0.0) },
            { model = 'bzzz_mexicanfood_chilaquiles_b', bone = 28422, pos = vec3(0.08, 0.04, -0.05), rot = vec3(-90.0, -20.0, -10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_elote_a'] = {
    ['name'] = 'bzzz_mexicanfood_elote_a',
    ['label'] = 'Elote',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_elote_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Corn on the cob charred on the grill',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_elote_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_elote_a', bone = 60309, pos = vec3(-0.03, 0.0, -0.01), rot = vec3(2.0, 6.0, 86.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_enchiladas_a'] = {
    ['name'] = 'bzzz_mexicanfood_enchiladas_a',
    ['label'] = 'Enchilada',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_enchiladas_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Corn tortillas',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_enchiladas_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_enchiladas_a', bone = 60309, pos = vec3(-0.03, 0.0, -0.01), rot = vec3(2.0, 6.0, 86.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_fajitas_a'] = {
    ['name'] = 'bzzz_mexicanfood_fajitas_a',
    ['label'] = 'Fajita',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_fajitas_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Meat mixture in tortilla',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_fajitas_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_fajitas_a', bone = 60309, pos = vec3(-0.03, 0.0, -0.01), rot = vec3(2.0, 6.0, 86.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_flan_a'] = {
    ['name'] = 'bzzz_mexicanfood_flan_a',
    ['label'] = 'Flan',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_flan_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Caramel dessert',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_flan_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_flan_a', bone = 60309, pos = vec3(0.05, -0.01, 0.05), rot = vec3(-30.0, 10.0, 0.0) },
            { model = 'bzzz_mexicanfood_flan_b', bone = 28422, pos = vec3(0.08, 0.04, -0.05), rot = vec3(-90.0, -20.0, -10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_gorditas_a'] = {
    ['name'] = 'bzzz_mexicanfood_gorditas_a',
    ['label'] = 'Gordita',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_gorditas_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Corn cakes made with masa dough',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_gorditas_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_gorditas_a', bone = 60309, pos = vec3(-0.01, 0.01, -0.01), rot = vec3(-68.0, -44.0, 76.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_guacamole_a'] = {
    ['name'] = 'bzzz_mexicanfood_guacamole_a',
    ['label'] = 'Guacamole',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_guacamole_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Avocado sauce',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_guacamole_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_guacamole_a', bone = 60309, pos = vec3(0.08, 0.01, 0.05), rot = vec3(-30.0, 10.0, 0.0) },
            { model = 'bzzz_mexicanfood_guacamole_b', bone = 28422, pos = vec3(0.09, 0.06, -0.03), rot = vec3(-78.0, -44.0, 76.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_menudo_a'] = {
    ['name'] = 'bzzz_mexicanfood_menudo_a',
    ['label'] = 'Menudo',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_menudo_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = "Mexican soup, made with cow's stomach in broth with a red chili pepper base",
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_menudo_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_menudo_a', bone = 60309, pos = vec3(0.08, 0.01, 0.07), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_mexicanfood_pozole_b', bone = 28422, pos = vec3(0.09, 0.03, -0.05), rot = vec3(-90.0, 150.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_quesadilla_a'] = {
    ['name'] = 'bzzz_mexicanfood_quesadilla_a',
    ['label'] = 'Quesadilla',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_quesadilla_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mexican tortilla with cheese',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_quesadilla_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_quesadilla_a', bone = 60309, pos = vec3(-0.01, -0.03, -0.05), rot = vec3(-50.0, -150.0, 0.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_sopes_a'] = {
    ['name'] = 'bzzz_mexicanfood_sopes_a',
    ['label'] = 'Sope',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_sopes_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Traditional Mexican dish consisting of a fried masa base with savory toppings',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_sopes_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_sopes_a', bone = 60309, pos = vec3(-0.02, -0.02, -0.02), rot = vec3(42.0, -47.0, 46.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_taco_a'] = {
    ['name'] = 'bzzz_mexicanfood_taco_a',
    ['label'] = 'Taco',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_taco_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Tortilla pancake with filling',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_taco_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_taco_a', bone = 60309, pos = vec3(0.00, -0.01, -0.02), rot = vec3(20.0, -50.0, 70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_tortas_a'] = {
    ['name'] = 'bzzz_mexicanfood_tortas_a',
    ['label'] = 'Torta',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_tortas_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mexican sandwich',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_tortas_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_tortas_a', bone = 60309, pos = vec3(0.00, -0.01, -0.02), rot = vec3(20.0, -50.0, 70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_chilesrellenos_a'] = {
    ['name'] = 'bzzz_mexicanfood_chilesrellenos_a',
    ['label'] = 'Chille Relleno',
    ['weight'] = 300,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_chilesrellenos_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Roasted poblano peppers stuffed with cheese',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_chilesrellenos_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_mexicanfood_chilesrellenos_a', bone = 60309, pos = vec3(0.00, -0.01, -0.02), rot = vec3(20.0, -50.0, 70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_picodegallo_a'] = {
    ['name'] = 'bzzz_mexicanfood_picodegallo_a',
    ['label'] = 'Pico de Gallo',
    ['weight'] = 400,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_picodegallo_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mexican salad',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_picodegallo_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_picodegallo_a', bone = 60309, pos = vec3(0.08, 0.01, 0.07), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_mexicanfood_ceviche_b', bone = 28422, pos = vec3(0.08, 0.04, -0.05), rot = vec3(-90.0, -20.0, -10.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_mexicanfood_pozole_a'] = {
    ['name'] = 'bzzz_mexicanfood_pozole_a',
    ['label'] = 'Pozole',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_mexicanfood_pozole_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Traditional Mexican soup',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_mexicanfood_pozole_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
        prop = {
            { model = 'bzzz_mexicanfood_pozole_a', bone = 60309, pos = vec3(0.08, 0.01, 0.07), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_mexicanfood_pozole_b', bone = 28422, pos = vec3(0.09, 0.03, -0.05), rot = vec3(-90.0, 150.0, -30.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

