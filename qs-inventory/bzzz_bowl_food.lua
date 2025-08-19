['bowl_carbonara']                = {
        ['name'] = 'bowl_carbonara',
        ['label'] = 'Chicken Carbonara',
        ['weight'] = 500,
        ['type'] = 'item',
        ['image'] = 'bowl_carbonara.png',
        ['unique'] = false,
        ['useable'] = true,
        ['shouldClose'] = true,
        ['combinable'] = nil,
        ['description'] = 'Chicken Carbonara',
        ['created'] = nil,
        ['decay'] = 0.10, -- no sure what it does but its there
        ['delete'] = false,
        ['object'] = 'bzzz_bowlfood_chicken_carbonara_a',
        ['client'] = {
            status = {
            hunger = 150000,
            },
            usetime = 17500,
            anim = {
                dict = 'bzzz_bowl_eat',
                clip = 'bowl_eat'
            },
            prop = {
                {
                    model = 'bzzz_bowlfood_chicken_alfredo_a',
                    pos = vec3(0.07, 0.03, 0.07),
                    rot = vec3(-30.0, 0.0, 0.0),
                    bone = 60309
                },			
                {
                    model = 'bzzz_bowlfood_chicken_carbonara_b',
                    pos = vec3(0.04, 0.05, 0.0),
                    rot = vec3(-90.0, -27.0, -27.0),
                    bone = 28422
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
	
['bowl_miso']                = {
    ['name'] = 'bowl_miso',
    ['label'] = 'Soup Miso',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bowl_miso.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Soup Miso',
    ['created'] = nil,
    ['decay'] = 0.10, -- no sure what it does but its there
    ['delete'] = false,
    ['object'] = 'bzzz_bowlfood_soup_miso_a',
    ['client'] = {
        status = {
            hunger = 150000,
        },
        usetime = 17500,
        anim = {
            dict = 'bzzz_bowl_eat',
            clip = 'bowl_eat'
        },
        prop = {
            {
                model = 'bzzz_bowlfood_soup_miso_a',
                pos = vec3(0.07, 0.01, 0.05),
                rot = vec3(-40.0, -7.0, -27.0),
                bone = 60309
            },			
            {
                model = 'bzzz_bowlfood_soup_miso_b',
                pos = vec3(0.08, 0.04, -0.03),
                rot = vec3(-100.0, 150.0, -10.0),
                bone = 28422
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

['bowl_pho']                = {
    ['name'] = 'bowl_pho',
    ['label'] = 'Soup Pho Bo',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bowl_pho.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Soup Pho Bo',
    ['created'] = nil,
    ['decay'] = 0.10, -- no sure what it does but its there
    ['delete'] = false,
    ['object'] = 'bzzz_bowlfood_soup_pho_a',
    ['client'] = {
        status = {
            hunger = 150000,
        },
        usetime = 17500,
        anim = {
            dict = 'bzzz_bowl_eat',
            clip = 'bowl_eat'
        },
        prop = {
            {
                model = 'bzzz_bowlfood_soup_pho_a',
                pos = vec3(0.07, 0.01, 0.05),
                rot = vec3(-40.0, -7.0, -27.0),
                bone = 60309
            },			
            {
                model = 'bzzz_bowlfood_soup_pho_b',
                pos = vec3(0.08, 0.04, -0.03),
                rot = vec3(-100.0, 150.0, -10.0),
                bone = 28422
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

['bowl_primavera']          = {
    ['name'] = 'bowl_primavera',
    ['label'] = 'Pasta primavera',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bowl_primavera.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Pasta primavera',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_bowlfood_primavera_pasta_a',
    ['client'] = {
        status = { hunger = 150000 },
        usetime = 17500,
        anim = {
            dict = 'bzzz_bowl_eat',
            clip = 'bowl_eat'
        },
        prop = {
            {
                model = 'bzzz_bowlfood_primavera_pasta_a',
                pos = vec3(0.07, 0.03, 0.07),
                rot = vec3(-30.0, 0.0, 0.0),
                bone = 60309
            },
            {
                model = 'bzzz_bowlfood_primavera_pasta_b',
                pos = vec3(0.04, 0.05, 0.0),
                rot = vec3(-90.0, -27.0, -27.0),
                bone = 28422
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

['bowl_sausage']            = {
    ['name'] = 'bowl_sausage',
    ['label'] = 'Pasta sausage',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bowl_sausage.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Pasta sausage',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_bowlfood_sausage_pasta_a',
    ['client'] = {
        status = { hunger = 150000 },
        usetime = 17500,
        anim = {
            dict = 'bzzz_bowl_eat',
            clip = 'bowl_eat'
        },
        prop = {
            {
                model = 'bzzz_bowlfood_sausage_pasta_a',
                pos = vec3(0.07, 0.03, 0.07),
                rot = vec3(-30.0, 0.0, 0.0),
                bone = 60309
            },
            {
                model = 'bzzz_bowlfood_sausage_pasta_b',
                pos = vec3(0.04, 0.05, 0.0),
                rot = vec3(-90.0, -27.0, -27.0),
                bone = 28422
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

['bowl_alfredo']            = {
    ['name'] = 'bowl_alfredo',
    ['label'] = 'Chicken Alfredo',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bowl_alfredo.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Chicken Alfredo',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_bowlfood_chicken_alfredo_a',
    ['client'] = {
        status = { hunger = 150000 },
        usetime = 17500,
        anim = {
            dict = 'bzzz_bowl_eat',
            clip = 'bowl_eat'
        },
        prop = {
            {
                model = 'bzzz_bowlfood_chicken_alfredo_a',
                pos = vec3(0.07, 0.03, 0.07),
                rot = vec3(-30.0, 0.0, 0.0),
                bone = 60309
            },
            {
                model = 'bzzz_bowlfood_chicken_alfredo_b',
                pos = vec3(0.04, 0.05, 0.0),
                rot = vec3(-90.0, -27.0, -27.0),
                bone = 28422
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

['bowl_borscht']            = {
    ['name'] = 'bowl_borscht',
    ['label'] = 'Borscht',
    ['weight'] = 500,
    ['type'] = 'item',
    ['image'] = 'bowl_borscht.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Borscht',
    ['created'] = nil,
    ['decay'] = 0.10,
    ['delete'] = false,
    ['object'] = 'bzzz_bowlfood_soup_borscht_a',
    ['client'] = {
        status = { hunger = 150000 },
        usetime = 17500,
        anim = {
            dict = 'bzzz_bowl_eat',
            clip = 'bowl_eat'
        },
        prop = {
            {
                model = 'bzzz_bowlfood_soup_borscht_a',
                pos = vec3(0.07, 0.01, 0.05),
                rot = vec3(-40.0, -7.0, -27.0),
                bone = 60309
            },
            {
                model = 'bzzz_bowlfood_soup_borscht_b',
                pos = vec3(0.08, 0.04, -0.03),
                rot = vec3(-100.0, 150.0, -10.0),
                bone = 28422
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
