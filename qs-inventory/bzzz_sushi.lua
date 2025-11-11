['bzzz_sushi_beefbroccoli_a'] = {
    ['name'] = 'bzzz_sushi_beefbroccoli_a',
    ['label'] = 'Beef and Broccoli',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_beefbroccoli_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Beef and Broccoli',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_beefbroccoli_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_beefbroccoli_a', bone = 60309, pos = vec3(0.07, 0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_beefbroccoli_b', bone = 28422,pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},
	

['bzzz_sushi_coconutshrimp_b'] = {
    ['name'] = 'bzzz_sushi_coconutshrimp_b',
    ['label'] = 'Coconut Shrimp',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_coconutshrimp_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Crispy shrimp coated in shredded coconut and fried golden.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_coconutshrimp_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_coconutshrimp_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_coconutshrimp_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_crabcakes_b'] = {
    ['name'] = 'bzzz_sushi_crabcakes_b',
    ['label'] = 'Crab cakes',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_crabcakes_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Pan-fried patties made of crab meat, breadcrumbs, and spices.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_crabcakes_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_crabcakes_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_crabcakes_a', bone = 28422, pos = vec3(0.09, 0.05, -0.04), rot = vec3(-60.0, -75.0, 45.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_cuttlefishrisotto_b'] = {
    ['name'] = 'bzzz_sushi_cuttlefishrisotto_b',
    ['label'] = 'Cuttlefish Risotto',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_cuttlefishrisotto_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Black risotto made with cuttlefish and its ink.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_cuttlefishrisotto_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_cuttlefishrisotto_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_cuttlefishrisotto_a', bone = 28422, pos = vec3(0.08, 0.05, -0.03), rot = vec3(-90.0, -27.0, -27.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_ebi_b'] = {
    ['name'] = 'bzzz_sushi_ebi_b',
    ['label'] = 'Sushi Ebi',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_ebi_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Cooked shrimp served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_ebi_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_ebi_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_ebi_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_edamame_a'] = {
    ['name'] = 'bzzz_sushi_edamame_a',
    ['label'] = 'Edamame',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_edamame_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Steamed young soybeans in the pod, lightly salted.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_edamame_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_edamame_a', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_edamame_b', bone = 28422, pos = vec3(0.09, 0.035, -0.03), rot = vec3(84.0, 40.0, 165.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_friedcalamari_b'] = {
    ['name'] = 'bzzz_sushi_friedcalamari_b',
    ['label'] = 'Fried Calamari',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_friedcalamari_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Battered and deep-fried squid rings, crispy and golden.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_friedcalamari_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_friedcalamari_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_friedcalamari_a', bone = 28422, pos = vec3(0.08, 0.05, -0.03), rot = vec3(-90.0, -27.0, -27.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_grilledoctopus_b'] = {
    ['name'] = 'bzzz_sushi_grilledoctopus_b',
    ['label'] = 'Grilled Octopus',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_grilledoctopus_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Tender octopus charred on the grill, served with a slice of lemon.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_grilledoctopus_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_grilledoctopus_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_grilledoctopus_a', bone = 28422, pos = vec3(0.08, 0.05, -0.03), rot = vec3(-90.0, -27.0, -27.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_hotate_b'] = {
    ['name'] = 'bzzz_sushi_hotate_b',
    ['label'] = 'Sushi Hotate',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_hotate_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Fresh scallop served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_hotate_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_hotate_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_hotate_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_ika_b'] = {
    ['name'] = 'bzzz_sushi_ika_b',
    ['label'] = 'Sushi Ika',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_ika_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Fresh squid served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_ika_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_ika_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_ika_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_kani_b'] = {
    ['name'] = 'bzzz_sushi_kani_b',
    ['label'] = 'Sushi Kani',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_kani_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Crab stick served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_kani_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_kani_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_kani_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_lobsterbisque_a'] = {
    ['name'] = 'bzzz_sushi_lobsterbisque_a',
    ['label'] = 'Lobster Bisque',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_lobsterbisque_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Creamy, rich soup made with lobster and aromatic spices.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_lobsterbisque_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_lobsterbisque_a', bone = 60309, pos = vec3(0.07, 0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_lobsterbisque_b', bone = 28422, pos = vec3(0.09, 0.035, -0.03), rot = vec3(84.0, 40.0, 165.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_lobstertail_b'] = {
    ['name'] = 'bzzz_sushi_lobstertail_b',
    ['label'] = 'Lobster tail',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_lobstertail_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Cooked lobster tail, tender and flavorful.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_lobstertail_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_lobstertail_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_moulesmarinieres_b', bone = 28422, pos = vec3(0.08, 0.05, -0.03), rot = vec3(-90.0, -27.0, -27.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_maguro_b'] = {
    ['name'] = 'bzzz_sushi_maguro_b',
    ['label'] = 'Sushi Maguro',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_maguro_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Fresh tuna served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_maguro_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_maguro_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_maguro_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_mochi_a'] = {
    ['name'] = 'bzzz_sushi_mochi_a',
    ['label'] = 'Mochi',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_mochi_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sweet Japanese rice cake made from glutinous rice, soft and chewy.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_mochi_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_mochi_a', bone = 60309, pos = vec3(0.12, -0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_mochi_b', bone = 28422, pos = vec3(0.09, 0.06, -0.04), rot = vec3(84.0, -25.0, -35.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_momo_a'] = {
    ['name'] = 'bzzz_sushi_momo_a',
    ['label'] = 'Momo',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_momo_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Steamed dumplings filled with meat or vegetables, popular in Nepal and Tibet.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_momo_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_momo_a', bone = 60309, pos = vec3(0.17, 0.0, 0.04), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_momo_b', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_mooncake_a'] = {
    ['name'] = 'bzzz_sushi_mooncake_a',
    ['label'] = 'Mooncake',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_mooncake_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Round Chinese pastry filled with sweet or savory filling.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_mooncake_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_mooncake_a', bone = 60309, pos = vec3(0.12, -0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_mooncake_b', bone = 28422, pos = vec3(0.083, 0.05, -0.04), rot = vec3(-60.0, -75.0, 45.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_moulesmarinieres_a'] = {
    ['name'] = 'bzzz_sushi_moulesmarinieres_a',
    ['label'] = 'Moules Marinières',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_moulesmarinieres_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Mussels cooked in white wine, garlic, and parsley.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_moulesmarinieres_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_moulesmarinieres_a', bone = 60309, pos = vec3(0.07, 0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_moulesmarinieres_b', bone = 28422, pos = vec3(0.08, 0.05, -0.03), rot = vec3(-90.0, -27.0, -27.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_oystersonice_a'] = {
    ['name'] = 'bzzz_sushi_oystersonice_a',
    ['label'] = 'Oysters on Ice',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_oystersonice_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Raw oysters served chilled on a bed of ice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_oystersonice_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 1500,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_oystersonice_a', bone = 60309, pos = vec3(0.07, 0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_oystersonice_b', bone = 28422, pos = vec3(0.09, 0.06, -0.03), rot = vec3(-30.0, 0.0, 0.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_ramen_a'] = {
    ['name'] = 'bzzz_sushi_ramen_a',
    ['label'] = 'Ramen',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_ramen_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Japanese noodle soup with broth, noodles, meat and vegetables.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_ramen_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_ramen_a', bone = 60309, pos = vec3(0.07, 0.01, 0.04), rot = vec3(-30.0, 0.0, 0.0) },
            { model = 'bzzz_sushi_ramen_b', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_california_b'] = {
    ['name'] = 'bzzz_sushi_roll_california_b',
    ['label'] = 'California Roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_california_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll with crab stick, avocado, and cucumber.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_california_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_california_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_california_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_cucumbermaki_b'] = {
    ['name'] = 'bzzz_sushi_roll_cucumbermaki_b',
    ['label'] = 'Cucumber Maki',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_cucumbermaki_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll filled with cucumber.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_cucumbermaki_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_cucumbermaki_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_cucumbermaki_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_dragon_b'] = {
    ['name'] = 'bzzz_sushi_roll_dragon_b',
    ['label'] = 'Dragon Roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_dragon_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll topped with eel and avocado.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_dragon_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_dragon_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_dragon_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_negitoromaki_b'] = {
    ['name'] = 'bzzz_sushi_roll_negitoromaki_b',
    ['label'] = 'Negitoro Maki',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_negitoromaki_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll with fatty tuna and green onion.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_negitoromaki_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_negitoromaki_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_negitoromaki_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_philadelphia_b'] = {
    ['name'] = 'bzzz_sushi_roll_philadelphia_b',
    ['label'] = 'Philadelphia Roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_philadelphia_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll with salmon, cream cheese, and cucumber.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_philadelphia_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_philadelphia_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_philadelphia_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_rainbow_b'] = {
    ['name'] = 'bzzz_sushi_roll_rainbow_b',
    ['label'] = 'Rainbow Roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_rainbow_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll topped with  slices of fresh fish.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_rainbow_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_rainbow_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_rainbow_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_sakemaki_b'] = {
    ['name'] = 'bzzz_sushi_roll_sakemaki_b',
    ['label'] = 'Sake Maki',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_sakemaki_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll filled with salmon.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_sakemaki_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_sakemaki_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_sakemaki_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_shrimptempura_b'] = {
    ['name'] = 'bzzz_sushi_roll_shrimptempura_b',
    ['label'] = 'Shrimp Tempura Roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_shrimptempura_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll with deep-fried shrimp.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_shrimptempura_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_shrimptempura_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_shrimptempura_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_spicytuna_b'] = {
    ['name'] = 'bzzz_sushi_roll_spicytuna_b',
    ['label'] = 'Spicy Tuna Roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_spicytuna_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll filled with spicy tuna mixture.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_spicytuna_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_spicytuna_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_spicytuna_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_roll_tekkamaki_b'] = {
    ['name'] = 'bzzz_sushi_roll_tekkamaki_b',
    ['label'] = 'Tekka Maki',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_roll_tekkamaki_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Sushi roll filled with tuna.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_roll_tekkamaki_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_roll_tekkamaki_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_roll_tekkamaki_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_sake_b'] = {
    ['name'] = 'bzzz_sushi_sake_b',
    ['label'] = 'Sake Sushi',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_sake_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Fresh salmon served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_sake_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_sake_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_sake_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_softshellcrab_b'] = {
    ['name'] = 'bzzz_sushi_softshellcrab_b',
    ['label'] = 'Soft Shell Crab',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_softshellcrab_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Deep-fried soft shell crab, crispy and golden.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_softshellcrab_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_softshellcrab_b', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_moulesmarinieres_b', bone = 28422, pos = vec3(0.08, 0.05, -0.03), rot = vec3(-90.0, -27.0, -27.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_springroll_b'] = {
    ['name'] = 'bzzz_sushi_springroll_b',
    ['label'] = 'Spring roll',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_springroll_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Thin pastry filled with vegetables, rolled and  fried.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_springroll_a',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_springroll_a', bone = 60309, pos = vec3(0.17, 0.0, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_springroll_b', bone = 28422, pos = vec3(0.09, 0.06, -0.03), rot = vec3(-26.0, 0.0, 70.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_tako_b'] = {
    ['name'] = 'bzzz_sushi_tako_b',
    ['label'] = 'Tako Sushi',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_tako_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Octopus served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_tako_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_tako_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_tako_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_tamago_b'] = {
    ['name'] = 'bzzz_sushi_tamago_b',
    ['label'] = 'Tamago Sushi',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_tamago_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Japanese omelette served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_tamago_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_tamago_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_tamago_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_tempurashrimp_b'] = {
    ['name'] = 'bzzz_sushi_tempurashrimp_b',
    ['label'] = 'Tempura Shrimp',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_tempurashrimp_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Shrimp coated in light batter and deep-fried.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_tempurashrimp_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_tempurashrimp_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_tempurashrimp_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_unagi_b'] = {
    ['name'] = 'bzzz_sushi_unagi_b',
    ['label'] = 'Unagi Sushi',
    ['weight'] = 200,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_unagi_b.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Grilled freshwater eel served on sushi rice.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_unagi_b',
    ['client'] = {
        status = { hunger = 20000 },
        usetime = 5000,
        anim = { dict = 'bzzz_sushi_eat', clip = 'bzzz_sushi_eat' },
        prop = {
            { model = 'bzzz_sushi_unagi_b', bone = 60309, pos = vec3(0.15, 0.02, 0.03), rot = vec3(-30.0, 15.0, 35.0) },
            { model = 'bzzz_sushi_unagi_c', bone = 28422, pos = vec3(0.07, 0.05, -0.03), rot = vec3(-111.0, -84.0, -21.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true,
        notification = 'You have satisfied your hunger'
    }
},

['bzzz_sushi_brown_sugar_milk_tea_a'] = {
    ['name'] = 'bzzz_sushi_brown_sugar_milk_tea_a',
    ['label'] = 'Brown sugar milk tea',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_brown_sugar_milk_tea_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Milk tea sweetened with caramelized brown sugar syrup.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_brown_sugar_milk_tea_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 8000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_sushi_brown_sugar_milk_tea_a', bone = 60309, pos = vec3(0.07, 0.02, -0.02), rot = vec3(-21.0, 0.0, 80.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bzzz_sushi_classic_milk_tea_a'] = {
    ['name'] = 'bzzz_sushi_classic_milk_tea_a',
    ['label'] = 'Classic milk tea',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_classic_milk_tea_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Traditional black tea with milk.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_classic_milk_tea_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 8000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_sushi_classic_milk_tea_a', bone = 60309, pos = vec3(0.07, 0.02, -0.02), rot = vec3(-21.0, 0.0, 80.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bzzz_sushi_matcha_milk_tea_a'] = {
    ['name'] = 'bzzz_sushi_matcha_milk_tea_a',
    ['label'] = 'Matcha milk tea',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_matcha_milk_tea_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Milk tea flavored with matcha green tea powder.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_matcha_milk_tea_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 8000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_sushi_matcha_milk_tea_a', bone = 60309, pos = vec3(0.07, 0.02, -0.02), rot = vec3(-21.0, 0.0, 80.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bzzz_sushi_strawberry_milk_tea_a'] = {
    ['name'] = 'bzzz_sushi_strawberry_milk_tea_a',
    ['label'] = 'Strawberry milk tea',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_strawberry_milk_tea_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Milk tea flavored with strawberry syrup.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_strawberry_milk_tea_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 8000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_sushi_strawberry_milk_tea_a', bone = 60309, pos = vec3(0.07, 0.02, -0.02), rot = vec3(-21.0, 0.0, 80.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bzzz_sushi_taro_milk_tea_a'] = {
    ['name'] = 'bzzz_sushi_taro_milk_tea_a',
    ['label'] = 'Taro milk tea',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_taro_milk_tea_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Milk tea flavored with sweet taro root.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_taro_milk_tea_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 8000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_sushi_taro_milk_tea_a', bone = 60309, pos = vec3(0.07, 0.02, -0.02), rot = vec3(-21.0, 0.0, 80.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},

['bzzz_sushi_thai_milk_tea_a'] = {
    ['name'] = 'bzzz_sushi_thai_milk_tea_a',
    ['label'] = 'Thai milk tea',
    ['weight'] = 100,
    ['type'] = 'item',
    ['image'] = 'bzzz_sushi_thai_milk_tea_a.png',
    ['unique'] = false,
    ['useable'] = true,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'Strong brewed Thai tea with condensed milk and sugar.',
    ['created'] = nil,
    ['decay'] = 0.05,
    ['delete'] = false,
    ['object'] = 'bzzz_sushi_thai_milk_tea_a',
    ['client'] = {
        status = { thirst = 20000 },
        usetime = 8000,
        anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        prop = {
            { model = 'bzzz_sushi_thai_milk_tea_a', bone = 60309, pos = vec3(0.07, 0.02, -0.02), rot = vec3(-21.0, 0.0, 80.0) }
        },
        disable = { move = false, car = true, mouse = false, combat = true },
        removeAfterUse = true
    }
},
