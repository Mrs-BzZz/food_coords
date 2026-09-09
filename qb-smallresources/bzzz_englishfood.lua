-- 1) First you need to edit your qb-smallresources. Before buying props, test that it works for you, because we don't provide support for your framework.
-- https://bzzz.wiki/qb-smallresources-and-2-props/



-- 2) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_englishfood.lua



-- 3) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


['bzzz_englishfood_fishchips_b'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_fishchips_b',
        bone = 60309,
        coords = vector3(0.13, -0.01, 0.06),
        rotation = vector3(-50.0, 30.0, 10.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_fishchips_b2',
        bone = 28422,
        coords = vector3(0.09, 0.06, -0.04),
        rotation = vector3(-42.0, 10.0, 40.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_haggis_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_haggis_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_haggis_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_tikkamasala_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_tikkamasala_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_tikkamasala_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_gammon_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_gammon_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_fishchips_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_piemash_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_piemash_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_piemash_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_roastbeef_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_roastbeef_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_roastbeef_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_breakfast_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_breakfast_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_beans_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_beans_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_beans_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_beans_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_fishchips_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_fishchips_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_fishchips_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_bangersmash_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_bangersmash_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_bangersmash_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_shepherdspie_a'] = {
    progress = {
        label = 'Using Item...',
        time = 17500
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_shepherdspie_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_shepherdspie_a2',
        bone = 28422,
        coords = vector3(0.07, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_porkpie_a'] = {
    progress = {
        label = 'Using Item...',
        time = 14000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_porkpie_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_porkpie_a2',
        bone = 28422,
        coords = vector3(0.08, 0.06, -0.04),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_sausageroll_a'] = {
    progress = {
        label = 'Using Item...',
        time = 14000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_sausageroll_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_sausageroll_a2',
        bone = 28422,
        coords = vector3(0.08, 0.06, -0.04),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_sandwich_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_plate_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_sandwich_b',
        bone = 28422,
        coords = vector3(0.07, 0.01, -0.03),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_sandwich_c'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_plate_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.055),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_sandwich_d',
        bone = 28422,
        coords = vector3(0.08, 0.02, -0.04),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_toffee_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_toffee_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.052),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_toffee_a2',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_sponge_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_plate_c',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.052),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_sponge_a2',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.05),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_scone_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_scone_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.052),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_scone_a2',
        bone = 28422,
        coords = vector3(0.08, 0.05, -0.05),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_shortbread_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_shortbread_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.052),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_shortbread_a2',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.03),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_jammiedodger_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_jammiedodger_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.052),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_jammiedodger_a2',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.03),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_digestive_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_digestive_a',
        bone = 60309,
        coords = vector3(0.08, 0.01, 0.052),
        rotation = vector3(-30.0, 0.0, 0.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_digestive_a2',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.03),
        rotation = vector3(12.0, 10.0, 58.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_chips_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim1',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_chips_a2',
        bone = 60309,
        coords = vector3(0.09, 0.00, 0.06),
        rotation = vector3(2.0, 124.0, 4.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_potatochip_a',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04),
        rotation = vector3(-14.0, 70.0, 63.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_chips_b'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim1',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_chips_b2',
        bone = 60309,
        coords = vector3(0.09, 0.00, 0.06),
        rotation = vector3(2.0, 124.0, 4.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_potatochip_a',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04),
        rotation = vector3(-14.0, 70.0, 63.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_chips_c'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim1',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_chips_c2',
        bone = 60309,
        coords = vector3(0.09, 0.00, 0.06),
        rotation = vector3(2.0, 124.0, 4.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_potatochip_a',
        bone = 28422,
        coords = vector3(0.1, 0.05, -0.04),
        rotation = vector3(-14.0, 70.0, 63.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_applecrumble_a'] = {
    progress = {
        label = 'Using Item...',
        time = 10000
    },
    animation = {
        animDict = 'bzzz_englishfood_animations',
        anim = 'anim2',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_applecrumble_a',
        bone = 60309,
        coords = vector3(0.06, 0.02, 0.05),
        rotation = vector3(-30.0, 12.0, 4.0)
    },
    prop2 = {
        model = 'bzzz_englishfood_applecrumble_a2',
        bone = 28422,
        coords = vector3(0.08, 0.04, -0.03),
        rotation = vector3(-100.0, -40.0, -30.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_cornishpasty_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_cornishpasty_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, -0.02),
        rotation = vector3(40.0, 85.0, -55.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_chocolate_b'] = {
    progress = {
        label = 'Using Item...',
        time = 7500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_chocolate_b2',
        bone = 60309,
        coords = vector3(0.0, 0.0, -0.02),
        rotation = vector3(60.0, 85.0, -45.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_chocolate_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_chocolate_a2',
        bone = 60309,
        coords = vector3(0.02, -0.03, -0.02),
        rotation = vector3(10.0, -11.0, 55.0)
    },
    replenish = {
        type = 'Hunger', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_beer_a'] = {
    progress = {
        label = 'Using Item...',
        time = 7500
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_beer_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.07),
        rotation = vector3(5.0, -4.0, 28.0)
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_ironix_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_ironix_a',
        bone = 60309,
        coords = vector3(0.01 ,0.00, 0.07),
        rotation = vector3(0.0, 0.0, 0.0)
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_ironix_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_ironix_b',
        bone = 60309,
        coords = vector3(0.01 ,0.00, 0.07),
        rotation = vector3(0.0, 0.0, 0.0)
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},

['bzzz_englishfood_tea_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 49,
    },
    prop = {
        model = 'bzzz_englishfood_tea_b',
        bone = 60309,
        coords = vector3(0.02 ,0.0, 0.06),
        rotation = vector3(0.0, 0.0, 0.0)
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event useful for drugs
        server = false -- if the event above is a server event
    }
},
