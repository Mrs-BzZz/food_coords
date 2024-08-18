-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_drinks.lua



-- 2) Add items to qb-smallresources/config.lua

['bzzz_drink_beer_a'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_drink_beer_a',
             bone = 60309,
             coords = vector3(0.03, 0.02, -0.01), -- vector 3 format
             rotation = vector3(5.0, -4.0, 28.0), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
['bzzz_drink_beer_b'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_beer_b',
        bone = 60309,
        coords = vector3(0.02, 0.01, -0.07), -- vector 3 format
        rotation = vector3(5.0, -4.0, 28.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_beer_c'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_beer_c',
        bone = 60309,
        coords = vector3(0.04, 0.02, -0.02), -- vector 3 format
        rotation = vector3(5.0, -4.0, 28.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_beer_d'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_beer_d',
        bone = 60309,
        coords = vector3(0.04, 0.02, -0.02), -- vector 3 format
        rotation = vector3(5.0, -4.0, 28.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_bahamamama_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_bahamamama_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.03), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_bluelagoon_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_bluelagoon_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.03), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_longislandicedtea_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_longislandicedtea_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.03), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_sexonthebeach_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_longislandicedtea_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.03), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_blackrussian_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_blackrussian_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.04), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_maitai_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_maitai_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.04), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_negroni_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_negroni_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.04), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_oldfashioned_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_oldfashioned_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.04), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_whiskeysour_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_whiskeysour_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.04), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_whiterussian_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_whiterussian_a',
        bone = 60309,
        coords = vector3(0.03, 0.02, 0.04), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_bloodymary_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_bloodymary_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.05), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_gintonic_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_gintonic_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.05), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_rumcoke_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_rumcoke_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.05), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_screwdriver_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_screwdriver_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.05), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_tomcollins_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_tomcollins_a',
        bone = 60309,
        coords = vector3(0.02, 0.02, -0.05), -- vector 3 format
        rotation = vector3(5.0, -1.0, -27.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_cosmopolitan_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_cosmopolitan_a',
        bone = 60309,
        coords = vector3(0.04, 0.01, 0.0), -- vector 3 format
        rotation = vector3(12.0, -8.0, -48.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_gimlet_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_gimlet_a',
        bone = 60309,
        coords = vector3(0.04, 0.01, 0.0), -- vector 3 format
        rotation = vector3(12.0, -8.0, -48.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_margarita_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_margarita_a',
        bone = 60309,
        coords = vector3(0.04, 0.01, 0.0), -- vector 3 format
        rotation = vector3(12.0, -8.0, -48.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_martini_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_martini_a',
        bone = 60309,
        coords = vector3(0.04, 0.01, 0.0), -- vector 3 format
        rotation = vector3(12.0, -8.0, -48.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_manhattan_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_manhattan_a',
        bone = 60309,
        coords = vector3(0.04, 0.01, 0.0), -- vector 3 format
        rotation = vector3(12.0, -8.0, -48.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_b52_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_b52_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_bluekamikaze_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_bluekamikaze_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_kamikaze_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_kamikaze_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_lemondrop_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_lemondrop_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_rum_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_rum_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_vodka_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_vodka_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_shot_washinapple_a'] = {
    progress = {
        label = 'Using Item...',
        time = 3000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_shot_washinapple_a',
        bone = 60309,
        coords = vector3(0.0, 0.01, 0.07), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_moscowmule_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_moscowmule_a',
        bone = 60309,
        coords = vector3(0.03, 0.03, 0.02), -- vector 3 format
        rotation = vector3(12.0, -8.0, 18.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = true, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},
['bzzz_drink_coconut_a'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_coconut_a',
        bone = 60309,
        coords = vector3(0.07, 0.05, 0.04), -- vector 3 format
        rotation = vector3(28.0, -50.0, 14.0), -- vector 3 format
    },
    replenish = {
        type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
        replenish = math.random(20, 40),
        isAlcohol = false, -- if you want it to add alcohol count
        event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
        server = false -- if the event above is a server event
    }
},

