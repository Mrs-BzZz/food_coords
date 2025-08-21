['dessert_a'] = {
    ['name'] = 'dessert_a',
    ['label'] = 'S More',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'dessert_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'something sweet',
    ['created'] = nil,
    ['decay'] = 0.02,
    ['delete'] = false,
    ['object'] = 'bzzz_food_dessert_a',
    ['client'] = {
        status = { hunger = 3000 },
        usetime = 4000,
        anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
        prop = {
            { model = 'bzzz_food_dessert_a', pos = vec3(0.00, -0.03, -0.03), rot = vec3(-13.0, -230.0, 90.0), bone = 60309 }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'MHH tasty'
    }
},
