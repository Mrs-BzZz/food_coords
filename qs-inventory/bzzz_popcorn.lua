['bzzz_prop_popcorn_box_a'] = {
    ['name'] = 'bzzz_prop_popcorn_box_a',
    ['label'] = 'Small popcorn',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_prop_popcorn_box_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Small popcorn',
    ['created'] = nil,
    ['decay'] = 0.20,
    ['delete'] = false,
    ['object'] = 'bzzz_prop_popcorn_box_a',
    ['client'] = {
        status = { hunger = 7500 },
        usetime = 17500,
        anim = { dict = 'bzzz_popcorn_animation', clip = 'bzzz_popcorn_animation' },
        prop = {
            {
                model = 'bzzz_prop_popcorn_box_a',
                bone = 60309,
                pos = vec3(0.1, 0.03, 0.09),
                rot = vec3(-80.0, -14.0, 3.0)
            },
            {
                model = 'bzzz_prop_popcorn_piece',
                bone = 28422,
                pos = vec3(0.09, 0.06, -0.04),
                rot = vec3(18.0, 45.0, 60.0)
            }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Yum'
    }
},

['bzzz_prop_popcorn_box_b'] = {
    ['name'] = 'bzzz_prop_popcorn_box_b',
    ['label'] = 'Medium popcorn',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_prop_popcorn_box_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Medium popcorn',
    ['created'] = nil,
    ['decay'] = 0.20,
    ['delete'] = false,
    ['object'] = 'bzzz_prop_popcorn_box_b',
    ['client'] = {
        status = { hunger = 7500 },
        usetime = 17500,
        anim = { dict = 'bzzz_popcorn_animation', clip = 'bzzz_popcorn_animation' },
        prop = {
            {
                model = 'bzzz_prop_popcorn_box_b',
                bone = 60309,
                pos = vec3(0.1, 0.03, 0.09),
                rot = vec3(-80.0, -14.0, 3.0)
            },
            {
                model = 'bzzz_prop_popcorn_piece',
                bone = 28422,
                pos = vec3(0.09, 0.06, -0.04),
                rot = vec3(18.0, 45.0, 60.0)
            }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Yum'
    }
},

['bzzz_prop_popcorn_box_c'] = {
    ['name'] = 'bzzz_prop_popcorn_box_c',
    ['label'] = 'Large popcorn',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_prop_popcorn_box_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Large popcorn',
    ['created'] = nil,
    ['decay'] = 0.20,
    ['delete'] = false,
    ['object'] = 'bzzz_prop_popcorn_box_c',
    ['client'] = {
        status = { hunger = 7500 },
        usetime = 17500,
        anim = { dict = 'bzzz_popcorn_animation', clip = 'bzzz_popcorn_animation' },
        prop = {
            {
                model = 'bzzz_prop_popcorn_box_c',
                bone = 60309,
                pos = vec3(0.13, -0.01, 0.11),
                rot = vec3(-80.0, -14.0, 3.0)
            },
            {
                model = 'bzzz_prop_popcorn_piece',
                bone = 28422,
                pos = vec3(0.09, 0.06, -0.04),
                rot = vec3(18.0, 45.0, 60.0)
            }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Yum'
    }
},

['bzzz_prop_popcorn_drink_a'] = {
    ['name'] = 'bzzz_prop_popcorn_drink_a',
    ['label'] = 'Small Pop-Cola',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_prop_popcorn_drink_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Small Pop-Cola',
    ['created'] = nil,
    ['decay'] = 0.0,
    ['delete'] = false,
    ['object'] = 'bzzz_prop_popcorn_drink_a',
    ['client'] = {
        status = { thirst = 8000 },
        usetime = 5000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            {
                model = 'bzzz_prop_popcorn_drink_a',
                bone = 60309,
                pos = vec3(0.04, 0.02, 0.01),
                rot = vec3(13.0, -10.0, -10.0)
            }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Yum'
    }
},

['bzzz_prop_popcorn_drink_b'] = {
    ['name'] = 'bzzz_prop_popcorn_drink_b',
    ['label'] = 'Medium Pop-Cola',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_prop_popcorn_drink_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Medium Pop-Cola',
    ['created'] = nil,
    ['decay'] = 0.0,
    ['delete'] = false,
    ['object'] = 'bzzz_prop_popcorn_drink_b',
    ['client'] = {
        status = { thirst = 8000 },
        usetime = 5000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            {
                model = 'bzzz_prop_popcorn_drink_b',
                bone = 60309,
                pos = vec3(0.06, 0.06, 0.03),
                rot = vec3(31.0, -16.0, -16.0)
            }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Yum'
    }
},

['bzzz_prop_popcorn_drink_c'] = {
    ['name'] = 'bzzz_prop_popcorn_drink_c',
    ['label'] = 'Large Pop-Cola',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bzzz_prop_popcorn_drink_c.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Large Pop-Cola',
    ['created'] = nil,
    ['decay'] = 0.0,
    ['delete'] = false,
    ['object'] = 'bzzz_prop_popcorn_drink_c',
    ['client'] = {
        status = { thirst = 8000 },
        usetime = 5000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            {
                model = 'bzzz_prop_popcorn_drink_c',
                bone = 60309,
                pos = vec3(0.06, 0.09, 0.03),
                rot = vec3(43.0, -10.0, -25.0)
            }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'Yum'
    }
},

